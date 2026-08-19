.class public final Lv/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l0;


# instance fields
.field public final a:Lv/h;

.field public final b:Lv/j;

.field public final c:F

.field public final d:Lb8/b0;

.field public final e:F

.field public final f:I

.field public final g:Lv/j0;

.field public final h:Lv/j0;

.field public final i:Lv/j0;


# direct methods
.method public constructor <init>(Lv/i;FLv/b0;F)V
    .locals 1

    sget-object v0, Lv/l;->c:Lv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/k0;->a:Lv/h;

    iput-object v0, p0, Lv/k0;->b:Lv/j;

    iput p2, p0, Lv/k0;->c:F

    iput-object p3, p0, Lv/k0;->d:Lb8/b0;

    iput p4, p0, Lv/k0;->e:F

    const p1, 0x7fffffff

    iput p1, p0, Lv/k0;->f:I

    sget-object p1, Lv/j0;->l:Lv/j0;

    iput-object p1, p0, Lv/k0;->g:Lv/j0;

    sget-object p1, Lv/j0;->m:Lv/j0;

    iput-object p1, p0, Lv/k0;->h:Lv/j0;

    sget-object p1, Lv/j0;->n:Lv/j0;

    iput-object p1, p0, Lv/k0;->i:Lv/j0;

    return-void
.end method


