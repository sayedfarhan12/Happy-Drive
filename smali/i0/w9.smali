.class public final Li0/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l0;


# virtual methods
.method public final a(Lp1/n0;Ljava/util/List;J)Lp1/m0;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-static/range {p3 .. p4}, Lk2/a;->i(J)I

    move-result v4

    sget v5, Li0/ca;->a:F

    invoke-interface {v0, v5}, Lk2/b;->P(F)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v4, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lp1/k0;

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->e(Lp1/k0;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "action"

    invoke-static {v10, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_1
    check-cast v7, Lp1/k0;

    if-eqz v7, :cond_2

    invoke-interface {v7, v2, v3}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v4

    move-object v15, v4

    goto :goto_2

    :cond_2
    move-object v15, v6

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lp1/k0;

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->e(Lp1/k0;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "dismissAction"

    invoke-static {v10, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move-object v7, v6

    :goto_4
    check-cast v7, Lp1/k0;

    if-eqz v7, :cond_5

    invoke-interface {v7, v2, v3}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v6

    :cond_5
    move-object v13, v6

    if-eqz v15, :cond_6

    iget v4, v15, Lp1/z0;->k:I

    move v10, v4

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-eqz v15, :cond_7

    iget v4, v15, Lp1/z0;->l:I

    move v11, v4

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    if-eqz v13, :cond_8

    iget v4, v13, Lp1/z0;->k:I

    move v12, v4

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    if-eqz v13, :cond_9

    iget v4, v13, Lp1/z0;->l:I

    move v14, v4

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    if-nez v12, :cond_a

    sget v4, Li0/ca;->g:F

    invoke-interface {v0, v4}, Lk2/b;->P(F)I

    move-result v4

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    sub-int v5, v8, v10

    sub-int/2addr v5, v12

    sub-int/2addr v5, v4

    invoke-static/range {p3 .. p4}, Lk2/a;->k(J)I

    move-result v4

    if-ge v5, v4, :cond_b

    goto :goto_a

    :cond_b
    move v4, v5

    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_14

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/k0;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->e(Lp1/k0;)Ljava/lang/Object;

    move-result-object v9

    const-string v1, "text"

    invoke-static {v9, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x9

    move-wide/from16 v1, p3

    move v3, v5

    move v5, v6

    move v6, v9

    move-object v9, v7

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lk2/a;->b(JIIIII)J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v1

    sget-object v2, Lp1/d;->a:Lp1/q;

    invoke-interface {v1, v2}, Lp1/o0;->t(Lp1/a;)I

    move-result v3

    const-string v4, "No baselines for text"

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_12

    sget-object v6, Lp1/d;->b:Lp1/q;

    invoke-interface {v1, v6}, Lp1/o0;->t(Lp1/a;)I

    move-result v6

    if-eq v6, v5, :cond_11

    if-ne v3, v6, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    sub-int v6, v8, v12

    sub-int v17, v6, v10

    if-eqz v4, :cond_e

    sget v4, Lj0/d0;->f:F

    invoke-interface {v0, v4}, Lk2/b;->P(F)I

    move-result v4

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v1, Lp1/z0;->l:I

    sub-int v7, v4, v7

    div-int/lit8 v7, v7, 0x2

    if-eqz v15, :cond_d

    invoke-interface {v15, v2}, Lp1/o0;->t(Lp1/a;)I

    move-result v2

    if-eq v2, v5, :cond_d

    add-int/2addr v3, v7

    sub-int/2addr v3, v2

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    move/from16 v18, v3

    move v12, v7

    goto :goto_f

    :cond_e
    sget v2, Li0/ca;->b:F

    invoke-interface {v0, v2}, Lk2/b;->P(F)I

    move-result v2

    sub-int/2addr v2, v3

    sget v3, Lj0/d0;->g:F

    invoke-interface {v0, v3}, Lk2/b;->P(F)I

    move-result v3

    iget v4, v1, Lp1/z0;->l:I

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v15, :cond_f

    iget v3, v15, Lp1/z0;->l:I

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    :goto_e
    move v12, v2

    move/from16 v18, v3

    :goto_f
    if-eqz v13, :cond_10

    iget v2, v13, Lp1/z0;->l:I

    sub-int v2, v4, v2

    div-int/lit8 v9, v2, 0x2

    move/from16 v16, v9

    goto :goto_10

    :cond_10
    const/16 v16, 0x0

    :goto_10
    new-instance v2, Li0/v9;

    move-object v10, v2

    move-object v11, v1

    move v14, v6

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v18}, Li0/v9;-><init>(Lp1/z0;ILp1/z0;IILp1/z0;II)V

    sget-object v1, Lqa/v;->k:Lqa/v;

    invoke-interface {v0, v8, v4, v1, v2}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v1, v15

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_b

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
