.class public abstract Li0/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lw0/q;Lbb/e;Lbb/e;Lbb/f;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZFLbb/e;Lbb/e;Lv/c1;Lk0/m;II)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v0, p13

    check-cast v0, Lk0/q;

    const v1, -0x6d184570

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v14, 0x6

    const/16 v16, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    move/from16 v17, v16

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v14, v17

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move/from16 v17, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v0, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v13, v14, 0x180

    const/16 v18, 0x80

    if-nez v13, :cond_5

    invoke-virtual {v0, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    move/from16 v13, v18

    :goto_3
    or-int v17, v17, v13

    :cond_5
    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v0, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int v17, v17, v13

    :cond_7
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v0, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int v17, v17, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v14

    if-nez v13, :cond_b

    invoke-virtual {v0, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int v17, v17, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v14

    if-nez v13, :cond_d

    invoke-virtual {v0, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int v17, v17, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v14

    if-nez v13, :cond_f

    invoke-virtual {v0, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int v17, v17, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v14

    if-nez v13, :cond_11

    invoke-virtual {v0, v9}, Lk0/q;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v13, 0x2000000

    :goto_9
    or-int v17, v17, v13

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v14

    if-nez v13, :cond_13

    invoke-virtual {v0, v10}, Lk0/q;->d(F)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v13, 0x10000000

    :goto_a
    or-int v17, v17, v13

    :cond_13
    and-int/lit8 v13, v15, 0x6

    if-nez v13, :cond_15

    invoke-virtual {v0, v11}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v13, v15, v16

    goto :goto_c

    :cond_15
    move v13, v15

    :goto_c
    and-int/lit8 v16, v15, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v0, v12}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v13, v13, v19

    :cond_17
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_19

    move-object/from16 v1, p12

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v13, v13, v18

    goto :goto_d

    :cond_19
    move-object/from16 v1, p12

    const/4 v14, 0x2

    :goto_d
    const v18, 0x12492493

    and-int v14, v17, v18

    const v15, 0x12492492

    if-ne v14, v15, :cond_1b

    and-int/lit16 v14, v13, 0x93

    const/16 v15, 0x92

    if-ne v14, v15, :cond_1b

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v10, v2

    move-object v5, v3

    move-object v11, v8

    goto/16 :goto_23

    :cond_1b
    :goto_e
    const v14, 0xe7e02a7

    invoke-virtual {v0, v14}, Lk0/q;->a0(I)V

    const/high16 v14, 0xe000000

    and-int v14, v17, v14

    const/high16 v15, 0x4000000

    if-ne v14, v15, :cond_1c

    const/4 v14, 0x1

    goto :goto_f

    :cond_1c
    const/4 v14, 0x0

    :goto_f
    const/high16 v15, 0x70000000

    and-int v15, v17, v15

    const/high16 v12, 0x20000000

    if-ne v15, v12, :cond_1d

    const/4 v12, 0x1

    goto :goto_10

    :cond_1d
    const/4 v12, 0x0

    :goto_10
    or-int/2addr v12, v14

    and-int/lit16 v14, v13, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_1e

    const/4 v14, 0x1

    goto :goto_11

    :cond_1e
    const/4 v14, 0x0

    :goto_11
    or-int/2addr v12, v14

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_1f

    sget-object v12, Lk0/l;->k:Lz9/d;

    if-ne v14, v12, :cond_20

    :cond_1f
    new-instance v14, Li0/rb;

    invoke-direct {v14, v9, v10, v1}, Li0/rb;-><init>(ZFLv/c1;)V

    invoke-virtual {v0, v14}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v14, Li0/rb;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    sget-object v12, Ls1/o1;->k:Lk0/n3;

    invoke-virtual {v0, v12}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk2/l;

    shl-int/lit8 v15, v17, 0x3

    and-int/lit8 v15, v15, 0x70

    const v9, -0x4ee9b9da

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    iget v9, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v2

    sget-object v20, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr1/l;->b:Lr1/k;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v10

    shl-int/lit8 v15, v15, 0x9

    and-int/lit16 v15, v15, 0x1c00

    or-int/lit8 v15, v15, 0x6

    iget-object v3, v0, Lk0/q;->a:Lk0/d;

    instance-of v8, v3, Lk0/d;

    const/16 v20, 0x0

    if-eqz v8, :cond_4c

    invoke-virtual {v0}, Lk0/q;->d0()V

    move-object/from16 v21, v3

    iget-boolean v3, v0, Lk0/q;->O:Z

    if-eqz v3, :cond_21

    invoke-virtual {v0, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_12

    :cond_21
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_12
    sget-object v3, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v14, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v14, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v2, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v7, v0, Lk0/q;->O:Z

    if-nez v7, :cond_22

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    invoke-static {v9, v0, v9, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_23
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v0}, Lk0/l2;-><init>(Lk0/m;)V

    shr-int/lit8 v7, v15, 0x3

    and-int/lit8 v7, v7, 0x70

    const v9, 0x7ab4aae9

    invoke-static {v7, v10, v1, v0, v9}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    and-int/lit8 v1, v13, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x5adbb19

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    sget-object v1, Lw0/b;->o:Lw0/i;

    sget-object v7, Lw0/n;->b:Lw0/n;

    const v10, 0x2bb5b5d7

    if-eqz v5, :cond_28

    const-string v15, "Leading"

    invoke-static {v7, v15}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v15

    sget-object v9, Li0/nb;->i:Lw0/q;

    invoke-interface {v15, v9}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v9

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    const/4 v15, 0x0

    invoke-static {v1, v15, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v10

    const v15, -0x4ee9b9da

    invoke-virtual {v0, v15}, Lk0/q;->a0(I)V

    iget v15, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v9

    if-eqz v8, :cond_27

    invoke-virtual {v0}, Lk0/q;->d0()V

    move/from16 v22, v13

    iget-boolean v13, v0, Lk0/q;->O:Z

    if-eqz v13, :cond_24

    invoke-virtual {v0, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_13

    :cond_24
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_13
    invoke-static {v0, v10, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v11, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v10, v0, Lk0/q;->O:Z

    if-nez v10, :cond_25

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    :cond_25
    invoke-static {v15, v0, v15, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_26
    new-instance v10, Lk0/l2;

    invoke-direct {v10, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v11, 0x0

    const v13, 0x7ab4aae9

    invoke-static {v11, v9, v10, v0, v13}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    shr-int/lit8 v9, v17, 0xc

    and-int/lit8 v9, v9, 0xe

    const/4 v10, 0x1

    invoke-static {v9, v5, v0, v11, v10}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {v0, v11}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v11}, Lk0/q;->t(Z)V

    goto :goto_14

    :cond_27
    invoke-static {}, Lj8/a;->z0()V

    throw v20

    :cond_28
    move/from16 v22, v13

    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v0, v11}, Lk0/q;->t(Z)V

    const v9, -0x5adb9ca

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    if-eqz v6, :cond_2d

    const-string v9, "Trailing"

    invoke-static {v7, v9}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v9

    sget-object v10, Li0/nb;->i:Lw0/q;

    invoke-interface {v9, v10}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v9

    const v10, 0x2bb5b5d7

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    const/4 v10, 0x0

    invoke-static {v1, v10, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v1

    const v10, -0x4ee9b9da

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    iget v10, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v9

    if-eqz v8, :cond_2c

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v8, v0, Lk0/q;->O:Z

    if-eqz v8, :cond_29

    invoke-virtual {v0, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_15

    :cond_29
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_15
    invoke-static {v0, v1, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v11, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v0, Lk0/q;->O:Z

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    invoke-static {v10, v0, v10, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_2b
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v8, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v8, v9, v1, v0, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    shr-int/lit8 v1, v17, 0xf

    and-int/lit8 v1, v1, 0xe

    const/4 v9, 0x1

    invoke-static {v1, v6, v0, v8, v9}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {v0, v8}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v8}, Lk0/q;->t(Z)V

    goto :goto_16

    :cond_2c
    invoke-static {}, Lj8/a;->z0()V

    throw v20

    :cond_2d
    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v0, v8}, Lk0/q;->t(Z)V

    move-object/from16 v1, p12

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/a;->h(Lv/c1;Lk2/l;)F

    move-result v9

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/a;->g(Lv/c1;Lk2/l;)F

    move-result v10

    if-eqz v5, :cond_2e

    sget v11, Li0/nb;->c:F

    sub-float/2addr v9, v11

    int-to-float v11, v8

    invoke-static {v9, v11}, Lk4/i0;->m(FF)F

    move-result v9

    :cond_2e
    if-eqz v6, :cond_2f

    sget v11, Li0/nb;->c:F

    sub-float/2addr v10, v11

    int-to-float v11, v8

    invoke-static {v10, v11}, Lk4/i0;->m(FF)F

    move-result v10

    :cond_2f
    const v8, -0x5adb61e

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    sget-object v8, Lw0/b;->k:Lw0/i;

    const/4 v11, 0x0

    move-object/from16 v12, p6

    if-eqz v12, :cond_34

    const-string v13, "Prefix"

    invoke-static {v7, v13}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v13

    sget v15, Li0/nb;->f:F

    const/4 v1, 0x2

    invoke-static {v13, v15, v11, v1}, Landroidx/compose/foundation/layout/d;->h(Lw0/q;FFI)Lw0/q;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/foundation/layout/d;->q(Lw0/q;)Lw0/q;

    move-result-object v23

    const/16 v25, 0x0

    sget v26, Li0/nb;->e:F

    const/16 v27, 0x0

    const/16 v28, 0xa

    move/from16 v24, v9

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v1

    const v13, 0x2bb5b5d7

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    const/4 v13, 0x0

    invoke-static {v8, v13, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v15

    const v13, -0x4ee9b9da

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    iget v13, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    move-object/from16 v5, v21

    instance-of v6, v5, Lk0/d;

    if-eqz v6, :cond_33

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v6, v0, Lk0/q;->O:Z

    if-eqz v6, :cond_30

    invoke-virtual {v0, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_17

    :cond_30
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_17
    invoke-static {v0, v15, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v11, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v6, v0, Lk0/q;->O:Z

    if-nez v6, :cond_31

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    :cond_31
    invoke-static {v13, v0, v13, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_32
    new-instance v6, Lk0/l2;

    invoke-direct {v6, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v11, 0x0

    const v13, 0x7ab4aae9

    invoke-static {v11, v1, v6, v0, v13}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    shr-int/lit8 v1, v17, 0x12

    and-int/lit8 v1, v1, 0xe

    const/4 v6, 0x1

    invoke-static {v1, v12, v0, v11, v6}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {v0, v11}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v11}, Lk0/q;->t(Z)V

    goto :goto_18

    :cond_33
    invoke-static {}, Lj8/a;->z0()V

    throw v20

    :cond_34
    move-object/from16 v5, v21

    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v0, v11}, Lk0/q;->t(Z)V

    const v1, -0x5adb48f

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    move-object/from16 v11, p7

    if-eqz v11, :cond_39

    const-string v1, "Suffix"

    invoke-static {v7, v1}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v1

    sget v6, Li0/nb;->f:F

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v1, v6, v15, v13}, Landroidx/compose/foundation/layout/d;->h(Lw0/q;FFI)Lw0/q;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->q(Lw0/q;)Lw0/q;

    move-result-object v23

    sget v24, Li0/nb;->e:F

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    move/from16 v26, v10

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v1

    const v6, 0x2bb5b5d7

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    const/4 v6, 0x0

    invoke-static {v8, v6, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v13

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    iget v6, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v15

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    instance-of v12, v5, Lk0/d;

    if-eqz v12, :cond_38

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v12, v0, Lk0/q;->O:Z

    if-eqz v12, :cond_35

    invoke-virtual {v0, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_19

    :cond_35
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_19
    invoke-static {v0, v13, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v15, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v12, v0, Lk0/q;->O:Z

    if-nez v12, :cond_36

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_37

    :cond_36
    invoke-static {v6, v0, v6, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_37
    new-instance v6, Lk0/l2;

    invoke-direct {v6, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v12, 0x0

    const v13, 0x7ab4aae9

    invoke-static {v12, v1, v6, v0, v13}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    shr-int/lit8 v1, v17, 0x15

    and-int/lit8 v1, v1, 0xe

    const/4 v6, 0x1

    invoke-static {v1, v11, v0, v12, v6}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    goto :goto_1a

    :cond_38
    invoke-static {}, Lj8/a;->z0()V

    throw v20

    :cond_39
    const/4 v12, 0x0

    :goto_1a
    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    const v1, -0x5adb301

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    move-object v1, v5

    move-object/from16 v5, p2

    if-eqz v5, :cond_3e

    const-string v6, "Label"

    invoke-static {v7, v6}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v6

    sget v12, Li0/nb;->f:F

    sget v13, Li0/nb;->g:F

    move/from16 v15, p9

    invoke-static {v12, v13, v15}, Lg2/i;->Z(FFF)F

    move-result v12

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v6, v12, v15, v13}, Landroidx/compose/foundation/layout/d;->h(Lw0/q;FFI)Lw0/q;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/d;->q(Lw0/q;)Lw0/q;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    move/from16 v24, v9

    move/from16 v26, v10

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v6

    const v12, 0x2bb5b5d7

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    const/4 v12, 0x0

    invoke-static {v8, v12, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v13

    const v12, -0x4ee9b9da

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    iget v12, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v15

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    move/from16 v21, v9

    instance-of v9, v1, Lk0/d;

    if-eqz v9, :cond_3d

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v9, v0, Lk0/q;->O:Z

    if-eqz v9, :cond_3a

    invoke-virtual {v0, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1b

    :cond_3a
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_1b
    invoke-static {v0, v13, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v15, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v9, v0, Lk0/q;->O:Z

    if-nez v9, :cond_3b

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    :cond_3b
    invoke-static {v12, v0, v12, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_3c
    new-instance v9, Lk0/l2;

    invoke-direct {v9, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v12, 0x0

    const v13, 0x7ab4aae9

    invoke-static {v12, v6, v9, v0, v13}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    shr-int/lit8 v6, v17, 0x6

    and-int/lit8 v6, v6, 0xe

    const/4 v9, 0x1

    invoke-static {v6, v5, v0, v12, v9}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    goto :goto_1c

    :cond_3d
    invoke-static {}, Lj8/a;->z0()V

    throw v20

    :cond_3e
    move/from16 v21, v9

    const/4 v12, 0x0

    :goto_1c
    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    sget v6, Li0/nb;->f:F

    const/4 v9, 0x2

    const/4 v13, 0x0

    invoke-static {v7, v6, v13, v9}, Landroidx/compose/foundation/layout/d;->h(Lw0/q;FFI)Lw0/q;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/d;->q(Lw0/q;)Lw0/q;

    move-result-object v23

    if-nez p6, :cond_3f

    move/from16 v24, v21

    goto :goto_1d

    :cond_3f
    int-to-float v9, v12

    move/from16 v24, v9

    :goto_1d
    const/16 v25, 0x0

    if-nez v11, :cond_40

    :goto_1e
    move/from16 v26, v10

    goto :goto_1f

    :cond_40
    int-to-float v10, v12

    goto :goto_1e

    :goto_1f
    const/16 v27, 0x0

    const/16 v28, 0xa

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v6

    const v9, -0x5adb02d

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    move-object v9, v4

    move-object/from16 v4, p3

    if-eqz v4, :cond_41

    const-string v10, "Hint"

    invoke-static {v7, v10}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v10

    invoke-interface {v10, v6}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v10

    shr-int/lit8 v12, v17, 0x6

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v10, v0, v12}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    const-string v10, "TextField"

    invoke-static {v7, v10}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v10

    invoke-interface {v10, v6}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v6

    const v10, 0x2bb5b5d7

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    const/4 v10, 0x1

    invoke-static {v8, v10, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v12

    const v10, -0x4ee9b9da

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    iget v10, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    instance-of v15, v1, Lk0/d;

    if-eqz v15, :cond_4b

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v15, v0, Lk0/q;->O:Z

    if-eqz v15, :cond_42

    invoke-virtual {v0, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_20

    :cond_42
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_20
    invoke-static {v0, v12, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v13, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v12, v0, Lk0/q;->O:Z

    if-nez v12, :cond_43

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_44

    :cond_43
    invoke-static {v10, v0, v10, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_44
    new-instance v10, Lk0/l2;

    invoke-direct {v10, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v12, 0x0

    const v13, 0x7ab4aae9

    invoke-static {v12, v6, v10, v0, v13}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    shr-int/lit8 v6, v17, 0x3

    and-int/lit8 v6, v6, 0xe

    move-object/from16 v10, p1

    const/4 v13, 0x1

    invoke-static {v6, v10, v0, v12, v13}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    const v6, 0xe7e1154

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    move-object/from16 v12, p11

    if-eqz v12, :cond_49

    const-string v6, "Supporting"

    invoke-static {v7, v6}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v6

    sget v7, Li0/nb;->h:F

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v6, v7, v15, v13}, Landroidx/compose/foundation/layout/d;->h(Lw0/q;FFI)Lw0/q;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/d;->q(Lw0/q;)Lw0/q;

    move-result-object v6

    invoke-static {}, Li0/m8;->g()Lv/d1;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->q(Lw0/q;Lv/c1;)Lw0/q;

    move-result-object v6

    const v7, 0x2bb5b5d7

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    const/4 v7, 0x0

    invoke-static {v8, v7, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v8

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    iget v7, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_48

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v1, v0, Lk0/q;->O:Z

    if-eqz v1, :cond_45

    invoke-virtual {v0, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_21

    :cond_45
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_21
    invoke-static {v0, v8, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v13, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v0, Lk0/q;->O:Z

    if-nez v1, :cond_46

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    :cond_46
    invoke-static {v7, v0, v7, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_47
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v2, 0x0

    const v3, 0x7ab4aae9

    invoke-static {v2, v6, v1, v0, v3}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    shr-int/lit8 v1, v22, 0x3

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x1

    invoke-static {v1, v12, v0, v2, v3}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    goto :goto_22

    :cond_48
    invoke-static {}, Lj8/a;->z0()V

    throw v20

    :cond_49
    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_22
    invoke-static {v0, v2, v2, v3, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_23
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v15

    if-eqz v15, :cond_4a

    new-instance v14, Li0/ob;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move/from16 v14, p14

    move-object/from16 v30, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Li0/ob;-><init>(Lw0/q;Lbb/e;Lbb/e;Lbb/f;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZFLbb/e;Lbb/e;Lv/c1;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_4a
    return-void

    :cond_4b
    invoke-static {}, Lj8/a;->z0()V

    throw v20

    :cond_4c
    invoke-static {}, Lj8/a;->z0()V

    throw v20
.end method

.method public static final b(IIIIIIIIFJFLv/c1;)I
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p12}, Lv/c1;->b()F

    move-result v2

    invoke-interface {p12}, Lv/c1;->a()F

    move-result p12

    add-float/2addr p12, v2

    mul-float/2addr p12, p11

    if-eqz v1, :cond_1

    sget v1, Li0/nb;->b:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p11

    invoke-static {v1, p12, p8}, Lg2/i;->Z(FFF)F

    move-result p12

    :cond_1
    invoke-static {p1, v0, p8}, Lg2/i;->a0(IIF)I

    move-result p11

    filled-new-array {p6, p4, p5, p11}, [I

    move-result-object p4

    move p5, v0

    :goto_1
    const/4 p6, 0x4

    if-ge p5, p6, :cond_2

    aget p6, p4, p5

    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p8}, Lg2/i;->a0(IIF)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p12, p1

    int-to-float p0, p0

    add-float/2addr p12, p0

    invoke-static {p9, p10}, Lk2/a;->j(J)I

    move-result p0

    invoke-static {p12}, Lt7/e;->m(F)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final c(ZIILp1/z0;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p3, Lp1/z0;->l:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lf0/a;->a(FFF)I

    move-result p2

    :cond_0
    return p2
.end method
