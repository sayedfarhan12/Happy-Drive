.class public abstract Li0/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lr/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lj0/e0;->b:F

    sput v0, Li0/oa;->a:F

    sget v1, Lj0/e0;->g:F

    sput v1, Li0/oa;->b:F

    sget v1, Lj0/e0;->f:F

    sput v1, Li0/oa;->c:F

    sget v2, Lj0/e0;->d:F

    sput v2, Li0/oa;->d:F

    sub-float/2addr v2, v0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    sput v1, Li0/oa;->e:F

    new-instance v0, Lr/w1;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1, v2}, Lr/w1;-><init>(ILr/a0;I)V

    sput-object v0, Li0/oa;->f:Lr/w1;

    return-void
.end method

.method public static final a(ZLbb/c;Lw0/q;Lbb/e;ZLi0/ja;Lu/n;Lk0/m;II)V
    .locals 57

    move/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p8

    move-object/from16 v12, p7

    check-cast v12, Lk0/q;

    const v0, 0x5e33f474

    invoke-virtual {v12, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v12, v14}, Lk0/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    invoke-virtual {v12, v15}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :goto_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v12, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :goto_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-virtual {v12, v7}, Lk0/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v0, v8

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, p9, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v0, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v9, p9, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_13

    or-int/2addr v0, v10

    :cond_12
    move-object/from16 v10, p6

    goto :goto_d

    :cond_13
    and-int/2addr v10, v13

    if-nez v10, :cond_12

    move-object/from16 v10, p6

    invoke-virtual {v12, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v0, v11

    :goto_d
    const v11, 0x92493

    and-int/2addr v11, v0

    const v1, 0x92492

    if-ne v11, v1, :cond_16

    invoke-virtual {v12}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v12}, Lk0/q;->U()V

    move-object v4, v5

    move v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v14, v12

    goto/16 :goto_1a

    :cond_16
    :goto_e
    invoke-virtual {v12}, Lk0/q;->W()V

    and-int/lit8 v1, v13, 0x1

    sget-object v11, Lk0/l;->k:Lz9/d;

    const/16 v16, 0x0

    sget-object v13, Lw0/n;->b:Lw0/n;

    const v17, -0x70001

    if-eqz v1, :cond_19

    invoke-virtual {v12}, Lk0/q;->E()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v12}, Lk0/q;->U()V

    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_18

    and-int v0, v0, v17

    :cond_18
    move-object/from16 v27, p6

    move-object/from16 v24, v5

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object v2, v11

    move-object v11, v3

    goto/16 :goto_14

    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    move-object v3, v13

    :cond_1a
    if-eqz v4, :cond_1b

    move-object/from16 v5, v16

    :cond_1b
    if-eqz v6, :cond_1c

    const/4 v7, 0x1

    :cond_1c
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_1e

    const v1, 0x19f6020d

    invoke-virtual {v12, v1}, Lk0/q;->a0(I)V

    sget-object v1, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v12, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-object v2, v1, Li0/f2;->V:Li0/ja;

    if-nez v2, :cond_1d

    new-instance v2, Li0/ja;

    sget v4, Lj0/e0;->h:I

    invoke-static {v1, v4}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v25

    sget v4, Lj0/e0;->j:I

    invoke-static {v1, v4}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v27

    sget-wide v45, Lc1/r;->f:J

    sget v4, Lj0/e0;->i:I

    invoke-static {v1, v4}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v31

    sget v4, Lj0/e0;->m:I

    invoke-static {v1, v4}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v33

    sget v4, Lj0/e0;->o:I

    invoke-static {v1, v4}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v35

    sget v4, Lj0/e0;->l:I

    invoke-static {v1, v4}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v37

    sget v4, Lj0/e0;->n:I

    invoke-static {v1, v4}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v39

    const/16 v4, 0x23

    move-object v6, v11

    invoke-static {v1, v4}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v10

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v11, v4}, Lc1/r;->c(JF)J

    move-result-wide v10

    move-object/from16 p2, v3

    iget-wide v3, v1, Li0/f2;->p:J

    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/graphics/a;->k(JJ)J

    move-result-wide v41

    const/16 v8, 0x12

    invoke-static {v1, v8}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v10

    const v8, 0x3df5c28f

    invoke-static {v10, v11, v8}, Lc1/r;->c(JF)J

    move-result-wide v10

    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/graphics/a;->k(JJ)J

    move-result-wide v43

    move v11, v9

    const/16 v10, 0x12

    invoke-static {v1, v10}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v8

    const v10, 0x3ec28f5c

    invoke-static {v8, v9, v10}, Lc1/r;->c(JF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/graphics/a;->k(JJ)J

    move-result-wide v47

    move-object v9, v5

    move-object/from16 p4, v6

    const/16 v8, 0x12

    invoke-static {v1, v8}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v5

    invoke-static {v5, v6, v10}, Lc1/r;->c(JF)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/a;->k(JJ)J

    move-result-wide v49

    const/16 v5, 0x2c

    move v6, v11

    invoke-static {v1, v5}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v10

    const v5, 0x3df5c28f

    invoke-static {v10, v11, v5}, Lc1/r;->c(JF)J

    move-result-wide v10

    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/graphics/a;->k(JJ)J

    move-result-wide v51

    invoke-static {v1, v8}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v10

    invoke-static {v10, v11, v5}, Lc1/r;->c(JF)J

    move-result-wide v10

    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/graphics/a;->k(JJ)J

    move-result-wide v53

    const/16 v5, 0x2c

    invoke-static {v1, v5}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v10

    const v5, 0x3ec28f5c

    invoke-static {v10, v11, v5}, Lc1/r;->c(JF)J

    move-result-wide v10

    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/graphics/a;->k(JJ)J

    move-result-wide v55

    move-object/from16 v24, v2

    move-wide/from16 v29, v45

    invoke-direct/range {v24 .. v56}, Li0/ja;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v2, v1, Li0/f2;->V:Li0/ja;

    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_1d
    move-object/from16 p2, v3

    move v6, v9

    move-object/from16 p4, v11

    move-object v9, v5

    goto :goto_10

    :goto_11
    invoke-virtual {v12, v1}, Lk0/q;->t(Z)V

    and-int v0, v0, v17

    move-object v8, v2

    goto :goto_12

    :cond_1e
    move-object/from16 p2, v3

    move v6, v9

    move-object/from16 p4, v11

    move-object v9, v5

    :goto_12
    if-eqz v6, :cond_20

    const v1, -0x48d0ea3a

    invoke-virtual {v12, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p4

    if-ne v1, v2, :cond_1f

    invoke-static {v12}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v1

    :cond_1f
    check-cast v1, Lu/n;

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lk0/q;->t(Z)V

    move-object/from16 v11, p2

    move-object/from16 v27, v1

    :goto_13
    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v24, v9

    goto :goto_14

    :cond_20
    move-object/from16 v2, p4

    move-object/from16 v11, p2

    move-object/from16 v27, p6

    goto :goto_13

    :goto_14
    invoke-virtual {v12}, Lk0/q;->u()V

    if-nez v24, :cond_21

    sget v1, Li0/oa;->b:F

    :goto_15
    move v8, v1

    goto :goto_16

    :cond_21
    sget v1, Li0/oa;->a:F

    goto :goto_15

    :goto_16
    sget v1, Li0/oa;->d:F

    sub-float v3, v1, v8

    const/4 v4, 0x2

    int-to-float v5, v4

    div-float v9, v3, v5

    sget-object v3, Ls1/o1;->e:Lk0/n3;

    invoke-virtual {v12, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/b;

    invoke-interface {v4, v9}, Lk2/b;->z(F)F

    move-result v4

    invoke-virtual {v12, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/b;

    sget v10, Li0/oa;->e:F

    invoke-interface {v3, v10}, Lk2/b;->z(F)F

    move-result v3

    const v5, -0x48d0e893

    invoke-virtual {v12, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v12, v4}, Lk0/q;->d(F)Z

    move-result v5

    invoke-virtual {v12, v3}, Lk0/q;->d(F)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_22

    if-ne v6, v2, :cond_23

    :cond_22
    new-instance v6, Lv/x0;

    const/4 v5, 0x7

    invoke-direct {v6, v3, v4, v5}, Lv/x0;-><init>(FFI)V

    invoke-virtual {v12, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_23
    check-cast v6, Lbb/c;

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lk0/q;->t(Z)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v5, -0x48d0e7e4

    invoke-virtual {v12, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_24

    invoke-static {v3}, Lr/e;->a(F)Lr/d;

    move-result-object v5

    invoke-virtual {v12, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Lr/d;

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Lk0/q;->t(Z)V

    const v6, 0x2e20b340

    invoke-virtual {v12, v6}, Lk0/q;->a0(I)V

    const v6, -0x1d58f75c

    invoke-virtual {v12, v6}, Lk0/q;->a0(I)V

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_25

    invoke-static {v12}, Lk0/s;->i(Lk0/m;)Lrb/e;

    move-result-object v6

    new-instance v7, Lk0/d0;

    invoke-direct {v7, v6}, Lk0/d0;-><init>(Lrb/e;)V

    invoke-virtual {v12, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_25
    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Lk0/q;->t(Z)V

    check-cast v6, Lk0/d0;

    iget-object v6, v6, Lk0/d0;->k:Lmb/b0;

    invoke-virtual {v12, v7}, Lk0/q;->t(Z)V

    const v7, -0x48d0e786

    invoke-virtual {v12, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v12, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12, v4}, Lk0/q;->d(F)Z

    move-result v17

    or-int v7, v7, v17

    move/from16 p2, v10

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_26

    if-ne v10, v2, :cond_27

    :cond_26
    new-instance v10, Li0/s0;

    const/4 v7, 0x1

    invoke-direct {v10, v5, v4, v7}, Li0/s0;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v12, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_27
    check-cast v10, Lbb/a;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lk0/q;->t(Z)V

    invoke-static {v10, v12}, Lk0/s;->e(Lbb/a;Lk0/m;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v7, -0x48d0e6d5

    invoke-virtual {v12, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v12, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12, v3}, Lk0/q;->d(F)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v12, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_28

    if-ne v10, v2, :cond_29

    :cond_28
    new-instance v10, Ls/p;

    const/4 v2, 0x3

    invoke-direct {v10, v5, v3, v6, v2}, Ls/p;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    invoke-virtual {v12, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_29
    check-cast v10, Lbb/c;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lk0/q;->t(Z)V

    invoke-static {v4, v10, v12}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    if-eqz v15, :cond_2b

    const/16 v19, 0x0

    new-instance v2, Lw1/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lw1/g;-><init>(I)V

    if-eqz v14, :cond_2a

    sget-object v3, Lx1/a;->k:Lx1/a;

    goto :goto_17

    :cond_2a
    sget-object v3, Lx1/a;->l:Lx1/a;

    :goto_17
    new-instance v4, Lb/f;

    const/4 v10, 0x1

    invoke-direct {v4, v10, v15, v14}, Lb/f;-><init>(ILjava/lang/Object;Z)V

    const/16 v23, 0x8

    move-object/from16 v17, v13

    move-object/from16 v18, v27

    move/from16 v20, v25

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/a;->g(Lw0/q;Lu/n;Ls/o1;ZLw1/g;Lbb/a;I)Lw0/q;

    move-result-object v2

    new-instance v4, Lo/w;

    const/16 v6, 0xf

    invoke-direct {v4, v3, v6}, Lo/w;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v4}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v2

    invoke-static {v13, v2}, Ls1/q0;->s(Lw0/q;Lw0/q;)Lw0/q;

    move-result-object v2

    invoke-static {v13, v2}, Ls1/q0;->s(Lw0/q;Lw0/q;)Lw0/q;

    move-result-object v2

    goto :goto_18

    :cond_2b
    const/4 v10, 0x1

    move-object v2, v13

    :goto_18
    if-eqz v15, :cond_2c

    sget-object v3, Li0/d4;->a:Lk0/n3;

    sget-object v13, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    :cond_2c
    invoke-interface {v11, v13}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v3

    invoke-interface {v3, v2}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v2

    sget-object v3, Lw0/b;->o:Lw0/i;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->r(Lw0/q;Lw0/i;)Lw0/q;

    move-result-object v2

    sget v3, Li0/oa;->c:F

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/d;->j(Lw0/q;FF)Lw0/q;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {v12, v2}, Lk0/q;->a0(I)V

    sget-object v2, Lw0/b;->k:Lw0/i;

    const/4 v3, 0x0

    invoke-static {v2, v3, v12}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v12, v3}, Lk0/q;->a0(I)V

    iget v3, v12, Lk0/q;->P:I

    invoke-virtual {v12}, Lk0/q;->p()Lk0/r1;

    move-result-object v4

    sget-object v6, Lr1/m;->g:Lr1/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    iget-object v7, v12, Lk0/q;->a:Lk0/d;

    instance-of v7, v7, Lk0/d;

    if-eqz v7, :cond_31

    invoke-virtual {v12}, Lk0/q;->d0()V

    iget-boolean v7, v12, Lk0/q;->O:Z

    if-eqz v7, :cond_2d

    invoke-virtual {v12, v6}, Lk0/q;->o(Lbb/a;)V

    goto :goto_19

    :cond_2d
    invoke-virtual {v12}, Lk0/q;->p0()V

    :goto_19
    sget-object v6, Lr1/l;->f:Lr1/j;

    invoke-static {v12, v2, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v12, v4, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v4, v12, Lk0/q;->O:Z

    if-nez v4, :cond_2e

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    :cond_2e
    invoke-static {v3, v12, v3, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_2f
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v12}, Lk0/l2;-><init>(Lk0/m;)V

    const v3, 0x7ab4aae9

    const/4 v13, 0x0

    invoke-static {v13, v1, v2, v12, v3}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    iget-object v4, v5, Lr/d;->c:Lr/o;

    sget v2, Lj0/e0;->a:F

    const/4 v2, 0x5

    invoke-static {v2, v12}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v7

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const/4 v3, 0x6

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int v16, v2, v0

    const/16 v17, 0x6

    move-object v0, v1

    move/from16 v1, p0

    move/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v5, v24

    move-object/from16 v6, v27

    move/from16 v10, p2

    move-object/from16 v18, v11

    move-object v11, v12

    move-object v14, v12

    move/from16 v12, v16

    move v15, v13

    move/from16 v13, v17

    invoke-static/range {v0 .. v13}, Li0/oa;->b(Lv/u;ZZLi0/ja;Lk0/m3;Lbb/e;Lu/m;Lc1/k0;FFFLk0/m;II)V

    const/4 v0, 0x1

    invoke-static {v14, v15, v0, v15, v15}, Lq/e;->w(Lk0/q;ZZZZ)V

    move-object/from16 v3, v18

    move-object/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    :goto_1a
    invoke-virtual {v14}, Lk0/q;->x()Lk0/x1;

    move-result-object v10

    if-eqz v10, :cond_30

    new-instance v11, Li0/ma;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Li0/ma;-><init>(ZLbb/c;Lw0/q;Lbb/e;ZLi0/ja;Lu/n;II)V

    iput-object v11, v10, Lk0/x1;->d:Lbb/e;

    :cond_30
    return-void

    :cond_31
    invoke-static {}, Lj8/a;->z0()V

    throw v16
.end method

.method public static final b(Lv/u;ZZLi0/ja;Lk0/m3;Lbb/e;Lu/m;Lc1/k0;FFFLk0/m;II)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move-object/from16 v0, p11

    check-cast v0, Lk0/q;

    const v5, -0x754ef975

    invoke-virtual {v0, v5}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v5, v12, 0x6

    const/4 v13, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v15, v12, 0x30

    if-nez v15, :cond_3

    invoke-virtual {v0, v2}, Lk0/q;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v5, v15

    :cond_3
    and-int/lit16 v15, v12, 0x180

    if-nez v15, :cond_5

    invoke-virtual {v0, v3}, Lk0/q;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v5, v15

    :cond_5
    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_7

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v5, v15

    :cond_7
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_9

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v5, v5, v16

    goto :goto_6

    :cond_9
    move-object/from16 v15, p4

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v12, v16

    if-nez v16, :cond_b

    invoke-virtual {v0, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v5, v5, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_d

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v5, v5, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    if-nez v16, :cond_f

    invoke-virtual {v0, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v5, v5, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    if-nez v16, :cond_11

    invoke-virtual {v0, v9}, Lk0/q;->d(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v5, v5, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    invoke-virtual {v0, v10}, Lk0/q;->d(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000000

    :goto_b
    or-int v5, v5, v16

    :cond_13
    and-int/lit8 v16, p13, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v0, v11}, Lk0/q;->d(F)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_c

    :cond_14
    const/4 v13, 0x2

    :goto_c
    or-int v13, p13, v13

    goto :goto_d

    :cond_15
    move/from16 v13, p13

    :goto_d
    const v16, 0x12492493

    and-int v14, v5, v16

    const v12, 0x12492492

    if-ne v14, v12, :cond_17

    and-int/lit8 v12, v13, 0x3

    const/4 v13, 0x2

    if-ne v12, v13, :cond_17

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v13, v8

    move-object v8, v6

    goto/16 :goto_19

    :cond_17
    :goto_e
    if-eqz v3, :cond_19

    if-eqz v2, :cond_18

    iget-wide v12, v4, Li0/ja;->b:J

    goto :goto_f

    :cond_18
    iget-wide v12, v4, Li0/ja;->f:J

    goto :goto_f

    :cond_19
    if-eqz v2, :cond_1a

    iget-wide v12, v4, Li0/ja;->j:J

    goto :goto_f

    :cond_1a
    iget-wide v12, v4, Li0/ja;->n:J

    :goto_f
    shr-int/lit8 v14, v5, 0x12

    and-int/lit8 v14, v14, 0xe

    invoke-static {v7, v0, v14}, Lj8/a;->Y(Lu/m;Lk0/m;I)Lk0/g1;

    move-result-object v14

    sget-object v15, Ls1/o1;->e:Lk0/n3;

    invoke-virtual {v0, v15}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v20, v5

    move-object/from16 v5, v16

    check-cast v5, Lk2/b;

    invoke-interface/range {p4 .. p4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v5, v6}, Lk2/b;->u0(F)F

    move-result v5

    invoke-interface {v14}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1b

    sget v5, Lj0/e0;->a:F

    goto :goto_10

    :cond_1b
    sget v6, Li0/oa;->a:F

    sub-float/2addr v6, v9

    sub-float/2addr v5, v10

    sub-float v16, v11, v10

    div-float v5, v5, v16

    mul-float/2addr v5, v6

    add-float/2addr v5, v9

    :goto_10
    const v6, -0x3b3c1854

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    invoke-interface {v14}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v0, v15}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2/b;

    if-eqz v2, :cond_1c

    sget v14, Lj0/e0;->e:F

    sget v15, Li0/oa;->e:F

    sub-float/2addr v15, v14

    goto :goto_11

    :cond_1c
    sget v15, Lj0/e0;->e:F

    :goto_11
    invoke-interface {v6, v15}, Lk2/b;->z(F)F

    move-result v6

    goto :goto_12

    :cond_1d
    invoke-interface/range {p4 .. p4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_12
    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    sget v14, Lj0/e0;->k:I

    invoke-static {v14, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v14

    sget-object v15, Lw0/n;->b:Lw0/n;

    sget-object v9, Lw0/b;->o:Lw0/i;

    invoke-interface {v1, v15, v9}, Lv/u;->a(Lw0/q;Lw0/i;)Lw0/q;

    move-result-object v10

    sget v1, Li0/oa;->c:F

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v1

    sget v10, Li0/oa;->d:F

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v1

    sget v10, Lj0/e0;->e:F

    if-eqz v3, :cond_1f

    move-object/from16 v21, v9

    if-eqz v2, :cond_1e

    iget-wide v8, v4, Li0/ja;->c:J

    goto :goto_13

    :cond_1e
    iget-wide v8, v4, Li0/ja;->g:J

    goto :goto_13

    :cond_1f
    move-object/from16 v21, v9

    if-eqz v2, :cond_20

    iget-wide v8, v4, Li0/ja;->k:J

    goto :goto_13

    :cond_20
    iget-wide v8, v4, Li0/ja;->o:J

    :goto_13
    new-instance v11, Lc1/m0;

    invoke-direct {v11, v8, v9}, Lc1/m0;-><init>(J)V

    new-instance v8, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v8, v10, v11, v14}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLc1/n;Lc1/k0;)V

    invoke-interface {v1, v8}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v1

    invoke-static {v1, v12, v13, v14}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v1

    const v8, 0x2bb5b5d7

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    sget-object v9, Lw0/b;->k:Lw0/i;

    const/4 v10, 0x0

    invoke-static {v9, v10, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v9

    const v10, -0x4ee9b9da

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    iget v11, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v12

    sget-object v13, Lr1/m;->g:Lr1/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    iget-object v13, v0, Lk0/q;->a:Lk0/d;

    instance-of v13, v13, Lk0/d;

    const/16 v22, 0x0

    if-eqz v13, :cond_32

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v10, v0, Lk0/q;->O:Z

    if-eqz v10, :cond_21

    invoke-virtual {v0, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_14
    sget-object v10, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v9, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v9, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v12, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v12, Lr1/l;->g:Lr1/j;

    iget-boolean v8, v0, Lk0/q;->O:Z

    if-nez v8, :cond_22

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    move/from16 v17, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    goto :goto_15

    :cond_22
    move/from16 v17, v13

    :goto_15
    invoke-static {v11, v0, v11, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_23
    new-instance v8, Lk0/l2;

    invoke-direct {v8, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const v11, 0x7ab4aae9

    const/4 v13, 0x0

    invoke-static {v13, v1, v8, v0, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    if-eqz v3, :cond_25

    move-object v8, v12

    if-eqz v2, :cond_24

    iget-wide v11, v4, Li0/ja;->a:J

    goto :goto_16

    :cond_24
    iget-wide v11, v4, Li0/ja;->e:J

    goto :goto_16

    :cond_25
    move-object v8, v12

    if-eqz v2, :cond_26

    iget-wide v11, v4, Li0/ja;->i:J

    goto :goto_16

    :cond_26
    iget-wide v11, v4, Li0/ja;->m:J

    :goto_16
    sget-object v13, Lw0/b;->n:Lw0/i;

    invoke-virtual {v1, v15, v13}, Landroidx/compose/foundation/layout/b;->a(Lw0/q;Lw0/i;)Lw0/q;

    move-result-object v1

    const v13, 0x54b247c9

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v6}, Lk0/q;->d(F)Z

    move-result v13

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_27

    sget-object v13, Lk0/l;->k:Lz9/d;

    if-ne v15, v13, :cond_28

    :cond_27
    new-instance v15, Lv/a1;

    const/4 v13, 0x5

    invoke-direct {v15, v13, v6}, Lv/a1;-><init>(IF)V

    invoke-virtual {v0, v15}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_28
    check-cast v15, Lbb/c;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/a;->o(Lw0/q;Lbb/c;)Lw0/q;

    move-result-object v1

    const/4 v13, 0x0

    sget v15, Lj0/e0;->c:F

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v6, v15, v6

    const-wide/16 v18, 0x0

    const/16 v23, 0x36

    const/16 v24, 0x4

    move/from16 v25, v17

    move-object v15, v14

    move v14, v6

    move-object/from16 v26, v15

    const/4 v6, 0x0

    move-wide/from16 v15, v18

    move-object/from16 v17, v0

    move/from16 v18, v23

    move/from16 v19, v24

    invoke-static/range {v13 .. v19}, Lh0/v;->a(ZFJLk0/m;II)Lh0/e;

    move-result-object v13

    invoke-static {v1, v7, v13}, Ls/r1;->a(Lw0/q;Lu/m;Ls/o1;)Lw0/q;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->i(Lw0/q;F)Lw0/q;

    move-result-object v1

    move-object/from16 v13, p7

    invoke-static {v1, v11, v12, v13}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v1

    const v5, 0x2bb5b5d7

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    move-object/from16 v5, v21

    invoke-static {v5, v6, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v5

    const v11, -0x4ee9b9da

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    iget v11, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v12

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    if-eqz v25, :cond_31

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v14, v0, Lk0/q;->O:Z

    if-eqz v14, :cond_29

    move-object/from16 v14, v26

    invoke-virtual {v0, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_17

    :cond_29
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_17
    invoke-static {v0, v5, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v12, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v5, v0, Lk0/q;->O:Z

    if-nez v5, :cond_2a

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    :cond_2a
    move-object v5, v8

    invoke-static {v11, v0, v11, v5}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_2b
    new-instance v5, Lk0/l2;

    invoke-direct {v5, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const v8, 0x7ab4aae9

    invoke-static {v6, v1, v5, v0, v8}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v1, 0x54b249d7

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    move-object/from16 v8, p5

    if-eqz v8, :cond_2f

    if-eqz v3, :cond_2d

    if-eqz v2, :cond_2c

    iget-wide v9, v4, Li0/ja;->d:J

    goto :goto_18

    :cond_2c
    iget-wide v9, v4, Li0/ja;->h:J

    goto :goto_18

    :cond_2d
    if-eqz v2, :cond_2e

    iget-wide v9, v4, Li0/ja;->l:J

    goto :goto_18

    :cond_2e
    iget-wide v9, v4, Li0/ja;->p:J

    :goto_18
    sget-object v1, Li0/r2;->a:Lk0/p0;

    new-instance v5, Lc1/r;

    invoke-direct {v5, v9, v10}, Lc1/r;-><init>(J)V

    invoke-virtual {v1, v5}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v1

    shr-int/lit8 v5, v20, 0xc

    and-int/lit8 v5, v5, 0x70

    invoke-static {v1, v8, v0, v5}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    :cond_2f
    const/4 v1, 0x1

    invoke-static {v0, v6, v6, v1, v6}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v0, v6, v6, v1, v6}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    :goto_19
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v14

    if-eqz v14, :cond_30

    new-instance v15, Li0/na;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Li0/na;-><init>(Lv/u;ZZLi0/ja;Lk0/m3;Lbb/e;Lu/m;Lc1/k0;FFFII)V

    iput-object v15, v14, Lk0/x1;->d:Lbb/e;

    :cond_30
    return-void

    :cond_31
    invoke-static {}, Lj8/a;->z0()V

    throw v22

    :cond_32
    invoke-static {}, Lj8/a;->z0()V

    throw v22
.end method
