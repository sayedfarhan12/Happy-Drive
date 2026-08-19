.class public abstract Li0/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/n1;

.field public static final b:Lk0/n3;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    invoke-static {v0, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    sput-object v0, Li0/t7;->a:Lk0/n1;

    sget-object v0, Li0/g2;->q:Li0/g2;

    new-instance v1, Lk0/n3;

    invoke-direct {v1, v0}, Lk0/z;-><init>(Lbb/a;)V

    sput-object v1, Li0/t7;->b:Lk0/n3;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Li0/t7;->c:F

    return-void
.end method

.method public static final a(ILbb/e;Lbb/f;Lbb/e;Lbb/e;Lv/r1;Lbb/e;Lk0/m;I)V
    .locals 18

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lk0/q;

    const v1, 0x4dea6023    # 4.9152112E8f

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    const/16 v10, 0x800

    move-object/from16 v15, p3

    if-nez v9, :cond_7

    invoke-virtual {v0, v15}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    const/16 v11, 0x4000

    move-object/from16 v14, p4

    if-nez v9, :cond_9

    invoke-virtual {v0, v14}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v11

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    const/high16 v12, 0x20000

    move-object/from16 v13, p5

    if-nez v9, :cond_b

    invoke-virtual {v0, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v12

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v3, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    if-nez v9, :cond_d

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x80000

    :goto_9
    or-int v3, v3, v16

    goto :goto_a

    :cond_d
    move-object/from16 v9, p6

    :goto_a
    const v16, 0x92493

    and-int v7, v3, v16

    const v2, 0x92492

    if-ne v7, v2, :cond_f

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_13

    :cond_f
    :goto_b
    const v2, 0x6224c9c5

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    and-int/lit8 v2, v3, 0x70

    const/4 v7, 0x0

    if-ne v2, v5, :cond_10

    const/4 v2, 0x1

    goto :goto_c

    :cond_10
    move v2, v7

    :goto_c
    and-int/lit16 v5, v3, 0x1c00

    if-ne v5, v10, :cond_11

    const/4 v5, 0x1

    goto :goto_d

    :cond_11
    move v5, v7

    :goto_d
    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    if-ne v5, v12, :cond_12

    const/4 v5, 0x1

    goto :goto_e

    :cond_12
    move v5, v7

    :goto_e
    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    if-ne v5, v11, :cond_13

    const/4 v5, 0x1

    goto :goto_f

    :cond_13
    move v5, v7

    :goto_f
    or-int/2addr v2, v5

    and-int/lit8 v5, v3, 0xe

    const/4 v10, 0x4

    if-ne v5, v10, :cond_14

    const/4 v5, 0x1

    goto :goto_10

    :cond_14
    move v5, v7

    :goto_10
    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    const/high16 v10, 0x100000

    if-ne v5, v10, :cond_15

    const/4 v5, 0x1

    goto :goto_11

    :cond_15
    move v5, v7

    :goto_11
    or-int/2addr v2, v5

    and-int/lit16 v3, v3, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_16

    const/4 v3, 0x1

    goto :goto_12

    :cond_16
    move v3, v7

    :goto_12
    or-int/2addr v2, v3

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v2, Lk0/l;->k:Lz9/d;

    if-ne v3, v2, :cond_18

    :cond_17
    new-instance v3, Li0/p7;

    const/16 v17, 0x0

    move-object v9, v3

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p0

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v17}, Li0/p7;-><init>(Lbb/e;Lbb/e;Lbb/e;ILv/r1;Lbb/e;Lbb/f;I)V

    invoke-virtual {v0, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lbb/e;

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v0, v7, v5}, Lp1/f1;->b(Lw0/q;Lbb/e;Lk0/m;II)V

    :goto_13
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v11, Li0/q7;

    const/4 v9, 0x0

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Li0/q7;-><init>(ILbb/e;Lbb/f;Lbb/e;Lbb/e;Lv/r1;Lbb/e;II)V

    iput-object v11, v10, Lk0/x1;->d:Lbb/e;

    :cond_19
    return-void
.end method

.method public static final b(Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;IJJLv/r1;Lbb/f;Lk0/m;II)V
    .locals 29

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p12

    check-cast v15, Lk0/q;

    const v0, -0x48b06cf1

    invoke-virtual {v15, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v15, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v15, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v15, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v15, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v15, v11}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    :goto_9
    and-int/lit8 v12, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v12, :cond_f

    or-int v3, v3, v16

    move/from16 v1, p5

    goto :goto_b

    :cond_f
    and-int v16, v13, v16

    move/from16 v1, p5

    if-nez v16, :cond_11

    invoke-virtual {v15, v1}, Lk0/q;->e(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-wide/from16 v1, p6

    if-nez v16, :cond_12

    invoke-virtual {v15, v1, v2}, Lk0/q;->f(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_13
    move-wide/from16 v1, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v17, v13, v16

    if-nez v17, :cond_16

    and-int/lit16 v1, v14, 0x80

    if-nez v1, :cond_14

    move-wide/from16 v1, p8

    invoke-virtual {v15, v1, v2}, Lk0/q;->f(J)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    move-wide/from16 v1, p8

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    goto :goto_f

    :cond_16
    move-wide/from16 v1, p8

    :goto_f
    const/high16 v17, 0x6000000

    and-int v18, v13, v17

    if-nez v18, :cond_19

    and-int/lit16 v2, v14, 0x100

    if-nez v2, :cond_17

    move-object/from16 v2, p10

    invoke-virtual {v15, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v2, p10

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    goto :goto_11

    :cond_19
    move-object/from16 v2, p10

    :goto_11
    and-int/lit16 v1, v14, 0x200

    const/high16 v19, 0x30000000

    if-eqz v1, :cond_1b

    or-int v3, v3, v19

    :cond_1a
    move-object/from16 v1, p11

    goto :goto_13

    :cond_1b
    and-int v1, v13, v19

    if-nez v1, :cond_1a

    move-object/from16 v1, p11

    invoke-virtual {v15, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v3, v3, v19

    :goto_13
    const v19, 0x12492493

    and-int v1, v3, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_1e

    invoke-virtual {v15}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v15}, Lk0/q;->U()V

    move-object/from16 v1, p0

    move/from16 v6, p5

    move-object v2, v5

    move-object v3, v7

    move-object v4, v9

    move-object v5, v11

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    goto/16 :goto_22

    :cond_1e
    :goto_14
    invoke-virtual {v15}, Lk0/q;->W()V

    and-int/lit8 v1, v13, 0x1

    const v19, -0x1c00001

    const v20, -0x380001

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {v15}, Lk0/q;->E()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v15}, Lk0/q;->U()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_20

    and-int v3, v3, v20

    :cond_20
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_21

    and-int v3, v3, v19

    :cond_21
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_22

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_22
    move-object/from16 v12, p0

    move/from16 v23, p5

    move-wide/from16 v24, p6

    move-wide/from16 v26, p8

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    :goto_15
    move-object/from16 v11, p10

    goto/16 :goto_1f

    :cond_23
    :goto_16
    if-eqz v0, :cond_24

    sget-object v0, Lw0/n;->b:Lw0/n;

    goto :goto_17

    :cond_24
    move-object/from16 v0, p0

    :goto_17
    if-eqz v4, :cond_25

    sget-object v1, Li0/n2;->a:Ls0/b;

    goto :goto_18

    :cond_25
    move-object v1, v5

    :goto_18
    if-eqz v6, :cond_26

    sget-object v4, Li0/n2;->b:Ls0/b;

    goto :goto_19

    :cond_26
    move-object v4, v7

    :goto_19
    if-eqz v8, :cond_27

    sget-object v5, Li0/n2;->c:Ls0/b;

    goto :goto_1a

    :cond_27
    move-object v5, v9

    :goto_1a
    if-eqz v10, :cond_28

    sget-object v6, Li0/n2;->d:Ls0/b;

    goto :goto_1b

    :cond_28
    move-object v6, v11

    :goto_1b
    if-eqz v12, :cond_29

    const/4 v7, 0x2

    goto :goto_1c

    :cond_29
    move/from16 v7, p5

    :goto_1c
    and-int/lit8 v8, v14, 0x40

    if-eqz v8, :cond_2a

    sget-object v8, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v15, v8}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/f2;

    iget-wide v8, v8, Li0/f2;->n:J

    and-int v3, v3, v20

    goto :goto_1d

    :cond_2a
    move-wide/from16 v8, p6

    :goto_1d
    and-int/lit16 v10, v14, 0x80

    if-eqz v10, :cond_2b

    invoke-static {v8, v9, v15}, Li0/h2;->b(JLk0/m;)J

    move-result-wide v10

    and-int v3, v3, v19

    goto :goto_1e

    :cond_2b
    move-wide/from16 v10, p8

    :goto_1e
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_2c

    const v12, 0x2d20cc2c

    invoke-virtual {v15, v12}, Lk0/q;->a0(I)V

    const v12, 0x6c48ce09

    invoke-virtual {v15, v12}, Lk0/q;->a0(I)V

    const v12, -0x10dd45b4

    invoke-virtual {v15, v12}, Lk0/q;->a0(I)V

    sget-object v12, Lv/s1;->u:Ljava/util/WeakHashMap;

    invoke-static {v15}, Lv/d0;->c(Lk0/m;)Lv/s1;

    move-result-object v12

    invoke-virtual {v15, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v15, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v15, v2}, Lk0/q;->t(Z)V

    const v19, -0xe000001

    and-int v3, v3, v19

    iget-object v12, v12, Lv/s1;->g:Lv/d;

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v7

    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    move-object v11, v12

    move-object v12, v0

    goto :goto_1f

    :cond_2c
    move-object v12, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v7

    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    goto/16 :goto_15

    :goto_1f
    invoke-virtual {v15}, Lk0/q;->u()V

    const v0, -0x34ffe44e    # -8395698.0f

    invoke-virtual {v15, v0}, Lk0/q;->a0(I)V

    const/high16 v0, 0xe000000

    and-int/2addr v0, v3

    xor-int v0, v0, v17

    const/4 v1, 0x1

    const/high16 v4, 0x4000000

    if-le v0, v4, :cond_2d

    invoke-virtual {v15, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    :cond_2d
    and-int v5, v3, v17

    if-ne v5, v4, :cond_2f

    :cond_2e
    move v4, v1

    goto :goto_20

    :cond_2f
    move v4, v2

    :goto_20
    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lk0/l;->k:Lz9/d;

    if-nez v4, :cond_30

    if-ne v5, v6, :cond_31

    :cond_30
    new-instance v5, Li0/a6;

    invoke-direct {v5, v11}, Li0/a6;-><init>(Lv/r1;)V

    invoke-virtual {v15, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_31
    move-object v4, v5

    check-cast v4, Li0/a6;

    invoke-virtual {v15, v2}, Lk0/q;->t(Z)V

    const v5, -0x34ffe3b0

    invoke-virtual {v15, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v15, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v7, 0x4000000

    if-le v0, v7, :cond_32

    invoke-virtual {v15, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    :cond_32
    and-int v0, v3, v17

    if-ne v0, v7, :cond_33

    goto :goto_21

    :cond_33
    move v1, v2

    :cond_34
    :goto_21
    or-int v0, v5, v1

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_35

    if-ne v1, v6, :cond_36

    :cond_35
    new-instance v1, Li0/t5;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v4, v11}, Li0/t5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_36
    check-cast v1, Lbb/c;

    invoke-virtual {v15, v2}, Lk0/q;->t(Z)V

    sget-object v0, Lv/u1;->a:Lq1/i;

    new-instance v0, Lq/f;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v2, Lq/g0;

    move-object/from16 p0, v2

    move/from16 p1, v23

    move-object/from16 p2, v19

    move-object/from16 p3, p11

    move-object/from16 p4, v21

    move-object/from16 p5, v22

    move-object/from16 p6, v4

    move-object/from16 p7, v20

    invoke-direct/range {p0 .. p7}, Lq/g0;-><init>(ILbb/e;Lbb/f;Lbb/e;Lbb/e;Li0/a6;Lbb/e;)V

    const v4, -0x75f846d6

    invoke-static {v15, v4, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v9

    shr-int/lit8 v2, v3, 0xc

    and-int/lit16 v3, v2, 0x380

    or-int v3, v3, v16

    and-int/lit16 v2, v2, 0x1c00

    or-int v16, v3, v2

    const/16 v17, 0x72

    move-wide/from16 v2, v24

    move-wide/from16 v4, v26

    move-object v10, v15

    move-object/from16 v18, v11

    move/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    move-object/from16 v1, v16

    move-object/from16 v11, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v6, v23

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    :goto_22
    invoke-virtual {v15}, Lk0/q;->x()Lk0/x1;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v12, Li0/r7;

    move-object v0, v12

    move-object/from16 v28, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Li0/r7;-><init>(Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;IJJLv/r1;Lbb/f;II)V

    move-object/from16 v0, v28

    iput-object v0, v15, Lk0/x1;->d:Lbb/e;

    :cond_37
    return-void
.end method

.method public static final c(ILbb/e;Lbb/f;Lbb/e;Lbb/e;Lv/r1;Lbb/e;Lk0/m;I)V
    .locals 18

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lk0/q;

    const v1, -0x797386a9

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    const/16 v10, 0x800

    move-object/from16 v15, p3

    if-nez v9, :cond_7

    invoke-virtual {v0, v15}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    const/16 v11, 0x4000

    move-object/from16 v14, p4

    if-nez v9, :cond_9

    invoke-virtual {v0, v14}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v11

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    const/high16 v12, 0x20000

    move-object/from16 v13, p5

    if-nez v9, :cond_b

    invoke-virtual {v0, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v12

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v3, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    if-nez v9, :cond_d

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x80000

    :goto_9
    or-int v3, v3, v16

    goto :goto_a

    :cond_d
    move-object/from16 v9, p6

    :goto_a
    const v16, 0x92493

    and-int v7, v3, v16

    const v2, 0x92492

    if-ne v7, v2, :cond_f

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_13

    :cond_f
    :goto_b
    const v2, -0x104a9f46

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    and-int/lit8 v2, v3, 0x70

    const/4 v7, 0x0

    if-ne v2, v5, :cond_10

    const/4 v2, 0x1

    goto :goto_c

    :cond_10
    move v2, v7

    :goto_c
    and-int/lit16 v5, v3, 0x1c00

    if-ne v5, v10, :cond_11

    const/4 v5, 0x1

    goto :goto_d

    :cond_11
    move v5, v7

    :goto_d
    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    if-ne v5, v12, :cond_12

    const/4 v5, 0x1

    goto :goto_e

    :cond_12
    move v5, v7

    :goto_e
    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    if-ne v5, v11, :cond_13

    const/4 v5, 0x1

    goto :goto_f

    :cond_13
    move v5, v7

    :goto_f
    or-int/2addr v2, v5

    and-int/lit8 v5, v3, 0xe

    const/4 v10, 0x4

    if-ne v5, v10, :cond_14

    const/4 v5, 0x1

    goto :goto_10

    :cond_14
    move v5, v7

    :goto_10
    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    const/high16 v10, 0x100000

    if-ne v5, v10, :cond_15

    const/4 v5, 0x1

    goto :goto_11

    :cond_15
    move v5, v7

    :goto_11
    or-int/2addr v2, v5

    and-int/lit16 v3, v3, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_16

    const/4 v3, 0x1

    goto :goto_12

    :cond_16
    move v3, v7

    :goto_12
    or-int/2addr v2, v3

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v2, Lk0/l;->k:Lz9/d;

    if-ne v3, v2, :cond_18

    :cond_17
    new-instance v3, Li0/p7;

    const/16 v17, 0x1

    move-object v9, v3

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p0

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v17}, Li0/p7;-><init>(Lbb/e;Lbb/e;Lbb/e;ILv/r1;Lbb/e;Lbb/f;I)V

    invoke-virtual {v0, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lbb/e;

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v0, v7, v5}, Lp1/f1;->b(Lw0/q;Lbb/e;Lk0/m;II)V

    :goto_13
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v11, Li0/q7;

    const/4 v9, 0x2

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Li0/q7;-><init>(ILbb/e;Lbb/f;Lbb/e;Lbb/e;Lv/r1;Lbb/e;II)V

    iput-object v11, v10, Lk0/x1;->d:Lbb/e;

    :cond_19
    return-void
.end method

.method public static final d(ILbb/e;Lbb/f;Lbb/e;Lbb/e;Lv/r1;Lbb/e;Lk0/m;I)V
    .locals 18

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lk0/q;

    const v1, -0x3a252186

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_8

    :cond_8
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_9
    move-object/from16 v6, p4

    :goto_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v8

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_b

    :cond_b
    move-object/from16 v7, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    move-object/from16 v15, p6

    if-nez v9, :cond_d

    invoke-virtual {v0, v15}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v2, v9

    :cond_d
    const v9, 0x92493

    and-int/2addr v9, v2

    const v10, 0x92492

    if-ne v9, v10, :cond_f

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_e

    :cond_f
    :goto_d
    sget-object v9, Li0/t7;->a:Lk0/n1;

    invoke-virtual {v9}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v14, 0x0

    const/high16 v10, 0x380000

    const/high16 v11, 0x70000

    const v12, 0xe000

    if-eqz v9, :cond_10

    const v9, -0x368e6cd5

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    and-int/lit8 v9, v2, 0xe

    and-int/lit8 v13, v2, 0x70

    or-int/2addr v9, v13

    and-int/lit16 v13, v2, 0x380

    or-int/2addr v9, v13

    and-int/lit16 v13, v2, 0x1c00

    or-int/2addr v9, v13

    and-int/2addr v12, v2

    or-int/2addr v9, v12

    and-int/2addr v11, v2

    or-int/2addr v9, v11

    and-int/2addr v2, v10

    or-int v17, v9, v2

    move/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move v2, v14

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v17}, Li0/t7;->c(ILbb/e;Lbb/f;Lbb/e;Lbb/e;Lv/r1;Lbb/e;Lk0/m;I)V

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    goto :goto_e

    :cond_10
    move v15, v14

    const v9, -0x368e6ba4    # -989509.75f

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    and-int/lit8 v9, v2, 0xe

    and-int/lit8 v13, v2, 0x70

    or-int/2addr v9, v13

    and-int/lit16 v13, v2, 0x380

    or-int/2addr v9, v13

    and-int/lit16 v13, v2, 0x1c00

    or-int/2addr v9, v13

    and-int/2addr v12, v2

    or-int/2addr v9, v12

    and-int/2addr v11, v2

    or-int/2addr v9, v11

    and-int/2addr v2, v10

    or-int v17, v9, v2

    move/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move v2, v15

    move-object/from16 v15, p6

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v17}, Li0/t7;->a(ILbb/e;Lbb/f;Lbb/e;Lbb/e;Lv/r1;Lbb/e;Lk0/m;I)V

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    :goto_e
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v11, Li0/q7;

    const/4 v9, 0x1

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Li0/q7;-><init>(ILbb/e;Lbb/f;Lbb/e;Lbb/e;Lv/r1;Lbb/e;II)V

    iput-object v11, v10, Lk0/x1;->d:Lbb/e;

    :cond_11
    return-void
.end method
