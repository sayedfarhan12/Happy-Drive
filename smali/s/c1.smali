.class public final Ls/c1;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lq1/f;
.implements Lr1/u;


# instance fields
.field public x:Z

.field public y:Lp1/u;


# virtual methods
.method public final Z(Lr1/g1;)V
    .locals 1

    iput-object p1, p0, Ls/c1;->y:Lp1/u;

    iget-boolean v0, p0, Ls/c1;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lr1/g1;->M0()Lw0/p;

    move-result-object p1

    iget-boolean p1, p1, Lw0/p;->w:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ls/c1;->y:Lp1/u;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lp1/u;->S()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lw0/p;->w:Z

    if-eqz p1, :cond_1

    sget-object p1, Ls/b1;->a:Lq1/i;

    invoke-interface {p0, p1}, Lq1/f;->i(Lq1/i;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbb/c;

    :cond_1
    if-eqz v0, :cond_4

    iget-object p1, p0, Ls/c1;->y:Lp1/u;

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lw0/p;->w:Z

    if-eqz p1, :cond_3

    sget-object p1, Ls/b1;->a:Lq1/i;

    invoke-interface {p0, p1}, Lq1/f;->i(Lq1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/c;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
