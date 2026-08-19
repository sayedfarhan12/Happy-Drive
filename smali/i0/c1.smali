.class public abstract Li0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    int-to-float v0, v0

    const v1, 0x3f4ccccd

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x3e19999a

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Li0/c1;->a:F

    sub-float/2addr v0, v1

    sput v0, Li0/c1;->b:F

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.8, 0.0, 0.8, 0.15."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lw0/q;Lbb/e;Ly1/c0;ZLbb/e;Lbb/f;Lv/r1;Li0/zb;Lk0/m;II)V
    .locals 30

    move-object/from16 v6, p5

    move-object/from16 v15, p7

    move/from16 v5, p9

    move/from16 v4, p10

    move-object/from16 v0, p8

    check-cast v0, Lk0/q;

    const v1, 0x6dc49c53

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    move-object/from16 v14, p1

    if-nez v7, :cond_5

    invoke-virtual {v0, v14}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x180

    move-object/from16 v13, p2

    if-nez v7, :cond_8

    invoke-virtual {v0, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v4, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    move/from16 v12, p3

    if-nez v7, :cond_b

    invoke-virtual {v0, v12}, Lk0/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v5, 0x6000

    move-object/from16 v11, p4

    if-nez v7, :cond_e

    invoke-virtual {v0, v11}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v3, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v4, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_f

    or-int/2addr v3, v8

    goto :goto_b

    :cond_f
    and-int v7, v5, v8

    if-nez v7, :cond_11

    invoke-virtual {v0, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v3, v7

    :cond_11
    :goto_b
    and-int/lit8 v7, v4, 0x40

    const/high16 v8, 0x180000

    if-eqz v7, :cond_12

    or-int/2addr v3, v8

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v7, v5, v8

    move-object/from16 v10, p6

    if-nez v7, :cond_14

    invoke-virtual {v0, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v3, v7

    :cond_14
    :goto_d
    and-int/lit16 v7, v4, 0x80

    const/high16 v8, 0xc00000

    if-eqz v7, :cond_15

    or-int/2addr v3, v8

    goto :goto_f

    :cond_15
    and-int v7, v5, v8

    if-nez v7, :cond_17

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/high16 v7, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v7, 0x400000

    :goto_e
    or-int/2addr v3, v7

    :cond_17
    :goto_f
    and-int/lit16 v7, v4, 0x100

    const/high16 v9, 0x6000000

    const/high16 v8, 0x4000000

    if-eqz v7, :cond_18

    or-int/2addr v3, v9

    goto :goto_11

    :cond_18
    and-int v7, v5, v9

    if-nez v7, :cond_1a

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move v7, v8

    goto :goto_10

    :cond_19
    const/high16 v7, 0x2000000

    :goto_10
    or-int/2addr v3, v7

    :cond_1a
    :goto_11
    const v7, 0x2492493

    and-int/2addr v7, v3

    const v9, 0x2492492

    if-ne v7, v9, :cond_1c

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Lk0/q;->U()V

    :goto_12
    move-object v1, v2

    goto/16 :goto_17

    :cond_1c
    :goto_13
    sget-object v9, Lw0/n;->b:Lw0/n;

    if-eqz v1, :cond_1d

    move-object v2, v9

    :cond_1d
    sget-object v1, Ls1/o1;->e:Lk0/n3;

    invoke-virtual {v0, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/b;

    sget v7, Lj0/f0;->a:F

    invoke-interface {v1, v7}, Lk2/b;->z(F)F

    move-result v1

    neg-float v1, v1

    const v7, -0x3c1a38d7

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    const/high16 v7, 0xe000000

    and-int/2addr v3, v7

    if-ne v3, v8, :cond_1e

    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v0, v1}, Lk0/q;->d(F)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, Lk0/l;->k:Lz9/d;

    if-nez v3, :cond_20

    if-ne v8, v7, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v7, 0x0

    goto :goto_16

    :cond_20
    :goto_15
    new-instance v8, Li0/s0;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v8, v3, v1, v7}, Li0/s0;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v0, v8}, Lk0/q;->m0(Ljava/lang/Object;)V

    :goto_16
    check-cast v8, Lbb/a;

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    invoke-static {v8, v0}, Lk0/s;->e(Lbb/a;Lk0/m;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr/c0;->c:Lr/w;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lr/w;->a(F)F

    move-result v1

    iget-wide v7, v15, Li0/zb;->a:J

    iget-wide v3, v15, Li0/zb;->b:J

    invoke-static {v7, v8, v3, v4, v1}, Landroidx/compose/ui/graphics/a;->n(JJF)J

    move-result-wide v7

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/16 v16, 0xc

    move-object/from16 v29, v9

    move-object v9, v1

    move-object v10, v3

    move-object v11, v0

    move v12, v4

    move/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lq/b1;->a(JLr/d0;Ljava/lang/String;Lk0/m;II)Lk0/m3;

    move-result-object v1

    new-instance v3, Li0/u0;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4}, Li0/u0;-><init>(Lbb/f;I)V

    const v7, 0x5aa6cd2a

    invoke-static {v0, v7, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    const v7, -0x3c1a3404

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    move-object/from16 v4, v29

    invoke-interface {v2, v4}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/r;

    iget-wide v12, v1, Lc1/r;->a:J

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v1, Li0/t0;

    move-object v7, v1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v18, v12

    move/from16 v12, p3

    move-object/from16 v13, p4

    move-object v14, v3

    invoke-direct/range {v7 .. v14}, Li0/t0;-><init>(Lv/r1;Li0/zb;Lbb/e;Ly1/c0;ZLbb/e;Ls0/b;)V

    const v3, 0x16776c2e

    invoke-static {v0, v3, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v25

    const/high16 v27, 0xc00000

    const/16 v28, 0x7a

    move-object/from16 v26, v0

    invoke-static/range {v16 .. v28}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    goto/16 :goto_12

    :goto_17
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Li0/r0;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Li0/r0;-><init>(Lw0/q;Lbb/e;Ly1/c0;ZLbb/e;Lbb/f;Lv/r1;Li0/zb;II)V

    iput-object v12, v11, Lk0/x1;->d:Lbb/e;

    :cond_21
    return-void
.end method

.method public static final b(Lbb/e;Lw0/q;Lbb/e;Lbb/f;Lv/r1;Li0/zb;Lk0/m;II)V
    .locals 27

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lk0/q;

    const v1, 0x71a0a371

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    const/16 v4, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p8, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    if-nez v12, :cond_11

    and-int/lit8 v12, p8, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_11
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v13, p8, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v2, v14

    goto :goto_d

    :cond_12
    and-int v13, v7, v14

    if-nez v13, :cond_14

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v2, v13

    :cond_14
    :goto_d
    const v13, 0x92493

    and-int/2addr v13, v2

    const v14, 0x92492

    if-ne v13, v14, :cond_16

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v2, v5

    move-object v3, v8

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    goto/16 :goto_16

    :cond_16
    :goto_e
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v13, v7, 0x1

    const v14, -0x70001

    const v15, -0xe001

    if-eqz v13, :cond_1a

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_18

    and-int/2addr v2, v15

    :cond_18
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_19

    and-int/2addr v2, v14

    :cond_19
    move-object v3, v10

    move-object v4, v11

    :goto_f
    move-object v6, v12

    move-object/from16 v26, v8

    move v8, v2

    move-object/from16 v2, v26

    goto/16 :goto_15

    :cond_1a
    :goto_10
    if-eqz v3, :cond_1b

    sget-object v3, Lw0/n;->b:Lw0/n;

    goto :goto_11

    :cond_1b
    move-object v3, v5

    :goto_11
    if-eqz v6, :cond_1c

    sget-object v5, Li0/k2;->a:Ls0/b;

    move-object v8, v5

    :cond_1c
    if-eqz v9, :cond_1d

    sget-object v5, Li0/k2;->b:Ls0/b;

    move-object v10, v5

    :cond_1d
    and-int/lit8 v5, p8, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_1e

    const v5, 0x7fbe5fff

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    const v5, 0x6c48ce09

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    const v5, -0x10dd45b4

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    sget-object v5, Lv/s1;->u:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lv/d0;->c(Lk0/m;)Lv/s1;

    move-result-object v5

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    sget v9, Lj8/a;->r:I

    or-int/2addr v4, v9

    new-instance v9, Lv/w0;

    iget-object v5, v5, Lv/s1;->g:Lv/d;

    invoke-direct {v9, v5, v4}, Lv/w0;-><init>(Lv/d;I)V

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    and-int/2addr v2, v15

    goto :goto_12

    :cond_1e
    move-object v9, v11

    :goto_12
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_21

    const v4, -0x52c32596

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    sget-object v4, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    iget-object v5, v4, Li0/f2;->Q:Li0/zb;

    if-nez v5, :cond_20

    new-instance v5, Li0/zb;

    sget v11, Lj0/f0;->a:F

    const/16 v11, 0x23

    invoke-static {v4, v11}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v16

    invoke-static {v4, v11}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v12

    iget-wide v14, v4, Li0/f2;->p:J

    invoke-static {v12, v13, v14, v15}, Lc1/r;->d(JJ)Z

    move-result v12

    if-eqz v12, :cond_1f

    sget v11, Lj0/f0;->e:F

    invoke-static {v4, v11}, Li0/h2;->f(Li0/f2;F)J

    move-result-wide v11

    :goto_13
    move-wide/from16 v18, v11

    goto :goto_14

    :cond_1f
    invoke-static {v4, v11}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v11

    goto :goto_13

    :goto_14
    sget v11, Lj0/f0;->d:I

    invoke-static {v4, v11}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v20

    sget v11, Lj0/f0;->b:I

    invoke-static {v4, v11}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v22

    sget v11, Lj0/f0;->f:I

    invoke-static {v4, v11}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v24

    move-object v15, v5

    invoke-direct/range {v15 .. v25}, Li0/zb;-><init>(JJJJJ)V

    iput-object v5, v4, Li0/f2;->Q:Li0/zb;

    :cond_20
    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    const v4, -0x70001

    and-int/2addr v2, v4

    move-object v12, v5

    :cond_21
    move-object v5, v3

    move-object v4, v9

    move-object v3, v10

    goto/16 :goto_f

    :goto_15
    invoke-virtual {v0}, Lk0/q;->u()V

    sget-object v9, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v0, v9}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li0/ac;

    sget-object v10, Lj0/f0;->c:Lj0/i0;

    invoke-static {v9, v10}, Li0/bc;->a(Li0/ac;Lj0/i0;)Ly1/c0;

    move-result-object v10

    const/4 v11, 0x0

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0xc00

    shl-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v9, v12

    shl-int/lit8 v8, v8, 0x6

    const v12, 0xe000

    and-int/2addr v12, v8

    or-int/2addr v9, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v8

    or-int/2addr v9, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v8

    or-int/2addr v9, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v8

    or-int/2addr v9, v12

    const/high16 v12, 0xe000000

    and-int/2addr v8, v12

    or-int v17, v9, v8

    const/16 v18, 0x0

    move-object v8, v5

    move-object/from16 v9, p0

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, Li0/c1;->a(Lw0/q;Lbb/e;Ly1/c0;ZLbb/e;Lbb/f;Lv/r1;Li0/zb;Lk0/m;II)V

    move-object/from16 v26, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v4

    move-object/from16 v4, v26

    :goto_16
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v10, Li0/x0;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Li0/x0;-><init>(Lbb/e;Lw0/q;Lbb/e;Lbb/f;Lv/r1;Li0/zb;II)V

    iput-object v10, v9, Lk0/x1;->d:Lbb/e;

    :cond_22
    return-void
.end method

.method public static final c(Lw0/q;FJJJLbb/e;Ly1/c0;FLv/j;Lv/h;IZLbb/e;Lbb/e;Lk0/m;II)V
    .locals 38

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v11, p15

    move-object/from16 v10, p16

    move/from16 v9, p18

    move/from16 v5, p19

    move-object/from16 v0, p17

    check-cast v0, Lk0/q;

    const v1, -0x67ab35

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v9, v16

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move/from16 v16, v9

    :goto_1
    and-int/lit8 v17, v9, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v0, v2}, Lk0/q;->d(F)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v6, v9, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v0, v3, v4}, Lk0/q;->f(J)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v21

    goto :goto_3

    :cond_4
    move/from16 v6, v20

    :goto_3
    or-int v16, v16, v6

    :cond_5
    and-int/lit16 v6, v9, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    move-wide/from16 v3, p4

    if-nez v6, :cond_7

    invoke-virtual {v0, v3, v4}, Lk0/q;->f(J)Z

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v6, v23

    goto :goto_4

    :cond_6
    move/from16 v6, v22

    :goto_4
    or-int v16, v16, v6

    :cond_7
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v0, v7, v8}, Lk0/q;->f(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int v16, v16, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v9

    if-nez v6, :cond_b

    move-object/from16 v6, p8

    invoke-virtual {v0, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v24, 0x10000

    :goto_6
    or-int v16, v16, v24

    goto :goto_7

    :cond_b
    move-object/from16 v6, p8

    :goto_7
    const/high16 v24, 0x180000

    and-int v24, v9, v24

    move-object/from16 v6, p9

    if-nez v24, :cond_d

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v24, 0x80000

    :goto_8
    or-int v16, v16, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v24, v9, v24

    move/from16 v6, p10

    if-nez v24, :cond_f

    invoke-virtual {v0, v6}, Lk0/q;->d(F)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x400000

    :goto_9
    or-int v16, v16, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v9, v24

    if-nez v24, :cond_11

    invoke-virtual {v0, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x2000000

    :goto_a
    or-int v16, v16, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v9, v24

    if-nez v24, :cond_13

    invoke-virtual {v0, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v24, 0x10000000

    :goto_b
    or-int v16, v16, v24

    :cond_13
    and-int/lit8 v24, v5, 0x6

    if-nez v24, :cond_15

    invoke-virtual {v0, v14}, Lk0/q;->e(I)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v24, 0x4

    goto :goto_c

    :cond_14
    const/16 v24, 0x2

    :goto_c
    or-int v24, v5, v24

    goto :goto_d

    :cond_15
    move/from16 v24, v5

    :goto_d
    and-int/lit8 v26, v5, 0x30

    if-nez v26, :cond_17

    invoke-virtual {v0, v15}, Lk0/q;->h(Z)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v24, v24, v18

    :cond_17
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v0, v11}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v24, v24, v20

    :cond_19
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_1b

    invoke-virtual {v0, v10}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move/from16 v22, v23

    :cond_1a
    or-int v24, v24, v22

    :cond_1b
    move/from16 v1, v24

    const v20, 0x12492493

    and-int v3, v16, v20

    const v4, 0x12492492

    if-ne v3, v4, :cond_1d

    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_1d

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v0}, Lk0/q;->U()V

    move-wide v8, v7

    goto/16 :goto_18

    :cond_1d
    :goto_e
    const v3, 0x3cc3bbc6

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    and-int/lit8 v3, v16, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1e

    const/4 v3, 0x1

    goto :goto_f

    :cond_1e
    const/4 v3, 0x0

    :goto_f
    const/high16 v4, 0x70000000

    and-int v4, v16, v4

    const/high16 v5, 0x20000000

    if-ne v4, v5, :cond_1f

    const/4 v4, 0x1

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    and-int v4, v16, v4

    const/high16 v5, 0x4000000

    if-ne v4, v5, :cond_20

    const/4 v4, 0x1

    goto :goto_11

    :cond_20
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v3, v4

    and-int/lit8 v4, v1, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_21

    const/4 v4, 0x1

    goto :goto_12

    :cond_21
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v3, v4

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    sget-object v3, Lk0/l;->k:Lz9/d;

    if-ne v4, v3, :cond_23

    :cond_22
    new-instance v4, Li0/a1;

    invoke-direct {v4, v2, v13, v12, v14}, Li0/a1;-><init>(FLv/h;Lv/j;I)V

    invoke-virtual {v0, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Lp1/l0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    shl-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0x70

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    iget v5, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v2

    sget-object v17, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr1/l;->b:Lr1/k;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v9

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    iget-object v12, v0, Lk0/q;->a:Lk0/d;

    instance-of v12, v12, Lk0/d;

    const/16 v34, 0x0

    if-eqz v12, :cond_35

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v13, v0, Lk0/q;->O:Z

    if-eqz v13, :cond_24

    invoke-virtual {v0, v6}, Lk0/q;->o(Lbb/a;)V

    goto :goto_13

    :cond_24
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_13
    sget-object v13, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v4, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v2, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v14, v0, Lk0/q;->O:Z

    if-nez v14, :cond_25

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v14, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    :cond_25
    invoke-static {v5, v0, v5, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_26
    new-instance v5, Lk0/l2;

    invoke-direct {v5, v0}, Lk0/l2;-><init>(Lk0/m;)V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    const v10, 0x7ab4aae9

    invoke-static {v3, v9, v5, v0, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v3, Lw0/n;->b:Lw0/n;

    const-string v5, "navigationIcon"

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v25

    sget v5, Li0/c1;->a:F

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xe

    move/from16 v26, v5

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v9

    const v14, 0x2bb5b5d7

    invoke-virtual {v0, v14}, Lk0/q;->a0(I)V

    sget-object v14, Lw0/b;->k:Lw0/i;

    const/4 v10, 0x0

    invoke-static {v14, v10, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    iget v8, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v9

    if-eqz v12, :cond_34

    invoke-virtual {v0}, Lk0/q;->d0()V

    move/from16 v35, v12

    iget-boolean v12, v0, Lk0/q;->O:Z

    if-eqz v12, :cond_27

    invoke-virtual {v0, v6}, Lk0/q;->o(Lbb/a;)V

    goto :goto_14

    :cond_27
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_14
    invoke-static {v0, v7, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v10, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v7, v0, Lk0/q;->O:Z

    if-nez v7, :cond_28

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    :cond_28
    invoke-static {v8, v0, v8, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_29
    new-instance v7, Lk0/l2;

    invoke-direct {v7, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v8, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v8, v9, v7, v0, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v7, Li0/r2;->a:Lk0/p0;

    new-instance v8, Lc1/r;

    move-wide/from16 v9, p2

    invoke-direct {v8, v9, v10}, Lc1/r;-><init>(J)V

    invoke-virtual {v7, v8}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v8

    shr-int/lit8 v12, v1, 0x3

    and-int/lit8 v12, v12, 0x70

    invoke-static {v8, v11, v0, v12}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-static {v0, v12, v8, v12, v12}, Lq/e;->w(Lk0/q;ZZZZ)V

    const-string v8, "title"

    invoke-static {v3, v8}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v9, 0x2

    invoke-static {v8, v5, v12, v9}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v8

    if-eqz v15, :cond_2a

    sget-object v9, Li0/y0;->l:Li0/y0;

    sget-object v10, Lw1/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v10, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v10, v9}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Li0/y0;)V

    goto :goto_15

    :cond_2a
    move-object v10, v3

    :goto_15
    invoke-interface {v8, v10}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffb

    move/from16 v28, p10

    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/a;->m(Lw0/q;FFFFLc1/k0;ZII)Lw0/q;

    move-result-object v8

    const v9, 0x2bb5b5d7

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    const/4 v9, 0x0

    invoke-static {v14, v9, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v10

    const v9, -0x4ee9b9da

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    iget v9, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v12

    invoke-static {v8}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v8

    if-eqz v35, :cond_33

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v11, v0, Lk0/q;->O:Z

    if-eqz v11, :cond_2b

    invoke-virtual {v0, v6}, Lk0/q;->o(Lbb/a;)V

    goto :goto_16

    :cond_2b
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_16
    invoke-static {v0, v10, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v12, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v10, v0, Lk0/q;->O:Z

    if-nez v10, :cond_2c

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    :cond_2c
    invoke-static {v9, v0, v9, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_2d
    new-instance v9, Lk0/l2;

    invoke-direct {v9, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v10, 0x0

    const v11, 0x7ab4aae9

    invoke-static {v10, v8, v9, v0, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    shr-int/lit8 v8, v16, 0x9

    and-int/lit8 v9, v8, 0xe

    shr-int/lit8 v10, v16, 0xf

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x380

    or-int v21, v9, v8

    move-wide/from16 v16, p4

    move-object/from16 v18, p9

    move-object/from16 v19, p8

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v21}, Lg9/t;->f(JLy1/c0;Lbb/e;Lk0/m;I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v9, v8, v9, v9}, Lq/e;->w(Lk0/q;ZZZZ)V

    const-string v8, "actionIcons"

    invoke-static {v3, v8}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xb

    move/from16 v29, v5

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v3

    const v5, 0x2bb5b5d7

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    const/4 v5, 0x0

    invoke-static {v14, v5, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v8

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    iget v5, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    if-eqz v35, :cond_32

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v10, v0, Lk0/q;->O:Z

    if-eqz v10, :cond_2e

    invoke-virtual {v0, v6}, Lk0/q;->o(Lbb/a;)V

    goto :goto_17

    :cond_2e
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_17
    invoke-static {v0, v8, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v9, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v4, v0, Lk0/q;->O:Z

    if-nez v4, :cond_2f

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2f
    invoke-static {v5, v0, v5, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_30
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v0, v5}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    new-instance v2, Lc1/r;

    move-wide/from16 v8, p6

    invoke-direct {v2, v8, v9}, Lc1/r;-><init>(J)V

    invoke-virtual {v7, v2}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v2

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    move-object/from16 v10, p16

    invoke-static {v2, v10, v0, v1}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v0, v2, v1, v2}, Lq/e;->v(Lk0/q;ZZZ)V

    :goto_18
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v14

    if-eqz v14, :cond_31

    new-instance v13, Li0/b1;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v36, v13

    move-object/from16 v13, p12

    move-object/from16 v37, v14

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Li0/b1;-><init>(Lw0/q;FJJJLbb/e;Ly1/c0;FLv/j;Lv/h;IZLbb/e;Lbb/e;II)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_31
    return-void

    :cond_32
    invoke-static {}, Lj8/a;->z0()V

    throw v34

    :cond_33
    invoke-static {}, Lj8/a;->z0()V

    throw v34

    :cond_34
    invoke-static {}, Lj8/a;->z0()V

    throw v34

    :cond_35
    invoke-static {}, Lj8/a;->z0()V

    throw v34
.end method
