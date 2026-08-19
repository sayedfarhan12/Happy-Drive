.class public final Lu4/f;
.super Lv8/b;
.source "SourceFile"


# virtual methods
.method public final F(Lu4/g;Lu4/g;)V
    .locals 0

    iput-object p2, p1, Lu4/g;->b:Lu4/g;

    return-void
.end method

.method public final G(Lu4/g;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lu4/g;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final n(Lu4/h;Lu4/c;Lu4/c;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lu4/h;->l:Lu4/c;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lu4/h;->l:Lu4/c;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final o(Lu4/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lu4/h;->k:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lu4/h;->k:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final p(Lu4/h;Lu4/g;Lu4/g;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lu4/h;->m:Lu4/g;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lu4/h;->m:Lu4/g;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
