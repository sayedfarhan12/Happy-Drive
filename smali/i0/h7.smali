.class public abstract Li0/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Li0/h7;->a:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Li0/h7;->b:F

    sput v0, Li0/h7;->c:F

    return-void
.end method

.method public static final a(ZLbb/a;Lw0/q;ZLi0/f7;Lu/n;Lk0/m;II)V
    .locals 27

    move/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    move-object/from16 v10, p6

    check-cast v10, Lk0/q;

    const v0, 0x185a72e8

    invoke-virtual {v10, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v10, v7}, Lk0/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_5

    invoke-virtual {v10, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :goto_5
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-virtual {v10, v4}, Lk0/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :goto_7
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_e

    and-int/lit8 v5, p8, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v0, v6

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v6, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v6, :cond_10

    or-int/2addr v0, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v9

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v10, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v0, v13

    :goto_b
    const v13, 0x12493

    and-int/2addr v0, v13

    const v13, 0x12492

    if-ne v0, v13, :cond_13

    invoke-virtual {v10}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v10}, Lk0/q;->U()V

    move-object v3, v2

    move-object v6, v12

    goto/16 :goto_17

    :cond_13
    :goto_c
    invoke-virtual {v10}, Lk0/q;->W()V

    and-int/lit8 v0, v9, 0x1

    sget-object v13, Lk0/l;->k:Lz9/d;

    sget-object v14, Lw0/n;->b:Lw0/n;

    const/4 v15, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v10}, Lk0/q;->E()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v10}, Lk0/q;->U()V

    move-object v11, v2

    move-object v6, v5

    move-object/from16 v16, v12

    move v12, v4

    goto/16 :goto_11

    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    move-object v2, v14

    :cond_16
    if-eqz v3, :cond_17

    const/4 v0, 0x1

    goto :goto_e

    :cond_17
    move v0, v4

    :goto_e
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_19

    const v1, -0x4705db32

    invoke-virtual {v10, v1}, Lk0/q;->a0(I)V

    sget-object v1, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v10, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-object v3, v1, Li0/f2;->T:Li0/f7;

    if-nez v3, :cond_18

    new-instance v3, Li0/f7;

    sget v4, Lj0/z;->b:I

    invoke-static {v1, v4}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v17

    sget v4, Lj0/z;->d:I

    invoke-static {v1, v4}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v19

    const/16 v4, 0x12

    invoke-static {v1, v4}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v11

    const v5, 0x3ec28f5c

    invoke-static {v11, v12, v5}, Lc1/r;->c(JF)J

    move-result-wide v21

    invoke-static {v1, v4}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v11

    invoke-static {v11, v12, v5}, Lc1/r;->c(JF)J

    move-result-wide v23

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v24}, Li0/f7;-><init>(JJJJ)V

    iput-object v3, v1, Li0/f2;->T:Li0/f7;

    :cond_18
    invoke-virtual {v10, v15}, Lk0/q;->t(Z)V

    goto :goto_f

    :cond_19
    move-object v3, v5

    :goto_f
    if-eqz v6, :cond_1b

    const v1, 0x2bd78adb

    invoke-virtual {v10, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1a

    invoke-static {v10}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v1

    :cond_1a
    check-cast v1, Lu/n;

    invoke-virtual {v10, v15}, Lk0/q;->t(Z)V

    move v12, v0

    move-object/from16 v16, v1

    :goto_10
    move-object v11, v2

    move-object v6, v3

    goto :goto_11

    :cond_1b
    move-object/from16 v16, p5

    move v12, v0

    goto :goto_10

    :goto_11
    invoke-virtual {v10}, Lk0/q;->u()V

    if-eqz v7, :cond_1c

    sget v0, Li0/h7;->b:F

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    goto :goto_12

    :cond_1c
    int-to-float v0, v15

    :goto_12
    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v15, v2, v3}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v0, v4, v10, v5}, Lr/i;->a(FLr/w1;Lk0/m;I)Lk0/m3;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x6dae638c

    invoke-virtual {v10, v0}, Lk0/q;->a0(I)V

    if-eqz v12, :cond_1d

    if-eqz v7, :cond_1d

    iget-wide v1, v6, Li0/f7;->a:J

    move-wide v0, v1

    goto :goto_13

    :cond_1d
    if-eqz v12, :cond_1e

    if-nez v7, :cond_1e

    iget-wide v0, v6, Li0/f7;->b:J

    goto :goto_13

    :cond_1e
    if-nez v12, :cond_1f

    if-eqz v7, :cond_1f

    iget-wide v0, v6, Li0/f7;->c:J

    goto :goto_13

    :cond_1f
    iget-wide v0, v6, Li0/f7;->d:J

    :goto_13
    if-eqz v12, :cond_20

    const v2, -0x73db8c62

    invoke-virtual {v10, v2}, Lk0/q;->a0(I)V

    const/16 v2, 0x64

    const/4 v4, 0x0

    invoke-static {v2, v15, v4, v3}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v17, 0x30

    const/16 v18, 0xc

    move-object v4, v10

    move-object/from16 v25, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lq/b1;->a(JLr/d0;Ljava/lang/String;Lk0/m;II)Lk0/m3;

    move-result-object v0

    invoke-virtual {v10, v15}, Lk0/q;->t(Z)V

    :goto_14
    move-object v6, v0

    goto :goto_15

    :cond_20
    move-object/from16 v25, v5

    move-object/from16 v17, v6

    const v2, -0x73db8bf9

    invoke-virtual {v10, v2}, Lk0/q;->a0(I)V

    new-instance v2, Lc1/r;

    invoke-direct {v2, v0, v1}, Lc1/r;-><init>(J)V

    invoke-static {v2, v10}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v0

    invoke-virtual {v10, v15}, Lk0/q;->t(Z)V

    goto :goto_14

    :goto_15
    invoke-virtual {v10, v15}, Lk0/q;->t(Z)V

    const v0, 0x2bd78c1f

    invoke-virtual {v10, v0}, Lk0/q;->a0(I)V

    if-eqz v8, :cond_21

    const/4 v0, 0x0

    sget v1, Lj0/z;->c:F

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    const-wide/16 v2, 0x0

    const/16 v5, 0x36

    const/16 v18, 0x4

    move-object v4, v10

    move-object/from16 v26, v6

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lh0/v;->a(ZFJLk0/m;II)Lh0/e;

    move-result-object v3

    new-instance v5, Lw1/g;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Lw1/g;-><init>(I)V

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, v16

    move v4, v12

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Lcb/i;->r(Lw0/q;ZLu/n;Ls/o1;ZLw1/g;Lbb/a;)Lw0/q;

    move-result-object v0

    goto :goto_16

    :cond_21
    move-object/from16 v26, v6

    move-object v0, v14

    :goto_16
    invoke-virtual {v10, v15}, Lk0/q;->t(Z)V

    if-eqz v8, :cond_22

    sget-object v1, Li0/d4;->a:Lk0/n3;

    sget-object v14, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    :cond_22
    invoke-interface {v11, v14}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v1

    invoke-interface {v1, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v0

    sget-object v1, Lw0/b;->o:Lw0/i;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->r(Lw0/q;Lw0/i;)Lw0/q;

    move-result-object v0

    sget v1, Li0/h7;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v0

    sget v1, Lj0/z;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lw0/q;F)Lw0/q;

    move-result-object v0

    const v1, 0x2bd78ff8

    invoke-virtual {v10, v1}, Lk0/q;->a0(I)V

    move-object/from16 v1, v26

    invoke-virtual {v10, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v25

    invoke-virtual {v10, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_23

    if-ne v4, v13, :cond_24

    :cond_23
    new-instance v4, Li0/t5;

    const/4 v2, 0x2

    invoke-direct {v4, v2, v1, v3}, Li0/t5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lbb/c;

    invoke-virtual {v10, v15}, Lk0/q;->t(Z)V

    invoke-static {v0, v4, v10, v15}, Landroidx/compose/foundation/a;->a(Lw0/q;Lbb/c;Lk0/m;I)V

    move-object v3, v11

    move v4, v12

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    :goto_17
    invoke-virtual {v10}, Lk0/q;->x()Lk0/x1;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v11, Li0/g7;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Li0/g7;-><init>(ZLbb/a;Lw0/q;ZLi0/f7;Lu/n;II)V

    iput-object v11, v10, Lk0/x1;->d:Lbb/e;

    :cond_25
    return-void
.end method
