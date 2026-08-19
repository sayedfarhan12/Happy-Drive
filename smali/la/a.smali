.class public final Lla/a;
.super Ll/f;
.source "SourceFile"


# virtual methods
.method public B(Lo2/f;Lo2/f;)V
    .locals 0

    iput-object p2, p1, Lo2/f;->b:Lo2/f;

    return-void
.end method

.method public C(Lo2/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lo2/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public i(Lo2/g;Lo2/d;Lo2/d;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo2/g;->l:Lo2/d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lo2/g;->l:Lo2/d;

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

.method public j(Lo2/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo2/g;->k:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lo2/g;->k:Ljava/lang/Object;

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

.method public k(Lo2/g;Lo2/f;Lo2/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo2/g;->m:Lo2/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lo2/g;->m:Lo2/f;

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

.method public p(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Records are not supported on this JVM, this method should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Records are not supported on this JVM, this method should not be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Records are not supported on this JVM, this method should not be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Ljava/lang/Class;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
