.class public final Ls0/d;
.super Lp0/f;
.source "SourceFile"


# instance fields
.field public q:Ls0/e;


# virtual methods
.method public final bridge synthetic b()Lp0/d;
    .locals 1

    invoke-virtual {p0}, Ls0/d;->d()Ls0/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Ln0/f;
    .locals 1

    invoke-virtual {p0}, Ls0/d;->d()Ls0/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk0/z;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lk0/z;

    invoke-super {p0, p1}, Lp0/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk0/m3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lk0/m3;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ls0/e;
    .locals 3

    iget-object v0, p0, Lp0/f;->m:Lp0/r;

    iget-object v1, p0, Ls0/d;->q:Ls0/e;

    iget-object v2, v1, Lp0/d;->k:Lp0/r;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp0/f;->l:Lr0/b;

    new-instance v1, Ls0/e;

    iget-object v0, p0, Lp0/f;->m:Lp0/r;

    iget v2, p0, Lp0/f;->p:I

    invoke-direct {v1, v0, v2}, Lp0/d;-><init>(Lp0/r;I)V

    :goto_0
    iput-object v1, p0, Ls0/d;->q:Ls0/e;

    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lk0/z;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lk0/z;

    invoke-super {p0, p1}, Lp0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/m3;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lk0/z;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lk0/z;

    check-cast p2, Lk0/m3;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/m3;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lk0/z;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lk0/z;

    invoke-super {p0, p1}, Lp0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/m3;

    return-object p1
.end method
