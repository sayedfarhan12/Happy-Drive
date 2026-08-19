.class public final Ly4/v;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/t;
.implements Lr1/d0;


# instance fields
.field public A:F

.field public B:Lc1/k;

.field public x:Lf1/b;

.field public y:Lw0/e;

.field public z:Lp1/m;


# virtual methods
.method public final H0(J)J
    .locals 10

    invoke-static {p1, p2}, Lb1/f;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide p1, Lb1/f;->b:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Ly4/v;->x:Lf1/b;

    invoke-virtual {v0}, Lf1/b;->h()J

    move-result-wide v0

    sget-wide v2, Lb1/f;->c:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-wide p1

    :cond_1
    invoke-static {v0, v1}, Lb1/f;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lb1/f;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lb1/f;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lb1/f;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Ls4/g;->f(FF)J

    move-result-wide v0

    iget-object v2, p0, Ly4/v;->z:Lp1/m;

    invoke-interface {v2, v0, v1, p1, p2}, Lp1/m;->a(JJ)J

    move-result-wide v2

    sget-wide v4, Lp1/e1;->a:J

    cmp-long v6, v2, v4

    const-string v7, "ScaleFactor is unspecified"

    if-eqz v6, :cond_6

    const/16 v6, 0x20

    shr-long v8, v2, v6

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/a;->l(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-wide p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I0(J)J
    .locals 13

    invoke-static {p1, p2}, Lk2/a;->g(J)Z

    move-result v0

    invoke-static {p1, p2}, Lk2/a;->f(J)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, Lk2/a;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Lk2/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ly4/v;->x:Lf1/b;

    invoke-virtual {v3}, Lf1/b;->h()J

    move-result-wide v3

    sget-wide v5, Lb1/f;->c:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Lk2/a;->i(J)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {p1, p2}, Lk2/a;->h(J)I

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-wide v6, p1

    invoke-static/range {v6 .. v12}, Lk2/a;->b(JIIIII)J

    move-result-wide p1

    :cond_2
    return-wide p1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1, p2}, Lk2/a;->i(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, Lk2/a;->h(J)I

    move-result v1

    :goto_1
    int-to-float v1, v1

    goto :goto_3

    :cond_5
    invoke-static {v3, v4}, Lb1/f;->d(J)F

    move-result v0

    invoke-static {v3, v4}, Lb1/f;->b(J)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Ly4/a0;->b:Li5/e;

    invoke-static {p1, p2}, Lk2/a;->k(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2}, Lk2/a;->i(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, Lk4/i0;->t(FFF)F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, Lk2/a;->k(J)I

    move-result v0

    int-to-float v0, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ly4/a0;->b:Li5/e;

    invoke-static {p1, p2}, Lk2/a;->j(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2}, Lk2/a;->h(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lk4/i0;->t(FFF)F

    move-result v1

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, Lk2/a;->j(J)I

    move-result v1

    goto :goto_1

    :goto_3
    invoke-static {v0, v1}, Ls4/g;->f(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly4/v;->H0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/f;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lb1/f;->b(J)F

    move-result v0

    invoke-static {v2}, Lt7/e;->m(F)I

    move-result v1

    invoke-static {v1, p1, p2}, Lj8/a;->f0(IJ)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0}, Lt7/e;->m(F)I

    move-result v0

    invoke-static {v0, p1, p2}, Lj8/a;->e0(IJ)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-wide v2, p1

    invoke-static/range {v2 .. v8}, Lk2/a;->b(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lp1/s;Lp1/r;I)I
    .locals 4

    iget-object p1, p0, Ly4/v;->x:Lf1/b;

    invoke-virtual {p1}, Lf1/b;->h()J

    move-result-wide v0

    sget-wide v2, Lb1/f;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Lj8/a;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly4/v;->I0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk2/a;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Lp1/r;->b0(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, Ls4/g;->f(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ly4/v;->H0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lb1/f;->d(J)F

    move-result p2

    invoke-static {p2}, Lt7/e;->m(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lp1/r;->b0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Lp1/s;Lp1/r;I)I
    .locals 4

    iget-object p1, p0, Ly4/v;->x:Lf1/b;

    invoke-virtual {p1}, Lf1/b;->h()J

    move-result-wide v0

    sget-wide v2, Lb1/f;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Lj8/a;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly4/v;->I0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk2/a;->i(J)I

    move-result p1

    invoke-interface {p2, p1}, Lp1/r;->f(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, Ls4/g;->f(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ly4/v;->H0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lb1/f;->b(J)F

    move-result p2

    invoke-static {p2}, Lt7/e;->m(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lp1/r;->f(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 2

    invoke-virtual {p0, p3, p4}, Ly4/v;->I0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p2

    iget p3, p2, Lp1/z0;->k:I

    iget p4, p2, Lp1/z0;->l:I

    new-instance v0, Lq/y;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, Lq/y;-><init>(Lp1/z0;I)V

    sget-object p2, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lp1/s;Lp1/r;I)I
    .locals 4

    iget-object p1, p0, Ly4/v;->x:Lf1/b;

    invoke-virtual {p1}, Lf1/b;->h()J

    move-result-wide v0

    sget-wide v2, Lb1/f;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Lj8/a;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly4/v;->I0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk2/a;->i(J)I

    move-result p1

    invoke-interface {p2, p1}, Lp1/r;->c0(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, Ls4/g;->f(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ly4/v;->H0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lb1/f;->b(J)F

    move-result p2

    invoke-static {p2}, Lt7/e;->m(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lp1/r;->c0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(Lp1/s;Lp1/r;I)I
    .locals 4

    iget-object p1, p0, Ly4/v;->x:Lf1/b;

    invoke-virtual {p1}, Lf1/b;->h()J

    move-result-wide v0

    sget-wide v2, Lb1/f;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Lj8/a;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly4/v;->I0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk2/a;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Lp1/r;->Y(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, Ls4/g;->f(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ly4/v;->H0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lb1/f;->d(J)F

    move-result p2

    invoke-static {p2}, Lt7/e;->m(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lp1/r;->Y(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Le1/e;)V
    .locals 13

    move-object v0, p1

    check-cast v0, Lr1/k0;

    iget-object v1, v0, Lr1/k0;->k:Le1/c;

    invoke-interface {v1}, Le1/g;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ly4/v;->H0(J)J

    move-result-wide v5

    iget-object v1, p0, Ly4/v;->y:Lw0/e;

    sget-object v2, Ly4/a0;->b:Li5/e;

    invoke-static {v5, v6}, Lb1/f;->d(J)F

    move-result v2

    invoke-static {v2}, Lt7/e;->m(F)I

    move-result v2

    invoke-static {v5, v6}, Lb1/f;->b(J)F

    move-result v3

    invoke-static {v3}, Lt7/e;->m(F)I

    move-result v3

    invoke-static {v2, v3}, Lg2/i;->j(II)J

    move-result-wide v8

    iget-object v2, v0, Lr1/k0;->k:Le1/c;

    invoke-interface {v2}, Le1/g;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/f;->d(J)F

    move-result v4

    invoke-static {v4}, Lt7/e;->m(F)I

    move-result v4

    invoke-static {v2, v3}, Lb1/f;->b(J)F

    move-result v2

    invoke-static {v2}, Lt7/e;->m(F)I

    move-result v2

    invoke-static {v4, v2}, Lg2/i;->j(II)J

    move-result-wide v10

    invoke-virtual {v0}, Lr1/k0;->getLayoutDirection()Lk2/l;

    move-result-object v12

    move-object v7, v1

    check-cast v7, Lw0/i;

    invoke-virtual/range {v7 .. v12}, Lw0/i;->a(JJLk2/l;)J

    move-result-wide v1

    sget v3, Lk2/i;->c:I

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    int-to-float v2, v3

    int-to-float v1, v1

    iget-object v3, v0, Lr1/k0;->k:Le1/c;

    iget-object v3, v3, Le1/c;->l:Le1/b;

    iget-object v3, v3, Le1/b;->a:Le1/d;

    invoke-virtual {v3, v2, v1}, Le1/d;->c(FF)V

    iget-object v3, p0, Ly4/v;->x:Lf1/b;

    iget v7, p0, Ly4/v;->A:F

    iget-object v8, p0, Ly4/v;->B:Lc1/k;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lf1/b;->g(Le1/g;JFLc1/k;)V

    check-cast p1, Lr1/k0;

    iget-object p1, p1, Lr1/k0;->k:Le1/c;

    iget-object p1, p1, Le1/c;->l:Le1/b;

    iget-object p1, p1, Le1/b;->a:Le1/d;

    neg-float v2, v2

    neg-float v1, v1

    invoke-virtual {p1, v2, v1}, Le1/d;->c(FF)V

    invoke-virtual {v0}, Lr1/k0;->a()V

    return-void
.end method

.method public final x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
