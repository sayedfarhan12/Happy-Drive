.class public abstract Li0/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lr/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, Li0/j6;->a:F

    new-instance v0, Lr/w1;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x100

    invoke-direct {v0, v3, v1, v2}, Lr/w1;-><init>(ILr/a0;I)V

    sput-object v0, Li0/j6;->b:Lr/w1;

    return-void
.end method

.method public static final a(Lbb/e;Lw0/q;Li0/d3;ZJLbb/e;Lk0/m;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lk0/q;

    const v2, -0x45b22880

    invoke-virtual {v0, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p9, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Lk0/q;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, p9, 0x10

    if-nez v12, :cond_c

    move-wide/from16 v12, p4

    invoke-virtual {v0, v12, v13}, Lk0/q;->f(J)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v12, p4

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_e
    move-wide/from16 v12, p4

    :goto_9
    and-int/lit8 v14, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v14, :cond_f

    or-int v2, v2, v16

    goto :goto_b

    :cond_f
    and-int v14, v8, v16

    if-nez v14, :cond_11

    invoke-virtual {v0, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :cond_11
    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v2

    const v3, 0x12492

    if-ne v14, v3, :cond_13

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v2, v1

    move-object v3, v6

    move v4, v11

    goto/16 :goto_21

    :cond_13
    :goto_c
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v3, v8, 0x1

    sget-object v14, Lw0/n;->b:Lw0/n;

    const/4 v10, 0x0

    const v18, -0xe001

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_15

    and-int/lit16 v2, v2, -0x381

    :cond_15
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_16

    and-int v2, v2, v18

    :cond_16
    move-wide v3, v12

    :goto_d
    move v12, v2

    move v2, v11

    goto :goto_f

    :cond_17
    :goto_e
    if-eqz v4, :cond_18

    move-object v5, v14

    :cond_18
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_19

    invoke-static {v0}, Li0/j6;->c(Lk0/m;)Li0/d3;

    move-result-object v3

    and-int/lit16 v2, v2, -0x381

    move-object v6, v3

    :cond_19
    if-eqz v9, :cond_1a

    const/4 v11, 0x1

    :cond_1a
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_16

    sget v3, Li0/z2;->a:I

    const v3, -0x3ee32aad

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    const/16 v3, 0x1e

    invoke-static {v3, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v3

    const v9, 0x3ea3d70a

    invoke-static {v3, v4, v9}, Lc1/r;->c(JF)J

    move-result-wide v3

    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    and-int v2, v2, v18

    goto :goto_d

    :goto_f
    invoke-virtual {v0}, Lk0/q;->u()V

    const v9, 0x2e20b340

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    const v9, -0x1d58f75c

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Lk0/l;->k:Lz9/d;

    if-ne v9, v13, :cond_1b

    invoke-static {v0}, Lk0/s;->i(Lk0/m;)Lrb/e;

    move-result-object v9

    new-instance v11, Lk0/d0;

    invoke-direct {v11, v9}, Lk0/d0;-><init>(Lrb/e;)V

    invoke-virtual {v0, v11}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v9, v11

    :cond_1b
    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    check-cast v9, Lk0/d0;

    iget-object v11, v9, Lk0/d0;->k:Lmb/b0;

    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    const v9, 0x7f0e0183

    invoke-static {v9, v0}, Lcb/i;->k(ILk0/m;)Ljava/lang/String;

    move-result-object v9

    sget-object v15, Ls1/o1;->e:Lk0/n3;

    invoke-virtual {v0, v15}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk2/b;

    sget v10, Lj0/v;->a:F

    invoke-interface {v15, v10}, Lk2/b;->z(F)F

    move-result v10

    neg-float v10, v10

    const v8, -0x6f7b0d03

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    and-int/lit16 v8, v12, 0x380

    xor-int/lit16 v8, v8, 0x180

    move-object/from16 p1, v9

    const/16 v9, 0x100

    if-le v8, v9, :cond_1c

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1d

    :cond_1c
    and-int/lit16 v1, v12, 0x180

    if-ne v1, v9, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v0, v10}, Lk0/q;->d(F)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1f

    if-ne v9, v13, :cond_20

    :cond_1f
    new-instance v9, Li0/b6;

    invoke-direct {v9, v6, v15, v10}, Li0/b6;-><init>(Li0/d3;Lk2/b;F)V

    invoke-virtual {v0, v9}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Lbb/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    invoke-static {v9, v0}, Lk0/s;->e(Lbb/a;Lk0/m;)V

    sget-object v1, Ls1/o1;->k:Lk0/n3;

    invoke-virtual {v0, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Lk2/l;->l:Lk2/l;

    if-ne v1, v9, :cond_21

    const/16 v25, 0x1

    goto :goto_11

    :cond_21
    const/16 v25, 0x0

    :goto_11
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v5, v1}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v18

    iget-object v1, v6, Li0/d3;->a:Li0/h0;

    sget-object v20, Lt/o1;->l:Lt/o1;

    const/16 v22, 0x0

    iget-object v9, v1, Li0/h0;->f:Li0/e0;

    iget-object v15, v1, Li0/h0;->l:Lk0/n1;

    invoke-virtual {v15}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_22

    const/16 v23, 0x1

    goto :goto_12

    :cond_22
    const/16 v23, 0x0

    :goto_12
    new-instance v15, Li0/o;

    move-object/from16 p2, v5

    const/4 v5, 0x0

    invoke-direct {v15, v1, v5}, Li0/o;-><init>(Li0/h0;Lta/e;)V

    const/16 v26, 0x20

    move-object/from16 v19, v9

    move/from16 v21, v2

    move-object/from16 v24, v15

    invoke-static/range {v18 .. v26}, Lt/a1;->d(Lw0/q;Lt/e1;Lt/o1;ZLu/n;ZLbb/f;ZI)Lw0/q;

    move-result-object v1

    const v15, 0x2bb5b5d7

    invoke-virtual {v0, v15}, Lk0/q;->a0(I)V

    sget-object v9, Lw0/b;->k:Lw0/i;

    const/4 v5, 0x0

    invoke-static {v9, v5, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v15

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    iget v5, v0, Lk0/q;->P:I

    move-wide/from16 v18, v3

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v3

    sget-object v4, Lr1/m;->g:Lr1/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    move/from16 v20, v10

    iget-object v10, v0, Lk0/q;->a:Lk0/d;

    instance-of v10, v10, Lk0/d;

    if-eqz v10, :cond_45

    invoke-virtual {v0}, Lk0/q;->d0()V

    move/from16 v21, v2

    iget-boolean v2, v0, Lk0/q;->O:Z

    if-eqz v2, :cond_23

    invoke-virtual {v0, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_13

    :cond_23
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_13
    sget-object v2, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v15, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v15, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v3, v15}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    move-object/from16 v22, v13

    iget-boolean v13, v0, Lk0/q;->O:Z

    if-nez v13, :cond_24

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    goto :goto_14

    :cond_24
    move-object/from16 v23, v11

    :goto_14
    invoke-static {v5, v0, v5, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_25
    new-instance v5, Lk0/l2;

    invoke-direct {v5, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const v13, 0x7ab4aae9

    const/4 v11, 0x0

    invoke-static {v11, v1, v5, v0, v13}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v1, 0x2bb5b5d7

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    invoke-static {v9, v11, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v5

    const v11, -0x4ee9b9da

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    iget v11, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v1

    invoke-static {v14}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v13

    if-eqz v10, :cond_44

    invoke-virtual {v0}, Lk0/q;->d0()V

    move-object/from16 v25, v9

    iget-boolean v9, v0, Lk0/q;->O:Z

    if-eqz v9, :cond_26

    invoke-virtual {v0, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_15

    :cond_26
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_15
    invoke-static {v0, v5, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v1, v15}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v0, Lk0/q;->O:Z

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    invoke-static {v11, v0, v11, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_28
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v5, 0x0

    const v11, 0x7ab4aae9

    invoke-static {v5, v13, v1, v0, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    shr-int/lit8 v1, v12, 0xf

    and-int/lit8 v1, v1, 0xe

    const/4 v9, 0x1

    invoke-static {v1, v7, v0, v5, v9}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    iget-object v1, v6, Li0/d3;->a:Li0/h0;

    iget-object v1, v1, Li0/h0;->g:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/e3;

    sget-object v5, Li0/e3;->l:Li0/e3;

    if-ne v1, v5, :cond_29

    const/4 v9, 0x1

    goto :goto_16

    :cond_29
    const/4 v9, 0x0

    :goto_16
    const v1, 0x77c21689

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    and-int/lit16 v1, v12, 0x1c00

    const/16 v5, 0x800

    if-ne v1, v5, :cond_2a

    const/4 v1, 0x1

    :goto_17
    const/16 v5, 0x100

    goto :goto_18

    :cond_2a
    const/4 v1, 0x0

    goto :goto_17

    :goto_18
    if-le v8, v5, :cond_2b

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2c

    :cond_2b
    and-int/lit16 v13, v12, 0x180

    if-ne v13, v5, :cond_2d

    :cond_2c
    const/4 v5, 0x1

    goto :goto_19

    :cond_2d
    const/4 v5, 0x0

    :goto_19
    or-int/2addr v1, v5

    move-object/from16 v5, v23

    invoke-virtual {v0, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_2f

    move-object/from16 v1, v22

    if-ne v13, v1, :cond_2e

    goto :goto_1a

    :cond_2e
    move-object/from16 v16, v3

    move/from16 v3, v21

    const/4 v7, 0x1

    goto :goto_1b

    :cond_2f
    move-object/from16 v1, v22

    :goto_1a
    new-instance v13, Lb0/i0;

    move-object/from16 v16, v3

    move/from16 v3, v21

    const/4 v7, 0x1

    invoke-direct {v13, v3, v6, v5, v7}, Lb0/i0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Lk0/q;->m0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v13, Lbb/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    const v7, 0x77c217aa

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    move/from16 v7, v20

    invoke-virtual {v0, v7}, Lk0/q;->d(F)Z

    move-result v20

    move/from16 v21, v3

    const/16 v3, 0x100

    if-le v8, v3, :cond_30

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_31

    :cond_30
    and-int/lit16 v11, v12, 0x180

    if-ne v11, v3, :cond_32

    :cond_31
    const/4 v11, 0x1

    goto :goto_1c

    :cond_32
    const/4 v11, 0x0

    :goto_1c
    or-int v11, v20, v11

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_33

    if-ne v3, v1, :cond_34

    :cond_33
    new-instance v3, Li0/d6;

    invoke-direct {v3, v7, v6}, Li0/d6;-><init>(FLi0/d3;)V

    invoke-virtual {v0, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_34
    move-object v11, v3

    check-cast v11, Lbb/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    shr-int/lit8 v7, v12, 0x3

    and-int/lit16 v7, v7, 0x1c00

    move-object/from16 v3, p1

    move-object/from16 v22, v1

    move-object/from16 v1, v25

    move-object/from16 v23, v5

    move/from16 v20, v10

    const/4 v5, 0x0

    move-object v10, v13

    move-object/from16 v13, v23

    const v23, 0x7ab4aae9

    move-object/from16 p1, v2

    move v5, v12

    move-object/from16 v2, v22

    move-object/from16 v22, v4

    move-object v4, v13

    move-wide/from16 v12, v18

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v23, v4

    move-object/from16 v27, v15

    const/16 v4, 0x100

    move v15, v7

    invoke-static/range {v9 .. v15}, Li0/j6;->b(ZLbb/a;Lbb/a;JLk0/m;I)V

    const v7, 0x77c21871

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    if-le v8, v4, :cond_35

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    :cond_35
    and-int/lit16 v7, v5, 0x180

    if-ne v7, v4, :cond_37

    :cond_36
    const/4 v10, 0x1

    goto :goto_1d

    :cond_37
    const/4 v10, 0x0

    :goto_1d
    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_38

    if-ne v7, v2, :cond_39

    :cond_38
    new-instance v7, Li0/v0;

    const/4 v9, 0x2

    invoke-direct {v7, v6, v9}, Li0/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_39
    check-cast v7, Lbb/c;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lk0/q;->t(Z)V

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/a;->o(Lw0/q;Lbb/c;)Lw0/q;

    move-result-object v1

    const v7, 0x77c21953

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-le v8, v4, :cond_3a

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    :cond_3a
    and-int/lit16 v8, v5, 0x180

    if-ne v8, v4, :cond_3c

    :cond_3b
    const/4 v10, 0x1

    goto :goto_1e

    :cond_3c
    const/4 v10, 0x0

    :goto_1e
    or-int v4, v7, v10

    move-object/from16 v7, v23

    invoke-virtual {v0, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3d

    if-ne v8, v2, :cond_3e

    :cond_3d
    new-instance v8, Lb/g;

    const/16 v2, 0x12

    invoke-direct {v8, v3, v6, v7, v2}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v8, Lbb/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-static {v1, v2, v8}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v1

    const v3, 0x2bb5b5d7

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    move-object/from16 v3, v25

    invoke-static {v3, v2, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v3

    const v2, -0x4ee9b9da

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    iget v2, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v4

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    if-eqz v20, :cond_43

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v7, v0, Lk0/q;->O:Z

    if-eqz v7, :cond_3f

    move-object/from16 v7, v22

    invoke-virtual {v0, v7}, Lk0/q;->o(Lbb/a;)V

    :goto_1f
    move-object/from16 v7, p1

    goto :goto_20

    :cond_3f
    invoke-virtual {v0}, Lk0/q;->p0()V

    goto :goto_1f

    :goto_20
    invoke-static {v0, v3, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    move-object/from16 v3, v27

    invoke-static {v0, v4, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v0, Lk0/q;->O:Z

    if-nez v3, :cond_40

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    :cond_40
    move-object/from16 v3, v16

    invoke-static {v2, v0, v2, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_41
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v3, 0x0

    const v4, 0x7ab4aae9

    invoke-static {v3, v1, v2, v0, v4}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    and-int/lit8 v1, v5, 0xe

    const/4 v4, 0x1

    move-object/from16 v2, p0

    invoke-static {v1, v2, v0, v3, v4}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-static {v0, v3, v3, v3, v4}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    move-object/from16 v5, p2

    move-object v3, v6

    move-wide/from16 v12, v18

    move/from16 v4, v21

    :goto_21
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v10

    if-eqz v10, :cond_42

    new-instance v11, Li0/f6;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v5

    move-wide v5, v12

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Li0/f6;-><init>(Lbb/e;Lw0/q;Li0/d3;ZJLbb/e;II)V

    iput-object v11, v10, Lk0/x1;->d:Lbb/e;

    :cond_42
    return-void

    :cond_43
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_44
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_45
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0
.end method

.method public static final b(ZLbb/a;Lbb/a;JLk0/m;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lk0/q;

    const v7, 0x7d8e725b

    invoke-virtual {v0, v7}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Lk0/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4, v5}, Lk0/q;->f(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v7, 0x493

    const/16 v13, 0x492

    if-ne v9, v13, :cond_9

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_d

    :cond_9
    :goto_5
    const v9, 0x7f0e0078

    invoke-static {v9, v0}, Lcb/i;->k(ILk0/m;)Ljava/lang/String;

    move-result-object v9

    const v13, -0x6ec9856c

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    sget-object v13, Lk0/l;->k:Lz9/d;

    sget-object v14, Lw0/n;->b:Lw0/n;

    const/4 v15, 0x0

    if-eqz v1, :cond_10

    const v11, -0x6ec9852c

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    and-int/lit8 v11, v7, 0x70

    if-ne v11, v10, :cond_a

    const/16 v16, 0x1

    goto :goto_6

    :cond_a
    move/from16 v16, v15

    :goto_6
    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_b

    if-ne v12, v13, :cond_c

    :cond_b
    new-instance v12, Li0/h6;

    const/4 v8, 0x0

    invoke-direct {v12, v2, v8}, Li0/h6;-><init>(Lbb/a;Lta/e;)V

    invoke-virtual {v0, v12}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lbb/e;

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    invoke-static {v14, v2, v12}, Lm1/i0;->a(Lw0/q;Ljava/lang/Object;Lbb/e;)Lw0/q;

    move-result-object v8

    const v12, -0x6ec984d8

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-ne v11, v10, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    move v10, v15

    :goto_7
    or-int/2addr v10, v12

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    if-ne v11, v13, :cond_e

    goto :goto_8

    :cond_e
    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    :goto_8
    new-instance v11, Li0/t5;

    const/4 v10, 0x1

    invoke-direct {v11, v10, v9, v2}, Li0/t5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Lk0/q;->m0(Ljava/lang/Object;)V

    :goto_9
    check-cast v11, Lbb/c;

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    invoke-static {v8, v10, v11}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v14

    goto :goto_a

    :cond_10
    const/4 v10, 0x1

    :goto_a
    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v8, v14}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v8

    const v9, -0x6ec983e7

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    and-int/lit16 v9, v7, 0x1c00

    const/16 v11, 0x800

    if-ne v9, v11, :cond_11

    move v9, v10

    goto :goto_b

    :cond_11
    move v9, v15

    :goto_b
    and-int/lit16 v7, v7, 0x380

    const/16 v11, 0x100

    if-ne v7, v11, :cond_12

    goto :goto_c

    :cond_12
    move v10, v15

    :goto_c
    or-int v7, v9, v10

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_13

    if-ne v9, v13, :cond_14

    :cond_13
    new-instance v9, Lq/s;

    const/4 v7, 0x4

    invoke-direct {v9, v4, v5, v3, v7}, Lq/s;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v0, v9}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lbb/c;

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    invoke-static {v8, v9, v0, v15}, Landroidx/compose/foundation/a;->a(Lw0/q;Lbb/c;Lk0/m;I)V

    :goto_d
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Li0/g6;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Li0/g6;-><init>(ZLbb/a;Lbb/a;JI)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_15
    return-void
.end method

.method public static final c(Lk0/m;)Li0/d3;
    .locals 8

    sget-object v0, Li0/e3;->k:Li0/e3;

    check-cast p0, Lk0/q;

    const v1, 0x7d179bd6

    invoke-virtual {p0, v1}, Lk0/q;->a0(I)V

    sget-object v1, Li0/i6;->k:Li0/i6;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Li0/i2;->y:Li0/i2;

    new-instance v4, Li0/a3;

    invoke-direct {v4, v7, v1}, Li0/a3;-><init>(ILbb/c;)V

    sget-object v5, Lt0/r;->a:Lt0/q;

    new-instance v5, Lt0/q;

    invoke-direct {v5, v3, v4}, Lt0/q;-><init>(Lbb/e;Lbb/c;)V

    const/4 v3, 0x0

    const v4, -0x1483b37

    invoke-virtual {p0, v4}, Lk0/q;->a0(I)V

    invoke-virtual {p0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_0

    sget-object v4, Lk0/l;->k:Lz9/d;

    if-ne v6, v4, :cond_1

    :cond_0
    new-instance v6, Li0/g0;

    const/4 v4, 0x4

    invoke-direct {v6, v4, v0, v1}, Li0/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v6

    check-cast v4, Lbb/a;

    invoke-virtual {p0, v7}, Lk0/q;->t(Z)V

    const/4 v6, 0x4

    move-object v1, v2

    move-object v2, v5

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Ls4/g;->z([Ljava/lang/Object;Lt0/q;Ljava/lang/String;Lbb/a;Lk0/m;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/d3;

    invoke-virtual {p0, v7}, Lk0/q;->t(Z)V

    return-object v0
.end method
