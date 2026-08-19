.class public abstract Li0/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lq/v0;

.field public static final f:Lq/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Li0/y3;->a:F

    const/16 v0, 0xc

    int-to-float v1, v0

    sput v1, Li0/y3;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Li0/y3;->c:F

    const/16 v1, 0x50

    int-to-float v1, v1

    sput v1, Li0/y3;->d:F

    sget-object v1, Lj0/u;->b:Lr/w;

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/animation/a;->e(Lr/w1;I)Lq/v0;

    move-result-object v5

    sget-object v6, Lj0/u;->a:Lr/w;

    const/16 v7, 0x1f4

    invoke-static {v7, v3, v6, v4}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object v8

    sget-object v9, Lw0/b;->w:Lw0/g;

    invoke-static {v8, v9, v0}, Landroidx/compose/animation/a;->f(Lr/w1;Lw0/g;I)Lq/v0;

    move-result-object v8

    invoke-virtual {v5, v8}, Lq/v0;->b(Lq/v0;)Lq/v0;

    move-result-object v5

    sput-object v5, Li0/y3;->e:Lq/v0;

    new-instance v5, Lr/w1;

    const/16 v8, 0xc8

    invoke-direct {v5, v8, v2, v1}, Lr/w1;-><init>(IILr/a0;)V

    invoke-static {v5, v4}, Landroidx/compose/animation/a;->d(Lr/w1;I)Lq/u0;

    move-result-object v1

    invoke-static {v7, v3, v6, v4}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object v2

    invoke-static {v2, v9, v0}, Landroidx/compose/animation/a;->b(Lr/w1;Lw0/g;I)Lq/u0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/u0;->b(Lq/u0;)Lq/u0;

    move-result-object v0

    sput-object v0, Li0/y3;->f:Lq/u0;

    return-void
.end method

