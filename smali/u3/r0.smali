.class public abstract Lu3/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu3/o;

.field public b:Z


# virtual methods
.method public abstract a()Lu3/y;
.end method

.method public final b()Lu3/o;
    .locals 2

    iget-object v0, p0, Lu3/r0;->a:Lu3/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lu3/y;)Lu3/y;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;Lu3/g0;)V
    .locals 4

    new-instance v0, Lqa/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqa/r;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lb/g;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {p1, p0, p2, v3, v2}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Ljb/m;->M(Ljb/j;Lbb/c;)Ljb/c;

    move-result-object p1

    sget-object p2, Ljb/p;->m:Ljb/p;

    new-instance v0, Ljb/h;

    invoke-direct {v0, p1, v1, p2}, Ljb/h;-><init>(Ljb/c;ZLbb/c;)V

    new-instance p1, Ljb/g;

    invoke-direct {p1, v0}, Ljb/g;-><init>(Ljb/h;)V

    :goto_0
    invoke-virtual {p1}, Ljb/g;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljb/g;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu3/l;

    invoke-virtual {p0}, Lu3/r0;->b()Lu3/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lu3/o;->f(Lu3/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lu3/l;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu3/r0;->b()Lu3/o;

    move-result-object v0

    iget-object v0, v0, Lu3/o;->e:Lpb/a0;

    iget-object v0, v0, Lpb/a0;->k:Lpb/q0;

    invoke-interface {v0}, Lpb/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lu3/r0;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/l;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu3/r0;->b()Lu3/o;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lu3/o;->c(Lu3/l;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "popBackStack was called with "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