# virtual methods
.method public final a(Lp1/n0;Ljava/util/List;J)Lp1/m0;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-wide/from16 v5, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    sget-object v3, Lqa/v;->k:Lqa/v;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v1, Lv/o;->n:Lv/o;

    invoke-interface {v7, v4, v4, v3, v1}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lp1/z0;

    new-instance v16, Lv/h1;

    const/4 v15, 0x1

    iget-object v10, v0, Lv/k0;->a:Lv/h;

    iget-object v11, v0, Lv/k0;->b:Lv/j;

    iget v14, v0, Lv/k0;->c:F

    iget-object v13, v0, Lv/k0;->d:Lb8/b0;

    move-object/from16 v8, v16

    move v9, v15

    move v12, v14

    move v4, v14

    move-object/from16 v14, p2

    move-object/from16 v18, v3

    move v3, v15

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, Lv/h1;-><init>(ILv/h;Lv/j;FLb8/b0;Ljava/util/List;[Lp1/z0;)V

    invoke-static {v5, v6, v3}, Landroidx/compose/foundation/layout/a;->i(JI)J

    move-result-wide v8

    new-instance v10, Lm0/h;

    const/16 v11, 0x10

    new-array v11, v11, [Lv/f1;

    invoke-direct {v10, v11}, Lm0/h;-><init>([Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lk2/a;->i(J)I

    move-result v11

    invoke-static {v8, v9}, Lk2/a;->k(J)I

    move-result v12

    invoke-static {v8, v9}, Lk2/a;->h(J)I

    move-result v13

    invoke-interface {v7, v4}, Lk2/b;->z(F)F

    move-result v4

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v4, v14

    float-to-int v4, v4

    move/from16 v19, v4

    const/4 v14, 0x0

    invoke-static {v12, v11, v14, v13}, Lj8/a;->b(IIII)J

    move-result-wide v3

    invoke-static {v14, v1}, Lqa/s;->B1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp1/k0;

    if-eqz v13, :cond_1

    new-instance v14, Lo/w;

    const/16 v15, 0x9

    invoke-direct {v14, v2, v15}, Lo/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v3, v4, v14}, Lv/i0;->b(Lp1/k0;JLbb/c;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Ljava/lang/Integer;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v23, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_1
    if-ge v5, v15, :cond_7

    invoke-static {v13}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v6, v13

    sub-int v23, v23, v13

    add-int/lit8 v13, v5, 0x1

    invoke-static {v13, v1}, Lqa/s;->B1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, Lp1/k0;

    move/from16 v24, v15

    if-eqz v1, :cond_2

    new-instance v15, Lv/g0;

    invoke-direct {v15, v2, v5}, Lv/g0;-><init>([Lp1/z0;I)V

    invoke-static {v1, v3, v4, v15}, Lv/i0;->b(Lp1/k0;JLbb/c;)I

    move-result v1

    add-int v1, v1, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_4

    sub-int v5, v13, v21

    iget v15, v0, Lv/k0;->f:I

    if-ge v5, v15, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    sub-int v5, v23, v5

    if-gez v5, :cond_6

    :cond_4
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v22

    add-int/lit8 v22, v22, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v1, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    move v12, v5

    move/from16 v23, v11

    move/from16 v21, v13

    const/4 v6, 0x0

    :cond_6
    move v5, v13

    move/from16 v15, v24

    move-object v13, v1

    move-object/from16 v1, p2

    goto :goto_1

    :cond_7
    const/16 v1, 0xe

    const/4 v5, 0x0

    invoke-static {v3, v4, v12, v5, v1}, Landroidx/compose/foundation/layout/a;->j(JIII)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->x(JI)J

    move-result-wide v19

    invoke-static {v5, v14}, Lab/j;->Y0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v11, v1

    move v6, v5

    move v13, v6

    move v15, v13

    :goto_5
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v26, v18

    move/from16 v18, v5

    move-object/from16 v5, v26

    move-wide/from16 v3, v19

    move-object/from16 v25, v5

    move v5, v6

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lv/h1;->b(Lp1/n0;JII)Lv/f1;

    move-result-object v1

    iget v2, v1, Lv/f1;->a:I

    add-int/2addr v13, v2

    iget v2, v1, Lv/f1;->b:I

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v10, v1}, Lm0/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v15, v15, 0x1

    invoke-static {v15, v14}, Lab/j;->Y0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Integer;

    move/from16 v5, v18

    move-object/from16 v18, v25

    goto :goto_5

    :cond_8
    move-object/from16 v25, v18

    move/from16 v18, v5

    invoke-static {v8, v9}, Lk2/a;->j(J)I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v9}, Lk2/a;->k(J)I

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Lv/l0;

    invoke-direct {v3, v2, v1, v10}, Lv/l0;-><init>(IILm0/h;)V

    iget v1, v10, Lm0/h;->m:I

    new-array v2, v1, [I

    move/from16 v4, v18

    :goto_6
    if-ge v4, v1, :cond_9

    iget-object v5, v10, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Lv/f1;

    iget v5, v5, Lv/f1;->a:I

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    new-array v4, v1, [I

    iget v1, v0, Lv/k0;->e:F

    invoke-interface {v7, v1}, Lk2/b;->P(F)I

    move-result v1

    iget v5, v10, Lm0/h;->m:I

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, v1

    iget v1, v3, Lv/l0;->b:I

    add-int/2addr v5, v1

    iget-object v1, v0, Lv/k0;->b:Lv/j;

    if-eqz v1, :cond_a

    invoke-interface {v1, v7, v5, v2, v4}, Lv/j;->b(Lk2/b;I[I[I)V

    iget v1, v3, Lv/l0;->a:I

    move-wide/from16 v8, p3

    invoke-static {v1, v8, v9}, Lj8/a;->f0(IJ)I

    move-result v10

    invoke-static {v5, v8, v9}, Lj8/a;->e0(IJ)I

    move-result v8

    new-instance v9, Lr/a;

    const/4 v6, 0x3

    move-object v1, v9

    move-object v2, v3

    move-object/from16 v3, v16

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v25

    invoke-interface {v7, v10, v8, v1, v9}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v1

    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "null verticalArrangement"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lr1/g1;Ljava/util/List;I)I
    .locals 8

    iget v0, p0, Lv/k0;->c:F

    invoke-interface {p1, v0}, Lk2/b;->P(F)I

    move-result v5

    iget v0, p0, Lv/k0;->e:F

    invoke-interface {p1, v0}, Lk2/b;->P(F)I

    move-result v6

    iget-object v2, p0, Lv/k0;->i:Lv/j0;

    iget-object v3, p0, Lv/k0;->h:Lv/j0;

    iget v7, p0, Lv/k0;->f:I

    move-object v1, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lv/i0;->a(Ljava/util/List;Lbb/f;Lbb/f;IIII)I

    move-result p1

    return p1
.end method

.method public final c(Lr1/g1;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Lv/k0;->c:F

    invoke-interface {p1, v0}, Lk2/b;->P(F)I

    move-result p1

    invoke-virtual {p0, p3, p1, p2}, Lv/k0;->f(IILjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final d(Lr1/g1;Ljava/util/List;I)I
    .locals 8

    iget v0, p0, Lv/k0;->c:F

    invoke-interface {p1, v0}, Lk2/b;->P(F)I

    move-result v5

    iget v0, p0, Lv/k0;->e:F

    invoke-interface {p1, v0}, Lk2/b;->P(F)I

    move-result v6

    iget-object v2, p0, Lv/k0;->i:Lv/j0;

    iget-object v3, p0, Lv/k0;->h:Lv/j0;

    iget v7, p0, Lv/k0;->f:I

    move-object v1, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lv/i0;->a(Ljava/util/List;Lbb/f;Lbb/f;IIII)I

    move-result p1

    return p1
.end method

.method public final e(Lr1/g1;Ljava/util/List;I)I
    .locals 2

    iget v0, p0, Lv/k0;->c:F

    invoke-interface {p1, v0}, Lk2/b;->P(F)I

    move-result v0

    iget v1, p0, Lv/k0;->e:F

    invoke-interface {p1, v1}, Lk2/b;->P(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lv/k0;->g(Ljava/util/List;III)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv/k0;->a:Lv/h;

    iget-object v3, p1, Lv/k0;->a:Lv/h;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lv/k0;->b:Lv/j;

    iget-object v3, p1, Lv/k0;->b:Lv/j;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lv/k0;->c:F

    iget v3, p1, Lv/k0;->c:F

    invoke-static {v1, v3}, Lk2/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lv/k0;->d:Lb8/b0;

    iget-object v3, p1, Lv/k0;->d:Lb8/b0;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lv/k0;->e:F

    iget v3, p1, Lv/k0;->e:F

    invoke-static {v1, v3}, Lk2/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lv/k0;->f:I

    iget p1, p1, Lv/k0;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f(IILjava/util/List;)I
    .locals 10

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/r;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lv/k0;->g:Lv/j0;

    invoke-virtual {v9, v6, v7, v8}, Lv/j0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, p2

    add-int/lit8 v7, v2, 0x1

    sub-int v8, v7, v4

    iget v9, p0, Lv/k0;->f:I

    if-eq v8, v9, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v6

    goto :goto_2

    :cond_1
    :goto_1
    add-int/2addr v5, v6

    sub-int/2addr v5, p2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v1

    move v4, v2

    :goto_2
    move v2, v7

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final g(Ljava/util/List;III)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v9, v0, Lv/k0;->f:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v10, v2, [I

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    if-ge v3, v2, :cond_0

    aput v11, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v12, v3, [I

    move v4, v11

    :goto_1
    if-ge v4, v3, :cond_1

    aput v11, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v11

    :goto_2
    if-ge v5, v4, :cond_2

    move-object/from16 v13, p1

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/r;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v14, v0, Lv/k0;->i:Lv/j0;

    invoke-virtual {v14, v6, v7, v8}, Lv/j0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    aput v7, v10, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v14, v0, Lv/k0;->h:Lv/j0;

    invoke-virtual {v14, v6, v8, v7}, Lv/j0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aput v6, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p1

    move v4, v11

    move v5, v4

    :goto_3
    if-ge v4, v2, :cond_3

    aget v6, v10, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_d

    aget v4, v12, v11

    new-instance v6, Lhb/d;

    const/4 v14, 0x1

    sub-int/2addr v3, v14

    invoke-direct {v6, v14, v3, v14}, Lhb/b;-><init>(III)V

    invoke-virtual {v6}, Lhb/b;->b()Lhb/c;

    move-result-object v3

    :cond_4
    :goto_4
    iget-boolean v6, v3, Lhb/c;->m:Z

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lhb/c;->b()I

    move-result v6

    aget v6, v12, v6

    if-ge v4, v6, :cond_4

    move v4, v6

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_c

    aget v3, v10, v11

    new-instance v6, Lhb/d;

    sub-int/2addr v2, v14

    invoke-direct {v6, v14, v2, v14}, Lhb/b;-><init>(III)V

    invoke-virtual {v6}, Lhb/b;->b()Lhb/c;

    move-result-object v2

    :cond_6
    :goto_5
    iget-boolean v6, v2, Lhb/c;->m:Z

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lhb/c;->b()I

    move-result v6

    aget v6, v10, v6

    if-ge v3, v6, :cond_6

    move v3, v6

    goto :goto_5

    :cond_7
    move v15, v3

    move v8, v5

    :goto_6
    if-ge v15, v8, :cond_b

    if-ne v4, v1, :cond_8

    goto :goto_7

    :cond_8
    add-int v2, v15, v8

    div-int/lit8 v16, v2, 0x2

    new-instance v3, Lv/h0;

    invoke-direct {v3, v10, v11}, Lv/h0;-><init>([II)V

    new-instance v4, Lv/h0;

    invoke-direct {v4, v12, v14}, Lv/h0;-><init>([II)V

    move-object/from16 v2, p1

    move/from16 v5, v16

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v17, v8

    move v8, v9

    invoke-static/range {v2 .. v8}, Lv/i0;->a(Ljava/util/List;Lbb/f;Lbb/f;IIII)I

    move-result v4

    if-ne v4, v1, :cond_9

    move/from16 v5, v16

    goto :goto_7

    :cond_9
    if-le v4, v1, :cond_a

    add-int/lit8 v15, v16, 0x1

    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v16, -0x1

    move/from16 v5, v16

    goto :goto_6

    :cond_b
    :goto_7
    return v5

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lr/k;->d(I)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    const/4 v3, 0x0

    iget-object v4, p0, Lv/k0;->a:Lv/h;

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-object v4, p0, Lv/k0;->b:Lv/j;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lv/k0;->c:F

    invoke-static {v3, v1, v2}, Lq/e;->b(FII)I

    move-result v1

    invoke-static {v0}, Lr/k;->d(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lv/k0;->d:Lb8/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lv/k0;->e:F

    invoke-static {v0, v1, v2}, Lq/e;->b(FII)I

    move-result v0

    iget v1, p0, Lv/k0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(orientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lq/e;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", horizontalArrangement="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv/k0;->a:Lv/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", verticalArrangement="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv/k0;->b:Lv/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mainAxisArrangementSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lv/k0;->c:F

    invoke-static {v2}, Lk2/e;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", crossAxisSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lq/e;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/k0;->d:Lb8/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/k0;->e:F

    invoke-static {v1}, Lk2/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/k0;->f:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