.method public static final a(Lbb/e;Lbb/e;Lbb/a;Lw0/q;ZLc1/k0;JJLi0/p3;Lu/n;Lk0/m;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v0, p12

    check-cast v0, Lk0/q;

    const v3, -0x52b21272

    invoke-virtual {v0, v3}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :goto_7
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-virtual {v0, v9}, Lk0/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v13

    if-nez v10, :cond_11

    and-int/lit8 v10, v14, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v13

    if-nez v11, :cond_14

    and-int/lit8 v11, v14, 0x40

    if-nez v11, :cond_12

    move-wide/from16 v11, p6

    invoke-virtual {v0, v11, v12}, Lk0/q;->f(J)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v11, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_14
    move-wide/from16 v11, p6

    :goto_d
    const/high16 v15, 0xc00000

    and-int v16, v13, v15

    if-nez v16, :cond_16

    and-int/lit16 v15, v14, 0x80

    move-wide/from16 v4, p8

    if-nez v15, :cond_15

    invoke-virtual {v0, v4, v5}, Lk0/q;->f(J)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    goto :goto_f

    :cond_16
    move-wide/from16 v4, p8

    :goto_f
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    if-nez v16, :cond_19

    and-int/lit16 v15, v14, 0x100

    if-nez v15, :cond_17

    move-object/from16 v15, p10

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v15, p10

    :cond_18
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    goto :goto_11

    :cond_19
    move-object/from16 v15, p10

    :goto_11
    and-int/lit16 v4, v14, 0x200

    const/high16 v5, 0x30000000

    if-eqz v4, :cond_1b

    or-int/2addr v3, v5

    :cond_1a
    move-object/from16 v5, p11

    goto :goto_13

    :cond_1b
    and-int/2addr v5, v13

    if-nez v5, :cond_1a

    move-object/from16 v5, p11

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v3, v3, v17

    :goto_13
    const v17, 0x12492493

    and-int v5, v3, v17

    const v7, 0x12492492

    if-ne v5, v7, :cond_1e

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v4, p3

    move v5, v9

    move-object v6, v10

    move-wide v7, v11

    move-object v11, v15

    move-wide/from16 v9, p8

    move-object/from16 v12, p11

    goto/16 :goto_1e

    :cond_1e
    :goto_14
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v5, v13, 0x1

    const v7, -0xe000001

    const v17, -0x1c00001

    const v18, -0x380001

    const v19, -0x70001

    if-eqz v5, :cond_24

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v4, v14, 0x20

    if-eqz v4, :cond_20

    and-int v3, v3, v19

    :cond_20
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_21

    and-int v3, v3, v18

    :cond_21
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_22

    and-int v3, v3, v17

    :cond_22
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_23

    and-int/2addr v3, v7

    :cond_23
    move-object/from16 v5, p3

    move-object/from16 v7, p11

    move v6, v9

    move-object v8, v10

    move-wide v10, v11

    move-object v12, v15

    move v9, v3

    move-wide/from16 v3, p8

    goto/16 :goto_1d

    :cond_24
    :goto_15
    if-eqz v6, :cond_25

    sget-object v5, Lw0/n;->b:Lw0/n;

    goto :goto_16

    :cond_25
    move-object/from16 v5, p3

    :goto_16
    if-eqz v8, :cond_26

    const/4 v6, 0x1

    goto :goto_17

    :cond_26
    move v6, v9

    :goto_17
    and-int/lit8 v8, v14, 0x20

    const/4 v9, 0x0

    if-eqz v8, :cond_27

    sget v8, Li0/k3;->a:I

    const v8, -0x1ff30b9b

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    sget v8, Lj0/i;->a:I

    invoke-static {v8, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v8

    invoke-virtual {v0, v9}, Lk0/q;->t(Z)V

    and-int v3, v3, v19

    goto :goto_18

    :cond_27
    move-object v8, v10

    :goto_18
    and-int/lit8 v10, v14, 0x40

    if-eqz v10, :cond_28

    sget v10, Li0/k3;->a:I

    const v10, 0x6e9b11c7

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    sget v10, Lj0/k;->a:F

    const/16 v10, 0x1b

    invoke-static {v10, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v10

    invoke-virtual {v0, v9}, Lk0/q;->t(Z)V

    and-int v3, v3, v18

    goto :goto_19

    :cond_28
    move-wide v10, v11

    :goto_19
    and-int/lit16 v12, v14, 0x80

    if-eqz v12, :cond_29

    invoke-static {v10, v11, v0}, Li0/h2;->b(JLk0/m;)J

    move-result-wide v18

    and-int v3, v3, v17

    goto :goto_1a

    :cond_29
    move-wide/from16 v18, p8

    :goto_1a
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_2a

    invoke-static {v0}, Li0/k3;->a(Lk0/m;)Li0/p3;

    move-result-object v12

    and-int/2addr v3, v7

    goto :goto_1b

    :cond_2a
    move-object v12, v15

    :goto_1b
    if-eqz v4, :cond_2c

    const v4, -0x798dc215

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lk0/l;->k:Lz9/d;

    if-ne v4, v7, :cond_2b

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v4

    :cond_2b
    check-cast v4, Lu/n;

    invoke-virtual {v0, v9}, Lk0/q;->t(Z)V

    move v9, v3

    move-object v7, v4

    :goto_1c
    move-wide/from16 v3, v18

    goto :goto_1d

    :cond_2c
    move-object/from16 v7, p11

    move v9, v3

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0}, Lk0/q;->u()V

    new-instance v15, Ls/r2;

    const/4 v13, 0x2

    invoke-direct {v15, v6, v2, v1, v13}, Ls/r2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v13, 0x45dd1a10

    invoke-static {v0, v13, v15}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v24

    shr-int/lit8 v13, v9, 0x6

    and-int/lit8 v15, v13, 0xe

    const/high16 v16, 0xc00000

    or-int v15, v15, v16

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v13, v15

    shr-int/lit8 v9, v9, 0x9

    and-int/lit16 v15, v9, 0x380

    or-int/2addr v13, v15

    and-int/lit16 v15, v9, 0x1c00

    or-int/2addr v13, v15

    const v15, 0xe000

    and-int/2addr v15, v9

    or-int/2addr v13, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v9

    or-int/2addr v13, v15

    const/high16 v15, 0x380000

    and-int/2addr v9, v15

    or-int v26, v13, v9

    const/16 v27, 0x0

    move-object/from16 v15, p2

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-wide/from16 v18, v10

    move-wide/from16 v20, v3

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v25, v0

    invoke-static/range {v15 .. v27}, Li0/y3;->b(Lbb/a;Lw0/q;Lc1/k0;JJLi0/p3;Lu/n;Lbb/e;Lk0/m;II)V

    move-wide/from16 v29, v3

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    move-object/from16 v31, v12

    move-object v12, v7

    move-wide v7, v10

    move-object/from16 v11, v31

    move-wide/from16 v9, v29

    :goto_1e
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v15

    if-eqz v15, :cond_2d

    new-instance v13, Li0/u3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v28, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Li0/u3;-><init>(Lbb/e;Lbb/e;Lbb/a;Lw0/q;ZLc1/k0;JJLi0/p3;Lu/n;II)V

    move-object/from16 v0, v28

    iput-object v0, v15, Lk0/x1;->d:Lbb/e;

    :cond_2d
    return-void
.end method

.method public static final b(Lbb/a;Lw0/q;Lc1/k0;JJLi0/p3;Lu/n;Lbb/e;Lk0/m;II)V
    .locals 32

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Lk0/q;

    const v1, -0x2b9d3889

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, v12, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p3

    invoke-virtual {v0, v8, v9}, Lk0/q;->f(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p3

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p3

    :goto_7
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    and-int/lit8 v13, v12, 0x10

    if-nez v13, :cond_c

    move-wide/from16 v13, p5

    invoke-virtual {v0, v13, v14}, Lk0/q;->f(J)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v13, p5

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    goto :goto_9

    :cond_e
    move-wide/from16 v13, p5

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v11

    if-nez v15, :cond_11

    and-int/lit8 v15, v12, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p7

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p7

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move-object/from16 v5, p8

    goto :goto_d

    :cond_12
    and-int v17, v11, v17

    move-object/from16 v5, p8

    if-nez v17, :cond_14

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    :cond_14
    :goto_d
    and-int/lit16 v2, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v18

    goto :goto_f

    :cond_15
    and-int v2, v11, v18

    if-nez v2, :cond_17

    invoke-virtual {v0, v10}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v2, 0x400000

    :goto_e
    or-int/2addr v3, v2

    :cond_17
    :goto_f
    const v2, 0x492493

    and-int/2addr v2, v3

    const v1, 0x492492

    if-ne v2, v1, :cond_19

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v2, v6

    move-object v3, v7

    move-wide v6, v13

    move-wide/from16 v29, v8

    move-object v9, v5

    move-wide/from16 v4, v29

    move-object v8, v15

    goto/16 :goto_1a

    :cond_19
    :goto_10
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v1, v11, 0x1

    sget-object v2, Lk0/l;->k:Lz9/d;

    const/4 v5, 0x0

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_1b

    and-int/lit16 v3, v3, -0x381

    :cond_1b
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1c

    and-int/lit16 v3, v3, -0x1c01

    :cond_1c
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1d

    and-int v3, v3, v19

    :cond_1d
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1e

    and-int v3, v3, v18

    :cond_1e
    move-object v1, v15

    move-object/from16 v15, p8

    move-wide/from16 v29, v13

    move v13, v3

    move-wide/from16 v3, v29

    goto/16 :goto_12

    :cond_1f
    :goto_11
    if-eqz v4, :cond_20

    sget-object v1, Lw0/n;->b:Lw0/n;

    move-object v6, v1

    :cond_20
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_21

    sget v1, Li0/k3;->a:I

    const v1, -0x32c7e4d

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    sget v1, Lj0/k;->c:I

    invoke-static {v1, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v1

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    and-int/lit16 v3, v3, -0x381

    move-object v7, v1

    :cond_21
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_22

    sget v1, Li0/k3;->a:I

    const v1, 0x6e9b11c7

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    sget v1, Lj0/k;->a:F

    const/16 v1, 0x1b

    invoke-static {v1, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v8

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    and-int/lit16 v3, v3, -0x1c01

    :cond_22
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_23

    invoke-static {v8, v9, v0}, Li0/h2;->b(JLk0/m;)J

    move-result-wide v13

    and-int v3, v3, v19

    :cond_23
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_24

    invoke-static {v0}, Li0/k3;->a(Lk0/m;)Li0/p3;

    move-result-object v1

    and-int v3, v3, v18

    move-object v15, v1

    :cond_24
    if-eqz v16, :cond_1e

    const v1, 0x7cdecb46

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_25

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v1

    :cond_25
    check-cast v1, Lu/n;

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    move-object/from16 v29, v15

    move-object v15, v1

    move-object/from16 v1, v29

    move-wide/from16 v30, v13

    move v13, v3

    move-wide/from16 v3, v30

    :goto_12
    invoke-virtual {v0}, Lk0/q;->u()V

    sget-object v14, Li0/y0;->q:Li0/y0;

    invoke-static {v6, v5, v14}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v14

    const/16 v16, 0x0

    iget v5, v1, Li0/p3;->a:F

    shr-int/lit8 v19, v13, 0x12

    and-int/lit8 v19, v19, 0xe

    shr-int/lit8 v20, v13, 0xc

    and-int/lit8 v20, v20, 0x70

    or-int v19, v19, v20

    move-object/from16 p1, v6

    const v6, -0x1952168d

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    and-int/lit8 v6, v19, 0xe

    and-int/lit8 v19, v19, 0x70

    or-int v6, v6, v19

    const v11, -0x6dfa1552

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    const v11, 0x6e39b14a

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    and-int/lit8 v11, v6, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/16 v19, 0x1

    const/4 v12, 0x4

    if-le v11, v12, :cond_27

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_26

    goto :goto_13

    :cond_26
    move/from16 v21, v5

    goto :goto_14

    :cond_27
    :goto_13
    move/from16 v21, v5

    and-int/lit8 v5, v6, 0x6

    if-ne v5, v12, :cond_28

    :goto_14
    move/from16 v5, v19

    goto :goto_15

    :cond_28
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_2a

    if-ne v12, v2, :cond_29

    goto :goto_16

    :cond_29
    move-object/from16 p4, v7

    move-wide/from16 p2, v8

    goto :goto_17

    :cond_2a
    :goto_16
    new-instance v12, Li0/s3;

    iget v5, v1, Li0/p3;->d:F

    move-wide/from16 p2, v8

    iget v8, v1, Li0/p3;->c:F

    iget v9, v1, Li0/p3;->a:F

    move-object/from16 p4, v7

    iget v7, v1, Li0/p3;->b:F

    invoke-direct {v12, v9, v7, v5, v8}, Li0/s3;-><init>(FFFF)V

    invoke-virtual {v0, v12}, Lk0/q;->m0(Ljava/lang/Object;)V

    :goto_17
    check-cast v12, Li0/s3;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    const v5, 0x6e39b2a6

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v12}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v7, v6, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    if-le v7, v8, :cond_2b

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    :cond_2b
    and-int/lit8 v7, v6, 0x30

    if-ne v7, v8, :cond_2d

    :cond_2c
    move/from16 v7, v19

    goto :goto_18

    :cond_2d
    const/4 v7, 0x0

    :goto_18
    or-int/2addr v5, v7

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v5, :cond_2e

    if-ne v7, v2, :cond_2f

    :cond_2e
    new-instance v7, Li0/l3;

    invoke-direct {v7, v12, v1, v8}, Li0/l3;-><init>(Li0/s3;Li0/p3;Lta/e;)V

    invoke-virtual {v0, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, Lbb/e;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    invoke-static {v1, v7, v0}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    const v5, 0x6e39b3e6

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    const/4 v5, 0x4

    if-le v11, v5, :cond_30

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    :cond_30
    and-int/lit8 v6, v6, 0x6

    if-ne v6, v5, :cond_31

    goto :goto_19

    :cond_31
    const/16 v19, 0x0

    :cond_32
    :goto_19
    invoke-virtual {v0, v12}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int v5, v19, v5

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_33

    if-ne v6, v2, :cond_34

    :cond_33
    new-instance v6, Li0/o3;

    invoke-direct {v6, v15, v12, v8}, Li0/o3;-><init>(Lu/m;Li0/s3;Lta/e;)V

    invoke-virtual {v0, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_34
    check-cast v6, Lbb/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-static {v15, v6, v0}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    iget-object v5, v12, Li0/s3;->e:Lr/d;

    iget-object v5, v5, Lr/d;->c:Lr/o;

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    iget-object v5, v5, Lr/o;->l:Lk0/n1;

    invoke-virtual {v5}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/e;

    iget v5, v5, Lk2/e;->k:F

    const/16 v23, 0x0

    new-instance v6, Li0/w3;

    invoke-direct {v6, v3, v4, v10, v2}, Li0/w3;-><init>(JLbb/e;I)V

    const v2, 0x4a770e02    # 4047744.5f

    invoke-static {v0, v2, v6}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v25

    and-int/lit8 v2, v13, 0xe

    shl-int/lit8 v6, v13, 0x3

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v2, v7

    const v7, 0xe000

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    const/high16 v7, 0x70000

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    shl-int/lit8 v6, v13, 0x9

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v27, v2, v6

    const/16 v28, 0x104

    move-object/from16 v13, p0

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, p4

    move-wide/from16 v17, p2

    move-wide/from16 v19, v3

    move/from16 v22, v5

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    invoke-static/range {v13 .. v28}, Li0/ia;->b(Lbb/a;Lw0/q;ZLc1/k0;JJFFLs/x;Lu/n;Ls0/b;Lk0/m;II)V

    move-object v8, v1

    move-object v9, v2

    move-wide v6, v3

    move-object/from16 v2, p1

    move-wide/from16 v4, p2

    move-object/from16 v3, p4

    :goto_1a
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v13

    if-eqz v13, :cond_35

    new-instance v14, Li0/x3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Li0/x3;-><init>(Lbb/a;Lw0/q;Lc1/k0;JJLi0/p3;Lu/n;Lbb/e;II)V

    iput-object v14, v13, Lk0/x1;->d:Lbb/e;

    :cond_35
    return-void
.end method
