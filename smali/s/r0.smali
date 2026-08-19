.class public final Ls/r0;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/n;
.implements La1/j;


# virtual methods
.method public final v(La1/h;)V
    .locals 2

    sget-object v0, Ls1/o1;->j:Lk0/n3;

    invoke-static {p0, v0}, Lr1/h;->p(Lr1/n;Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/b;

    check-cast v0, Lj1/c;

    iget-object v0, v0, Lj1/c;->a:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/a;

    iget v0, v0, Lj1/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, La1/h;->b(Z)V

    return-void
.end method
