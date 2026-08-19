.class public final Lp1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/u;


# instance fields
.field public final k:Lr1/t0;


# direct methods
.method public constructor <init>(Lr1/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/j0;->k:Lr1/t0;

    return-void
.end method


# virtual methods
.method public final B(Lp1/u;J)J
    .locals 11

    instance-of v0, p1, Lp1/j0;

    iget-object v1, p0, Lp1/j0;->k:Lr1/t0;

    if-eqz v0, :cond_1

    check-cast p1, Lp1/j0;

    iget-object p1, p1, Lp1/j0;->k:Lr1/t0;

    iget-object v0, p1, Lr1/t0;->s:Lr1/g1;

    invoke-virtual {v0}, Lr1/g1;->T0()V

    iget-object v0, v1, Lr1/t0;->s:Lr1/g1;

    iget-object v2, p1, Lr1/t0;->s:Lr1/g1;

    invoke-virtual {v0, v2}, Lr1/g1;->I0(Lr1/g1;)Lr1/g1;

    move-result-object v0

    invoke-virtual {v0}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lr1/t0;->B0(Lr1/t0;)J

    move-result-wide v5

    invoke-static {p2, p3}, Lb1/c;->d(J)F

    move-result p1

    invoke-static {p1}, Lt7/e;->m(F)I

    move-result p1

    invoke-static {p2, p3}, Lb1/c;->e(J)F

    move-result p2

    invoke-static {p2}, Lt7/e;->m(F)I

    move-result p2

    invoke-static {p1, p2}, Ls7/c;->h(II)J

    move-result-wide p1

    shr-long v7, v5, v4

    long-to-int p3, v7

    shr-long v7, p1, v4

    long-to-int v7, v7

    add-int/2addr p3, v7

    and-long/2addr v5, v2

    long-to-int v5, v5

    and-long/2addr p1, v2

    long-to-int p1, p1

    add-int/2addr v5, p1

    invoke-static {p3, v5}, Ls7/c;->h(II)J

    move-result-wide p1

    invoke-virtual {v1, v0}, Lr1/t0;->B0(Lr1/t0;)J

    move-result-wide v0

    shr-long v5, p1, v4

    long-to-int p3, v5

    shr-long v5, v0, v4

    long-to-int v5, v5

    sub-int/2addr p3, v5

    and-long/2addr p1, v2

    long-to-int p1, p1

    and-long/2addr v0, v2

    long-to-int p2, v0

    sub-int/2addr p1, p2

    invoke-static {p3, p1}, Ls7/c;->h(II)J

    move-result-wide p1

    shr-long v0, p1, v4

    long-to-int p3, v0

    int-to-float p3, p3

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Lcb/i;->c(FF)J

    move-result-wide p1

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->f(Lr1/t0;)Lr1/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr1/t0;->B0(Lr1/t0;)J

    move-result-wide v5

    iget-wide v7, v0, Lr1/t0;->t:J

    shr-long v9, v5, v4

    long-to-int p1, v9

    shr-long v9, v7, v4

    long-to-int v9, v9

    add-int/2addr p1, v9

    and-long/2addr v5, v2

    long-to-int v5, v5

    and-long v6, v7, v2

    long-to-int v6, v6

    add-int/2addr v5, v6

    invoke-static {p1, v5}, Ls7/c;->h(II)J

    move-result-wide v5

    invoke-static {p2, p3}, Lb1/c;->d(J)F

    move-result p1

    invoke-static {p1}, Lt7/e;->m(F)I

    move-result p1

    invoke-static {p2, p3}, Lb1/c;->e(J)F

    move-result p2

    invoke-static {p2}, Lt7/e;->m(F)I

    move-result p2

    invoke-static {p1, p2}, Ls7/c;->h(II)J

    move-result-wide p1

    shr-long v7, v5, v4

    long-to-int p3, v7

    shr-long v7, p1, v4

    long-to-int v7, v7

    add-int/2addr p3, v7

    and-long/2addr v5, v2

    long-to-int v5, v5

    and-long/2addr p1, v2

    long-to-int p1, p1

    add-int/2addr v5, p1

    invoke-static {p3, v5}, Ls7/c;->h(II)J

    move-result-wide p1

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->f(Lr1/t0;)Lr1/t0;

    move-result-object p3

    invoke-virtual {v1, p3}, Lr1/t0;->B0(Lr1/t0;)J

    move-result-wide v5

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->f(Lr1/t0;)Lr1/t0;

    move-result-object p3

    iget-wide v7, p3, Lr1/t0;->t:J

    shr-long v9, v5, v4

    long-to-int p3, v9

    shr-long v9, v7, v4

    long-to-int v9, v9

    add-int/2addr p3, v9

    and-long/2addr v5, v2

    long-to-int v5, v5

    and-long v6, v7, v2

    long-to-int v6, v6

    add-int/2addr v5, v6

    invoke-static {p3, v5}, Ls7/c;->h(II)J

    move-result-wide v5

    shr-long v7, p1, v4

    long-to-int p3, v7

    shr-long v7, v5, v4

    long-to-int v7, v7

    sub-int/2addr p3, v7

    and-long/2addr p1, v2

    long-to-int p1, p1

    and-long/2addr v5, v2

    long-to-int p2, v5

    sub-int/2addr p1, p2

    invoke-static {p3, p1}, Ls7/c;->h(II)J

    move-result-wide p1

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->f(Lr1/t0;)Lr1/t0;

    move-result-object p3

    iget-object p3, p3, Lr1/t0;->s:Lr1/g1;

    iget-object p3, p3, Lr1/g1;->u:Lr1/g1;

    invoke-static {p3}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v0, v0, Lr1/t0;->s:Lr1/g1;

    iget-object v0, v0, Lr1/g1;->u:Lr1/g1;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    shr-long v4, p1, v4

    long-to-int v1, v4

    int-to-float v1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcb/i;->c(FF)J

    move-result-wide p1

    invoke-virtual {p3, v0, p1, p2}, Lr1/g1;->B(Lp1/u;J)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->f(Lr1/t0;)Lr1/t0;

    move-result-object v0

    iget-object v1, v0, Lr1/t0;->v:Lp1/j0;

    invoke-virtual {p0, v1, p2, p3}, Lp1/j0;->B(Lp1/u;J)J

    move-result-wide p2

    iget-object v0, v0, Lr1/t0;->s:Lr1/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lb1/c;->e:I

    sget-wide v1, Lb1/c;->b:J

    invoke-virtual {v0, p1, v1, v2}, Lr1/g1;->B(Lp1/u;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lb1/c;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lp1/j0;->k:Lr1/t0;

    iget-object v0, v0, Lr1/t0;->s:Lr1/g1;

    invoke-virtual {v0}, Lr1/g1;->M0()Lw0/p;

    move-result-object v0

    iget-boolean v0, v0, Lw0/p;->w:Z

    return v0
.end method

.method public final T()J
    .locals 2

    iget-object v0, p0, Lp1/j0;->k:Lr1/t0;

    iget v1, v0, Lp1/z0;->k:I

    iget v0, v0, Lp1/z0;->l:I

    invoke-static {v1, v0}, Lg2/i;->j(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final V(J)J
    .locals 3

    iget-object v0, p0, Lp1/j0;->k:Lr1/t0;

    iget-object v0, v0, Lr1/t0;->s:Lr1/g1;

    invoke-virtual {p0}, Lp1/j0;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lb1/c;->g(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lr1/g1;->V(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()J
    .locals 6

    iget-object v0, p0, Lp1/j0;->k:Lr1/t0;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->f(Lr1/t0;)Lr1/t0;

    move-result-object v1

    sget v2, Lb1/c;->e:I

    sget-wide v2, Lb1/c;->b:J

    iget-object v4, v1, Lr1/t0;->v:Lp1/j0;

    invoke-virtual {p0, v4, v2, v3}, Lp1/j0;->B(Lp1/u;J)J

    move-result-wide v4

    iget-object v0, v0, Lr1/t0;->s:Lr1/g1;

    iget-object v1, v1, Lr1/t0;->s:Lr1/g1;

    invoke-virtual {v0, v1, v2, v3}, Lr1/g1;->B(Lp1/u;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lb1/c;->f(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)J
    .locals 2

    iget-object v0, p0, Lp1/j0;->k:Lr1/t0;

    iget-object v0, v0, Lr1/t0;->s:Lr1/g1;

    invoke-virtual {v0, p1, p2}, Lr1/g1;->g(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lp1/j0;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lb1/c;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(J)J
    .locals 3

    iget-object v0, p0, Lp1/j0;->k:Lr1/t0;

    iget-object v0, v0, Lr1/t0;->s:Lr1/g1;

    invoke-virtual {p0}, Lp1/j0;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lb1/c;->g(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lr1/g1;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(Lp1/u;Z)Lb1/d;
    .locals 1

    iget-object v0, p0, Lp1/j0;->k:Lr1/t0;

    iget-object v0, v0, Lr1/t0;->s:Lr1/g1;

    invoke-virtual {v0, p1, p2}, Lr1/g1;->j(Lp1/u;Z)Lb1/d;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lp1/u;
    .locals 2

    invoke-virtual {p0}, Lp1/j0;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp1/j0;->k:Lr1/t0;

    iget-object v0, v0, Lr1/t0;->s:Lr1/g1;

    iget-object v0, v0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v0, v0, Lr1/a1;->c:Lr1/g1;

    iget-object v0, v0, Lr1/g1;->u:Lr1/g1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lr1/t0;->v:Lp1/j0;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lp1/u;[F)V
    .locals 1

    iget-object v0, p0, Lp1/j0;->k:Lr1/t0;

    iget-object v0, v0, Lr1/t0;->s:Lr1/g1;

    invoke-virtual {v0, p1, p2}, Lr1/g1;->l(Lp1/u;[F)V

    return-void
.end method

.method public final v()Lp1/u;
    .locals 2

    invoke-virtual {p0}, Lp1/j0;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp1/j0;->k:Lr1/t0;

    iget-object v0, v0, Lr1/t0;->s:Lr1/g1;

    iget-object v0, v0, Lr1/g1;->u:Lr1/g1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr1/t0;->v:Lp1/j0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
