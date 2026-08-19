.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw0/q;Lw0/e;ZLbb/f;Lk0/m;II)V
    .locals 12

    move-object v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lk0/q;

    const v1, 0x6a3450fd

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-virtual {v0, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    move-object v7, p1

    invoke-virtual {v0, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_6

    move v9, p2

    invoke-virtual {v0, p2}, Lk0/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_b

    invoke-virtual {v0, p3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :cond_b
    :goto_7
    and-int/lit16 v10, v3, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v1, v2

    move-object v2, v7

    :goto_8
    move v3, v9

    goto :goto_c

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    sget-object v1, Lw0/n;->b:Lw0/n;

    goto :goto_a

    :cond_e
    move-object v1, v2

    :goto_a
    if-eqz v6, :cond_f

    sget-object v2, Lw0/b;->k:Lw0/i;

    goto :goto_b

    :cond_f
    move-object v2, v7

    :goto_b
    const/4 v6, 0x0

    if-eqz v8, :cond_10

    move v9, v6

    :cond_10
    invoke-static {v2, v9, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v7

    const v8, -0x69383b46

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    invoke-virtual {v0, p3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_11

    sget-object v8, Lk0/l;->k:Lz9/d;

    if-ne v10, v8, :cond_12

    :cond_11
    new-instance v10, Lt/t0;

    const/4 v8, 0x3

    invoke-direct {v10, v8, v7, p3}, Lt/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lbb/e;

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v10, v0, v3, v6}, Lp1/f1;->b(Lw0/q;Lbb/e;Lk0/m;II)V

    goto :goto_8

    :goto_c
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lv/v;

    move-object v0, v8

    move-object v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lv/v;-><init>(Lw0/q;Lw0/e;ZLbb/f;II)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_13
    return-void
.end method

.method public static final b(FF)Lv/d1;
    .locals 1

    new-instance v0, Lv/d1;

    invoke-direct {v0, p0, p1, p0, p1}, Lv/d1;-><init>(FFFF)V

    return-object v0
.end method

.method public static c(FFI)Lv/d1;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    int-to-float p1, v1

    :cond_1
    new-instance p2, Lv/d1;

    invoke-direct {p2, p0, p1, p0, p1}, Lv/d1;-><init>(FFFF)V

    return-object p2
.end method

.method public static d(F)Lv/d1;
    .locals 4

    const/4 v0, 0x0

    int-to-float v1, v0

    int-to-float v2, v0

    int-to-float v0, v0

    new-instance v3, Lv/d1;

    invoke-direct {v3, v1, v2, v0, p0}, Lv/d1;-><init>(FFFF)V

    return-object v3
.end method

.method public static final e(Lw0/q;Lk0/m;)V
    .locals 6

    check-cast p1, Lk0/q;

    const v0, -0x4581923

    invoke-virtual {p1, v0}, Lk0/q;->a0(I)V

    sget-object v0, Lv/n1;->a:Lv/n1;

    const v1, 0x207baf9a

    invoke-virtual {p1, v1}, Lk0/q;->a0(I)V

    iget v1, p1, Lk0/q;->P:I

    invoke-static {p1, p0}, Lj8/a;->H0(Lk0/m;Lw0/q;)Lw0/q;

    move-result-object p0

    invoke-virtual {p1}, Lk0/q;->p()Lk0/r1;

    move-result-object v2

    sget-object v3, Lr1/m;->g:Lr1/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr1/l;->b:Lr1/k;

    const v4, 0x53ca7ea5

    invoke-virtual {p1, v4}, Lk0/q;->a0(I)V

    iget-object v4, p1, Lk0/q;->a:Lk0/d;

    instance-of v4, v4, Lk0/d;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lk0/q;->d0()V

    iget-boolean v4, p1, Lk0/q;->O:Z

    if-eqz v4, :cond_0

    new-instance v4, Ls/k1;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Ls/k1;-><init>(Lbb/a;I)V

    invoke-virtual {p1, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk0/q;->p0()V

    :goto_0
    sget-object v3, Lr1/l;->f:Lr1/j;

    invoke-static {p1, v0, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->e:Lr1/j;

    invoke-static {p1, v2, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->d:Lr1/j;

    invoke-static {p1, p0, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object p0, Lr1/l;->g:Lr1/j;

    iget-boolean v0, p1, Lk0/q;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1, p1, v1, p0}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_2
    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    return-void

    :cond_3
    invoke-static {}, Lj8/a;->z0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Ljava/util/List;Lv/k;Lv/k;IIII)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p5, p6, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    move v2, v0

    move p5, v1

    move p6, p5

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/r;

    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->k(Lp1/r;)Lv/i1;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/a;->l(Lv/i1;)F

    move-result v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lv/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    cmpg-float v5, v4, v0

    if-nez v5, :cond_1

    add-int/2addr p6, v3

    goto :goto_1

    :cond_1
    cmpl-float v5, v4, v0

    if-lez v5, :cond_2

    add-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Lt7/e;->m(F)I

    move-result v3

    invoke-static {p5, v3}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, p5

    mul-float/2addr p1, v2

    invoke-static {p1}, Lt7/e;->m(F)I

    move-result p1

    add-int/2addr p1, p6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, p4

    add-int v1, p0, p1

    goto/16 :goto_7

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    mul-int/2addr p5, p4

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    move v2, v0

    move p6, v1

    move v3, p6

    :goto_2
    const v4, 0x7fffffff

    if-ge p6, p5, :cond_8

    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/r;

    invoke-static {v5}, Landroidx/compose/foundation/layout/a;->k(Lp1/r;)Lv/i1;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/a;->l(Lv/i1;)F

    move-result v6

    cmpg-float v7, v6, v0

    if-nez v7, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Lv/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int v6, p3, p4

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr p4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Lv/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    :cond_6
    cmpl-float v4, v6, v0

    if-lez v4, :cond_7

    add-float/2addr v2, v6

    :cond_7
    :goto_3
    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_8
    cmpg-float p2, v2, v0

    if-nez p2, :cond_9

    move p2, v1

    goto :goto_4

    :cond_9
    if-ne p3, v4, :cond_a

    move p2, v4

    goto :goto_4

    :cond_a
    sub-int/2addr p3, p4

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    invoke-static {p2}, Lt7/e;->m(F)I

    move-result p2

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    :goto_5
    if-ge v1, p3, :cond_d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp1/r;

    invoke-static {p4}, Landroidx/compose/foundation/layout/a;->k(Lp1/r;)Lv/i1;

    move-result-object p5

    invoke-static {p5}, Landroidx/compose/foundation/layout/a;->l(Lv/i1;)F

    move-result p5

    cmpl-float p6, p5, v0

    if-lez p6, :cond_c

    if-eq p2, v4, :cond_b

    int-to-float p6, p2

    mul-float/2addr p6, p5

    invoke-static {p6}, Lt7/e;->m(F)I

    move-result p5

    goto :goto_6

    :cond_b
    move p5, v4

    :goto_6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lv/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    move v1, v3

    :goto_7
    return v1
.end method

.method public static final g(Lv/c1;Lk2/l;)F
    .locals 1

    sget-object v0, Lk2/l;->k:Lk2/l;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lv/c1;->d(Lk2/l;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lv/c1;->c(Lk2/l;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final h(Lv/c1;Lk2/l;)F
    .locals 1

    sget-object v0, Lk2/l;->k:Lk2/l;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lv/c1;->c(Lk2/l;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lv/c1;->d(Lk2/l;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static i(JI)J
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lk2/a;->k(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lk2/a;->j(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Lk2/a;->i(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lk2/a;->h(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, Lk2/a;->j(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Lk2/a;->k(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    invoke-static {p0, p1}, Lk2/a;->h(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Lk2/a;->i(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, Lj8/a;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(JIII)J
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lk2/a;->k(J)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lk2/a;->i(J)I

    move-result p3

    :cond_1
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lk2/a;->j(J)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    invoke-static {p0, p1}, Lk2/a;->h(J)I

    move-result v1

    :cond_3
    invoke-static {p2, p3, v0, v1}, Lj8/a;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(Lp1/r;)Lv/i1;
    .locals 1

    invoke-interface {p0}, Lp1/r;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lv/i1;

    if-eqz v0, :cond_0

    check-cast p0, Lv/i1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final l(Lv/i1;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lv/i1;->a:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m()Lw0/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>()V

    return-object v0
.end method

.method public static final n(Lw0/q;)Lw0/q;
    .locals 2

    new-instance v0, Lv/j0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lv/j0;-><init>(I)V

    invoke-static {p0, v0}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lw0/q;Lbb/c;)Lw0/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lbb/c;)V

    invoke-interface {p0, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lw0/q;FF)Lw0/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FF)V

    invoke-interface {p0, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lw0/q;Lv/c1;)Lw0/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lv/c1;)V

    invoke-interface {p0, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lw0/q;F)Lw0/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lw0/q;FF)Lw0/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lw0/q;FFI)Lw0/q;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lw0/q;FFFFI)Lw0/q;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    new-instance p5, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, p5}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lp1/q;FFI)Lw0/q;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    new-instance p3, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lp1/q;FF)V

    return-object p3
.end method

.method public static final w(Lw0/q;)Lw0/q;
    .locals 2

    new-instance v0, Lv/j0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lv/j0;-><init>(I)V

    invoke-static {p0, v0}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final x(JI)J
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lk2/a;->k(J)I

    move-result p2

    invoke-static {p0, p1}, Lk2/a;->i(J)I

    move-result v0

    invoke-static {p0, p1}, Lk2/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Lk2/a;->h(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Lj8/a;->b(IIII)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lk2/a;->j(J)I

    move-result p2

    invoke-static {p0, p1}, Lk2/a;->h(J)I

    move-result v0

    invoke-static {p0, p1}, Lk2/a;->k(J)I

    move-result v1

    invoke-static {p0, p1}, Lk2/a;->i(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Lj8/a;->b(IIII)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final y(Lt2/d;)Lv/r0;
    .locals 4

    new-instance v0, Lv/r0;

    iget v1, p0, Lt2/d;->a:I

    iget v2, p0, Lt2/d;->c:I

    iget v3, p0, Lt2/d;->d:I

    iget p0, p0, Lt2/d;->b:I

    invoke-direct {v0, v1, p0, v2, v3}, Lv/r0;-><init>(IIII)V

    return-object v0
.end method

.method public static final z(Lw0/q;)Lw0/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>()V

    invoke-interface {p0, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method
