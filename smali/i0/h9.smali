.class public abstract Li0/h9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lj0/c0;->b:F

    sget v1, Lj0/c0;->a:F

    invoke-static {v0, v1}, Lg2/i;->g(FF)J

    move-result-wide v0

    sput-wide v0, Li0/h9;->a:J

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Li0/h9;->b:F

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, Li0/h9;->c:F

    sget v0, Lj0/c0;->e:F

    sput v0, Li0/h9;->d:F

    sget v0, Lj0/c0;->c:F

    sput v0, Li0/h9;->e:F

    return-void
.end method

.method public static final a(Lhb/a;Lbb/c;Lw0/q;ZLhb/a;ILbb/a;Li0/h8;Lk0/m;II)V
    .locals 29

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v0, p8

    check-cast v0, Lk0/q;

    const v1, -0x2c4aacd8

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lk0/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, v10, 0x10

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
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-virtual {v0, v13}, Lk0/q;->e(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, v10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v9

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    if-nez v16, :cond_17

    and-int/lit16 v2, v10, 0x80

    if-nez v2, :cond_15

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v2, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    goto :goto_f

    :cond_17
    move-object/from16 v2, p7

    :goto_f
    const v16, 0x492493

    and-int v1, v3, v16

    const v2, 0x492492

    if-ne v1, v2, :cond_19

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v3, v6

    move-object v5, v11

    move v6, v13

    move-object v7, v15

    move-object/from16 v11, p7

    goto/16 :goto_14

    :cond_19
    :goto_10
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v1, v9, 0x1

    const v16, -0x1c00001

    const v17, -0xe001

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v1, v10, 0x10

    if-eqz v1, :cond_1b

    and-int v3, v3, v17

    :cond_1b
    and-int/lit16 v1, v10, 0x80

    if-eqz v1, :cond_1c

    and-int v3, v3, v16

    :cond_1c
    move-object/from16 v7, p7

    :goto_11
    move-object v1, v11

    move-object v5, v15

    move v11, v3

    move v3, v13

    goto :goto_13

    :cond_1d
    :goto_12
    if-eqz v5, :cond_1e

    sget-object v1, Lw0/n;->b:Lw0/n;

    move-object v6, v1

    :cond_1e
    if-eqz v7, :cond_1f

    const/4 v8, 0x1

    :cond_1f
    and-int/lit8 v1, v10, 0x10

    if-eqz v1, :cond_20

    new-instance v1, Lhb/a;

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v7}, Lhb/a;-><init>(FF)V

    and-int v3, v3, v17

    move-object v11, v1

    :cond_20
    if-eqz v12, :cond_21

    move v13, v2

    :cond_21
    if-eqz v14, :cond_22

    const/4 v1, 0x0

    move-object v15, v1

    :cond_22
    and-int/lit16 v1, v10, 0x80

    if-eqz v1, :cond_1c

    invoke-static {v0}, Li0/m8;->f(Lk0/m;)Li0/h8;

    move-result-object v1

    and-int v3, v3, v16

    move-object v7, v1

    goto :goto_11

    :goto_13
    invoke-virtual {v0}, Lk0/q;->u()V

    const v12, -0xd528c62

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lk0/l;->k:Lz9/d;

    if-ne v12, v13, :cond_23

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v12

    :cond_23
    move-object v15, v12

    check-cast v15, Lu/n;

    const v12, -0xd528c01

    invoke-static {v0, v2, v12}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_24

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v12

    :cond_24
    move-object v14, v12

    check-cast v14, Lu/n;

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    const/16 v17, 0x0

    new-instance v2, Li0/o8;

    const/4 v12, 0x2

    invoke-direct {v2, v15, v7, v8, v12}, Li0/o8;-><init>(Lu/n;Li0/h8;ZI)V

    const v12, -0x305fc5b5

    invoke-static {v0, v12, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v20

    new-instance v2, Li0/o8;

    const/4 v12, 0x3

    invoke-direct {v2, v14, v7, v8, v12}, Li0/o8;-><init>(Lu/n;Li0/h8;ZI)V

    const v12, -0x6d330461

    invoke-static {v0, v12, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v21

    new-instance v2, Li0/p8;

    const/4 v12, 0x1

    invoke-direct {v2, v7, v8, v12}, Li0/p8;-><init>(Li0/h8;ZI)V

    const v12, 0x16798c20

    invoke-static {v0, v12, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v22

    and-int/lit8 v2, v11, 0xe

    const/high16 v12, 0x36c00000

    or-int/2addr v2, v12

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v2, v12

    and-int/lit16 v12, v11, 0x380

    or-int/2addr v2, v12

    and-int/lit16 v12, v11, 0x1c00

    or-int/2addr v2, v12

    const v12, 0xe000

    and-int/2addr v12, v11

    or-int/2addr v2, v12

    shr-int/lit8 v12, v11, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int v25, v2, v12

    shr-int/lit8 v2, v11, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v26, v2, 0x36

    const/16 v27, 0x40

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v6

    move-object v2, v14

    move v14, v8

    move-object/from16 v18, v15

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v19, v2

    move/from16 v23, v3

    move-object/from16 v24, v0

    invoke-static/range {v11 .. v27}, Li0/h9;->b(Lhb/a;Lbb/c;Lw0/q;ZLhb/a;Lbb/a;Li0/h8;Lu/n;Lu/n;Lbb/f;Lbb/f;Lbb/f;ILk0/m;III)V

    move-object v11, v7

    move-object v7, v5

    move-object v5, v1

    move-object/from16 v28, v6

    move v6, v3

    move-object/from16 v3, v28

    :goto_14
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v12

    if-eqz v12, :cond_25

    new-instance v13, Li0/q8;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v8

    move-object v8, v11

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Li0/q8;-><init>(Lhb/a;Lbb/c;Lw0/q;ZLhb/a;ILbb/a;Li0/h8;II)V

    iput-object v13, v12, Lk0/x1;->d:Lbb/e;

    :cond_25
    return-void
.end method

.method public static final b(Lhb/a;Lbb/c;Lw0/q;ZLhb/a;Lbb/a;Li0/h8;Lu/n;Lu/n;Lbb/f;Lbb/f;Lbb/f;ILk0/m;III)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    move-object/from16 v0, p13

    check-cast v0, Lk0/q;

    const v3, -0x3e835be5

    invoke-virtual {v0, v3}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lk0/q;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    :goto_7
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v13, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v3, v3, v18

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v18, v13, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v3, v3, v19

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v19, v14, v19

    move-object/from16 v7, p5

    if-nez v19, :cond_11

    invoke-virtual {v0, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v3, v3, v20

    :cond_11
    :goto_b
    const/high16 v20, 0x180000

    and-int v20, v14, v20

    if-nez v20, :cond_13

    and-int/lit8 v20, v13, 0x40

    move-object/from16 v9, p6

    if-nez v20, :cond_12

    invoke-virtual {v0, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x80000

    :goto_c
    or-int v3, v3, v21

    goto :goto_d

    :cond_13
    move-object/from16 v9, p6

    :goto_d
    and-int/lit16 v4, v13, 0x80

    const/high16 v22, 0xc00000

    if-eqz v4, :cond_14

    or-int v3, v3, v22

    move-object/from16 v5, p7

    goto :goto_f

    :cond_14
    and-int v22, v14, v22

    move-object/from16 v5, p7

    if-nez v22, :cond_16

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v23, 0x400000

    :goto_e
    or-int v3, v3, v23

    :cond_16
    :goto_f
    and-int/lit16 v5, v13, 0x100

    const/high16 v23, 0x6000000

    if-eqz v5, :cond_17

    or-int v3, v3, v23

    move-object/from16 v7, p8

    goto :goto_11

    :cond_17
    and-int v23, v14, v23

    move-object/from16 v7, p8

    if-nez v23, :cond_19

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v23, 0x2000000

    :goto_10
    or-int v3, v3, v23

    :cond_19
    :goto_11
    and-int/lit16 v7, v13, 0x200

    const/high16 v23, 0x30000000

    if-eqz v7, :cond_1a

    or-int v3, v3, v23

    move-object/from16 v8, p9

    goto :goto_13

    :cond_1a
    and-int v23, v14, v23

    move-object/from16 v8, p9

    if-nez v23, :cond_1c

    invoke-virtual {v0, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v23, 0x10000000

    :goto_12
    or-int v3, v3, v23

    :cond_1c
    :goto_13
    and-int/lit16 v8, v13, 0x400

    if-eqz v8, :cond_1d

    or-int/lit8 v23, v15, 0x6

    move-object/from16 v9, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v23, v15, 0x6

    move-object/from16 v9, p10

    if-nez v23, :cond_1f

    invoke-virtual {v0, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1e

    const/16 v23, 0x4

    goto :goto_14

    :cond_1e
    const/16 v23, 0x2

    :goto_14
    or-int v23, v15, v23

    goto :goto_15

    :cond_1f
    move/from16 v23, v15

    :goto_15
    and-int/lit16 v9, v13, 0x800

    if-eqz v9, :cond_21

    or-int/lit8 v23, v23, 0x30

    :cond_20
    :goto_16
    move/from16 v10, v23

    goto :goto_18

    :cond_21
    and-int/lit8 v24, v15, 0x30

    move-object/from16 v10, p11

    if-nez v24, :cond_20

    invoke-virtual {v0, v10}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v24, 0x20

    goto :goto_17

    :cond_22
    const/16 v24, 0x10

    :goto_17
    or-int v23, v23, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v11, v13, 0x1000

    if-eqz v11, :cond_24

    or-int/lit16 v10, v10, 0x180

    :cond_23
    move/from16 v2, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_23

    move/from16 v2, p12

    invoke-virtual {v0, v2}, Lk0/q;->e(I)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v16, 0x100

    goto :goto_19

    :cond_25
    const/16 v16, 0x80

    :goto_19
    or-int v10, v10, v16

    :goto_1a
    const v16, 0x12492493

    and-int v2, v3, v16

    const v15, 0x12492492

    if-ne v2, v15, :cond_27

    and-int/lit16 v2, v10, 0x93

    const/16 v15, 0x92

    if-ne v2, v15, :cond_27

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_1b

    :cond_26
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v20, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    goto/16 :goto_2f

    :cond_27
    :goto_1b
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v2, v14, 0x1

    sget-object v15, Lk0/l;->k:Lz9/d;

    const v16, -0x380001

    const v23, -0xe001

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1c

    :cond_28
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v2, v13, 0x10

    if-eqz v2, :cond_29

    and-int v3, v3, v23

    :cond_29
    and-int/lit8 v2, v13, 0x40

    if-eqz v2, :cond_2a

    and-int v3, v3, v16

    :cond_2a
    move-object/from16 v2, p2

    move/from16 v6, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v11, p12

    move v13, v3

    move-object/from16 v3, p5

    goto/16 :goto_28

    :cond_2b
    :goto_1c
    if-eqz v6, :cond_2c

    sget-object v2, Lw0/n;->b:Lw0/n;

    goto :goto_1d

    :cond_2c
    move-object/from16 v2, p2

    :goto_1d
    if-eqz v12, :cond_2d

    const/4 v6, 0x1

    goto :goto_1e

    :cond_2d
    move/from16 v6, p3

    :goto_1e
    and-int/lit8 v12, v13, 0x10

    if-eqz v12, :cond_2e

    new-instance v12, Lhb/a;

    const/4 v14, 0x0

    move-object/from16 p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v12, v14, v2}, Lhb/a;-><init>(FF)V

    and-int v3, v3, v23

    goto :goto_1f

    :cond_2e
    move-object/from16 p2, v2

    move-object/from16 v12, p4

    :goto_1f
    if-eqz v18, :cond_2f

    const/4 v2, 0x0

    goto :goto_20

    :cond_2f
    move-object/from16 v2, p5

    :goto_20
    and-int/lit8 v14, v13, 0x40

    if-eqz v14, :cond_30

    invoke-static {v0}, Li0/m8;->f(Lk0/m;)Li0/h8;

    move-result-object v14

    and-int v3, v3, v16

    goto :goto_21

    :cond_30
    move-object/from16 v14, p6

    :goto_21
    if-eqz v4, :cond_32

    const v4, -0xd527955

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_31

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v4

    :cond_31
    check-cast v4, Lu/n;

    move-object/from16 p3, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    goto :goto_22

    :cond_32
    move-object/from16 p3, v2

    move-object/from16 v4, p7

    :goto_22
    if-eqz v5, :cond_34

    const v2, -0xd5278f7

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_33

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v2

    :cond_33
    check-cast v2, Lu/n;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    goto :goto_23

    :cond_34
    move-object/from16 v2, p8

    :goto_23
    if-eqz v7, :cond_35

    new-instance v5, Li0/o8;

    const/4 v7, 0x4

    invoke-direct {v5, v4, v14, v6, v7}, Li0/o8;-><init>(Lu/n;Li0/h8;ZI)V

    const v7, -0x75021e3a

    invoke-static {v0, v7, v5}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v5

    goto :goto_24

    :cond_35
    move-object/from16 v5, p9

    :goto_24
    if-eqz v8, :cond_36

    new-instance v7, Li0/o8;

    const/4 v8, 0x5

    invoke-direct {v7, v2, v14, v6, v8}, Li0/o8;-><init>(Lu/n;Li0/h8;ZI)V

    const v8, 0x71c49a3f

    invoke-static {v0, v8, v7}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v7

    goto :goto_25

    :cond_36
    move-object/from16 v7, p10

    :goto_25
    if-eqz v9, :cond_37

    new-instance v8, Li0/p8;

    const/4 v9, 0x2

    invoke-direct {v8, v14, v6, v9}, Li0/p8;-><init>(Li0/h8;ZI)V

    const v9, -0x1994f7f1

    invoke-static {v0, v9, v8}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v8

    goto :goto_26

    :cond_37
    move-object/from16 v8, p11

    :goto_26
    if-eqz v11, :cond_38

    move v13, v3

    move-object v9, v8

    const/4 v11, 0x0

    :goto_27
    move-object/from16 v3, p3

    move-object v8, v7

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v2, p2

    goto :goto_28

    :cond_38
    move/from16 v11, p12

    move v13, v3

    move-object v9, v8

    goto :goto_27

    :goto_28
    invoke-virtual {v0}, Lk0/q;->u()V

    move-object/from16 v16, v14

    const v14, -0xd5275f4

    invoke-virtual {v0, v14}, Lk0/q;->a0(I)V

    and-int/lit16 v14, v10, 0x380

    move-object/from16 v18, v9

    const/16 v9, 0x100

    if-ne v14, v9, :cond_39

    const/4 v9, 0x1

    goto :goto_29

    :cond_39
    const/4 v9, 0x0

    :goto_29
    const v14, 0xe000

    move-object/from16 v20, v8

    and-int v8, v13, v14

    xor-int/lit16 v8, v8, 0x6000

    const/16 v14, 0x4000

    if-le v8, v14, :cond_3a

    invoke-virtual {v0, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    :cond_3a
    and-int/lit16 v8, v13, 0x6000

    if-ne v8, v14, :cond_3c

    :cond_3b
    const/4 v8, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v8, 0x0

    :goto_2a
    or-int/2addr v8, v9

    const/high16 v9, 0x70000

    and-int v14, v13, v9

    const/high16 v9, 0x20000

    if-ne v14, v9, :cond_3d

    const/4 v9, 0x1

    goto :goto_2b

    :cond_3d
    const/4 v9, 0x0

    :goto_2b
    or-int/2addr v8, v9

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3e

    if-ne v9, v15, :cond_3f

    :cond_3e
    new-instance v9, Li0/l7;

    iget v8, v1, Lhb/a;->a:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v14, v1, Lhb/a;->b:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    move-object/from16 p2, v9

    move/from16 p3, v8

    move/from16 p4, v14

    move/from16 p5, v11

    move-object/from16 p6, v3

    move-object/from16 p7, v12

    invoke-direct/range {p2 .. p7}, Li0/l7;-><init>(FFILbb/a;Lhb/a;)V

    invoke-virtual {v0, v9}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_3f
    move-object v8, v9

    check-cast v8, Li0/l7;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lk0/q;->t(Z)V

    const v9, -0xd5274d6

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    and-int/lit8 v9, v13, 0x70

    const/16 v14, 0x20

    if-ne v9, v14, :cond_40

    const/4 v9, 0x1

    goto :goto_2c

    :cond_40
    const/4 v9, 0x0

    :goto_2c
    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_42

    if-ne v14, v15, :cond_41

    goto :goto_2d

    :cond_41
    move-object/from16 v9, p1

    goto :goto_2e

    :cond_42
    :goto_2d
    new-instance v14, Li0/a3;

    move-object/from16 v9, p1

    const/4 v15, 0x1

    invoke-direct {v14, v15, v9}, Li0/a3;-><init>(ILbb/c;)V

    invoke-virtual {v0, v14}, Lk0/q;->m0(Ljava/lang/Object;)V

    :goto_2e
    check-cast v14, Lbb/c;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    iput-object v14, v8, Li0/l7;->f:Lbb/c;

    iget v14, v1, Lhb/a;->a:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v8, v14}, Li0/l7;->j(F)V

    iget v14, v1, Lhb/a;->b:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v8, v14}, Li0/l7;->i(F)V

    const/4 v14, 0x0

    shr-int/lit8 v15, v13, 0x3

    and-int/lit8 v17, v15, 0x70

    and-int/lit16 v15, v15, 0x380

    or-int v15, v17, v15

    shr-int/lit8 v13, v13, 0x9

    const v17, 0xe000

    and-int v17, v13, v17

    or-int v15, v15, v17

    const/high16 v17, 0x70000

    and-int v17, v13, v17

    or-int v15, v15, v17

    const/high16 v17, 0x380000

    and-int v13, v13, v17

    or-int/2addr v13, v15

    shl-int/lit8 v10, v10, 0x15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v10

    or-int/2addr v13, v15

    const/high16 v15, 0xe000000

    and-int/2addr v10, v15

    or-int/2addr v10, v13

    const/16 v13, 0x8

    move-object/from16 p2, v8

    move-object/from16 p3, v2

    move/from16 p4, v6

    move-object/from16 p5, v14

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v20

    move-object/from16 p10, v18

    move-object/from16 p11, v0

    move/from16 p12, v10

    move/from16 p13, v13

    invoke-static/range {p2 .. p13}, Li0/h9;->c(Li0/l7;Lw0/q;ZLi0/h8;Lu/n;Lu/n;Lbb/f;Lbb/f;Lbb/f;Lk0/m;II)V

    move-object v8, v4

    move-object v10, v5

    move v4, v6

    move v13, v11

    move-object v5, v12

    move-object/from16 v12, v18

    move-object v6, v3

    move-object v11, v7

    move-object/from16 v7, v16

    move-object v3, v2

    :goto_2f
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v15

    if-eqz v15, :cond_43

    new-instance v14, Li0/n8;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v20

    move-object/from16 v25, v14

    move/from16 v14, p14

    move-object/from16 v26, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Li0/n8;-><init>(Lhb/a;Lbb/c;Lw0/q;ZLhb/a;Lbb/a;Li0/h8;Lu/n;Lu/n;Lbb/f;Lbb/f;Lbb/f;IIII)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_43
    return-void
.end method

.method public static final c(Li0/l7;Lw0/q;ZLi0/h8;Lu/n;Lu/n;Lbb/f;Lbb/f;Lbb/f;Lk0/m;II)V
    .locals 22

    move-object/from16 v10, p0

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p9

    check-cast v13, Lk0/q;

    const v0, 0x1e7b6e56

    invoke-virtual {v13, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v13, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    move/from16 v4, p2

    invoke-virtual {v13, v4}, Lk0/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_b

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v13, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v5, p3

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-virtual {v13, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v0, v8

    :goto_9
    and-int/lit8 v8, v12, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_10

    or-int/2addr v0, v9

    :cond_f
    move-object/from16 v9, p5

    goto :goto_b

    :cond_10
    and-int/2addr v9, v11

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-virtual {v13, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v0, v14

    :goto_b
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v0, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v11

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-virtual {v13, v15}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    :goto_d
    and-int/lit16 v2, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v2, :cond_15

    or-int v0, v0, v16

    move-object/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v16, v11, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_17

    invoke-virtual {v13, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v0, v0, v16

    :cond_17
    :goto_f
    and-int/lit16 v4, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_18

    or-int v0, v0, v16

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v16, v11, v16

    move-object/from16 v5, p8

    if-nez v16, :cond_1a

    invoke-virtual {v13, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v0, v0, v16

    :cond_1a
    :goto_11
    const v16, 0x2492493

    and-int v5, v0, v16

    const v7, 0x2492492

    if-ne v5, v7, :cond_1c

    invoke-virtual {v13}, Lk0/q;->G()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v13}, Lk0/q;->U()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object v6, v9

    move-object v7, v15

    move-object/from16 v9, p8

    goto/16 :goto_1c

    :cond_1c
    :goto_12
    invoke-virtual {v13}, Lk0/q;->W()V

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_1f

    invoke-virtual {v13}, Lk0/q;->E()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v13}, Lk0/q;->U()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1e

    and-int/lit16 v0, v0, -0x1c01

    :cond_1e
    move-object/from16 v14, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move/from16 v15, p2

    goto/16 :goto_1b

    :cond_1f
    :goto_13
    if-eqz v1, :cond_20

    sget-object v1, Lw0/n;->b:Lw0/n;

    goto :goto_14

    :cond_20
    move-object/from16 v1, p1

    :goto_14
    if-eqz v3, :cond_21

    const/4 v3, 0x1

    goto :goto_15

    :cond_21
    move/from16 v3, p2

    :goto_15
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_22

    invoke-static {v13}, Li0/m8;->f(Lk0/m;)Li0/h8;

    move-result-object v7

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_16

    :cond_22
    move-object/from16 v7, p3

    :goto_16
    sget-object v5, Lk0/l;->k:Lz9/d;

    move/from16 p2, v0

    const/4 v0, 0x0

    if-eqz v6, :cond_24

    const v6, -0xd526858

    invoke-virtual {v13, v6}, Lk0/q;->a0(I)V

    invoke-virtual {v13}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_23

    invoke-static {v13}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v6

    :cond_23
    check-cast v6, Lu/n;

    invoke-virtual {v13, v0}, Lk0/q;->t(Z)V

    goto :goto_17

    :cond_24
    move-object/from16 v6, p4

    :goto_17
    if-eqz v8, :cond_26

    const v8, -0xd5267fa

    invoke-virtual {v13, v8}, Lk0/q;->a0(I)V

    invoke-virtual {v13}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_25

    invoke-static {v13}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v8

    :cond_25
    move-object v5, v8

    check-cast v5, Lu/n;

    invoke-virtual {v13, v0}, Lk0/q;->t(Z)V

    goto :goto_18

    :cond_26
    move-object v5, v9

    :goto_18
    if-eqz v14, :cond_27

    new-instance v8, Li0/o8;

    invoke-direct {v8, v6, v7, v3, v0}, Li0/o8;-><init>(Lu/n;Li0/h8;ZI)V

    const v9, 0x704eb24b

    invoke-static {v13, v9, v8}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v8

    goto :goto_19

    :cond_27
    move-object v8, v15

    :goto_19
    if-eqz v2, :cond_28

    new-instance v2, Li0/o8;

    const/4 v9, 0x1

    invoke-direct {v2, v5, v7, v3, v9}, Li0/o8;-><init>(Lu/n;Li0/h8;ZI)V

    const v9, 0x3c95e7b2

    invoke-static {v13, v9, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v2

    goto :goto_1a

    :cond_28
    move-object/from16 v2, p7

    :goto_1a
    if-eqz v4, :cond_29

    new-instance v4, Li0/p8;

    invoke-direct {v4, v7, v3, v0}, Li0/p8;-><init>(Li0/h8;ZI)V

    const v0, -0x6067301e

    invoke-static {v13, v0, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    move-object/from16 v21, v0

    move-object v14, v1

    move-object/from16 v20, v2

    move v15, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move/from16 v0, p2

    goto :goto_1b

    :cond_29
    move/from16 v0, p2

    move-object/from16 v21, p8

    move-object v14, v1

    move-object/from16 v20, v2

    move v15, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    :goto_1b
    invoke-virtual {v13}, Lk0/q;->u()V

    iget v1, v10, Li0/l7;->a:I

    if-ltz v1, :cond_2b

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v9, v0, v1

    move-object v0, v14

    move-object/from16 v1, p0

    move v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object v8, v13

    invoke-static/range {v0 .. v9}, Li0/h9;->d(Lw0/q;Li0/l7;ZLu/n;Lu/n;Lbb/f;Lbb/f;Lbb/f;Lk0/m;I)V

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    :goto_1c
    invoke-virtual {v13}, Lk0/q;->x()Lk0/x1;

    move-result-object v13

    if-eqz v13, :cond_2a

    new-instance v14, Li0/r0;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Li0/r0;-><init>(Li0/l7;Lw0/q;ZLi0/h8;Lu/n;Lu/n;Lbb/f;Lbb/f;Lbb/f;II)V

    iput-object v14, v13, Lk0/x1;->d:Lbb/e;

    :cond_2a
    return-void

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lw0/q;Li0/l7;ZLu/n;Lu/n;Lbb/f;Lbb/f;Lbb/f;Lk0/m;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Lk0/q;

    const v10, -0x5425396d

    invoke-virtual {v0, v10}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v12, v9, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v10, v12

    :cond_3
    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, Lk0/q;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v10, v12

    :cond_5
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v10, v12

    :cond_7
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v10, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v10, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v9

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v10, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v9

    if-nez v12, :cond_f

    invoke-virtual {v0, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v10, v12

    :cond_f
    const v12, 0x492493

    and-int/2addr v12, v10

    const v14, 0x492492

    if-ne v12, v14, :cond_11

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v10, v6

    move-object v14, v7

    move-object v7, v2

    goto/16 :goto_12

    :cond_11
    :goto_9
    sget-object v12, Ls1/o1;->k:Lk0/n3;

    invoke-virtual {v0, v12}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lk2/l;->l:Lk2/l;

    if-ne v12, v14, :cond_12

    const/4 v12, 0x1

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    :goto_a
    iget-object v14, v2, Li0/l7;->m:Lk0/n1;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v14, v12}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    sget-object v12, Lw0/n;->b:Lw0/n;

    const/4 v14, 0x0

    if-eqz v3, :cond_13

    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v19

    new-instance v13, Li0/e9;

    invoke-direct {v13, v2, v4, v5, v14}, Li0/e9;-><init>(Li0/l7;Lu/n;Lu/n;Lta/e;)V

    sget-object v16, Lm1/i0;->a:Lm1/k;

    new-instance v23, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3

    move-object/from16 v16, v23

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lbb/e;I)V

    move-object/from16 v13, v23

    goto :goto_b

    :cond_13
    move-object v13, v12

    :goto_b
    iget-object v14, v2, Li0/l7;->c:Lhb/a;

    iget v15, v14, Lhb/a;->a:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    iget-object v11, v2, Li0/l7;->e:Lk0/k1;

    invoke-virtual {v11}, Lk0/s2;->f()F

    move-result v9

    new-instance v8, Lhb/a;

    invoke-direct {v8, v15, v9}, Lhb/a;-><init>(FF)V

    new-instance v9, Li0/a9;

    const/4 v15, 0x1

    invoke-direct {v9, v3, v8, v2, v15}, Li0/a9;-><init>(ZLhb/a;Li0/l7;I)V

    const/4 v15, 0x0

    invoke-static {v12, v15, v9}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v9

    iget-object v15, v2, Li0/l7;->d:Lk0/k1;

    invoke-virtual {v15}, Lk0/s2;->f()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Li0/l7;->f()I

    move-result v5

    new-instance v6, Ls/n2;

    invoke-direct {v6, v7, v8, v5}, Ls/n2;-><init>(FLhb/a;I)V

    const/4 v5, 0x1

    invoke-static {v9, v5, v6}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v6

    invoke-virtual {v15}, Lk0/s2;->f()F

    move-result v5

    iget v7, v14, Lhb/a;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    new-instance v8, Lhb/a;

    invoke-direct {v8, v5, v7}, Lhb/a;-><init>(FF)V

    new-instance v5, Li0/a9;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v8, v2, v7}, Li0/a9;-><init>(ZLhb/a;Li0/l7;I)V

    invoke-static {v12, v7, v5}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v5

    invoke-virtual {v11}, Lk0/s2;->f()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Li0/l7;->e()I

    move-result v9

    new-instance v11, Ls/n2;

    invoke-direct {v11, v7, v8, v9}, Ls/n2;-><init>(FLhb/a;I)V

    const/4 v7, 0x1

    invoke-static {v5, v7, v11}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v5

    const v7, 0x7f0e020f

    invoke-static {v7, v0}, Lcb/i;->k(ILk0/m;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0e020e

    invoke-static {v8, v0}, Lcb/i;->k(ILk0/m;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Li0/d4;->a:Lk0/n3;

    sget-object v9, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v9}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v9

    sget v11, Lj0/c0;->b:F

    sget v14, Lj0/c0;->a:F

    invoke-static {v9, v11, v14}, Landroidx/compose/foundation/layout/d;->k(Lw0/q;FF)Lw0/q;

    move-result-object v9

    invoke-interface {v9, v13}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v9

    const v11, 0x4d84c66b    # 2.78449504E8f

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    and-int/lit8 v11, v10, 0x70

    const/16 v13, 0x20

    if-ne v11, v13, :cond_14

    const/4 v11, 0x1

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lk0/l;->k:Lz9/d;

    if-nez v11, :cond_15

    if-ne v13, v14, :cond_16

    :cond_15
    new-instance v13, Lb0/k2;

    const/4 v11, 0x1

    invoke-direct {v13, v2, v11}, Lb0/k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lp1/l0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lk0/q;->t(Z)V

    const v11, -0x4ee9b9da

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    iget v15, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    sget-object v20, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr1/l;->b:Lr1/k;

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v9

    move-object/from16 v20, v5

    iget-object v5, v0, Lk0/q;->a:Lk0/d;

    instance-of v5, v5, Lk0/d;

    if-eqz v5, :cond_2b

    invoke-virtual {v0}, Lk0/q;->d0()V

    move-object/from16 v21, v8

    iget-boolean v8, v0, Lk0/q;->O:Z

    if-eqz v8, :cond_17

    invoke-virtual {v0, v1}, Lk0/q;->o(Lbb/a;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_d
    sget-object v8, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v13, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v13, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v11, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v11, Lr1/l;->g:Lr1/j;

    iget-boolean v2, v0, Lk0/q;->O:Z

    if-nez v2, :cond_18

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    move/from16 v22, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_e

    :cond_18
    move/from16 v22, v10

    :goto_e
    invoke-static {v15, v0, v15, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_19
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const v10, 0x7ab4aae9

    const/4 v15, 0x0

    invoke-static {v15, v9, v2, v0, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v2, Li0/i7;->l:Li0/i7;

    invoke-static {v12, v2}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v2

    const v9, -0x799beac5

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_1a

    if-ne v15, v14, :cond_1b

    :cond_1a
    new-instance v15, Li0/l0;

    const/4 v9, 0x4

    invoke-direct {v15, v7, v9}, Li0/l0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v15}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v15, Lbb/c;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    const/4 v9, 0x1

    invoke-static {v2, v9, v15}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v2

    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/c;->a(Lu/n;Lw0/q;Z)Lw0/q;

    move-result-object v2

    invoke-interface {v2, v6}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v2

    const v6, 0x2bb5b5d7

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    sget-object v9, Lw0/b;->k:Lw0/i;

    invoke-static {v9, v7, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v15

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    iget v7, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    if-eqz v5, :cond_2a

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v10, v0, Lk0/q;->O:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v0, v1}, Lk0/q;->o(Lbb/a;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_f
    invoke-static {v0, v15, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v6, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v6, v0, Lk0/q;->O:Z

    if-nez v6, :cond_1d

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    :cond_1d
    invoke-static {v7, v0, v7, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_1e
    new-instance v6, Lk0/l2;

    invoke-direct {v6, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v7, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v7, v2, v6, v0, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    shr-int/lit8 v2, v22, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v6, v22, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p1

    move-object/from16 v10, p5

    invoke-interface {v10, v7, v0, v6}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    const/4 v15, 0x1

    invoke-static {v0, v15, v6, v6}, Lq/e;->v(Lk0/q;ZZZ)V

    sget-object v6, Li0/i7;->k:Li0/i7;

    invoke-static {v12, v6}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v6

    const v15, -0x799be953

    invoke-virtual {v0, v15}, Lk0/q;->a0(I)V

    move-object/from16 v15, v21

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v21, :cond_1f

    if-ne v4, v14, :cond_20

    :cond_1f
    new-instance v4, Li0/l0;

    const/4 v14, 0x5

    invoke-direct {v4, v15, v14}, Li0/l0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Lbb/c;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    const/4 v15, 0x1

    invoke-static {v6, v15, v4}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v4

    move-object/from16 v6, p4

    invoke-static {v6, v4, v3}, Landroidx/compose/foundation/c;->a(Lu/n;Lw0/q;Z)Lw0/q;

    move-result-object v4

    move-object/from16 v15, v20

    invoke-interface {v4, v15}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v4

    const v15, 0x2bb5b5d7

    invoke-virtual {v0, v15}, Lk0/q;->a0(I)V

    invoke-static {v9, v14, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v15

    const v14, -0x4ee9b9da

    invoke-virtual {v0, v14}, Lk0/q;->a0(I)V

    iget v14, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v3

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    if-eqz v5, :cond_29

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v6, v0, Lk0/q;->O:Z

    if-eqz v6, :cond_21

    invoke-virtual {v0, v1}, Lk0/q;->o(Lbb/a;)V

    goto :goto_10

    :cond_21
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_10
    invoke-static {v0, v15, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v3, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v0, Lk0/q;->O:Z

    if-nez v3, :cond_22

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-static {v14, v0, v14, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_23
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v6, 0x0

    const v14, 0x7ab4aae9

    invoke-static {v6, v4, v3, v0, v14}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    shr-int/lit8 v3, v22, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v14, p6

    invoke-interface {v14, v7, v0, v3}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v6, v6}, Lq/e;->v(Lk0/q;ZZZ)V

    sget-object v3, Li0/i7;->m:Li0/i7;

    invoke-static {v12, v3}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    invoke-static {v9, v6, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    iget v6, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    if-eqz v5, :cond_28

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v5, v0, Lk0/q;->O:Z

    if-eqz v5, :cond_24

    invoke-virtual {v0, v1}, Lk0/q;->o(Lbb/a;)V

    goto :goto_11

    :cond_24
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_11
    invoke-static {v0, v4, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v9, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v0, Lk0/q;->O:Z

    if-nez v1, :cond_25

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    invoke-static {v6, v0, v6, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_26
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v4, 0x0

    const v5, 0x7ab4aae9

    invoke-static {v4, v3, v1, v0, v5}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    shr-int/lit8 v1, v22, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v8, p7

    invoke-interface {v8, v7, v0, v1}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v4, v4, v4}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    :goto_12
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Li0/s8;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Li0/s8;-><init>(Lw0/q;Li0/l7;ZLu/n;Lu/n;Lbb/f;Lbb/f;Lbb/f;I)V

    iput-object v12, v11, Lk0/x1;->d:Lbb/e;

    :cond_27
    return-void

    :cond_28
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_29
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_2a
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_2b
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0
.end method

.method public static final e(FLbb/c;Lw0/q;ZLbb/a;Li0/h8;Lu/n;ILbb/f;Lbb/f;Lhb/a;Lk0/m;III)V
    .locals 24

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v0, p11

    check-cast v0, Lk0/q;

    const v3, 0x46ffd149

    invoke-virtual {v0, v3}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->d(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v9, v12, 0xc00

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
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    and-int/lit8 v15, v14, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move-object/from16 v11, p6

    goto :goto_d

    :cond_12
    and-int v17, v12, v17

    move-object/from16 v11, p6

    if-nez v17, :cond_14

    invoke-virtual {v0, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v5, :cond_15

    or-int v3, v3, v19

    move/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v19, v12, v19

    move/from16 v4, p7

    if-nez v19, :cond_17

    invoke-virtual {v0, v4}, Lk0/q;->e(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v3, v3, v20

    :cond_17
    :goto_f
    and-int/lit16 v4, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v4, :cond_18

    or-int v3, v3, v20

    move-object/from16 v7, p8

    goto :goto_11

    :cond_18
    and-int v20, v12, v20

    move-object/from16 v7, p8

    if-nez v20, :cond_1a

    invoke-virtual {v0, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v3, v3, v20

    :cond_1a
    :goto_11
    and-int/lit16 v7, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v7, :cond_1b

    or-int v3, v3, v20

    move-object/from16 v9, p9

    goto :goto_13

    :cond_1b
    and-int v20, v12, v20

    move-object/from16 v9, p9

    if-nez v20, :cond_1d

    invoke-virtual {v0, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v3, v3, v20

    :cond_1d
    :goto_13
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_20

    and-int/lit16 v9, v14, 0x400

    if-nez v9, :cond_1e

    move-object/from16 v9, p10

    invoke-virtual {v0, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v9, p10

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    goto :goto_15

    :cond_20
    move-object/from16 v9, p10

    move/from16 v20, p13

    :goto_15
    const v21, 0x12492493

    and-int v9, v3, v21

    const v11, 0x12492492

    if-ne v9, v11, :cond_22

    and-int/lit8 v9, v20, 0x3

    const/4 v11, 0x2

    if-ne v9, v11, :cond_22

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v5, v13

    move-object v6, v15

    goto/16 :goto_25

    :cond_22
    :goto_16
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v9, v12, 0x1

    sget-object v11, Lk0/l;->k:Lz9/d;

    const v18, -0x70001

    const/16 v21, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_26

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_18

    :cond_23
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v4, v14, 0x20

    if-eqz v4, :cond_24

    and-int v3, v3, v18

    :cond_24
    and-int/lit16 v4, v14, 0x400

    if-eqz v4, :cond_25

    and-int/lit8 v20, v20, -0xf

    :cond_25
    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v5, p7

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object v9, v13

    move-object v10, v15

    move-object/from16 v13, p6

    :goto_17
    move-object/from16 v15, p10

    goto/16 :goto_21

    :cond_26
    :goto_18
    if-eqz v6, :cond_27

    sget-object v6, Lw0/n;->b:Lw0/n;

    goto :goto_19

    :cond_27
    move-object/from16 v6, p2

    :goto_19
    if-eqz v8, :cond_28

    move/from16 v8, v21

    goto :goto_1a

    :cond_28
    move/from16 v8, p3

    :goto_1a
    if-eqz v10, :cond_29

    const/4 v9, 0x0

    goto :goto_1b

    :cond_29
    move-object v9, v13

    :goto_1b
    and-int/lit8 v10, v14, 0x20

    if-eqz v10, :cond_2a

    invoke-static {v0}, Li0/m8;->f(Lk0/m;)Li0/h8;

    move-result-object v10

    and-int v3, v3, v18

    goto :goto_1c

    :cond_2a
    move-object v10, v15

    :goto_1c
    if-eqz v16, :cond_2c

    const v13, -0x5b9d5b3a

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_2b

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v13

    :cond_2b
    check-cast v13, Lu/n;

    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    goto :goto_1d

    :cond_2c
    move-object/from16 v13, p6

    :goto_1d
    if-eqz v5, :cond_2d

    move v5, v12

    goto :goto_1e

    :cond_2d
    move/from16 v5, p7

    :goto_1e
    if-eqz v4, :cond_2e

    new-instance v4, Li0/o8;

    const/16 v15, 0x8

    invoke-direct {v4, v13, v10, v8, v15}, Li0/o8;-><init>(Lu/n;Li0/h8;ZI)V

    const v15, -0x68af69e7

    invoke-static {v0, v15, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v4

    goto :goto_1f

    :cond_2e
    move-object/from16 v4, p8

    :goto_1f
    if-eqz v7, :cond_2f

    new-instance v7, Li0/p8;

    const/4 v15, 0x5

    invoke-direct {v7, v10, v8, v15}, Li0/p8;-><init>(Li0/h8;ZI)V

    const v15, 0x7c325d8e

    invoke-static {v0, v15, v7}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v7

    goto :goto_20

    :cond_2f
    move-object/from16 v7, p9

    :goto_20
    and-int/lit16 v15, v14, 0x400

    if-eqz v15, :cond_30

    new-instance v15, Lhb/a;

    const/4 v12, 0x0

    move/from16 p2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v15, v12, v3}, Lhb/a;-><init>(FF)V

    and-int/lit8 v20, v20, -0xf

    move/from16 v3, p2

    goto :goto_21

    :cond_30
    move/from16 p2, v3

    goto :goto_17

    :goto_21
    invoke-virtual {v0}, Lk0/q;->u()V

    const v12, -0x5b9d58f9

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v3

    move-object/from16 v18, v10

    const/high16 v10, 0x800000

    if-ne v12, v10, :cond_31

    move/from16 v10, v21

    goto :goto_22

    :cond_31
    const/4 v10, 0x0

    :goto_22
    and-int/lit8 v12, v20, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v14, 0x4

    if-le v12, v14, :cond_32

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_33

    :cond_32
    and-int/lit8 v12, v20, 0x6

    if-ne v12, v14, :cond_34

    :cond_33
    move/from16 v12, v21

    goto :goto_23

    :cond_34
    const/4 v12, 0x0

    :goto_23
    or-int/2addr v10, v12

    const v12, 0xe000

    and-int v14, v3, v12

    const/16 v12, 0x4000

    if-ne v14, v12, :cond_35

    goto :goto_24

    :cond_35
    const/16 v21, 0x0

    :goto_24
    or-int v10, v10, v21

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_36

    if-ne v12, v11, :cond_37

    :cond_36
    new-instance v12, Li0/k9;

    invoke-direct {v12, v1, v5, v9, v15}, Li0/k9;-><init>(FILbb/a;Lhb/a;)V

    invoke-virtual {v0, v12}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_37
    move-object v10, v12

    check-cast v10, Li0/k9;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lk0/q;->t(Z)V

    iput-object v2, v10, Li0/k9;->e:Lbb/c;

    invoke-virtual {v10, v1}, Li0/k9;->d(F)V

    const/4 v11, 0x0

    shr-int/lit8 v12, v3, 0x3

    and-int/lit8 v14, v12, 0x70

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v12, v14

    shr-int/lit8 v14, v3, 0x6

    const v16, 0xe000

    and-int v14, v14, v16

    or-int/2addr v12, v14

    shr-int/lit8 v3, v3, 0x9

    const/high16 v14, 0x70000

    and-int/2addr v14, v3

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v3, v14

    or-int/2addr v3, v12

    const/16 v12, 0x8

    move-object/from16 p2, v10

    move-object/from16 p3, v6

    move/from16 p4, v8

    move-object/from16 p5, v11

    move-object/from16 p6, v13

    move-object/from16 p7, v4

    move-object/from16 p8, v7

    move-object/from16 p9, v0

    move/from16 p10, v3

    move/from16 p11, v12

    invoke-static/range {p2 .. p11}, Li0/h9;->g(Li0/k9;Lw0/q;ZLi0/h8;Lu/n;Lbb/f;Lbb/f;Lk0/m;II)V

    move-object v3, v6

    move-object v10, v7

    move-object v7, v13

    move-object v11, v15

    move-object/from16 v6, v18

    move-object/from16 v23, v9

    move-object v9, v4

    move v4, v8

    move v8, v5

    move-object/from16 v5, v23

    :goto_25
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v14, Li0/u8;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v22, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Li0/u8;-><init>(FLbb/c;Lw0/q;ZLbb/a;Li0/h8;Lu/n;ILbb/f;Lbb/f;Lhb/a;III)V

    move-object/from16 v0, v22

    iput-object v0, v15, Lk0/x1;->d:Lbb/e;

    :cond_38
    return-void
.end method

.method public static final f(FLbb/c;Lw0/q;ZLhb/a;ILbb/a;Li0/h8;Lu/n;Lk0/m;II)V
    .locals 27

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Lk0/q;

    const v1, -0xc0af27b

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v3, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->d(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lk0/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v12, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-virtual {v0, v13}, Lk0/q;->e(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v10

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_17

    and-int/lit16 v2, v11, 0x80

    if-nez v2, :cond_15

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v2, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    goto :goto_f

    :cond_17
    move-object/from16 v2, p7

    :goto_f
    and-int/lit16 v1, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_18

    or-int v3, v3, v16

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v16, v10, v16

    move-object/from16 v2, p8

    if-nez v16, :cond_1a

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    :cond_1a
    :goto_11
    const v16, 0x2492493

    and-int v2, v3, v16

    const v4, 0x2492492

    if-ne v2, v4, :cond_1c

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v3, v6

    move v4, v8

    move-object v5, v9

    move v6, v13

    move-object v7, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_18

    :cond_1c
    :goto_12
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v2, v10, 0x1

    const v4, -0x1c00001

    const v16, -0xe001

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1e

    and-int v3, v3, v16

    :cond_1e
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_1f

    and-int/2addr v3, v4

    :cond_1f
    move-object/from16 v7, p7

    move-object/from16 v2, p8

    move v1, v13

    move-object v5, v15

    goto :goto_17

    :cond_20
    :goto_13
    if-eqz v5, :cond_21

    sget-object v2, Lw0/n;->b:Lw0/n;

    move-object v6, v2

    :cond_21
    if-eqz v7, :cond_22

    const/4 v2, 0x1

    move v8, v2

    :cond_22
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_23

    new-instance v2, Lhb/a;

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v7}, Lhb/a;-><init>(FF)V

    and-int v3, v3, v16

    move-object v9, v2

    :cond_23
    const/4 v2, 0x0

    if-eqz v12, :cond_24

    move v13, v2

    :cond_24
    if-eqz v14, :cond_25

    const/4 v5, 0x0

    goto :goto_14

    :cond_25
    move-object v5, v15

    :goto_14
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_26

    invoke-static {v0}, Li0/m8;->f(Lk0/m;)Li0/h8;

    move-result-object v7

    and-int/2addr v3, v4

    goto :goto_15

    :cond_26
    move-object/from16 v7, p7

    :goto_15
    if-eqz v1, :cond_28

    const v1, -0x5b9d6b2b

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lk0/l;->k:Lz9/d;

    if-ne v1, v4, :cond_27

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v1

    :cond_27
    check-cast v1, Lu/n;

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    move-object v2, v1

    :goto_16
    move v1, v13

    goto :goto_17

    :cond_28
    move-object/from16 v2, p8

    goto :goto_16

    :goto_17
    invoke-virtual {v0}, Lk0/q;->u()V

    new-instance v4, Li0/o8;

    const/4 v12, 0x7

    invoke-direct {v4, v2, v7, v8, v12}, Li0/o8;-><init>(Lu/n;Li0/h8;ZI)V

    const v12, 0x125f81c1

    invoke-static {v0, v12, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v20

    new-instance v4, Li0/p8;

    const/4 v12, 0x4

    invoke-direct {v4, v7, v8, v12}, Li0/p8;-><init>(Li0/h8;ZI)V

    const v12, -0x6ddd853e

    invoke-static {v0, v12, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v21

    and-int/lit8 v4, v3, 0xe

    const/high16 v12, 0x36000000

    or-int/2addr v4, v12

    and-int/lit8 v12, v3, 0x70

    or-int/2addr v4, v12

    and-int/lit16 v12, v3, 0x380

    or-int/2addr v4, v12

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v4, v12

    shr-int/lit8 v12, v3, 0x6

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v4, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    or-int/2addr v4, v13

    const/high16 v13, 0x380000

    and-int/2addr v12, v13

    or-int/2addr v4, v12

    shl-int/lit8 v12, v3, 0x6

    const/high16 v13, 0x1c00000

    and-int/2addr v12, v13

    or-int v24, v4, v12

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v25, v3, 0xe

    const/16 v26, 0x0

    move/from16 v12, p0

    move-object/from16 v13, p1

    move-object v14, v6

    move v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    invoke-static/range {v12 .. v26}, Li0/h9;->e(FLbb/c;Lw0/q;ZLbb/a;Li0/h8;Lu/n;ILbb/f;Lbb/f;Lhb/a;Lk0/m;III)V

    move-object v3, v6

    move v4, v8

    move v6, v1

    move-object v8, v7

    move-object v7, v5

    move-object v5, v9

    move-object v9, v2

    :goto_18
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v13, Li0/t8;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Li0/t8;-><init>(FLbb/c;Lw0/q;ZLhb/a;ILbb/a;Li0/h8;Lu/n;II)V

    iput-object v13, v12, Lk0/x1;->d:Lbb/e;

    :cond_29
    return-void
.end method

.method public static final g(Li0/k9;Lw0/q;ZLi0/h8;Lu/n;Lbb/f;Lbb/f;Lk0/m;II)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p8

    move-object/from16 v10, p7

    check-cast v10, Lk0/q;

    const v0, -0x4db7b0d2

    invoke-virtual {v10, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v10, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    move/from16 v4, p2

    invoke-virtual {v10, v4}, Lk0/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_b

    and-int/lit8 v5, p9, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v5, p3

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-virtual {v10, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v0, v11

    :goto_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v0, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v9

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v10, v12}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v0, v13

    :goto_b
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v0, v14

    :cond_12
    move-object/from16 v14, p6

    goto :goto_d

    :cond_13
    and-int/2addr v14, v9

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v10, v14}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v0, v15

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v0

    const v2, 0x92492

    if-ne v15, v2, :cond_16

    invoke-virtual {v10}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v10}, Lk0/q;->U()V

    move-object/from16 v2, p1

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v12

    move-object v7, v14

    goto/16 :goto_15

    :cond_16
    :goto_e
    invoke-virtual {v10}, Lk0/q;->W()V

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_19

    invoke-virtual {v10}, Lk0/q;->E()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v10}, Lk0/q;->U()V

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_18

    and-int/lit16 v0, v0, -0x1c01

    :cond_18
    move-object/from16 v11, p1

    move-object v13, v5

    move-object v15, v12

    move-object/from16 v16, v14

    move v12, v4

    :goto_f
    move-object v14, v7

    goto/16 :goto_14

    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    sget-object v1, Lw0/n;->b:Lw0/n;

    goto :goto_11

    :cond_1a
    move-object/from16 v1, p1

    :goto_11
    if-eqz v3, :cond_1b

    const/4 v2, 0x1

    goto :goto_12

    :cond_1b
    move v2, v4

    :goto_12
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_1c

    invoke-static {v10}, Li0/m8;->f(Lk0/m;)Li0/h8;

    move-result-object v3

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_13

    :cond_1c
    move-object v3, v5

    :goto_13
    if-eqz v6, :cond_1e

    const v4, -0x5b9d4d5b

    invoke-virtual {v10, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lk0/l;->k:Lz9/d;

    if-ne v4, v5, :cond_1d

    invoke-static {v10}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v4

    :cond_1d
    check-cast v4, Lu/n;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lk0/q;->t(Z)V

    move-object v7, v4

    :cond_1e
    if-eqz v11, :cond_1f

    new-instance v4, Li0/o8;

    const/4 v5, 0x6

    invoke-direct {v4, v7, v3, v2, v5}, Li0/o8;-><init>(Lu/n;Li0/h8;ZI)V

    const v5, 0x55032c5e

    invoke-static {v10, v5, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v4

    move-object v12, v4

    :cond_1f
    if-eqz v13, :cond_20

    new-instance v4, Li0/p8;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v2, v5}, Li0/p8;-><init>(Li0/h8;ZI)V

    const v5, 0x2264e809

    invoke-static {v10, v5, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v4

    move-object v11, v1

    move-object v13, v3

    move-object/from16 v16, v4

    move-object v14, v7

    move-object v15, v12

    move v12, v2

    goto :goto_14

    :cond_20
    move-object v11, v1

    move-object v13, v3

    move-object v15, v12

    move-object/from16 v16, v14

    move v12, v2

    goto :goto_f

    :goto_14
    invoke-virtual {v10}, Lk0/q;->u()V

    iget v1, v8, Li0/k9;->a:I

    if-ltz v1, :cond_22

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v12

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v10

    invoke-static/range {v0 .. v7}, Li0/h9;->h(Lw0/q;Li0/k9;ZLu/n;Lbb/f;Lbb/f;Lk0/m;I)V

    move-object v2, v11

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    :goto_15
    invoke-virtual {v10}, Lk0/q;->x()Lk0/x1;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Lq/e0;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lq/e0;-><init>(Li0/k9;Lw0/q;ZLi0/h8;Lu/n;Lbb/f;Lbb/f;II)V

    iput-object v11, v10, Lk0/x1;->d:Lbb/e;

    :cond_21
    return-void

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Lw0/q;Li0/k9;ZLu/n;Lbb/f;Lbb/f;Lk0/m;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v0, p7

    move-object/from16 v10, p6

    check-cast v10, Lk0/q;

    const v2, 0x52e8d309

    invoke-virtual {v10, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, v0, 0x6

    const/4 v9, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    const/16 v8, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v10, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v10, v12}, Lk0/q;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v10, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v10, v14}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    invoke-virtual {v10, v15}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    move/from16 v16, v2

    const v2, 0x12493

    and-int v2, v16, v2

    const v3, 0x12492

    if-ne v2, v3, :cond_d

    invoke-virtual {v10}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Lk0/q;->U()V

    move-object v6, v15

    move-object v15, v10

    goto/16 :goto_11

    :cond_d
    :goto_7
    sget-object v2, Ls1/o1;->k:Lk0/n3;

    invoke-virtual {v10, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lk2/l;->l:Lk2/l;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ne v2, v3, :cond_e

    move v2, v6

    goto :goto_8

    :cond_e
    move v2, v7

    :goto_8
    iput-boolean v2, v11, Li0/k9;->h:Z

    sget-object v5, Lw0/n;->b:Lw0/n;

    const/4 v4, 0x0

    if-eqz v12, :cond_f

    new-instance v3, Li0/g9;

    invoke-direct {v3, v11, v4}, Li0/g9;-><init>(Li0/k9;Lta/e;)V

    sget-object v2, Lm1/i0;->a:Lm1/k;

    new-instance v17, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object/from16 v2, v17

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 p6, v5

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    move/from16 v7, v19

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lbb/e;I)V

    move-object/from16 v7, v17

    goto :goto_9

    :cond_f
    move-object/from16 p6, v5

    move-object/from16 v7, p6

    :goto_9
    sget-object v4, Lt/o1;->l:Lt/o1;

    iget-boolean v6, v11, Li0/k9;->h:Z

    iget-object v2, v11, Li0/k9;->j:Lk0/n1;

    invoke-virtual {v2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const v2, 0x42667dfc

    invoke-virtual {v10, v2}, Lk0/q;->a0(I)V

    and-int/lit8 v5, v16, 0x70

    if-ne v5, v8, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Lk0/l;->k:Lz9/d;

    if-nez v2, :cond_12

    if-ne v3, v0, :cond_11

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v3, Li0/x8;

    const/4 v2, 0x0

    invoke-direct {v3, v11, v2}, Li0/x8;-><init>(Li0/k9;Lta/e;)V

    invoke-virtual {v10, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v18, v3

    check-cast v18, Lbb/f;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lk0/q;->t(Z)V

    const/16 v19, 0x20

    move-object/from16 v20, v2

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move/from16 v22, v5

    move/from16 v5, p2

    move/from16 v21, v6

    move-object/from16 v6, p3

    move-object/from16 v23, v7

    move/from16 v7, v17

    move-object/from16 v8, v18

    move v15, v9

    move/from16 v9, v21

    move-object v15, v10

    move/from16 v10, v19

    invoke-static/range {v2 .. v10}, Lt/a1;->d(Lw0/q;Lt/e1;Lt/o1;ZLu/n;ZLbb/f;ZI)Lw0/q;

    move-result-object v2

    sget-object v3, Li0/d4;->a:Lk0/n3;

    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v3}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v3

    sget v4, Lj0/c0;->b:F

    sget v5, Lj0/c0;->a:F

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/d;->k(Lw0/q;FF)Lw0/q;

    move-result-object v3

    new-instance v4, Ls/u0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v11, v12}, Ls/u0;-><init>(ILjava/lang/Object;Z)V

    const/4 v6, 0x0

    invoke-static {v3, v6, v4}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v3

    iget-object v4, v11, Li0/k9;->d:Lk0/k1;

    invoke-virtual {v4}, Lk0/s2;->f()F

    move-result v4

    iget-object v7, v11, Li0/k9;->c:Lhb/a;

    iget v8, v7, Lhb/a;->a:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v7, v7, Lhb/a;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    new-instance v9, Lhb/a;

    invoke-direct {v9, v8, v7}, Lhb/a;-><init>(FF)V

    new-instance v7, Ls/n2;

    iget v8, v11, Li0/k9;->a:I

    invoke-direct {v7, v4, v9, v8}, Ls/n2;-><init>(FLhb/a;I)V

    invoke-static {v3, v5, v7}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v3

    invoke-static {v13, v3, v12}, Landroidx/compose/foundation/c;->a(Lu/n;Lw0/q;Z)Lw0/q;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-interface {v3, v4}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v3

    invoke-interface {v3, v2}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v2

    const v3, 0x42668115

    invoke-virtual {v15, v3}, Lk0/q;->a0(I)V

    move/from16 v4, v22

    const/16 v3, 0x20

    if-ne v4, v3, :cond_13

    move v7, v5

    goto :goto_d

    :cond_13
    move v7, v6

    :goto_d
    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_14

    if-ne v3, v0, :cond_15

    :cond_14
    new-instance v3, Lb0/k2;

    const/4 v0, 0x2

    invoke-direct {v3, v11, v0}, Lb0/k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lp1/l0;

    invoke-virtual {v15, v6}, Lk0/q;->t(Z)V

    const v0, -0x4ee9b9da

    invoke-virtual {v15, v0}, Lk0/q;->a0(I)V

    iget v4, v15, Lk0/q;->P:I

    invoke-virtual {v15}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    sget-object v8, Lr1/m;->g:Lr1/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr1/l;->b:Lr1/k;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    iget-object v9, v15, Lk0/q;->a:Lk0/d;

    instance-of v9, v9, Lk0/d;

    if-eqz v9, :cond_22

    invoke-virtual {v15}, Lk0/q;->d0()V

    iget-boolean v10, v15, Lk0/q;->O:Z

    if-eqz v10, :cond_16

    invoke-virtual {v15, v8}, Lk0/q;->o(Lbb/a;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v15}, Lk0/q;->p0()V

    :goto_e
    sget-object v10, Lr1/l;->f:Lr1/j;

    invoke-static {v15, v3, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v15, v7, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v7, Lr1/l;->g:Lr1/j;

    iget-boolean v5, v15, Lk0/q;->O:Z

    if-nez v5, :cond_17

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {v4, v15, v4, v7}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_18
    new-instance v0, Lk0/l2;

    invoke-direct {v0, v15}, Lk0/l2;-><init>(Lk0/m;)V

    const v4, 0x7ab4aae9

    invoke-static {v6, v2, v0, v15, v4}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v0, Li0/i8;->k:Li0/i8;

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v0

    const v5, 0x2bb5b5d7

    invoke-virtual {v15, v5}, Lk0/q;->a0(I)V

    sget-object v5, Lw0/b;->k:Lw0/i;

    invoke-static {v5, v6, v15}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-virtual {v15, v6}, Lk0/q;->a0(I)V

    iget v6, v15, Lk0/q;->P:I

    invoke-virtual {v15}, Lk0/q;->p()Lk0/r1;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    if-eqz v9, :cond_21

    invoke-virtual {v15}, Lk0/q;->d0()V

    iget-boolean v12, v15, Lk0/q;->O:Z

    if-eqz v12, :cond_19

    invoke-virtual {v15, v8}, Lk0/q;->o(Lbb/a;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v15}, Lk0/q;->p0()V

    :goto_f
    invoke-static {v15, v4, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v15, v1, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v15, Lk0/q;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v6, v15, v6, v7}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_1b
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v15}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v4, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v4, v0, v1, v15, v6}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v16, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v11, v15, v1}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lk0/q;->t(Z)V

    const/4 v4, 0x1

    invoke-static {v15, v4, v1, v1}, Lq/e;->v(Lk0/q;ZZZ)V

    sget-object v4, Li0/i8;->l:Li0/i8;

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v2

    const v4, 0x2bb5b5d7

    invoke-virtual {v15, v4}, Lk0/q;->a0(I)V

    invoke-static {v5, v1, v15}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v4

    const v1, -0x4ee9b9da

    invoke-virtual {v15, v1}, Lk0/q;->a0(I)V

    iget v1, v15, Lk0/q;->P:I

    invoke-virtual {v15}, Lk0/q;->p()Lk0/r1;

    move-result-object v5

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    if-eqz v9, :cond_20

    invoke-virtual {v15}, Lk0/q;->d0()V

    iget-boolean v6, v15, Lk0/q;->O:Z

    if-eqz v6, :cond_1c

    invoke-virtual {v15, v8}, Lk0/q;->o(Lbb/a;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v15}, Lk0/q;->p0()V

    :goto_10
    invoke-static {v15, v4, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v15, v5, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v15, Lk0/q;->O:Z

    if-nez v3, :cond_1d

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v1, v15, v1, v7}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_1e
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v15}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v3, 0x0

    const v4, 0x7ab4aae9

    invoke-static {v3, v2, v1, v15, v4}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-interface {v6, v11, v15, v0}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v3}, Lk0/q;->t(Z)V

    const/4 v0, 0x1

    invoke-static {v15, v0, v3, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v15, v0}, Lk0/q;->t(Z)V

    invoke-virtual {v15, v3}, Lk0/q;->t(Z)V

    :goto_11
    invoke-virtual {v15}, Lk0/q;->x()Lk0/x1;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v9, Li0/w8;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Li0/w8;-><init>(Lw0/q;Li0/k9;ZLu/n;Lbb/f;Lbb/f;I)V

    iput-object v9, v8, Lk0/x1;->d:Lbb/e;

    :cond_1f
    return-void

    :cond_20
    invoke-static {}, Lj8/a;->z0()V

    throw v20

    :cond_21
    invoke-static {}, Lj8/a;->z0()V

    throw v20

    :cond_22
    invoke-static {}, Lj8/a;->z0()V

    throw v20
.end method

.method public static final i(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p0, p1

    if-gtz v0, :cond_1

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Li0/i9;->c:I

    return-wide p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") must be <= endInclusive("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final j(Lm1/n0;JILta/e;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p4, Li0/y8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Li0/y8;

    iget v1, v0, Li0/y8;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li0/y8;->m:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li0/y8;

    invoke-direct {v0, p4}, Lva/c;-><init>(Lta/e;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Li0/y8;->l:Ljava/lang/Object;

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, v6, Li0/y8;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Li0/y8;->k:Lcb/r;

    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    new-instance p4, Lcb/r;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Li0/q0;

    invoke-direct {v5, p4, v2}, Li0/q0;-><init>(Ljava/lang/Object;I)V

    iput-object p4, v6, Li0/y8;->k:Lcb/r;

    iput v2, v6, Li0/y8;->m:I

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Li0/x2;->a(Lm1/n0;JILi0/q0;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v7, p4

    move-object p4, p0

    move-object p0, v7

    :goto_2
    check-cast p4, Lm1/u;

    if-eqz p4, :cond_4

    iget p0, p0, Lcb/r;->k:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Lpa/g;

    invoke-direct {p0, p4, p1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    return-object v0
.end method

.method public static final k(FFF[F)F
    .locals 6

    array-length v0, p3

    if-nez v0, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p3, v0

    array-length v1, p3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v0}, Lg2/i;->Z(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    new-instance v4, Lhb/d;

    invoke-direct {v4, v2, v1, v2}, Lhb/b;-><init>(III)V

    invoke-virtual {v4}, Lhb/b;->b()Lhb/c;

    move-result-object v1

    :cond_2
    :goto_0
    iget-boolean v2, v1, Lhb/c;->m:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lhb/c;->b()I

    move-result v2

    aget v2, p3, v2

    invoke-static {p1, p2, v2}, Lg2/i;->Z(FFF)F

    move-result v4

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_2

    move v0, v2

    move v3, v4

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p2, p0}, Lg2/i;->Z(FFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static final l(I)[F
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [F

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p0, 0x2

    new-array v2, v1, [F

    :goto_0
    if-ge v0, v1, :cond_1

    int-to-float v3, v0

    add-int/lit8 v4, p0, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_1
    return-object p0
.end method

.method public static final m(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p0}, Lk4/i0;->t(FFF)F

    move-result p0

    return p0
.end method

.method public static final n(FFFFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Li0/h9;->m(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, Lg2/i;->Z(FFF)F

    move-result p0

    return p0
.end method
