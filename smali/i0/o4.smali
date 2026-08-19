.class public abstract Li0/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Li0/o4;->a:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Li0/o4;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Li0/o4;->c:F

    sput v0, Li0/o4;->d:F

    sput v0, Li0/o4;->e:F

    sput v0, Li0/o4;->f:F

    return-void
.end method

.method public static final a(Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Li0/h4;FFLk0/m;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Lk0/q;

    const v2, -0x62360673

    invoke-virtual {v0, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v10, 0x30

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
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v10, 0x180

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
    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    :goto_9
    and-int/lit8 v15, v11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v2, v2, v16

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v16, v10, v16

    move-object/from16 v4, p5

    if-nez v16, :cond_11

    invoke-virtual {v0, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v10, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v11, 0x40

    move-object/from16 v3, p6

    if-nez v16, :cond_12

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    goto :goto_d

    :cond_13
    move-object/from16 v3, p6

    :goto_d
    and-int/lit16 v3, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v3, :cond_14

    or-int v2, v2, v17

    move/from16 v4, p7

    goto :goto_f

    :cond_14
    and-int v18, v10, v17

    move/from16 v4, p7

    if-nez v18, :cond_16

    invoke-virtual {v0, v4}, Lk0/q;->d(F)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v2, v2, v18

    :cond_16
    :goto_f
    and-int/lit16 v4, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v4, :cond_17

    or-int v2, v2, v18

    move/from16 v6, p8

    goto :goto_11

    :cond_17
    and-int v18, v10, v18

    move/from16 v6, p8

    if-nez v18, :cond_19

    invoke-virtual {v0, v6}, Lk0/q;->d(F)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v2, v2, v18

    :cond_19
    :goto_11
    const v18, 0x2492493

    and-int v6, v2, v18

    const v8, 0x2492492

    if-ne v6, v8, :cond_1b

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v4, v12

    move-object v5, v14

    goto/16 :goto_20

    :cond_1b
    :goto_12
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v6, v10, 0x1

    sget-object v8, Lw0/n;->b:Lw0/n;

    const v18, -0x380001

    const/16 v19, 0x0

    if-eqz v6, :cond_1e

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v3, v11, 0x40

    if-eqz v3, :cond_1d

    and-int v2, v2, v18

    :cond_1d
    move-object/from16 v3, p2

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move/from16 v9, p7

    move/from16 v25, p8

    move-object v4, v12

    move-object v5, v14

    :goto_13
    move v12, v2

    move-object/from16 v2, p1

    goto :goto_1b

    :cond_1e
    :goto_14
    if-eqz v5, :cond_1f

    move-object v5, v8

    goto :goto_15

    :cond_1f
    move-object/from16 v5, p1

    :goto_15
    if-eqz v7, :cond_20

    move-object/from16 v6, v19

    goto :goto_16

    :cond_20
    move-object/from16 v6, p2

    :goto_16
    if-eqz v9, :cond_21

    move-object/from16 v12, v19

    :cond_21
    if-eqz v13, :cond_22

    move-object/from16 v14, v19

    :cond_22
    if-eqz v15, :cond_23

    move-object/from16 v7, v19

    goto :goto_17

    :cond_23
    move-object/from16 v7, p5

    :goto_17
    and-int/lit8 v9, v11, 0x40

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    if-eqz v9, :cond_24

    const-wide/16 v5, 0x0

    const/16 v9, 0x1ff

    invoke-static {v5, v6, v0, v9}, Li0/i4;->a(JLk0/m;I)Li0/h4;

    move-result-object v5

    and-int v2, v2, v18

    goto :goto_18

    :cond_24
    move-object/from16 v5, p6

    :goto_18
    if-eqz v3, :cond_25

    sget v3, Li0/i4;->a:F

    goto :goto_19

    :cond_25
    move/from16 v3, p7

    :goto_19
    if-eqz v4, :cond_26

    sget v4, Li0/i4;->a:F

    move v9, v3

    move/from16 v25, v4

    :goto_1a
    move-object v6, v5

    move-object v4, v12

    move-object v5, v14

    move-object/from16 v3, p2

    goto :goto_13

    :cond_26
    move/from16 v25, p8

    move v9, v3

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0}, Lk0/q;->u()V

    new-instance v13, Li0/k4;

    const/4 v14, 0x0

    invoke-direct {v13, v6, v1, v14}, Li0/k4;-><init>(Li0/h4;Lbb/e;I)V

    const v14, -0x180919eb

    invoke-static {v0, v14, v13}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v13

    if-eqz v4, :cond_27

    new-instance v14, Li0/k4;

    const/4 v15, 0x3

    invoke-direct {v14, v6, v4, v15}, Li0/k4;-><init>(Li0/h4;Lbb/e;I)V

    const v15, -0x3cd9175b

    invoke-static {v0, v15, v14}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v14

    goto :goto_1c

    :cond_27
    move-object/from16 v14, v19

    :goto_1c
    if-eqz v3, :cond_28

    new-instance v15, Li0/k4;

    const/4 v1, 0x2

    invoke-direct {v15, v6, v3, v1}, Li0/k4;-><init>(Li0/h4;Lbb/e;I)V

    const v1, -0x2d907290

    invoke-static {v0, v1, v15}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    goto :goto_1d

    :cond_28
    move-object/from16 v1, v19

    :goto_1d
    const/4 v15, 0x1

    move-object/from16 p8, v3

    if-eqz v5, :cond_29

    new-instance v3, Li0/k4;

    invoke-direct {v3, v6, v5, v15}, Li0/k4;-><init>(Li0/h4;Lbb/e;I)V

    const v15, 0x537a1310

    invoke-static {v0, v15, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    goto :goto_1e

    :cond_29
    move-object/from16 v3, v19

    :goto_1e
    if-eqz v7, :cond_2a

    new-instance v15, Li0/k4;

    move-object/from16 v26, v4

    const/4 v4, 0x4

    invoke-direct {v15, v6, v7, v4}, Li0/k4;-><init>(Li0/h4;Lbb/e;I)V

    const v4, 0x5a23f69c

    invoke-static {v0, v4, v15}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v19

    goto :goto_1f

    :cond_2a
    move-object/from16 v26, v4

    :goto_1f
    sget-object v4, Li0/y0;->s:Li0/y0;

    const/4 v15, 0x1

    invoke-static {v8, v15, v4}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v4

    invoke-interface {v4, v2}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v4

    sget v8, Li0/i4;->a:F

    sget v8, Lj0/s;->l:I

    invoke-static {v8, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v8

    iget-wide v10, v6, Li0/h4;->a:J

    move/from16 p9, v9

    move-wide v15, v10

    iget-wide v9, v6, Li0/h4;->b:J

    const/16 v20, 0x0

    new-instance v11, Li0/o0;

    const/16 v18, 0x1

    move-object/from16 p1, v11

    move-object/from16 p2, v3

    move-object/from16 p3, v19

    move-object/from16 p4, v13

    move-object/from16 p5, v1

    move-object/from16 p6, v14

    move/from16 p7, v18

    invoke-direct/range {p1 .. p7}, Li0/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x598fb5a8

    invoke-static {v0, v1, v11}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v21

    shr-int/lit8 v1, v12, 0x9

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int v3, v3, v17

    const/high16 v11, 0x70000

    and-int/2addr v1, v11

    or-int v23, v3, v1

    const/16 v24, 0x40

    move-object v12, v4

    move-object v13, v8

    move-wide v14, v15

    move-wide/from16 v16, v9

    move/from16 v18, p9

    move/from16 v19, v25

    move-object/from16 v22, v0

    invoke-static/range {v12 .. v24}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    move-object/from16 v3, p8

    move/from16 v8, p9

    move/from16 v9, v25

    move-object/from16 v4, v26

    move-object/from16 v27, v7

    move-object v7, v6

    move-object/from16 v6, v27

    :goto_20
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v13, Li0/j4;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Li0/j4;-><init>(Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Li0/h4;FFII)V

    iput-object v13, v12, Lk0/x1;->d:Lbb/e;

    :cond_2b
    return-void
.end method

.method public static final b(Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lk0/m;I)V
    .locals 9

    check-cast p5, Lk0/q;

    const v0, 0x7a53914d

    invoke-virtual {p5, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p6, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p5, p1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, p6, 0x180

    if-nez v3, :cond_5

    invoke-virtual {p5, p2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, p6, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {p5, p3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, p6, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {p5, p4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v0, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_b

    invoke-virtual {p5}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p5}, Lk0/q;->U()V

    goto/16 :goto_c

    :cond_b
    :goto_6
    sget-object v0, Ls1/o1;->k:Lk0/n3;

    invoke-virtual {p5, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/l;

    const/4 v3, 0x5

    new-array v3, v3, [Lbb/e;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    if-nez p3, :cond_c

    sget-object v5, Li0/l2;->a:Ls0/b;

    goto :goto_7

    :cond_c
    move-object v5, p3

    :goto_7
    const/4 v6, 0x1

    aput-object v5, v3, v6

    if-nez p4, :cond_d

    sget-object v5, Li0/l2;->b:Ls0/b;

    goto :goto_8

    :cond_d
    move-object v5, p4

    :goto_8
    aput-object v5, v3, v1

    if-nez p0, :cond_e

    sget-object v1, Li0/l2;->c:Ls0/b;

    goto :goto_9

    :cond_e
    move-object v1, p0

    :goto_9
    const/4 v5, 0x3

    aput-object v1, v3, v5

    if-nez p1, :cond_f

    sget-object v1, Li0/l2;->d:Ls0/b;

    goto :goto_a

    :cond_f
    move-object v1, p1

    :goto_a
    aput-object v1, v3, v2

    invoke-static {v3}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x512467b2

    invoke-virtual {p5, v2}, Lk0/q;->a0(I)V

    invoke-virtual {p5, v0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lk0/l;->k:Lz9/d;

    if-nez v2, :cond_10

    if-ne v3, v5, :cond_11

    :cond_10
    new-instance v3, Li0/l4;

    invoke-direct {v3, v0}, Li0/l4;-><init>(Lk2/l;)V

    invoke-virtual {p5, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Li0/l4;

    invoke-virtual {p5, v4}, Lk0/q;->t(Z)V

    const v0, 0x5365e06c

    invoke-virtual {p5, v0}, Lk0/q;->a0(I)V

    sget-object v0, Lw0/n;->b:Lw0/n;

    new-instance v2, Lq/h;

    const/16 v7, 0xa

    invoke-direct {v2, v1, v7}, Lq/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ls0/b;

    const v7, -0x74725ab7

    invoke-direct {v1, v7, v2, v6}, Ls0/b;-><init>(ILcb/j;Z)V

    const v2, 0x44faf204

    invoke-virtual {p5, v2}, Lk0/q;->a0(I)V

    invoke-virtual {p5, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_12

    if-ne v7, v5, :cond_13

    :cond_12
    new-instance v7, Lq/x;

    invoke-direct {v7, v3, v6}, Lq/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {p5, v4}, Lk0/q;->t(Z)V

    check-cast v7, Lp1/l0;

    const v2, -0x4ee9b9da

    invoke-virtual {p5, v2}, Lk0/q;->a0(I)V

    iget v2, p5, Lk0/q;->P:I

    invoke-virtual {p5}, Lk0/q;->p()Lk0/r1;

    move-result-object v3

    sget-object v5, Lr1/m;->g:Lr1/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    iget-object v8, p5, Lk0/q;->a:Lk0/d;

    instance-of v8, v8, Lk0/d;

    if-eqz v8, :cond_18

    invoke-virtual {p5}, Lk0/q;->d0()V

    iget-boolean v8, p5, Lk0/q;->O:Z

    if-eqz v8, :cond_14

    invoke-virtual {p5, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_b

    :cond_14
    invoke-virtual {p5}, Lk0/q;->p0()V

    :goto_b
    sget-object v5, Lr1/l;->f:Lr1/j;

    invoke-static {p5, v7, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->e:Lr1/j;

    invoke-static {p5, v3, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v5, p5, Lk0/q;->O:Z

    if-nez v5, :cond_15

    invoke-virtual {p5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static {v2, p5, v2, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_16
    new-instance v2, Lk0/l2;

    invoke-direct {v2, p5}, Lk0/l2;-><init>(Lk0/m;)V

    const v3, 0x7ab4aae9

    invoke-static {v4, v0, v2, p5, v3}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p5, v0}, Ls0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, v4}, Lk0/q;->t(Z)V

    invoke-virtual {p5, v6}, Lk0/q;->t(Z)V

    invoke-virtual {p5, v4}, Lk0/q;->t(Z)V

    invoke-virtual {p5, v4}, Lk0/q;->t(Z)V

    :goto_c
    invoke-virtual {p5}, Lk0/q;->x()Lk0/x1;

    move-result-object p5

    if-eqz p5, :cond_17

    new-instance v8, Li0/m4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Li0/m4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, p5, Lk0/x1;->d:Lbb/e;

    :cond_17
    return-void

    :cond_18
    invoke-static {}, Lj8/a;->z0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(JLj0/i0;Lbb/e;Lk0/m;I)V
    .locals 8

    check-cast p4, Lk0/q;

    const v0, 0x4396f9b3

    invoke-virtual {p4, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Lk0/q;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lk0/q;->U()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Li0/bc;->a:Lk0/n3;

    invoke-virtual {p4, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    invoke-static {v1, p2}, Li0/bc;->a(Li0/ac;Lj0/i0;)Ly1/c0;

    move-result-object v2

    and-int/lit8 v1, v0, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int v5, v1, v0

    move-wide v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lg9/t;->f(JLy1/c0;Lbb/e;Lk0/m;I)V

    :goto_5
    invoke-virtual {p4}, Lk0/q;->x()Lk0/x1;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v7, Lb0/b;

    const/4 v6, 0x1

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lb0/b;-><init>(JLjava/lang/Object;Lbb/e;II)V

    iput-object v7, p4, Lk0/x1;->d:Lbb/e;

    :cond_8
    return-void
.end method
