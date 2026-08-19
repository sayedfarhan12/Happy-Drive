.class public final Li0/o7;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Lp1/j1;

.field public final synthetic l:Lbb/e;

.field public final synthetic m:Lbb/e;

.field public final synthetic n:Lbb/e;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lv/r1;

.field public final synthetic r:J

.field public final synthetic s:Lbb/e;

.field public final synthetic t:Lbb/f;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lp1/j1;Lbb/e;Lbb/e;Lbb/e;IILv/r1;JLbb/e;Lbb/f;I)V
    .locals 0

    iput-object p1, p0, Li0/o7;->k:Lp1/j1;

    iput-object p2, p0, Li0/o7;->l:Lbb/e;

    iput-object p3, p0, Li0/o7;->m:Lbb/e;

    iput-object p4, p0, Li0/o7;->n:Lbb/e;

    iput p5, p0, Li0/o7;->o:I

    iput p6, p0, Li0/o7;->p:I

    iput-object p7, p0, Li0/o7;->q:Lv/r1;

    iput-wide p8, p0, Li0/o7;->r:J

    iput-object p10, p0, Li0/o7;->s:Lbb/e;

    iput-object p11, p0, Li0/o7;->t:Lbb/f;

    iput p12, p0, Li0/o7;->u:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp1/y0;

    sget-object v2, Li0/u7;->k:Li0/u7;

    iget-object v3, v0, Li0/o7;->l:Lbb/e;

    iget-object v4, v0, Li0/o7;->k:Lp1/j1;

    invoke-interface {v4, v2, v3}, Lp1/j1;->O(Ljava/lang/Object;Lbb/e;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    move v6, v14

    :goto_0
    iget-wide v12, v0, Li0/o7;->r:J

    if-ge v6, v5, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/k0;

    invoke-interface {v7, v12, v13}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp1/z0;

    iget v6, v6, Lp1/z0;->l:I

    invoke-static {v3}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v7

    if-gt v15, v7, :cond_3

    move v8, v15

    :goto_1
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lp1/z0;

    iget v10, v10, Lp1/z0;->l:I

    if-ge v6, v10, :cond_2

    move-object v2, v9

    move v6, v10

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, Lp1/z0;

    if-eqz v2, :cond_4

    iget v2, v2, Lp1/z0;->l:I

    move v9, v2

    goto :goto_3

    :cond_4
    move v9, v14

    :goto_3
    sget-object v2, Li0/u7;->m:Li0/u7;

    iget-object v6, v0, Li0/o7;->m:Lbb/e;

    invoke-interface {v4, v2, v6}, Lp1/j1;->O(Ljava/lang/Object;Lbb/e;)Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v7, v14

    :goto_4
    iget-object v10, v0, Li0/o7;->q:Lv/r1;

    if-ge v7, v6, :cond_5

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/k0;

    invoke-interface {v4}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v5

    invoke-interface {v10, v4, v5}, Lv/r1;->d(Lk2/b;Lk2/l;)I

    move-result v5

    invoke-interface {v4}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v15

    invoke-interface {v10, v4, v15}, Lv/r1;->c(Lk2/b;Lk2/l;)I

    move-result v15

    invoke-interface {v10, v4}, Lv/r1;->a(Lk2/b;)I

    move-result v10

    neg-int v5, v5

    sub-int/2addr v5, v15

    neg-int v10, v10

    invoke-static {v12, v13, v5, v10}, Lj8/a;->R0(JII)J

    move-result-wide v14

    invoke-interface {v8, v14, v15}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lp1/z0;

    iget v2, v2, Lp1/z0;->l:I

    invoke-static {v11}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v6

    const/4 v7, 0x1

    if-gt v7, v6, :cond_8

    const/4 v7, 0x1

    :goto_5
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lp1/z0;

    iget v14, v14, Lp1/z0;->l:I

    if-ge v2, v14, :cond_7

    move-object v5, v8

    move v2, v14

    :cond_7
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast v5, Lp1/z0;

    if-eqz v5, :cond_9

    iget v2, v5, Lp1/z0;->l:I

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lp1/z0;

    iget v5, v5, Lp1/z0;->k:I

    invoke-static {v11}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v7

    const/4 v8, 0x1

    if-gt v8, v7, :cond_c

    const/4 v8, 0x1

    :goto_8
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lp1/z0;

    iget v15, v15, Lp1/z0;->k:I

    if-ge v5, v15, :cond_b

    move-object v6, v14

    move v5, v15

    :cond_b
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    check-cast v6, Lp1/z0;

    if-eqz v6, :cond_d

    iget v5, v6, Lp1/z0;->k:I

    move v14, v5

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    :goto_a
    sget-object v5, Li0/u7;->n:Li0/u7;

    iget-object v6, v0, Li0/o7;->n:Lbb/e;

    invoke-interface {v4, v5, v6}, Lp1/j1;->O(Ljava/lang/Object;Lbb/e;)Ljava/util/List;

    move-result-object v5

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_10

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/k0;

    move-object/from16 v16, v5

    invoke-interface {v4}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v5

    invoke-interface {v10, v4, v5}, Lv/r1;->d(Lk2/b;Lk2/l;)I

    move-result v5

    move/from16 v17, v6

    invoke-interface {v4}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v6

    invoke-interface {v10, v4, v6}, Lv/r1;->c(Lk2/b;Lk2/l;)I

    move-result v6

    move-object/from16 v18, v11

    invoke-interface {v10, v4}, Lv/r1;->a(Lk2/b;)I

    move-result v11

    neg-int v5, v5

    sub-int/2addr v5, v6

    neg-int v6, v11

    invoke-static {v12, v13, v5, v6}, Lj8/a;->R0(JII)J

    move-result-wide v5

    invoke-interface {v8, v5, v6}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v5

    iget v6, v5, Lp1/z0;->l:I

    if-eqz v6, :cond_e

    iget v6, v5, Lp1/z0;->k:I

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_f

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v11, v18

    goto :goto_b

    :cond_10
    move-object/from16 v18, v11

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iget v8, v0, Li0/o7;->p:I

    if-eqz v5, :cond_1c

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v6, 0x0

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lp1/z0;

    iget v5, v5, Lp1/z0;->k:I

    invoke-static {v15}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v7

    const/4 v11, 0x1

    if-gt v11, v7, :cond_13

    const/4 v11, 0x1

    :goto_d
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    check-cast v6, Lp1/z0;

    iget v6, v6, Lp1/z0;->k:I

    if-ge v5, v6, :cond_12

    move v5, v6

    move-object/from16 v6, v17

    goto :goto_e

    :cond_12
    move-object/from16 v6, v19

    :goto_e
    if-eq v11, v7, :cond_13

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_13
    :goto_f
    invoke-static {v6}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v6, Lp1/z0;

    iget v5, v6, Lp1/z0;->k:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    move-object/from16 v20, v15

    const/4 v7, 0x0

    goto :goto_11

    :cond_14
    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lp1/z0;

    iget v6, v6, Lp1/z0;->l:I

    invoke-static {v15}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v11

    move/from16 v17, v6

    const/4 v6, 0x1

    if-gt v6, v11, :cond_17

    move/from16 v6, v17

    move-object/from16 v17, v7

    const/4 v7, 0x1

    :goto_10
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    check-cast v15, Lp1/z0;

    iget v15, v15, Lp1/z0;->l:I

    if-ge v6, v15, :cond_15

    move v6, v15

    move-object/from16 v17, v19

    :cond_15
    if-eq v7, v11, :cond_16

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, v20

    goto :goto_10

    :cond_16
    move-object/from16 v7, v17

    goto :goto_11

    :cond_17
    move-object/from16 v20, v15

    :goto_11
    invoke-static {v7}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v7, Lp1/z0;

    iget v6, v7, Lp1/z0;->l:I

    iget v7, v0, Li0/o7;->o:I

    const/4 v11, 0x0

    invoke-static {v7, v11}, Li0/s2;->d(II)Z

    move-result v15

    sget-object v11, Lk2/l;->k:Lk2/l;

    if-eqz v15, :cond_19

    invoke-interface {v4}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v7

    if-ne v7, v11, :cond_18

    sget v5, Li0/t7;->c:F

    invoke-interface {v4, v5}, Lk2/b;->P(F)I

    move-result v5

    :goto_12
    const/4 v11, 0x2

    goto :goto_14

    :cond_18
    sget v7, Li0/t7;->c:F

    invoke-interface {v4, v7}, Lk2/b;->P(F)I

    move-result v7

    :goto_13
    sub-int v7, v8, v7

    sub-int v5, v7, v5

    goto :goto_12

    :cond_19
    const/4 v15, 0x2

    invoke-static {v7, v15}, Li0/s2;->d(II)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v4}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v7

    if-ne v7, v11, :cond_1a

    sget v7, Li0/t7;->c:F

    invoke-interface {v4, v7}, Lk2/b;->P(F)I

    move-result v7

    goto :goto_13

    :cond_1a
    sget v5, Li0/t7;->c:F

    invoke-interface {v4, v5}, Lk2/b;->P(F)I

    move-result v5

    goto :goto_12

    :cond_1b
    sub-int v5, v8, v5

    const/4 v11, 0x2

    div-int/2addr v5, v11

    :goto_14
    new-instance v7, La3/k;

    invoke-direct {v7, v5, v6}, La3/k;-><init>(II)V

    move-object v15, v7

    goto :goto_15

    :cond_1c
    move-object/from16 v20, v15

    const/4 v11, 0x2

    const/4 v15, 0x0

    :goto_15
    sget-object v5, Li0/u7;->o:Li0/u7;

    new-instance v6, Li0/n7;

    iget-object v7, v0, Li0/o7;->s:Lbb/e;

    const/4 v11, 0x0

    invoke-direct {v6, v15, v7, v11}, Li0/n7;-><init>(La3/k;Lbb/e;I)V

    new-instance v7, Ls0/b;

    const v11, -0x2f274393

    move/from16 v17, v8

    const/4 v8, 0x1

    invoke-direct {v7, v11, v6, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-interface {v4, v5, v7}, Lp1/j1;->O(Ljava/lang/Object;Lbb/e;)Ljava/util/List;

    move-result-object v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v6, :cond_1d

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/k0;

    invoke-interface {v8, v12, v13}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_1d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v6, 0x0

    goto :goto_19

    :cond_1e
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lp1/z0;

    iget v5, v5, Lp1/z0;->l:I

    invoke-static {v11}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v7

    const/4 v8, 0x1

    if-gt v8, v7, :cond_20

    const/4 v8, 0x1

    :goto_17
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    check-cast v6, Lp1/z0;

    iget v6, v6, Lp1/z0;->l:I

    if-ge v5, v6, :cond_1f

    move v5, v6

    move-object/from16 v6, v19

    goto :goto_18

    :cond_1f
    move-object/from16 v6, v21

    :goto_18
    if-eq v8, v7, :cond_20

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_20
    :goto_19
    check-cast v6, Lp1/z0;

    if-eqz v6, :cond_21

    iget v5, v6, Lp1/z0;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_1a

    :cond_21
    const/16 v19, 0x0

    :goto_1a
    if-eqz v15, :cond_23

    iget v5, v15, La3/k;->b:I

    if-nez v19, :cond_22

    sget v6, Li0/t7;->c:F

    invoke-interface {v4, v6}, Lk2/b;->P(F)I

    move-result v6

    add-int/2addr v6, v5

    invoke-interface {v10, v4}, Lv/r1;->a(Lk2/b;)I

    move-result v5

    :goto_1b
    add-int/2addr v5, v6

    goto :goto_1c

    :cond_22
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    sget v5, Li0/t7;->c:F

    invoke-interface {v4, v5}, Lk2/b;->P(F)I

    move-result v5

    goto :goto_1b

    :goto_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_1d

    :cond_23
    const/16 v21, 0x0

    :goto_1d
    if-eqz v2, :cond_26

    if-eqz v21, :cond_24

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1e

    :cond_24
    if-eqz v19, :cond_25

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1e

    :cond_25
    invoke-interface {v10, v4}, Lv/r1;->a(Lk2/b;)I

    move-result v5

    :goto_1e
    add-int/2addr v2, v5

    goto :goto_1f

    :cond_26
    const/4 v2, 0x0

    :goto_1f
    iget-object v8, v0, Li0/o7;->k:Lp1/j1;

    sget-object v7, Li0/u7;->l:Li0/u7;

    new-instance v6, Li0/m7;

    iget-object v5, v0, Li0/o7;->q:Lv/r1;

    move-wide/from16 v22, v12

    iget-object v12, v0, Li0/o7;->t:Lbb/f;

    const/4 v13, 0x0

    move-object/from16 v24, v5

    move-object v5, v6

    move-object/from16 v25, v6

    move-object/from16 v6, v24

    move-object/from16 v26, v7

    move-object v7, v8

    move-object/from16 v27, v8

    move-object v8, v3

    move-object/from16 v28, v10

    move-object v10, v11

    move-object/from16 p1, v18

    const/16 v16, 0x2

    move-object/from16 v18, v11

    move-object/from16 v11, v19

    move/from16 v24, v14

    move-object/from16 v29, v15

    move-wide/from16 v14, v22

    invoke-direct/range {v5 .. v13}, Li0/m7;-><init>(Lv/r1;Lp1/j1;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lbb/f;I)V

    new-instance v5, Ls0/b;

    const v6, 0x1d8622be

    move-object/from16 v8, v25

    const/4 v7, 0x1

    invoke-direct {v5, v6, v8, v7}, Ls0/b;-><init>(ILcb/j;Z)V

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    invoke-interface {v6, v7, v5}, Lp1/j1;->O(Ljava/lang/Object;Lbb/e;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v7, :cond_27

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1/k0;

    invoke-interface {v9, v14, v15}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_27
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v5, :cond_28

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/z0;

    const/4 v9, 0x0

    invoke-static {v1, v8, v9, v9}, Lp1/y0;->d(Lp1/y0;Lp1/z0;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_28
    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v9

    :goto_22
    if-ge v6, v5, :cond_29

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/z0;

    invoke-static {v1, v7, v9, v9}, Lp1/y0;->d(Lp1/y0;Lp1/z0;II)V

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto :goto_22

    :cond_29
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_23
    iget v6, v0, Li0/o7;->u:I

    if-ge v5, v3, :cond_2a

    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/z0;

    sub-int v9, v17, v24

    div-int/lit8 v9, v9, 0x2

    invoke-interface {v4}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v10

    move-object/from16 v11, v28

    invoke-interface {v11, v4, v10}, Lv/r1;->d(Lk2/b;Lk2/l;)I

    move-result v10

    add-int/2addr v10, v9

    sub-int/2addr v6, v2

    invoke-static {v1, v8, v10, v6}, Lp1/y0;->d(Lp1/y0;Lp1/z0;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_2a
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_2c

    move-object/from16 v4, v18

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/z0;

    if-eqz v19, :cond_2b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_25

    :cond_2b
    const/4 v7, 0x0

    :goto_25
    sub-int v7, v6, v7

    const/4 v8, 0x0

    invoke-static {v1, v5, v8, v7}, Lp1/y0;->d(Lp1/y0;Lp1/z0;II)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v18, v4

    goto :goto_24

    :cond_2c
    const/4 v8, 0x0

    if-eqz v29, :cond_2d

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v14, v8

    :goto_26
    if-ge v14, v2, :cond_2d

    move-object/from16 v3, v20

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/z0;

    invoke-static/range {v21 .. v21}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v5, v6, v5

    move-object/from16 v7, v29

    iget v8, v7, La3/k;->a:I

    invoke-static {v1, v4, v8, v5}, Lp1/y0;->d(Lp1/y0;Lp1/z0;II)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v20, v3

    goto :goto_26

    :cond_2d
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
