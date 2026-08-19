.class public abstract Lx3/k;
.super Lx3/k0;
.source "SourceFile"


# virtual methods
.method public abstract bind(Lc4/i;Ljava/lang/Object;)V
.end method

.method public final handle(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lx3/k;->bind(Lc4/i;Ljava/lang/Object;)V

    invoke-interface {v0}, Lc4/i;->l()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lx3/k0;->release(Lc4/i;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lx3/k0;->release(Lc4/i;)V

    throw p1
.end method

.method public final handleMultiple(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v0, v2}, Lx3/k;->bind(Lc4/i;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lc4/i;->l()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lx3/k0;->release(Lc4/i;)V

    return v1

    :goto_1
    invoke-virtual {p0, v0}, Lx3/k0;->release(Lc4/i;)V

    throw p1
.end method

.method public final handleMultiple([Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v0

    .line 7
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 8
    invoke-virtual {p0, v0, v4}, Lx3/k;->bind(Lc4/i;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0}, Lc4/i;->l()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lx3/k0;->release(Lc4/i;)V

    return v3

    :goto_1
    invoke-virtual {p0, v0}, Lx3/k0;->release(Lc4/i;)V

    throw p1
.end method
