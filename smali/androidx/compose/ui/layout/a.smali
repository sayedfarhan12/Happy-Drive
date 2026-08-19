.class public abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lp1/e1;->b:I

    return-wide p0
.end method

.method public static final b(Lr1/y;)Lb1/d;
    .locals 5

    invoke-virtual {p0}, Lr1/g1;->k()Lp1/u;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Lr1/g1;

    invoke-virtual {v0, p0, v1}, Lr1/g1;->j(Lp1/u;Z)Lb1/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lb1/d;

    iget-wide v1, p0, Lp1/z0;->m:J

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int p0, v3

    int-to-float p0, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lb1/d;-><init>(FFFF)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final c(Lp1/u;)Lb1/d;
    .locals 17

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/a;->d(Lp1/u;)Lp1/u;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/a;->d(Lp1/u;)Lp1/u;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-interface {v1, v3, v2}, Lp1/u;->j(Lp1/u;Z)Lb1/d;

    move-result-object v1

    invoke-interface {v0}, Lp1/u;->T()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-interface {v0}, Lp1/u;->T()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    iget v5, v1, Lb1/d;->a:F

    const/4 v6, 0x0

    invoke-static {v5, v6, v3}, Lk4/i0;->t(FFF)F

    move-result v5

    iget v7, v1, Lb1/d;->b:F

    invoke-static {v7, v6, v4}, Lk4/i0;->t(FFF)F

    move-result v7

    iget v8, v1, Lb1/d;->c:F

    invoke-static {v8, v6, v3}, Lk4/i0;->t(FFF)F

    move-result v3

    iget v1, v1, Lb1/d;->d:F

    invoke-static {v1, v6, v4}, Lk4/i0;->t(FFF)F

    move-result v1

    cmpg-float v4, v5, v3

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v4, v7, v1

    if-nez v4, :cond_1

    :goto_0
    sget-object v0, Lb1/d;->e:Lb1/d;

    return-object v0

    :cond_1
    invoke-static {v5, v7}, Lcb/i;->c(FF)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Lp1/u;->i(J)J

    move-result-wide v8

    invoke-static {v3, v7}, Lcb/i;->c(FF)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lp1/u;->i(J)J

    move-result-wide v6

    invoke-static {v3, v1}, Lcb/i;->c(FF)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lp1/u;->i(J)J

    move-result-wide v3

    invoke-static {v5, v1}, Lcb/i;->c(FF)J

    move-result-wide v10

    invoke-interface {v0, v10, v11}, Lp1/u;->i(J)J

    move-result-wide v0

    invoke-static {v8, v9}, Lb1/c;->d(J)F

    move-result v5

    const/4 v10, 0x3

    new-array v11, v10, [F

    invoke-static {v6, v7}, Lb1/c;->d(J)F

    move-result v12

    const/4 v13, 0x0

    aput v12, v11, v13

    invoke-static {v0, v1}, Lb1/c;->d(J)F

    move-result v12

    aput v12, v11, v2

    invoke-static {v3, v4}, Lb1/c;->d(J)F

    move-result v12

    const/4 v14, 0x2

    aput v12, v11, v14

    move v12, v13

    :goto_1
    if-ge v12, v10, :cond_2

    aget v15, v11, v12

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v8, v9}, Lb1/c;->e(J)F

    move-result v11

    new-array v12, v10, [F

    invoke-static {v6, v7}, Lb1/c;->e(J)F

    move-result v15

    aput v15, v12, v13

    invoke-static {v0, v1}, Lb1/c;->e(J)F

    move-result v15

    aput v15, v12, v2

    invoke-static {v3, v4}, Lb1/c;->e(J)F

    move-result v15

    aput v15, v12, v14

    move v15, v13

    :goto_2
    if-ge v15, v10, :cond_3

    aget v14, v12, v15

    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    move-result v11

    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x2

    goto :goto_2

    :cond_3
    invoke-static {v8, v9}, Lb1/c;->d(J)F

    move-result v12

    new-array v14, v10, [F

    invoke-static {v6, v7}, Lb1/c;->d(J)F

    move-result v15

    aput v15, v14, v13

    invoke-static {v0, v1}, Lb1/c;->d(J)F

    move-result v15

    aput v15, v14, v2

    invoke-static {v3, v4}, Lb1/c;->d(J)F

    move-result v15

    const/16 v16, 0x2

    aput v15, v14, v16

    move v15, v13

    :goto_3
    if-ge v15, v10, :cond_4

    aget v2, v14, v15

    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v8, v9}, Lb1/c;->e(J)F

    move-result v2

    new-array v8, v10, [F

    invoke-static {v6, v7}, Lb1/c;->e(J)F

    move-result v6

    aput v6, v8, v13

    invoke-static {v0, v1}, Lb1/c;->e(J)F

    move-result v0

    const/4 v1, 0x1

    aput v0, v8, v1

    invoke-static {v3, v4}, Lb1/c;->e(J)F

    move-result v0

    const/4 v1, 0x2

    aput v0, v8, v1

    :goto_4
    if-ge v13, v10, :cond_5

    aget v0, v8, v13

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    new-instance v0, Lb1/d;

    invoke-direct {v0, v5, v11, v12, v2}, Lb1/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static final d(Lp1/u;)Lp1/u;
    .locals 2

    invoke-interface {p0}, Lp1/u;->k()Lp1/u;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp1/u;->k()Lp1/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lr1/g1;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lr1/g1;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lr1/g1;->u:Lr1/g1;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lr1/g1;->u:Lr1/g1;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final e(Lp1/k0;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lp1/r;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lp1/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lp1/w;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lp1/v;

    iget-object v1, p0, Lp1/v;->x:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static final f(Lr1/t0;)Lr1/t0;
    .locals 2

    iget-object p0, p0, Lr1/t0;->s:Lr1/g1;

    iget-object p0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    :cond_1
    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object p0

    invoke-static {p0}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    invoke-static {p0}, Lb8/b0;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object p0, p0, Lr1/a1;->c:Lr1/g1;

    invoke-virtual {p0}, Lr1/g1;->K0()Lr1/t0;

    move-result-object p0

    invoke-static {p0}, Lb8/b0;->H(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final g(Lw0/q;Lbb/f;)Lw0/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lbb/f;)V

    invoke-interface {p0, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lw0/q;Ljava/lang/Object;)Lw0/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lw0/q;)Ls0/b;
    .locals 3

    new-instance v0, Lq/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lq/f;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ls0/b;

    const v1, -0x5e8c5df4

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Ls0/b;-><init>(ILcb/j;Z)V

    return-object p0
.end method

.method public static final j(Lw0/q;Lbb/c;)Lw0/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lbb/c;)V

    invoke-interface {p0, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lp1/u;)J
    .locals 2

    sget v0, Lb1/c;->e:I

    sget-wide v0, Lb1/c;->b:J

    invoke-interface {p0, v0, v1}, Lp1/u;->V(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final l(JJ)J
    .locals 7

    invoke-static {p0, p1}, Lb1/f;->d(J)F

    move-result v0

    sget-wide v1, Lp1/e1;->a:J

    cmp-long v3, p2, v1

    const-string v4, "ScaleFactor is unspecified"

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    shr-long v5, p2, v3

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {p0, p1}, Lb1/f;->b(J)F

    move-result p0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v3, p1}, Ls4/g;->f(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
