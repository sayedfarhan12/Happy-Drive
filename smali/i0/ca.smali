.class public abstract Li0/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x258

    int-to-float v0, v0

    sput v0, Li0/ca;->a:F

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Li0/ca;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Li0/ca;->c:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Li0/ca;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Li0/ca;->e:F

    const/4 v1, 0x6

    int-to-float v1, v1

    sput v1, Li0/ca;->f:F

    sput v0, Li0/ca;->g:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Li0/ca;->h:F

    return-void
.end method

.method public static final a(Lw0/q;Lbb/e;Lbb/e;ZLc1/k0;JJJJLbb/e;Lk0/m;II)V
    .locals 23

    move/from16 v15, p15

    move/from16 v14, p16

    move-object/from16 v0, p14

    check-cast v0, Lk0/q;

    const v1, -0x49a8a49b

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

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
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v15

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Lk0/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v14, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_11

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_f

    move-wide/from16 v11, p5

    invoke-virtual {v0, v11, v12}, Lk0/q;->f(J)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v11, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_b

    :cond_11
    move-wide/from16 v11, p5

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v15

    if-nez v13, :cond_13

    and-int/lit8 v13, v14, 0x40

    move-wide/from16 v9, p7

    if-nez v13, :cond_12

    invoke-virtual {v0, v9, v10}, Lk0/q;->f(J)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v3, v13

    goto :goto_d

    :cond_13
    move-wide/from16 v9, p7

    :goto_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v15

    if-nez v13, :cond_15

    and-int/lit16 v13, v14, 0x80

    move-wide/from16 v9, p9

    if-nez v13, :cond_14

    invoke-virtual {v0, v9, v10}, Lk0/q;->f(J)Z

    move-result v13

    if-eqz v13, :cond_14

    const/high16 v13, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v13, 0x400000

    :goto_e
    or-int/2addr v3, v13

    goto :goto_f

    :cond_15
    move-wide/from16 v9, p9

    :goto_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v15

    if-nez v13, :cond_17

    and-int/lit16 v13, v14, 0x100

    move-wide/from16 v9, p11

    if-nez v13, :cond_16

    invoke-virtual {v0, v9, v10}, Lk0/q;->f(J)Z

    move-result v13

    if-eqz v13, :cond_16

    const/high16 v13, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v13, 0x2000000

    :goto_10
    or-int/2addr v3, v13

    goto :goto_11

    :cond_17
    move-wide/from16 v9, p11

    :goto_11
    and-int/lit16 v13, v14, 0x200

    const/high16 v16, 0x30000000

    if-eqz v13, :cond_19

    or-int v3, v3, v16

    :cond_18
    move-object/from16 v13, p13

    goto :goto_13

    :cond_19
    and-int v13, v15, v16

    if-nez v13, :cond_18

    move-object/from16 v13, p13

    invoke-virtual {v0, v13}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v16, 0x10000000

    :goto_12
    or-int v3, v3, v16

    :goto_13
    const v16, 0x12492493

    and-int v2, v3, v16

    const v5, 0x12492492

    if-ne v2, v5, :cond_1c

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v3, v7

    move-wide/from16 v16, v9

    move-wide v6, v11

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    goto/16 :goto_1e

    :cond_1c
    :goto_14
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v2, v15, 0x1

    const v5, -0xe000001

    const v16, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_1e

    and-int v3, v3, v19

    :cond_1e
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_1f

    and-int v3, v3, v18

    :cond_1f
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_20

    and-int v3, v3, v17

    :cond_20
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_21

    and-int v3, v3, v16

    :cond_21
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_22

    and-int/2addr v3, v5

    :cond_22
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p4

    move-wide/from16 v18, p7

    move-wide/from16 v20, p9

    move-object v2, v7

    move/from16 v7, p3

    goto/16 :goto_1d

    :cond_23
    :goto_15
    if-eqz v1, :cond_24

    sget-object v1, Lw0/n;->b:Lw0/n;

    goto :goto_16

    :cond_24
    move-object/from16 v1, p0

    :goto_16
    const/4 v2, 0x0

    if-eqz v4, :cond_25

    move-object v4, v2

    goto :goto_17

    :cond_25
    move-object/from16 v4, p1

    :goto_17
    if-eqz v6, :cond_26

    goto :goto_18

    :cond_26
    move-object v2, v7

    :goto_18
    const/4 v6, 0x0

    if-eqz v8, :cond_27

    move v7, v6

    goto :goto_19

    :cond_27
    move/from16 v7, p3

    :goto_19
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_28

    const v8, -0x20e1312d

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    sget v8, Lj0/d0;->b:I

    invoke-static {v8, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v8

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    and-int v3, v3, v19

    goto :goto_1a

    :cond_28
    move-object/from16 v8, p4

    :goto_1a
    and-int/lit8 v19, v14, 0x20

    if-eqz v19, :cond_29

    const v11, 0x3ae2bdcd

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    sget v11, Lj0/d0;->a:F

    const/4 v11, 0x6

    invoke-static {v11, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v11

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    and-int v3, v3, v18

    :cond_29
    and-int/lit8 v18, v14, 0x40

    if-eqz v18, :cond_2a

    const v5, 0x3cdff767

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    sget v5, Lj0/d0;->d:I

    invoke-static {v5, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v18

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    and-int v3, v3, v17

    goto :goto_1b

    :cond_2a
    move-wide/from16 v18, p7

    :goto_1b
    and-int/lit16 v5, v14, 0x80

    if-eqz v5, :cond_2b

    const v5, -0x4e44f359

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    sget v5, Lj0/d0;->a:F

    const/4 v5, 0x5

    invoke-static {v5, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v20

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    and-int v3, v3, v16

    goto :goto_1c

    :cond_2b
    move-wide/from16 v20, p9

    :goto_1c
    and-int/lit16 v5, v14, 0x100

    if-eqz v5, :cond_2c

    const v5, -0x1f81d6c1

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    sget v5, Lj0/d0;->c:I

    invoke-static {v5, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v9

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    const v5, -0xe000001

    and-int/2addr v3, v5

    :cond_2c
    :goto_1d
    invoke-virtual {v0}, Lk0/q;->u()V

    sget v6, Lj0/d0;->a:F

    const/16 v16, 0x0

    new-instance v5, Li0/y9;

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, p13

    move-object/from16 p3, v2

    move-wide/from16 p4, v20

    move-wide/from16 p6, v9

    move/from16 p8, v7

    invoke-direct/range {p0 .. p8}, Li0/y9;-><init>(Lbb/e;Lbb/e;Lbb/e;JJZ)V

    move-object/from16 p14, v2

    const v2, -0x6d0e72d6

    invoke-static {v0, v2, v5}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v2

    and-int/lit8 v5, v3, 0xe

    const/high16 v17, 0xc30000

    or-int v5, v5, v17

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v17, v3, 0x70

    or-int v5, v5, v17

    move-object/from16 v17, v4

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    const/16 v4, 0x50

    move-object/from16 p0, v1

    move-object/from16 p1, v8

    move-wide/from16 p2, v11

    move-wide/from16 p4, v18

    const/4 v5, 0x0

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v16

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    move/from16 p11, v3

    move/from16 p12, v4

    invoke-static/range {p0 .. p12}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    move-object/from16 v3, p14

    move v4, v7

    move-object v5, v8

    move-wide v6, v11

    move-object/from16 v2, v17

    move-wide/from16 v16, v9

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    :goto_1e
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v0, Li0/z9;

    move-object/from16 p0, v0

    move-object/from16 v22, v12

    move-wide/from16 v12, v16

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Li0/z9;-><init>(Lw0/q;Lbb/e;Lbb/e;ZLc1/k0;JJJJLbb/e;II)V

    move-object/from16 v1, p0

    move-object/from16 v0, v22

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_2d
    return-void
.end method

.method public static final b(Li0/q9;Lw0/q;ZLc1/k0;JJJJJLk0/m;II)V
    .locals 44

    move-object/from16 v1, p0

    move/from16 v15, p15

    move/from16 v13, p16

    move-object/from16 v0, p14

    check-cast v0, Lk0/q;

    const v2, 0x105e641f

    invoke-virtual {v0, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Lk0/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v13, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-virtual {v0, v8, v9}, Lk0/q;->f(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_e
    move-wide/from16 v8, p4

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_11

    and-int/lit8 v10, v13, 0x20

    if-nez v10, :cond_f

    move-wide/from16 v10, p6

    invoke-virtual {v0, v10, v11}, Lk0/q;->f(J)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v10, p6

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_11
    move-wide/from16 v10, p6

    :goto_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_13

    and-int/lit8 v12, v13, 0x40

    move-wide/from16 v6, p8

    if-nez v12, :cond_12

    invoke-virtual {v0, v6, v7}, Lk0/q;->f(J)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v12, 0x80000

    :goto_c
    or-int/2addr v2, v12

    goto :goto_d

    :cond_13
    move-wide/from16 v6, p8

    :goto_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v15

    if-nez v12, :cond_15

    and-int/lit16 v12, v13, 0x80

    move-wide/from16 v6, p10

    if-nez v12, :cond_14

    invoke-virtual {v0, v6, v7}, Lk0/q;->f(J)Z

    move-result v12

    if-eqz v12, :cond_14

    const/high16 v12, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v12, 0x400000

    :goto_e
    or-int/2addr v2, v12

    goto :goto_f

    :cond_15
    move-wide/from16 v6, p10

    :goto_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v15

    if-nez v12, :cond_17

    and-int/lit16 v12, v13, 0x100

    move-wide/from16 v6, p12

    if-nez v12, :cond_16

    invoke-virtual {v0, v6, v7}, Lk0/q;->f(J)Z

    move-result v12

    if-eqz v12, :cond_16

    const/high16 v12, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v12, 0x2000000

    :goto_10
    or-int/2addr v2, v12

    goto :goto_11

    :cond_17
    move-wide/from16 v6, p12

    :goto_11
    const v12, 0x2492493

    and-int/2addr v12, v2

    const v14, 0x2492492

    if-ne v12, v14, :cond_19

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v12

    if-nez v12, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Lk0/q;->U()V

    move/from16 v3, p2

    move-object v2, v4

    move-wide/from16 v35, v6

    move-wide v5, v8

    move-wide v7, v10

    move-object/from16 v4, p3

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_1c

    :cond_19
    :goto_12
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v12, v15, 0x1

    const v16, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    const/4 v14, 0x0

    if-eqz v12, :cond_21

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_1b

    and-int/lit16 v2, v2, -0x1c01

    :cond_1b
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_1c

    and-int v2, v2, v19

    :cond_1c
    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_1d

    and-int v2, v2, v18

    :cond_1d
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_1e

    and-int v2, v2, v17

    :cond_1e
    and-int/lit16 v3, v13, 0x80

    if-eqz v3, :cond_1f

    and-int v2, v2, v16

    :cond_1f
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_20

    const v3, -0xe000001

    and-int/2addr v2, v3

    :cond_20
    move-object/from16 v5, p3

    move-wide/from16 v33, p10

    move-object v3, v4

    move-wide/from16 v35, v6

    move/from16 v4, p2

    move-wide/from16 v6, p8

    goto/16 :goto_19

    :cond_21
    :goto_13
    if-eqz v3, :cond_22

    sget-object v3, Lw0/n;->b:Lw0/n;

    goto :goto_14

    :cond_22
    move-object v3, v4

    :goto_14
    if-eqz v5, :cond_23

    move v4, v14

    goto :goto_15

    :cond_23
    move/from16 v4, p2

    :goto_15
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_24

    const v5, -0x20e1312d

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    sget v5, Lj0/d0;->b:I

    invoke-static {v5, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v5

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_16

    :cond_24
    move-object/from16 v5, p3

    :goto_16
    and-int/lit8 v12, v13, 0x10

    if-eqz v12, :cond_25

    const v8, 0x3ae2bdcd

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    sget v8, Lj0/d0;->a:F

    const/4 v8, 0x6

    invoke-static {v8, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v8

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    and-int v2, v2, v19

    :cond_25
    and-int/lit8 v12, v13, 0x20

    if-eqz v12, :cond_26

    const v10, 0x3cdff767

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    sget v10, Lj0/d0;->d:I

    invoke-static {v10, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v10

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    and-int v2, v2, v18

    :cond_26
    and-int/lit8 v12, v13, 0x40

    const/4 v14, 0x5

    if-eqz v12, :cond_27

    const v12, 0x2c4fc5b9

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    sget v12, Lj0/d0;->a:F

    invoke-static {v14, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v19

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    and-int v2, v2, v17

    goto :goto_17

    :cond_27
    move-wide/from16 v19, p8

    :goto_17
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_28

    const v12, -0x4e44f359

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    sget v12, Lj0/d0;->a:F

    invoke-static {v14, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v21

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    and-int v2, v2, v16

    goto :goto_18

    :cond_28
    move-wide/from16 v21, p10

    :goto_18
    and-int/lit16 v12, v13, 0x100

    if-eqz v12, :cond_29

    const v6, -0x1f81d6c1

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    sget v6, Lj0/d0;->c:I

    invoke-static {v6, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v6

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    const v12, -0xe000001

    and-int/2addr v2, v12

    :cond_29
    move-wide/from16 v35, v6

    move-wide/from16 v6, v19

    move-wide/from16 v33, v21

    :goto_19
    invoke-virtual {v0}, Lk0/q;->u()V

    iget-object v12, v1, Li0/q9;->a:Li0/r9;

    iget-object v12, v12, Li0/r9;->b:Ljava/lang/String;

    if-eqz v12, :cond_2a

    new-instance v14, Li0/q1;

    const/16 v16, 0x1

    move-object/from16 p1, v14

    move-wide/from16 p2, v6

    move-object/from16 p4, p0

    move-object/from16 p5, v12

    move/from16 p6, v16

    invoke-direct/range {p1 .. p6}, Li0/q1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    const v12, -0x5227657f

    invoke-static {v0, v12, v14}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v12

    move-object/from16 v17, v12

    goto :goto_1a

    :cond_2a
    const/16 v17, 0x0

    :goto_1a
    iget-object v12, v1, Li0/q9;->a:Li0/r9;

    iget-boolean v12, v12, Li0/r9;->c:Z

    if-eqz v12, :cond_2b

    new-instance v12, Li0/aa;

    const/4 v14, 0x1

    invoke-direct {v12, v1, v14}, Li0/aa;-><init>(Li0/q9;I)V

    const v14, -0x6c0a98b1

    invoke-static {v0, v14, v12}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v12

    goto :goto_1b

    :cond_2b
    const/4 v12, 0x0

    :goto_1b
    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v16

    new-instance v14, Li0/aa;

    move-object/from16 p1, v3

    const/4 v3, 0x0

    invoke-direct {v14, v1, v3}, Li0/aa;-><init>(Li0/q9;I)V

    const v3, -0x4b7b9086

    invoke-static {v0, v3, v14}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v29

    shl-int/lit8 v3, v2, 0x3

    and-int/lit16 v14, v3, 0x1c00

    const/high16 v18, 0x30000000

    or-int v14, v14, v18

    const v18, 0xe000

    and-int v18, v3, v18

    or-int v14, v14, v18

    const/high16 v18, 0x70000

    and-int v18, v3, v18

    or-int v14, v14, v18

    const/high16 v18, 0x380000

    and-int v3, v3, v18

    or-int/2addr v3, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v2

    or-int/2addr v3, v14

    const/high16 v14, 0xe000000

    and-int/2addr v2, v14

    or-int v31, v3, v2

    const/16 v32, 0x0

    move-object/from16 v18, v12

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    move-wide/from16 v25, v33

    move-wide/from16 v27, v35

    move-object/from16 v30, v0

    invoke-static/range {v16 .. v32}, Li0/ca;->a(Lw0/q;Lbb/e;Lbb/e;ZLc1/k0;JJJJLbb/e;Lk0/m;II)V

    move-object/from16 v2, p1

    move v3, v4

    move-object v4, v5

    move-wide/from16 v38, v10

    move-wide/from16 v11, v33

    move-wide/from16 v40, v6

    move-wide/from16 v42, v8

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v5, v42

    :goto_1c
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v14

    if-eqz v14, :cond_2c

    new-instance v0, Li0/ba;

    move-object/from16 p1, v0

    move-object/from16 v1, p0

    move-object/from16 v37, v14

    move-wide/from16 v13, v35

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Li0/ba;-><init>(Li0/q9;Lw0/q;ZLc1/k0;JJJJJII)V

    move-object/from16 v1, p1

    move-object/from16 v0, v37

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_2c
    return-void
.end method

.method public static final c(Lbb/e;Lbb/e;Lbb/e;Ly1/c0;JJLk0/m;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Lk0/q;

    const v10, -0x4f6c4929

    invoke-virtual {v0, v10}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v9

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    and-int/lit8 v13, v9, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v0, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v10, v13

    :cond_3
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v0, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v10, v13

    :cond_5
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v10, v13

    :cond_7
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v0, v5, v6}, Lk0/q;->f(J)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v10, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_b

    invoke-virtual {v0, v7, v8}, Lk0/q;->f(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v10, v13

    :cond_b
    const v13, 0x12493

    and-int/2addr v13, v10

    const v14, 0x12492

    if-ne v13, v14, :cond_d

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v11, v2

    move-object v9, v4

    move-wide v12, v7

    move-wide v6, v5

    goto/16 :goto_11

    :cond_d
    :goto_7
    sget-object v13, Lw0/n;->b:Lw0/n;

    sget v14, Li0/ca;->a:F

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->p(Lw0/q;F)Lw0/q;

    move-result-object v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v16

    sget v17, Li0/ca;->c:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Li0/ca;->e:F

    const/16 v21, 0x6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v14

    const v15, -0x1cd0f17e

    invoke-virtual {v0, v15}, Lk0/q;->a0(I)V

    sget-object v15, Lv/l;->c:Lv/e;

    sget-object v11, Lw0/b;->w:Lw0/g;

    invoke-static {v15, v11, v0}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v11

    const v15, -0x4ee9b9da

    invoke-virtual {v0, v15}, Lk0/q;->a0(I)V

    iget v15, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v12

    sget-object v18, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v14}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v14

    iget-object v7, v0, Lk0/q;->a:Lk0/d;

    instance-of v7, v7, Lk0/d;

    if-eqz v7, :cond_22

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v8, v0, Lk0/q;->O:Z

    if-eqz v8, :cond_e

    invoke-virtual {v0, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_8
    sget-object v8, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v11, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v11, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v12, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v12, Lr1/l;->g:Lr1/j;

    iget-boolean v2, v0, Lk0/q;->O:Z

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v15, v0, v15, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_10
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v4, 0x0

    const v15, 0x7ab4aae9

    invoke-static {v4, v14, v2, v0, v15}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget v2, Li0/ca;->b:F

    const/high16 v14, 0x7fc00000    # Float.NaN

    invoke-static {v2, v14}, Lk2/e;->a(FF)Z

    move-result v19

    const/4 v15, 0x0

    if-nez v19, :cond_11

    sget-object v4, Lp1/d;->a:Lp1/q;

    const/4 v14, 0x4

    invoke-static {v4, v2, v15, v14}, Landroidx/compose/foundation/layout/a;->v(Lp1/q;FFI)Lw0/q;

    move-result-object v2

    goto :goto_9

    :cond_11
    move-object v2, v13

    :goto_9
    sget v4, Li0/ca;->h:F

    const/high16 v14, 0x7fc00000    # Float.NaN

    invoke-static {v4, v14}, Lk2/e;->a(FF)Z

    move-result v14

    if-nez v14, :cond_12

    sget-object v14, Lp1/d;->b:Lp1/q;

    const/4 v5, 0x2

    invoke-static {v14, v15, v4, v5}, Landroidx/compose/foundation/layout/a;->v(Lp1/q;FFI)Lw0/q;

    move-result-object v4

    goto :goto_a

    :cond_12
    move-object v4, v13

    :goto_a
    invoke-interface {v2, v4}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget v2, Li0/ca;->d:F

    const/16 v25, 0x0

    const/16 v26, 0xb

    move/from16 v24, v2

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    sget-object v6, Lw0/b;->k:Lw0/i;

    const/4 v14, 0x0

    invoke-static {v6, v14, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v15

    const v14, -0x4ee9b9da

    invoke-virtual {v0, v14}, Lk0/q;->a0(I)V

    iget v14, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v5

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    if-eqz v7, :cond_21

    invoke-virtual {v0}, Lk0/q;->d0()V

    move/from16 v17, v2

    iget-boolean v2, v0, Lk0/q;->O:Z

    if-eqz v2, :cond_13

    invoke-virtual {v0, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_b
    invoke-static {v0, v15, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v5, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v2, v0, Lk0/q;->O:Z

    if-nez v2, :cond_14

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-static {v14, v0, v14, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_15
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v5, 0x0

    const v14, 0x7ab4aae9

    invoke-static {v5, v4, v2, v0, v14}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    and-int/lit8 v2, v10, 0xe

    const/4 v4, 0x1

    invoke-static {v2, v1, v0, v5, v4}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    sget-object v2, Lw0/b;->y:Lw0/g;

    new-instance v14, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v14, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lw0/g;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    if-nez v3, :cond_16

    move/from16 v24, v17

    goto :goto_c

    :cond_16
    int-to-float v2, v5

    move/from16 v24, v2

    :goto_c
    const/16 v25, 0x0

    const/16 v26, 0xb

    move-object/from16 v21, v14

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v2

    const v5, 0x2bb5b5d7

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    const/4 v5, 0x0

    invoke-static {v6, v5, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v6

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    iget v5, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v14

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    if-eqz v7, :cond_20

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v15, v0, Lk0/q;->O:Z

    if-eqz v15, :cond_17

    invoke-virtual {v0, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_d
    invoke-static {v0, v6, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v14, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v6, v0, Lk0/q;->O:Z

    if-nez v6, :cond_18

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_18
    invoke-static {v5, v0, v5, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_19
    new-instance v5, Lk0/l2;

    invoke-direct {v5, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v6, 0x0

    const v14, 0x7ab4aae9

    invoke-static {v6, v2, v5, v0, v14}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v2, 0x2952b718

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    sget-object v2, Lv/l;->a:Lv/g;

    sget-object v5, Lw0/b;->t:Lw0/h;

    invoke-static {v2, v5, v0}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v2

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    iget v5, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    invoke-static {v13}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v13

    if-eqz v7, :cond_1f

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v7, v0, Lk0/q;->O:Z

    if-eqz v7, :cond_1a

    invoke-virtual {v0, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_e
    invoke-static {v0, v2, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v6, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v2, v0, Lk0/q;->O:Z

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-static {v5, v0, v5, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_1c
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v5, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v5, v13, v2, v0, v6}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v2, Li0/r2;->a:Lk0/p0;

    new-instance v5, Lc1/r;

    move-wide/from16 v6, p4

    invoke-direct {v5, v6, v7}, Lc1/r;-><init>(J)V

    invoke-virtual {v2, v5}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v5

    sget-object v8, Li0/yb;->a:Lk0/p0;

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v8

    filled-new-array {v5, v8}, [Lk0/v1;

    move-result-object v5

    and-int/lit8 v8, v10, 0x70

    move-object/from16 v11, p1

    invoke-static {v5, v11, v0, v8}, Lg9/t;->b([Lk0/v1;Lbb/e;Lk0/m;I)V

    const v5, 0x1205c16c

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    if-eqz v3, :cond_1d

    new-instance v5, Lc1/r;

    move-wide/from16 v12, p6

    invoke-direct {v5, v12, v13}, Lc1/r;-><init>(J)V

    invoke-virtual {v2, v5}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v2

    shr-int/lit8 v5, v10, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v2, v3, v0, v5}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_1d
    move-wide/from16 v12, p6

    goto :goto_f

    :goto_10
    invoke-static {v0, v2, v2, v4, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v0, v2, v2, v4, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v0, v2, v2, v4, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    :goto_11
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v14

    if-eqz v14, :cond_1e

    new-instance v15, Li0/u9;

    const/4 v10, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Li0/u9;-><init>(Lbb/e;Lbb/e;Lbb/e;Ly1/c0;JJII)V

    iput-object v15, v14, Lk0/x1;->d:Lbb/e;

    :cond_1e
    return-void

    :cond_1f
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_20
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_21
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_22
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0
.end method

.method public static final d(Lbb/e;Lbb/e;Lbb/e;Ly1/c0;JJLk0/m;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Lk0/q;

    const v10, -0x35d64793

    invoke-virtual {v0, v10}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v9

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    and-int/lit8 v11, v9, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v0, v5, v6}, Lk0/q;->f(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    invoke-virtual {v0, v7, v8}, Lk0/q;->f(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    const v11, 0x12493

    and-int/2addr v11, v10

    const v12, 0x12492

    if-ne v11, v12, :cond_d

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v15, v4

    move-object v4, v3

    goto/16 :goto_10

    :cond_d
    :goto_7
    sget-object v11, Lw0/n;->b:Lw0/n;

    sget v13, Li0/ca;->c:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-nez v3, :cond_e

    sget v12, Li0/ca;->d:F

    :goto_8
    move/from16 v16, v12

    goto :goto_9

    :cond_e
    int-to-float v12, v15

    goto :goto_8

    :goto_9
    const/16 v17, 0x0

    const/16 v18, 0xa

    move-object v12, v11

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v12

    const v13, 0x2aaab40

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lk0/l;->k:Lz9/d;

    if-ne v13, v14, :cond_f

    new-instance v13, Li0/w9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v13}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lp1/l0;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    const v15, -0x4ee9b9da

    invoke-virtual {v0, v15}, Lk0/q;->a0(I)V

    iget v15, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v14

    sget-object v16, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v12}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v12

    iget-object v7, v0, Lk0/q;->a:Lk0/d;

    instance-of v7, v7, Lk0/d;

    if-eqz v7, :cond_22

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v8, v0, Lk0/q;->O:Z

    if-eqz v8, :cond_10

    invoke-virtual {v0, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_a
    sget-object v8, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v13, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v13, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v14, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v14, Lr1/l;->g:Lr1/j;

    iget-boolean v3, v0, Lk0/q;->O:Z

    if-nez v3, :cond_11

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v15, v0, v15, v14}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_12
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const v4, 0x7ab4aae9

    const/4 v15, 0x0

    invoke-static {v15, v12, v3, v0, v4}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const-string v3, "text"

    invoke-static {v11, v3}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v3

    const/4 v12, 0x0

    sget v4, Li0/ca;->f:F

    const/4 v15, 0x1

    invoke-static {v3, v12, v4, v15}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    sget-object v12, Lw0/b;->k:Lw0/i;

    const/4 v4, 0x0

    invoke-static {v12, v4, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v15

    const v4, -0x4ee9b9da

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    iget v4, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    if-eqz v7, :cond_21

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v6, v0, Lk0/q;->O:Z

    if-eqz v6, :cond_13

    invoke-virtual {v0, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_b
    invoke-static {v0, v15, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v5, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v5, v0, Lk0/q;->O:Z

    if-nez v5, :cond_14

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    invoke-static {v4, v0, v4, v14}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_15
    new-instance v4, Lk0/l2;

    invoke-direct {v4, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v5, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v5, v3, v4, v0, v6}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    and-int/lit8 v3, v10, 0xe

    const/4 v4, 0x1

    invoke-static {v3, v1, v0, v5, v4}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    const v3, -0x9ff6bf4

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    if-eqz v2, :cond_1a

    const-string v3, "action"

    invoke-static {v11, v3}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    invoke-static {v12, v5, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    iget v5, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    if-eqz v7, :cond_19

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v15, v0, Lk0/q;->O:Z

    if-eqz v15, :cond_16

    invoke-virtual {v0, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_c
    invoke-static {v0, v4, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v6, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v4, v0, Lk0/q;->O:Z

    if-nez v4, :cond_17

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    invoke-static {v5, v0, v5, v14}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_18
    new-instance v4, Lk0/l2;

    invoke-direct {v4, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v5, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v5, v3, v4, v0, v6}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v3, Li0/r2;->a:Lk0/p0;

    new-instance v4, Lc1/r;

    move-wide/from16 v5, p4

    invoke-direct {v4, v5, v6}, Lc1/r;-><init>(J)V

    invoke-virtual {v3, v4}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v3

    sget-object v4, Li0/yb;->a:Lk0/p0;

    move-object/from16 v15, p3

    invoke-virtual {v4, v15}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v4

    filled-new-array {v3, v4}, [Lk0/v1;

    move-result-object v3

    and-int/lit8 v4, v10, 0x70

    invoke-static {v3, v2, v0, v4}, Lg9/t;->b([Lk0/v1;Lbb/e;Lk0/m;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    goto :goto_d

    :cond_19
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    move-object/from16 v15, p3

    move v3, v5

    move-wide/from16 v5, p4

    :goto_d
    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    const v4, 0x2aaa953

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    move-object/from16 v4, p2

    if-eqz v4, :cond_1f

    const-string v3, "dismissAction"

    invoke-static {v11, v3}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v3

    const v11, 0x2bb5b5d7

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    const/4 v11, 0x0

    invoke-static {v12, v11, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v12

    const v11, -0x4ee9b9da

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    iget v11, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    if-eqz v7, :cond_1e

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v7, v0, Lk0/q;->O:Z

    if-eqz v7, :cond_1b

    invoke-virtual {v0, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_e
    invoke-static {v0, v12, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v1, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v0, Lk0/q;->O:Z

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    invoke-static {v11, v0, v11, v14}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_1d
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v7, 0x0

    const v8, 0x7ab4aae9

    invoke-static {v7, v3, v1, v0, v8}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v1, Li0/r2;->a:Lk0/p0;

    new-instance v3, Lc1/r;

    move-wide/from16 v7, p6

    invoke-direct {v3, v7, v8}, Lc1/r;-><init>(J)V

    invoke-virtual {v1, v3}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v1

    shr-int/lit8 v3, v10, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v1, v4, v0, v3}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    goto :goto_f

    :cond_1e
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    move-wide/from16 v7, p6

    move v1, v3

    const/4 v3, 0x1

    :goto_f
    invoke-static {v0, v1, v1, v3, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_10
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v12, Li0/u9;

    const/4 v10, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Li0/u9;-><init>(Lbb/e;Lbb/e;Lbb/e;Ly1/c0;JJII)V

    iput-object v12, v11, Lk0/x1;->d:Lbb/e;

    :cond_20
    return-void

    :cond_21
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_22
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0
.end method
