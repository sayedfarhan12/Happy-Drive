.class public final Lv/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lv/h;

.field public final c:Lv/j;

.field public final d:F

.field public final e:Lb8/b0;

.field public final f:Ljava/util/List;

.field public final g:[Lp1/z0;

.field public final h:[Lv/i1;


# direct methods
.method public constructor <init>(ILv/h;Lv/j;FLb8/b0;Ljava/util/List;[Lp1/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/h1;->a:I

    iput-object p2, p0, Lv/h1;->b:Lv/h;

    iput-object p3, p0, Lv/h1;->c:Lv/j;

    iput p4, p0, Lv/h1;->d:F

    iput-object p5, p0, Lv/h1;->e:Lb8/b0;

    iput-object p6, p0, Lv/h1;->f:Ljava/util/List;

    iput-object p7, p0, Lv/h1;->g:[Lp1/z0;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Lv/i1;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    iget-object p4, p0, Lv/h1;->f:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp1/r;

    invoke-static {p4}, Landroidx/compose/foundation/layout/a;->k(Lp1/r;)Lv/i1;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lv/h1;->h:[Lv/i1;

    return-void
.end method


# virtual methods
.method public final a(Lp1/z0;)I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lv/h1;->a:I

    if-ne v1, v0, :cond_0

    iget p1, p1, Lp1/z0;->k:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lp1/z0;->l:I

    :goto_0
    return p1
.end method

.method public final b(Lp1/n0;JII)Lv/f1;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v7, p5

    iget v1, v0, Lv/h1;->a:I

    move-wide/from16 v3, p2

    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/layout/a;->i(JI)J

    move-result-wide v3

    iget v5, v0, Lv/h1;->d:F

    invoke-interface {v2, v5}, Lk2/b;->P(F)I

    move-result v5

    int-to-long v5, v5

    sub-int v8, v7, p4

    const/4 v9, 0x0

    move/from16 v13, p4

    move v15, v9

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    iget-object v12, v0, Lv/h1;->f:Ljava/util/List;

    iget-object v10, v0, Lv/h1;->h:[Lv/i1;

    iget-object v11, v0, Lv/h1;->g:[Lp1/z0;

    if-ge v13, v7, :cond_4

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp1/k0;

    aget-object v10, v10, v13

    invoke-static {v10}, Landroidx/compose/foundation/layout/a;->l(Lv/i1;)F

    move-result v10

    cmpl-float v22, v10, v9

    if-lez v22, :cond_0

    add-float/2addr v15, v10

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v26, v5

    move/from16 v23, v8

    goto/16 :goto_6

    :cond_0
    invoke-static {v3, v4}, Lk2/a;->i(J)I

    move-result v10

    aget-object v18, v11, v13

    if-nez v18, :cond_2

    const v9, 0x7fffffff

    if-ne v10, v9, :cond_1

    move/from16 v23, v8

    move/from16 v25, v14

    move/from16 v24, v15

    const v8, 0x7fffffff

    goto :goto_1

    :cond_1
    move/from16 v23, v8

    int-to-long v8, v10

    sub-long v8, v8, v16

    move/from16 v25, v14

    move/from16 v24, v15

    const-wide/16 v14, 0x0

    invoke-static {v8, v9, v14, v15}, Lk4/i0;->o(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    :goto_1
    const/16 v9, 0x8

    const/4 v14, 0x0

    invoke-static {v3, v4, v14, v8, v9}, Landroidx/compose/foundation/layout/a;->j(JIII)J

    move-result-wide v8

    invoke-static {v8, v9, v1}, Landroidx/compose/foundation/layout/a;->x(JI)J

    move-result-wide v8

    invoke-interface {v12, v8, v9}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v18

    :goto_2
    move-object/from16 v8, v18

    goto :goto_3

    :cond_2
    move/from16 v23, v8

    move/from16 v25, v14

    move/from16 v24, v15

    goto :goto_2

    :goto_3
    long-to-int v9, v5

    int-to-long v14, v10

    sub-long v14, v14, v16

    invoke-virtual {v0, v8}, Lv/h1;->a(Lp1/z0;)I

    move-result v10

    move-wide/from16 v26, v5

    int-to-long v5, v10

    sub-long/2addr v14, v5

    const-wide/16 v5, 0x0

    invoke-static {v14, v15, v5, v6}, Lk4/i0;->o(JJ)J

    move-result-wide v14

    long-to-int v5, v14

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v18

    invoke-virtual {v0, v8}, Lv/h1;->a(Lp1/z0;)I

    move-result v5

    add-int v5, v5, v18

    int-to-long v5, v5

    add-long v16, v16, v5

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    iget v5, v8, Lp1/z0;->l:I

    :goto_4
    move/from16 v6, v19

    goto :goto_5

    :cond_3
    iget v5, v8, Lp1/z0;->k:I

    goto :goto_4

    :goto_5
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v19

    aput-object v8, v11, v13

    move/from16 v15, v24

    move/from16 v14, v25

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v23

    move-wide/from16 v5, v26

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v26, v5

    move/from16 v23, v8

    move/from16 v25, v14

    move/from16 v24, v15

    move/from16 v6, v19

    if-nez v25, :cond_5

    move/from16 v5, v18

    int-to-long v8, v5

    sub-long v16, v16, v8

    move-object/from16 v26, v11

    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_5
    const/4 v5, 0x0

    cmpl-float v8, v24, v5

    if-lez v8, :cond_6

    invoke-static {v3, v4}, Lk2/a;->i(J)I

    move-result v5

    const v9, 0x7fffffff

    if-eq v5, v9, :cond_6

    invoke-static {v3, v4}, Lk2/a;->i(J)I

    move-result v5

    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_6
    invoke-static {v3, v4}, Lk2/a;->k(J)I

    move-result v5

    goto :goto_7

    :goto_8
    add-int/lit8 v14, v25, -0x1

    int-to-long v13, v14

    mul-long v13, v13, v26

    move v9, v6

    int-to-long v5, v5

    sub-long v5, v5, v16

    sub-long/2addr v5, v13

    move-wide/from16 v18, v13

    const-wide/16 v13, 0x0

    invoke-static {v5, v6, v13, v14}, Lk4/i0;->o(JJ)J

    move-result-wide v5

    if-lez v8, :cond_7

    long-to-float v8, v5

    div-float v8, v8, v24

    goto :goto_9

    :cond_7
    const/4 v8, 0x0

    :goto_9
    invoke-static/range {p4 .. p5}, Lk4/i0;->c0(II)Lhb/d;

    move-result-object v13

    invoke-virtual {v13}, Lhb/b;->b()Lhb/c;

    move-result-object v13

    const/4 v14, 0x0

    :goto_a
    iget-boolean v15, v13, Lhb/c;->m:Z

    if-eqz v15, :cond_8

    invoke-virtual {v13}, Lqa/y;->b()I

    move-result v15

    aget-object v15, v10, v15

    invoke-static {v15}, Landroidx/compose/foundation/layout/a;->l(Lv/i1;)F

    move-result v15

    mul-float/2addr v15, v8

    invoke-static {v15}, Lt7/e;->m(F)I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_a

    :cond_8
    int-to-long v13, v14

    sub-long/2addr v5, v13

    move/from16 v13, p4

    const/4 v14, 0x0

    :goto_b
    if-ge v13, v7, :cond_11

    aget-object v15, v11, v13

    if-nez v15, :cond_10

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp1/k0;

    aget-object v7, v10, v13

    invoke-static {v7}, Landroidx/compose/foundation/layout/a;->l(Lv/i1;)F

    move-result v24

    const/16 v22, 0x0

    cmpl-float v25, v24, v22

    if-lez v25, :cond_f

    const-wide/16 v20, 0x0

    cmp-long v25, v5, v20

    if-gez v25, :cond_9

    const/16 v25, -0x1

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move/from16 v28, v25

    move-object/from16 v25, v10

    move/from16 v10, v28

    goto :goto_c

    :cond_9
    if-lez v25, :cond_a

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const/4 v10, 0x1

    goto :goto_c

    :cond_a
    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const/4 v10, 0x0

    :goto_c
    int-to-long v11, v10

    sub-long/2addr v5, v11

    mul-float v24, v24, v8

    invoke-static/range {v24 .. v24}, Lt7/e;->m(F)I

    move-result v11

    add-int/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v7, :cond_b

    iget-boolean v7, v7, Lv/i1;->b:Z

    if-eqz v7, :cond_c

    :cond_b
    const v7, 0x7fffffff

    goto :goto_d

    :cond_c
    const v7, 0x7fffffff

    goto :goto_e

    :goto_d
    if-eq v11, v7, :cond_d

    move v10, v11

    goto :goto_f

    :cond_d
    :goto_e
    const/4 v10, 0x0

    :goto_f
    invoke-static {v3, v4}, Lk2/a;->h(J)I

    move-result v12

    const/4 v7, 0x0

    invoke-static {v10, v11, v7, v12}, Lj8/a;->b(IIII)J

    move-result-wide v10

    invoke-static {v10, v11, v1}, Landroidx/compose/foundation/layout/a;->x(JI)J

    move-result-wide v10

    invoke-interface {v15, v10, v11}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v7

    invoke-virtual {v0, v7}, Lv/h1;->a(Lp1/z0;)I

    move-result v10

    add-int/2addr v10, v14

    const/4 v11, 0x1

    if-ne v1, v11, :cond_e

    iget v12, v7, Lp1/z0;->l:I

    goto :goto_10

    :cond_e
    iget v12, v7, Lp1/z0;->k:I

    :goto_10
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput-object v7, v26, v13

    move v14, v10

    goto :goto_11

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "All weights <= 0 should have placeables"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const/4 v11, 0x1

    const/16 v22, 0x0

    :goto_11
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p5

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    goto/16 :goto_b

    :cond_11
    move-object/from16 v26, v11

    int-to-long v5, v14

    add-long v10, v5, v18

    const-wide/16 v12, 0x0

    invoke-static {v3, v4}, Lk2/a;->i(J)I

    move-result v5

    int-to-long v5, v5

    sub-long v14, v5, v16

    invoke-static/range {v10 .. v15}, Lk4/i0;->v(JJJ)J

    move-result-wide v5

    long-to-int v14, v5

    move v6, v9

    :goto_12
    int-to-long v7, v14

    add-long v7, v16, v7

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Lk4/i0;->o(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    invoke-static {v3, v4}, Lk2/a;->k(J)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v3, v4}, Lk2/a;->h(J)I

    invoke-static {v3, v4}, Lk2/a;->j(J)I

    move-result v3

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v3, v23

    new-array v9, v3, [I

    move v4, v14

    :goto_13
    if-ge v4, v3, :cond_12

    aput v14, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_12
    new-array v4, v3, [I

    move v12, v14

    :goto_14
    if-ge v12, v3, :cond_13

    add-int v5, v12, p4

    aget-object v5, v26, v5

    invoke-static {v5}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lv/h1;->a(Lp1/z0;)I

    move-result v5

    aput v5, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_13
    const/4 v3, 0x2

    if-ne v1, v3, :cond_15

    iget-object v1, v0, Lv/h1;->c:Lv/j;

    if-eqz v1, :cond_14

    invoke-interface {v1, v2, v7, v4, v9}, Lv/j;->b(Lk2/b;I[I[I)V

    goto :goto_15

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "null verticalArrangement in Column"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    iget-object v1, v0, Lv/h1;->b:Lv/h;

    if-eqz v1, :cond_16

    invoke-interface/range {p1 .. p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v5

    move-object/from16 v2, p1

    move v3, v7

    move-object v6, v9

    invoke-interface/range {v1 .. v6}, Lv/h;->c(Lk2/b;I[ILk2/l;[I)V

    :goto_15
    new-instance v10, Lv/f1;

    move-object v1, v10

    move v2, v8

    move v3, v7

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lv/f1;-><init>(IIII[I)V

    return-object v10

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "null horizontalArrangement in Row"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lp1/y0;Lv/f1;ILk2/l;)V
    .locals 8

    iget v0, p2, Lv/f1;->c:I

    :goto_0
    iget v1, p2, Lv/f1;->d:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lv/h1;->g:[Lp1/z0;

    aget-object v1, v1, v0

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v2, p0, Lv/h1;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/k0;

    invoke-interface {v2}, Lp1/r;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lv/i1;

    if-eqz v3, :cond_0

    check-cast v2, Lv/i1;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, v2, Lv/i1;->c:Lb8/b0;

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lv/h1;->e:Lb8/b0;

    :cond_2
    const/4 v3, 0x1

    iget v4, p0, Lv/h1;->a:I

    if-ne v4, v3, :cond_3

    iget v5, v1, Lp1/z0;->l:I

    goto :goto_2

    :cond_3
    iget v5, v1, Lp1/z0;->k:I

    :goto_2
    iget v6, p2, Lv/f1;->a:I

    sub-int/2addr v6, v5

    if-ne v4, v3, :cond_4

    sget-object v5, Lk2/l;->k:Lk2/l;

    goto :goto_3

    :cond_4
    move-object v5, p4

    :goto_3
    invoke-virtual {v2, v6, v5}, Lb8/b0;->B(ILk2/l;)I

    move-result v2

    add-int/2addr v2, p3

    const/4 v5, 0x0

    iget v6, p2, Lv/f1;->c:I

    iget-object v7, p2, Lv/f1;->e:[I

    if-ne v4, v3, :cond_5

    sub-int v3, v0, v6

    aget v3, v7, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2, v5}, Lp1/y0;->c(Lp1/z0;IIF)V

    goto :goto_4

    :cond_5
    sub-int v3, v0, v6

    aget v3, v7, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v5}, Lp1/y0;->c(Lp1/z0;IIF)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
