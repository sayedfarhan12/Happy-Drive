.class public final Lz4/q;
.super Lz4/o;
.source "SourceFile"


# instance fields
.field public final k:Ls4/g;

.field public l:Z

.field public m:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ls4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz4/q;->k:Ls4/g;

    iput-object p1, p0, Lz4/q;->m:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final a()Ls4/g;
    .locals 1

    iget-object v0, p0, Lz4/q;->k:Ls4/g;

    return-object v0
.end method

.method public final declared-synchronized b()Lokio/BufferedSource;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz4/q;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz4/q;->m:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    const/4 v1, 0x0

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lz4/q;->m:Lokio/BufferedSource;
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
    iput-boolean v0, p0, Lz4/q;->l:Z

    iget-object v0, p0, Lz4/q;->m:Lokio/BufferedSource;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll5/e;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
