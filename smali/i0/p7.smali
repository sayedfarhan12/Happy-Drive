.class public final Li0/p7;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/e;

.field public final synthetic m:Lbb/e;

.field public final synthetic n:Lbb/e;

.field public final synthetic o:I

.field public final synthetic p:Lv/r1;

.field public final synthetic q:Lbb/e;

.field public final synthetic r:Lbb/f;


# direct methods
.method public synthetic constructor <init>(Lbb/e;Lbb/e;Lbb/e;ILv/r1;Lbb/e;Lbb/f;I)V
    .locals 0

    iput p8, p0, Li0/p7;->k:I

    iput-object p1, p0, Li0/p7;->l:Lbb/e;

    iput-object p2, p0, Li0/p7;->m:Lbb/e;

    iput-object p3, p0, Li0/p7;->n:Lbb/e;

    iput p4, p0, Li0/p7;->o:I

    iput-object p5, p0, Li0/p7;->p:Lv/r1;

    iput-object p6, p0, Li0/p7;->q:Lbb/e;

    iput-object p7, p0, Li0/p7;->r:Lbb/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/j1;J)Lp1/m0;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v1, v0, Li0/p7;->k:I

    sget-object v14, Lqa/v;->k:Lqa/v;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p2 .. p3}, Lk2/a;->i(J)I

    move-result v13

    invoke-static/range {p2 .. p3}, Lk2/a;->h(J)I

    move-result v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-wide/from16 v1, p2

    invoke-static/range {v1 .. v7}, Lk2/a;->b(JIIIII)J

    move-result-wide v10

    sget-object v1, Li0/u7;->k:Li0/u7;

    iget-object v2, v0, Li0/p7;->l:Lbb/e;

    invoke-interface {v15, v1, v2}, Lp1/j1;->O(Ljava/lang/Object;Lbb/e;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/k0;

    invoke-interface {v4, v10, v11}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp1/z0;

    iget v3, v3, Lp1/z0;->l:I

    invoke-static {v9}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v4

    if-gt v7, v4, :cond_3

    move v5, v7

    :goto_1
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lp1/z0;

    iget v2, v2, Lp1/z0;->l:I

    if-ge v3, v2, :cond_2

    move v3, v2

    move-object v1, v6

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Lp1/z0;

    if-eqz v1, :cond_4

    iget v1, v1, Lp1/z0;->l:I

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    sget-object v1, Li0/u7;->m:Li0/u7;

    iget-object v2, v0, Li0/p7;->m:Lbb/e;

    invoke-interface {v15, v1, v2}, Lp1/j1;->O(Ljava/lang/Object;Lbb/e;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v8

    :goto_4
    iget-object v4, v0, Li0/p7;->p:Lv/r1;

    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lp1/k0;

    invoke-interface/range {p1 .. p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v8

    invoke-interface {v4, v15, v8}, Lv/r1;->d(Lk2/b;Lk2/l;)I

    move-result v8

    move-object/from16 v17, v1

    invoke-interface/range {p1 .. p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v1

    invoke-interface {v4, v15, v1}, Lv/r1;->c(Lk2/b;Lk2/l;)I

    move-result v1

    invoke-interface {v4, v15}, Lv/r1;->a(Lk2/b;)I

    move-result v4

    neg-int v8, v8

    sub-int/2addr v8, v1

    neg-int v1, v4

    move/from16 v18, v2

    invoke-static {v10, v11, v8, v1}, Lj8/a;->R0(JII)J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v18

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lp1/z0;

    iget v1, v1, Lp1/z0;->l:I

    invoke-static {v6}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v3

    const/4 v7, 0x1

    if-gt v7, v3, :cond_9

    move-object v7, v2

    move v2, v1

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v7

    move-object v7, v8

    check-cast v7, Lp1/z0;

    iget v7, v7, Lp1/z0;->l:I

    if-ge v2, v7, :cond_7

    move v2, v7

    move-object v7, v8

    goto :goto_6

    :cond_7
    move-object/from16 v7, v17

    :goto_6
    if-eq v1, v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move-object v2, v7

    :cond_9
    :goto_7
    check-cast v2, Lp1/z0;

    if-eqz v2, :cond_a

    iget v1, v2, Lp1/z0;->l:I

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v18, v6

    const/4 v3, 0x0

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lp1/z0;

    iget v2, v2, Lp1/z0;->k:I

    invoke-static {v6}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v7

    const/4 v8, 0x1

    if-gt v8, v7, :cond_e

    move-object v8, v3

    move v3, v2

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Lp1/z0;

    iget v6, v6, Lp1/z0;->k:I

    if-ge v3, v6, :cond_c

    move v3, v6

    move-object/from16 v8, v17

    :cond_c
    if-eq v2, v7, :cond_d

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v18

    goto :goto_9

    :cond_d
    move-object v3, v8

    goto :goto_a

    :cond_e
    move-object/from16 v18, v6

    :goto_a
    check-cast v3, Lp1/z0;

    if-eqz v3, :cond_f

    iget v2, v3, Lp1/z0;->k:I

    move/from16 v17, v2

    goto :goto_b

    :cond_f
    const/16 v17, 0x0

    :goto_b
    sget-object v2, Li0/u7;->n:Li0/u7;

    iget-object v3, v0, Li0/p7;->n:Lbb/e;

    invoke-interface {v15, v2, v3}, Lp1/j1;->O(Ljava/lang/Object;Lbb/e;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v3, :cond_12

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/k0;

    move-object/from16 v19, v2

    invoke-interface/range {p1 .. p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v2

    invoke-interface {v4, v15, v2}, Lv/r1;->d(Lk2/b;Lk2/l;)I

    move-result v2

    move/from16 v20, v3

    invoke-interface/range {p1 .. p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v3

    invoke-interface {v4, v15, v3}, Lv/r1;->c(Lk2/b;Lk2/l;)I

    move-result v3

    move-object/from16 v21, v14

    invoke-interface {v4, v15}, Lv/r1;->a(Lk2/b;)I

    move-result v14

    neg-int v2, v2

    sub-int/2addr v2, v3

    neg-int v3, v14

    invoke-static {v10, v11, v2, v3}, Lj8/a;->R0(JII)J

    move-result-wide v2

    invoke-interface {v7, v2, v3}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v2

    iget v3, v2, Lp1/z0;->l:I

    if-eqz v3, :cond_10

    iget v3, v2, Lp1/z0;->k:I

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_11

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v14, v21

    goto :goto_c

    :cond_12
    move-object/from16 v21, v14

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget v6, v0, Li0/p7;->o:I

    if-eqz v2, :cond_1f

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v7, 0x0

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lp1/z0;

    iget v2, v2, Lp1/z0;->k:I

    invoke-static {v8}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v14

    const/4 v3, 0x1

    if-gt v3, v14, :cond_15

    move v3, v2

    const/4 v2, 0x1

    :goto_e
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v7

    move-object/from16 v7, v20

    check-cast v7, Lp1/z0;

    iget v7, v7, Lp1/z0;->k:I

    if-ge v3, v7, :cond_14

    move v3, v7

    move-object/from16 v7, v20

    goto :goto_f

    :cond_14
    move-object/from16 v7, v22

    :goto_f
    if-eq v2, v14, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    :goto_10
    invoke-static {v7}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v7, Lp1/z0;

    iget v2, v7, Lp1/z0;->k:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v23, v8

    const/4 v7, 0x0

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lp1/z0;

    iget v3, v3, Lp1/z0;->l:I

    invoke-static {v8}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v14

    move/from16 v20, v3

    const/4 v3, 0x1

    if-gt v3, v14, :cond_19

    const/4 v3, 0x1

    move/from16 v33, v20

    move-object/from16 v20, v7

    move/from16 v7, v33

    :goto_11
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v8

    move-object/from16 v8, v22

    check-cast v8, Lp1/z0;

    iget v8, v8, Lp1/z0;->l:I

    if-ge v7, v8, :cond_17

    move v7, v8

    move-object/from16 v20, v22

    :cond_17
    if-eq v3, v14, :cond_18

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, v23

    goto :goto_11

    :cond_18
    move-object/from16 v7, v20

    goto :goto_12

    :cond_19
    move-object/from16 v23, v8

    :goto_12
    invoke-static {v7}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v7, Lp1/z0;

    iget v3, v7, Lp1/z0;->l:I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Li0/s2;->d(II)Z

    move-result v8

    sget-object v7, Lk2/l;->k:Lk2/l;

    if-eqz v8, :cond_1b

    invoke-interface/range {p1 .. p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v8

    if-ne v8, v7, :cond_1a

    sget v2, Li0/t7;->c:F

    invoke-interface {v15, v2}, Lk2/b;->P(F)I

    move-result v2

    goto :goto_15

    :cond_1a
    sget v7, Li0/t7;->c:F

    invoke-interface {v15, v7}, Lk2/b;->P(F)I

    move-result v7

    :goto_13
    sub-int v7, v13, v7

    sub-int v2, v7, v2

    goto :goto_15

    :cond_1b
    const/4 v8, 0x2

    invoke-static {v6, v8}, Li0/s2;->d(II)Z

    move-result v14

    if-eqz v14, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v14, 0x3

    invoke-static {v6, v14}, Li0/s2;->d(II)Z

    move-result v20

    if-eqz v20, :cond_1e

    :goto_14
    invoke-interface/range {p1 .. p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v8

    if-ne v8, v7, :cond_1d

    sget v7, Li0/t7;->c:F

    invoke-interface {v15, v7}, Lk2/b;->P(F)I

    move-result v7

    goto :goto_13

    :cond_1d
    sget v2, Li0/t7;->c:F

    invoke-interface {v15, v2}, Lk2/b;->P(F)I

    move-result v2

    goto :goto_15

    :cond_1e
    sub-int v2, v13, v2

    div-int/2addr v2, v8

    :goto_15
    new-instance v7, La3/k;

    invoke-direct {v7, v2, v3}, La3/k;-><init>(II)V

    move-object v14, v7

    goto :goto_16

    :cond_1f
    move-object/from16 v23, v8

    const/4 v14, 0x0

    :goto_16
    sget-object v2, Li0/u7;->o:Li0/u7;

    new-instance v3, Li0/n7;

    iget-object v7, v0, Li0/p7;->q:Lbb/e;

    const/4 v8, 0x1

    invoke-direct {v3, v14, v7, v8}, Li0/n7;-><init>(La3/k;Lbb/e;I)V

    new-instance v7, Ls0/b;

    move/from16 v20, v12

    const v12, 0x6ddfa96e

    invoke-direct {v7, v12, v3, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-interface {v15, v2, v7}, Lp1/j1;->O(Ljava/lang/Object;Lbb/e;)Ljava/util/List;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v3, :cond_20

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/k0;

    invoke-interface {v8, v10, v11}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_20
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    goto :goto_1a

    :cond_21
    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp1/z0;

    iget v3, v3, Lp1/z0;->l:I

    invoke-static {v12}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v7

    const/4 v8, 0x1

    if-gt v8, v7, :cond_23

    :goto_18
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v24, v2

    move-object/from16 v2, v22

    check-cast v2, Lp1/z0;

    iget v2, v2, Lp1/z0;->l:I

    if-ge v3, v2, :cond_22

    move v3, v2

    move-object/from16 v2, v22

    goto :goto_19

    :cond_22
    move-object/from16 v2, v24

    :goto_19
    if-eq v8, v7, :cond_23

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_23
    :goto_1a
    check-cast v2, Lp1/z0;

    if-eqz v2, :cond_24

    iget v2, v2, Lp1/z0;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_1b

    :cond_24
    const/16 v22, 0x0

    :goto_1b
    if-eqz v14, :cond_27

    iget v2, v14, La3/k;->b:I

    if-eqz v22, :cond_26

    const/4 v3, 0x3

    invoke-static {v6, v3}, Li0/s2;->d(II)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_1d

    :cond_25
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    sget v2, Li0/t7;->c:F

    invoke-interface {v15, v2}, Lk2/b;->P(F)I

    move-result v2

    :goto_1c
    add-int/2addr v2, v3

    goto :goto_1e

    :cond_26
    :goto_1d
    sget v3, Li0/t7;->c:F

    invoke-interface {v15, v3}, Lk2/b;->P(F)I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v4, v15}, Lv/r1;->a(Lk2/b;)I

    move-result v2

    goto :goto_1c

    :goto_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_1f

    :cond_27
    const/16 v19, 0x0

    :goto_1f
    if-eqz v1, :cond_2a

    if-eqz v19, :cond_28

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_20

    :cond_28
    if-eqz v22, :cond_29

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_20

    :cond_29
    invoke-interface {v4, v15}, Lv/r1;->a(Lk2/b;)I

    move-result v2

    :goto_20
    add-int/2addr v1, v2

    move/from16 v24, v1

    goto :goto_21

    :cond_2a
    const/16 v24, 0x0

    :goto_21
    sget-object v8, Li0/u7;->l:Li0/u7;

    new-instance v7, Li0/m7;

    iget-object v2, v0, Li0/p7;->p:Lv/r1;

    iget-object v6, v0, Li0/p7;->r:Lbb/f;

    const/16 v25, 0x1

    move-object v1, v7

    move-object/from16 v3, p1

    move-object v4, v9

    move-object/from16 v26, v6

    move-object v6, v12

    move-object/from16 v27, v7

    move-object/from16 v7, v22

    move/from16 v28, v13

    const/16 v16, 0x0

    move-object v13, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v9

    move/from16 v9, v25

    invoke-direct/range {v1 .. v9}, Li0/m7;-><init>(Lv/r1;Lp1/j1;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lbb/f;I)V

    new-instance v1, Ls0/b;

    const v2, 0x62a9873d

    move-object/from16 v4, v27

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-interface {v15, v13, v1}, Lp1/j1;->O(Ljava/lang/Object;Lbb/e;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v8, v16

    :goto_22
    if-ge v8, v3, :cond_2b

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/k0;

    invoke-interface {v4, v10, v11}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_2b
    new-instance v13, Li0/s7;

    iget-object v9, v0, Li0/p7;->p:Lv/r1;

    move-object v1, v13

    move-object/from16 v3, v26

    move-object/from16 v4, v18

    move-object v5, v12

    move-object v6, v14

    move/from16 v7, v28

    move/from16 v8, v17

    move-object/from16 v10, p1

    move/from16 v11, v20

    move/from16 v14, v20

    move/from16 v12, v24

    move-object/from16 v29, v13

    move/from16 v0, v28

    move-object/from16 v13, v22

    move/from16 v31, v14

    move-object/from16 v30, v21

    move-object/from16 v14, v23

    move-object/from16 v15, v19

    invoke-direct/range {v1 .. v15}, Li0/s7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;La3/k;IILv/r1;Lp1/j1;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    move-object/from16 v14, p1

    move-object/from16 v2, v29

    move-object/from16 v15, v30

    move/from16 v1, v31

    invoke-interface {v14, v0, v1, v15, v2}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v33, v15

    move-object v15, v14

    move-object/from16 v14, v33

    invoke-static/range {p2 .. p3}, Lk2/a;->i(J)I

    move-result v0

    invoke-static/range {p2 .. p3}, Lk2/a;->h(J)I

    move-result v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-wide/from16 v1, p2

    invoke-static/range {v1 .. v7}, Lk2/a;->b(JIIIII)J

    move-result-wide v9

    new-instance v12, Li0/o7;

    move-object/from16 v11, p0

    iget-object v3, v11, Li0/p7;->l:Lbb/e;

    iget-object v4, v11, Li0/p7;->m:Lbb/e;

    iget-object v5, v11, Li0/p7;->n:Lbb/e;

    iget v6, v11, Li0/p7;->o:I

    iget-object v8, v11, Li0/p7;->p:Lv/r1;

    iget-object v7, v11, Li0/p7;->q:Lbb/e;

    iget-object v2, v11, Li0/p7;->r:Lbb/f;

    move-object v1, v12

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    move-object/from16 v17, v7

    move v7, v0

    move-object/from16 v11, v17

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    move/from16 p2, v13

    invoke-direct/range {v1 .. v13}, Li0/o7;-><init>(Lp1/j1;Lbb/e;Lbb/e;Lbb/e;IILv/r1;JLbb/e;Lbb/f;I)V

    move/from16 v1, p2

    move-object/from16 v2, v32

    invoke-interface {v14, v0, v1, v15, v2}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li0/p7;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp1/j1;

    check-cast p2, Lk2/a;

    iget-wide v0, p2, Lk2/a;->a:J

    invoke-virtual {p0, p1, v0, v1}, Li0/p7;->a(Lp1/j1;J)Lp1/m0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lp1/j1;

    check-cast p2, Lk2/a;

    iget-wide v0, p2, Lk2/a;->a:J

    invoke-virtual {p0, p1, v0, v1}, Li0/p7;->a(Lp1/j1;J)Lp1/m0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
