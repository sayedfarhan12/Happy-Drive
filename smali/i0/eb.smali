.class public abstract Li0/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr/c0;->a:Lr/w;

    const/16 v1, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lr/e;->q(IILr/a0;I)Lr/w1;

    return-void
.end method

.method public static final a(ILw0/q;JJLbb/f;Lbb/e;Lbb/e;Lk0/m;II)V
    .locals 21

    move/from16 v1, p0

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Lk0/q;

    const v2, -0x477a035a

    invoke-virtual {v0, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

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
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p11, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-virtual {v0, v5, v6}, Lk0/q;->f(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p11, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-virtual {v0, v7, v8}, Lk0/q;->f(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p4

    :goto_7
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v11, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p6

    invoke-virtual {v0, v11}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, p11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v2, v13

    :cond_f
    move-object/from16 v13, p7

    goto :goto_b

    :cond_10
    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move-object/from16 v13, p7

    invoke-virtual {v0, v13}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :goto_b
    and-int/lit8 v14, p11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v2, v15

    :cond_12
    move-object/from16 v14, p8

    goto :goto_d

    :cond_13
    and-int v14, v10, v15

    if-nez v14, :cond_12

    move-object/from16 v14, p8

    invoke-virtual {v0, v14}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v2

    const v4, 0x92492

    if-ne v15, v4, :cond_16

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v11

    move-object v8, v13

    goto/16 :goto_15

    :cond_16
    :goto_e
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_18

    and-int/lit16 v2, v2, -0x381

    :cond_18
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_19

    and-int/lit16 v2, v2, -0x1c01

    :cond_19
    move-object/from16 v3, p1

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v11

    :cond_1a
    move-object v9, v13

    goto :goto_14

    :cond_1b
    :goto_f
    if-eqz v3, :cond_1c

    sget-object v3, Lw0/n;->b:Lw0/n;

    goto :goto_10

    :cond_1c
    move-object/from16 v3, p1

    :goto_10
    and-int/lit8 v4, p11, 0x4

    const/4 v15, 0x0

    if-eqz v4, :cond_1d

    sget-object v4, Li0/za;->a:Li0/za;

    const v4, -0x7b54c8f5

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    sget v4, Lj0/y;->b:I

    invoke-static {v4, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v4

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    and-int/lit16 v2, v2, -0x381

    goto :goto_11

    :cond_1d
    move-wide v4, v5

    :goto_11
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_1e

    sget-object v6, Li0/za;->a:Li0/za;

    const v6, 0x54106cfb

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    sget v6, Lj0/y;->d:I

    invoke-static {v6, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v6

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_12

    :cond_1e
    move-wide v6, v7

    :goto_12
    if-eqz v9, :cond_1f

    new-instance v8, Li0/ab;

    invoke-direct {v8, v1, v15}, Li0/ab;-><init>(II)V

    const v9, -0x7a5029ff

    invoke-static {v0, v9, v8}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v8

    goto :goto_13

    :cond_1f
    move-object v8, v11

    :goto_13
    if-eqz v12, :cond_1a

    sget-object v9, Li0/q2;->a:Ls0/b;

    :goto_14
    invoke-virtual {v0}, Lk0/q;->u()V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v11, v2, 0xe

    and-int/lit8 v12, v2, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v12, v2, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v11, v12

    const/high16 v12, 0x70000

    and-int/2addr v2, v12

    or-int v20, v11, v2

    move-object v11, v3

    move-wide v12, v4

    move-wide v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, p8

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v20}, Li0/eb;->b(Lw0/q;JJLbb/f;Lbb/e;Lbb/e;Lk0/m;I)V

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    :goto_15
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v13, Li0/bb;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Li0/bb;-><init>(ILw0/q;JJLbb/f;Lbb/e;Lbb/e;II)V

    iput-object v13, v12, Lk0/x1;->d:Lbb/e;

    :cond_20
    return-void
.end method

.method public static final b(Lw0/q;JJLbb/f;Lbb/e;Lbb/e;Lk0/m;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Lk0/q;

    const v2, -0x9971f65

    invoke-virtual {v0, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Lk0/q;->f(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v9, 0x180

    move-wide/from16 v14, p3

    if-nez v5, :cond_5

    invoke-virtual {v0, v14, v15}, Lk0/q;->f(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v0, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v0, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_6

    :cond_8
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v9

    if-nez v5, :cond_b

    invoke-virtual {v0, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v2, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v2

    const v10, 0x12492

    if-ne v5, v10, :cond_d

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v5, Lz/a;->k:Lz/a;

    const/4 v10, 0x0

    invoke-static {v1, v10, v5}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v5, Li0/db;

    const/4 v12, 0x1

    invoke-direct {v5, v8, v7, v6, v12}, Li0/db;-><init>(Lbb/e;Lbb/e;Lbb/f;I)V

    const v12, -0x606c2e20

    invoke-static {v0, v12, v5}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v19

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v5, v2, 0x380

    const/high16 v12, 0xc00000

    or-int/2addr v5, v12

    and-int/lit16 v2, v2, 0x1c00

    or-int v21, v5, v2

    const/16 v22, 0x72

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v22}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    :goto_9
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v11, Li0/u9;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Li0/u9;-><init>(Lw0/q;JJLbb/f;Lbb/e;Lbb/e;I)V

    iput-object v11, v10, Lk0/x1;->d:Lbb/e;

    :cond_e
    return-void
.end method
