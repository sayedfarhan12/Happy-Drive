.class public final Lb0/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb0/k2;->a:I

    iput-object p1, p0, Lb0/k2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp1/n0;Ljava/util/List;J)Lp1/m0;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    sget-object v5, Lqa/v;->k:Lqa/v;

    iget v6, v0, Lb0/k2;->a:I

    const-string v7, "Collection contains no element matching the predicate."

    const/4 v8, 0x2

    iget-object v9, v0, Lb0/k2;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    packed-switch v6, :pswitch_data_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    move v11, v10

    :goto_0
    if-ge v11, v6, :cond_3

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp1/k0;

    invoke-static {v12}, Landroidx/compose/ui/layout/a;->e(Lp1/k0;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Li0/i8;->k:Li0/i8;

    if-ne v13, v14, :cond_2

    invoke-interface {v12, v3, v4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    move v12, v10

    :goto_1
    if-ge v12, v11, :cond_1

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp1/k0;

    invoke-static {v13}, Landroidx/compose/ui/layout/a;->e(Lp1/k0;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Li0/i8;->l:Li0/i8;

    if-ne v14, v15, :cond_0

    iget v2, v6, Lp1/z0;->k:I

    neg-int v2, v2

    invoke-static {v3, v4, v2, v10, v8}, Lj8/a;->S0(JIII)J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xb

    invoke-static/range {v14 .. v20}, Lk2/a;->b(JIIIII)J

    move-result-wide v2

    invoke-interface {v13, v2, v3}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v2

    iget v3, v6, Lp1/z0;->k:I

    iget v4, v2, Lp1/z0;->k:I

    add-int/2addr v3, v4

    iget v4, v2, Lp1/z0;->l:I

    iget v7, v6, Lp1/z0;->l:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    check-cast v9, Li0/k9;

    iget v7, v6, Lp1/z0;->k:I

    int-to-float v7, v7

    iget-object v10, v9, Li0/k9;->i:Lk0/k1;

    invoke-virtual {v10, v7}, Lk0/s2;->g(F)V

    iget-object v7, v9, Li0/k9;->g:Lk0/l1;

    invoke-virtual {v7, v3}, Lk0/u2;->g(I)V

    iget v7, v6, Lp1/z0;->k:I

    div-int/lit8 v17, v7, 0x2

    iget v7, v2, Lp1/z0;->k:I

    int-to-float v7, v7

    invoke-virtual {v9}, Li0/k9;->c()F

    move-result v9

    mul-float/2addr v9, v7

    invoke-static {v9}, Lt7/e;->m(F)I

    move-result v20

    iget v7, v2, Lp1/z0;->l:I

    sub-int v7, v4, v7

    div-int/lit8 v18, v7, 0x2

    iget v7, v6, Lp1/z0;->l:I

    sub-int v7, v4, v7

    div-int/lit8 v21, v7, 0x2

    new-instance v7, Li0/v8;

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v21}, Li0/v8;-><init>(Lp1/z0;IILp1/z0;II)V

    invoke-interface {v1, v3, v4, v5, v7}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v1

    return-object v1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    move v11, v10

    :goto_2
    if-ge v11, v6, :cond_a

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp1/k0;

    invoke-static {v12}, Landroidx/compose/ui/layout/a;->e(Lp1/k0;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Li0/i7;->l:Li0/i7;

    if-ne v13, v14, :cond_9

    invoke-interface {v12, v3, v4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    move v12, v10

    :goto_3
    if-ge v12, v11, :cond_8

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp1/k0;

    invoke-static {v13}, Landroidx/compose/ui/layout/a;->e(Lp1/k0;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Li0/i7;->k:Li0/i7;

    if-ne v14, v15, :cond_7

    invoke-interface {v13, v3, v4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    move v13, v10

    :goto_4
    if-ge v13, v12, :cond_6

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp1/k0;

    invoke-static {v14}, Landroidx/compose/ui/layout/a;->e(Lp1/k0;)Ljava/lang/Object;

    move-result-object v15

    sget-object v10, Li0/i7;->m:Li0/i7;

    if-ne v15, v10, :cond_5

    iget v2, v6, Lp1/z0;->k:I

    iget v7, v11, Lp1/z0;->k:I

    add-int/2addr v2, v7

    neg-int v2, v2

    div-int/2addr v2, v8

    const/4 v10, 0x0

    invoke-static {v3, v4, v2, v10, v8}, Lj8/a;->S0(JIII)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xb

    invoke-static/range {v15 .. v21}, Lk2/a;->b(JIIIII)J

    move-result-wide v2

    invoke-interface {v14, v2, v3}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v2

    iget v3, v2, Lp1/z0;->k:I

    iget v4, v6, Lp1/z0;->k:I

    iget v7, v11, Lp1/z0;->k:I

    add-int/2addr v4, v7

    div-int/2addr v4, v8

    add-int/2addr v4, v3

    iget v3, v2, Lp1/z0;->l:I

    iget v7, v6, Lp1/z0;->l:I

    iget v10, v11, Lp1/z0;->l:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    check-cast v9, Li0/l7;

    iget v7, v6, Lp1/z0;->k:I

    int-to-float v7, v7

    iget-object v10, v9, Li0/l7;->h:Lk0/k1;

    invoke-virtual {v10, v7}, Lk0/s2;->g(F)V

    iget v7, v11, Lp1/z0;->k:I

    int-to-float v7, v7

    iget-object v10, v9, Li0/l7;->i:Lk0/k1;

    invoke-virtual {v10, v7}, Lk0/s2;->g(F)V

    iget-object v7, v9, Li0/l7;->j:Lk0/l1;

    invoke-virtual {v7, v4}, Lk0/u2;->g(I)V

    invoke-virtual {v7}, Lk0/u2;->f()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v10}, Lk0/s2;->f()F

    move-result v10

    int-to-float v12, v8

    div-float/2addr v10, v12

    sub-float/2addr v7, v10

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v10, v9, Li0/l7;->h:Lk0/k1;

    invoke-virtual {v10}, Lk0/s2;->f()F

    move-result v10

    div-float/2addr v10, v12

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v12, v9, Li0/l7;->p:Lk0/k1;

    invoke-virtual {v12}, Lk0/s2;->f()F

    move-result v13

    cmpg-float v13, v13, v10

    iget-object v14, v9, Li0/l7;->o:Lk0/k1;

    if-nez v13, :cond_4

    invoke-virtual {v14}, Lk0/s2;->f()F

    move-result v13

    cmpg-float v13, v13, v7

    if-nez v13, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v12, v10}, Lk0/s2;->g(F)V

    invoke-virtual {v14, v7}, Lk0/s2;->g(F)V

    invoke-virtual {v12}, Lk0/s2;->f()F

    move-result v7

    invoke-virtual {v14}, Lk0/s2;->f()F

    move-result v10

    iget-object v13, v9, Li0/l7;->d:Lk0/k1;

    invoke-virtual {v13}, Lk0/s2;->f()F

    move-result v13

    invoke-virtual {v9, v7, v10, v13}, Li0/l7;->h(FFF)F

    move-result v7

    iget-object v10, v9, Li0/l7;->k:Lk0/k1;

    invoke-virtual {v10, v7}, Lk0/s2;->g(F)V

    invoke-virtual {v12}, Lk0/s2;->f()F

    move-result v7

    invoke-virtual {v14}, Lk0/s2;->f()F

    move-result v10

    iget-object v12, v9, Li0/l7;->e:Lk0/k1;

    invoke-virtual {v12}, Lk0/s2;->f()F

    move-result v12

    invoke-virtual {v9, v7, v10, v12}, Li0/l7;->h(FFF)F

    move-result v7

    iget-object v10, v9, Li0/l7;->l:Lk0/k1;

    invoke-virtual {v10, v7}, Lk0/s2;->g(F)V

    :goto_5
    iget v7, v6, Lp1/z0;->k:I

    div-int/lit8 v17, v7, 0x2

    iget v7, v2, Lp1/z0;->k:I

    int-to-float v7, v7

    invoke-virtual {v9}, Li0/l7;->d()F

    move-result v10

    mul-float/2addr v10, v7

    invoke-static {v10}, Lt7/e;->m(F)I

    move-result v20

    iget v7, v6, Lp1/z0;->k:I

    iget v10, v11, Lp1/z0;->k:I

    sub-int/2addr v7, v10

    div-int/2addr v7, v8

    iget v10, v2, Lp1/z0;->k:I

    int-to-float v10, v10

    invoke-virtual {v9}, Li0/l7;->c()F

    move-result v9

    mul-float/2addr v9, v10

    int-to-float v7, v7

    add-float/2addr v9, v7

    invoke-static {v9}, Lt7/e;->m(F)I

    move-result v23

    iget v7, v2, Lp1/z0;->l:I

    sub-int v7, v3, v7

    div-int/lit8 v18, v7, 0x2

    iget v7, v6, Lp1/z0;->l:I

    sub-int v7, v3, v7

    div-int/lit8 v21, v7, 0x2

    iget v7, v11, Lp1/z0;->l:I

    sub-int v7, v3, v7

    div-int/lit8 v24, v7, 0x2

    new-instance v7, Li0/r8;

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v19, v6

    move-object/from16 v22, v11

    invoke-direct/range {v15 .. v24}, Li0/r8;-><init>(Lp1/z0;IILp1/z0;IILp1/z0;II)V

    invoke-interface {v1, v4, v3, v5, v7}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v1

    return-object v1

    :cond_5
    const/4 v10, 0x0

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_4

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v9, Lbb/a;

    invoke-interface {v9}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_e

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    :goto_6
    if-ge v10, v11, :cond_d

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb1/d;

    if-eqz v12, :cond_b

    new-instance v13, Lpa/g;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp1/k0;

    invoke-virtual {v12}, Lb1/d;->c()F

    move-result v15

    float-to-double v7, v15

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    invoke-virtual {v12}, Lb1/d;->b()F

    move-result v8

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    const/4 v3, 0x5

    invoke-static {v7, v2, v3}, Lj8/a;->c(III)J

    move-result-wide v2

    invoke-interface {v14, v2, v3}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v2

    iget v3, v12, Lb1/d;->a:F

    invoke-static {v3}, Lt7/e;->m(F)I

    move-result v3

    iget v4, v12, Lb1/d;->b:F

    invoke-static {v4}, Lt7/e;->m(F)I

    move-result v4

    invoke-static {v3, v4}, Ls7/c;->h(II)J

    move-result-wide v3

    new-instance v7, Lk2/i;

    invoke-direct {v7, v3, v4}, Lk2/i;-><init>(J)V

    invoke-direct {v13, v2, v7}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_c

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    const/4 v8, 0x2

    goto :goto_6

    :cond_d
    move-object v7, v9

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    invoke-static/range {p3 .. p4}, Lk2/a;->i(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lk2/a;->h(J)I

    move-result v3

    new-instance v4, Lq/w;

    const/4 v6, 0x2

    invoke-direct {v4, v7, v6}, Lq/w;-><init>(Ljava/util/List;I)V

    invoke-interface {v1, v2, v3, v5, v4}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
