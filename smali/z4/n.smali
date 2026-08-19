.class public final Lz4/n;
.super Lz4/o;
.source "SourceFile"


# instance fields
.field public final k:Lokio/Path;

.field public final l:Lokio/FileSystem;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/io/Closeable;

.field public o:Z

.field public p:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/n;->k:Lokio/Path;

    iput-object p2, p0, Lz4/n;->l:Lokio/FileSystem;

    iput-object p3, p0, Lz4/n;->m:Ljava/lang/String;

    iput-object p4, p0, Lz4/n;->n:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final a()Ls4/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized b()Lokio/BufferedSource;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz4/n;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz4/n;->p:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lz4/n;->l:Lokio/FileSystem;

    iget-object v1, p0, Lz4/n;->k:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lz4/n;->p:Lokio/BufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lz4/n;->o:Z

    iget-object v0, p0, Lz4/n;->p:Lokio/BufferedSource;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll5/e;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lz4/n;->n:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll5/e;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
