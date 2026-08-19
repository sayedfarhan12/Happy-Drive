.class public final La5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5/e;

.field public b:Z

.field public final c:[Z

.field public final synthetic d:La5/i;


# direct methods
.method public constructor <init>(La5/i;La5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/d;->d:La5/i;

    iput-object p2, p0, La5/d;->a:La5/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    iput-object p1, p0, La5/d;->c:[Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, La5/d;->d:La5/i;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La5/d;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, La5/d;->a:La5/e;

    iget-object v1, v1, La5/e;->g:La5/d;

    invoke-static {v1, p0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, La5/i;->a(La5/i;La5/d;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, La5/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b(I)Lokio/Path;
    .locals 4

    iget-object v0, p0, La5/d;->d:La5/i;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La5/d;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, La5/d;->c:[Z

    aput-boolean v2, v1, p1

    iget-object v1, p0, La5/d;->a:La5/e;

    iget-object v1, v1, La5/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, La5/i;->z:La5/g;

    move-object v2, p1

    check-cast v2, Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Ll5/e;->a(Ljava/io/Closeable;)V

    :cond_0
    check-cast p1, Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method
