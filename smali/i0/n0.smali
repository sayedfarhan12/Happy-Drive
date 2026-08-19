.class public abstract Li0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Li0/n0;->a:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Li0/n0;->b:F

    return-void
.end method

.method public static final a(Lbb/a;Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JJJJFLn2/o;Lk0/m;III)V
    .locals 28

    move/from16 v15, p19

    move/from16 v13, p20

    move/from16 v14, p21

    move-object/from16 v0, p18

    check-cast v0, Lk0/q;

    const v1, -0x7c0ed530

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x180

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
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v14, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v16

    goto :goto_6

    :cond_b
    move/from16 v18, v17

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v14, 0x10

    if-eqz v18, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/16 v20, 0x4000

    goto :goto_8

    :cond_e
    const/16 v20, 0x2000

    :goto_8
    or-int v4, v4, v20

    :goto_9
    and-int/lit8 v20, v14, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v4, v4, v21

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v21, v15, v21

    move-object/from16 v6, p5

    if-nez v21, :cond_11

    invoke-virtual {v0, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    :goto_a
    or-int v4, v4, v22

    :cond_11
    :goto_b
    and-int/lit8 v22, v14, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v4, v4, v23

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v23, v15, v23

    move-object/from16 v7, p6

    if-nez v23, :cond_14

    invoke-virtual {v0, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v4, v4, v24

    :cond_14
    :goto_d
    const/high16 v24, 0xc00000

    and-int v24, v15, v24

    if-nez v24, :cond_17

    and-int/lit16 v9, v14, 0x80

    if-nez v9, :cond_15

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v9, p7

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v4, v4, v25

    goto :goto_f

    :cond_17
    move-object/from16 v9, p7

    :goto_f
    const/high16 v25, 0x6000000

    and-int v25, v15, v25

    if-nez v25, :cond_19

    and-int/lit16 v10, v14, 0x100

    move-wide/from16 v1, p8

    if-nez v10, :cond_18

    invoke-virtual {v0, v1, v2}, Lk0/q;->f(J)Z

    move-result v10

    if-eqz v10, :cond_18

    const/high16 v10, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v10, 0x2000000

    :goto_10
    or-int/2addr v4, v10

    goto :goto_11

    :cond_19
    move-wide/from16 v1, p8

    :goto_11
    const/high16 v10, 0x30000000

    and-int/2addr v10, v15

    if-nez v10, :cond_1b

    and-int/lit16 v10, v14, 0x200

    move-wide/from16 v1, p10

    if-nez v10, :cond_1a

    invoke-virtual {v0, v1, v2}, Lk0/q;->f(J)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/high16 v10, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v10, 0x10000000

    :goto_12
    or-int/2addr v4, v10

    goto :goto_13

    :cond_1b
    move-wide/from16 v1, p10

    :goto_13
    and-int/lit8 v10, v13, 0x6

    if-nez v10, :cond_1d

    and-int/lit16 v10, v14, 0x400

    move-wide/from16 v1, p12

    if-nez v10, :cond_1c

    invoke-virtual {v0, v1, v2}, Lk0/q;->f(J)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/16 v19, 0x4

    goto :goto_14

    :cond_1c
    const/16 v19, 0x2

    :goto_14
    or-int v10, v13, v19

    goto :goto_15

    :cond_1d
    move-wide/from16 v1, p12

    move v10, v13

    :goto_15
    and-int/lit8 v19, v13, 0x30

    if-nez v19, :cond_20

    and-int/lit16 v1, v14, 0x800

    if-nez v1, :cond_1e

    move-wide/from16 v1, p14

    invoke-virtual {v0, v1, v2}, Lk0/q;->f(J)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v21, 0x20

    goto :goto_16

    :cond_1e
    move-wide/from16 v1, p14

    :cond_1f
    const/16 v21, 0x10

    :goto_16
    or-int v10, v10, v21

    goto :goto_17

    :cond_20
    move-wide/from16 v1, p14

    :goto_17
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_22

    or-int/lit16 v10, v10, 0x180

    :cond_21
    move/from16 v2, p16

    goto :goto_19

    :cond_22
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_21

    move/from16 v2, p16

    invoke-virtual {v0, v2}, Lk0/q;->d(F)Z

    move-result v19

    if-eqz v19, :cond_23

    const/16 v24, 0x100

    goto :goto_18

    :cond_23
    const/16 v24, 0x80

    :goto_18
    or-int v10, v10, v24

    :goto_19
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_25

    or-int/lit16 v10, v10, 0xc00

    :cond_24
    move-object/from16 v3, p17

    goto :goto_1b

    :cond_25
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_24

    move-object/from16 v3, p17

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    goto :goto_1a

    :cond_26
    move/from16 v16, v17

    :goto_1a
    or-int v10, v10, v16

    :goto_1b
    const v16, 0x12492493

    and-int v3, v4, v16

    const v5, 0x12492492

    if-ne v3, v5, :cond_28

    and-int/lit16 v3, v10, 0x493

    const/16 v5, 0x492

    if-ne v3, v5, :cond_28

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_1c

    :cond_27
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v21, p12

    move-wide/from16 v23, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v8, v9

    move-object v3, v11

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_28

    :cond_28
    :goto_1c
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v3, v15, 0x1

    const v5, -0x70000001

    const v16, -0xe000001

    const v17, -0x1c00001

    if-eqz v3, :cond_2f

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_1d

    :cond_29
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_2a

    and-int v4, v4, v17

    :cond_2a
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2b

    and-int v4, v4, v16

    :cond_2b
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_2c

    and-int/2addr v4, v5

    :cond_2c
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_2d

    and-int/lit8 v10, v10, -0xf

    :cond_2d
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_2e

    and-int/lit8 v10, v10, -0x71

    :cond_2e
    move-object/from16 v8, p3

    move-object/from16 v12, p4

    move-wide/from16 v17, p8

    move-wide/from16 v19, p10

    move-wide/from16 v21, p12

    move-wide/from16 v23, p14

    move/from16 v1, p16

    move-object/from16 v2, p17

    move-object v3, v7

    move-object v7, v9

    goto/16 :goto_27

    :cond_2f
    :goto_1d
    if-eqz v8, :cond_30

    sget-object v3, Lw0/n;->b:Lw0/n;

    move-object v11, v3

    :cond_30
    const/4 v3, 0x0

    if-eqz v12, :cond_31

    move-object v8, v3

    goto :goto_1e

    :cond_31
    move-object/from16 v8, p3

    :goto_1e
    if-eqz v18, :cond_32

    move-object v12, v3

    goto :goto_1f

    :cond_32
    move-object/from16 v12, p4

    :goto_1f
    if-eqz v20, :cond_33

    move-object v6, v3

    :cond_33
    if-eqz v22, :cond_34

    goto :goto_20

    :cond_34
    move-object v3, v7

    :goto_20
    and-int/lit16 v7, v14, 0x80

    const/4 v5, 0x0

    if-eqz v7, :cond_35

    sget v7, Li0/a;->a:F

    const v7, -0x13c6438d

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    sget v7, Lj0/e;->b:I

    invoke-static {v7, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v7

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    and-int v4, v4, v17

    goto :goto_21

    :cond_35
    move-object v7, v9

    :goto_21
    and-int/lit16 v9, v14, 0x100

    if-eqz v9, :cond_36

    sget v9, Li0/a;->a:F

    const v9, -0x1109bb21

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    sget v9, Lj0/e;->a:F

    const/16 v9, 0x23

    invoke-static {v9, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v17

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    and-int v4, v4, v16

    goto :goto_22

    :cond_36
    move-wide/from16 v17, p8

    :goto_22
    and-int/lit16 v9, v14, 0x200

    if-eqz v9, :cond_37

    sget v9, Li0/a;->a:F

    const v9, 0x4008667f

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    sget v9, Lj0/e;->g:I

    invoke-static {v9, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v19

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    const v9, -0x70000001

    and-int/2addr v4, v9

    goto :goto_23

    :cond_37
    move-wide/from16 v19, p10

    :goto_23
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_38

    sget v9, Li0/a;->a:F

    const v9, 0xb6d377

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    sget v9, Lj0/e;->c:I

    invoke-static {v9, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v21

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    and-int/lit8 v10, v10, -0xf

    goto :goto_24

    :cond_38
    move-wide/from16 v21, p12

    :goto_24
    and-int/lit16 v9, v14, 0x800

    if-eqz v9, :cond_39

    sget v9, Li0/a;->a:F

    const v9, -0x509d3301

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    sget v9, Lj0/e;->e:I

    invoke-static {v9, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v23

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    and-int/lit8 v5, v10, -0x71

    move v10, v5

    goto :goto_25

    :cond_39
    move-wide/from16 v23, p14

    :goto_25
    if-eqz v1, :cond_3a

    sget v1, Li0/a;->a:F

    goto :goto_26

    :cond_3a
    move/from16 v1, p16

    :goto_26
    if-eqz v2, :cond_3b

    new-instance v2, Ln2/o;

    const/4 v5, 0x7

    invoke-direct {v2, v5}, Ln2/o;-><init>(I)V

    goto :goto_27

    :cond_3b
    move-object/from16 v2, p17

    :goto_27
    invoke-virtual {v0}, Lk0/q;->u()V

    new-instance v5, Li0/j0;

    move-object/from16 p2, v5

    move-object/from16 p3, v12

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move-wide/from16 p7, v17

    move/from16 p9, v1

    move-wide/from16 p10, v19

    move-wide/from16 p12, v21

    move-wide/from16 p14, v23

    move-object/from16 p16, v8

    move-object/from16 p17, p1

    invoke-direct/range {p2 .. p17}, Li0/j0;-><init>(Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JFJJJLbb/e;Lbb/e;)V

    const v9, 0x1b7b8c56

    invoke-static {v0, v9, v5}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v5

    and-int/lit8 v9, v4, 0xe

    or-int/lit16 v9, v9, 0xc00

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v9

    shr-int/lit8 v9, v10, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v4, v9

    const/4 v9, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v11

    move-object/from16 p4, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    move/from16 p7, v4

    move/from16 p8, v9

    invoke-static/range {p2 .. p8}, Li0/n0;->b(Lbb/a;Lw0/q;Ln2/o;Lbb/e;Lk0/m;II)V

    move-object v4, v8

    move-object v5, v12

    move-wide/from16 v9, v17

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object v8, v7

    move-object v7, v3

    move-object v3, v11

    move-wide/from16 v11, v19

    :goto_28
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v2

    if-eqz v2, :cond_3c

    new-instance v1, Li0/k0;

    move-object v0, v1

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    move-object/from16 v27, v2

    move-object/from16 v2, p1

    move-wide/from16 v13, v21

    move-wide/from16 v15, v23

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Li0/k0;-><init>(Lbb/a;Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JJJJFLn2/o;III)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_3c
    return-void
.end method

.method public static final b(Lbb/a;Lw0/q;Ln2/o;Lbb/e;Lk0/m;II)V
    .locals 13

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lk0/q;

    const v1, -0x205fec13

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-virtual {v0, p0}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    move-object v6, p1

    invoke-virtual {v0, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_6

    move-object v8, p2

    invoke-virtual {v0, p2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_b

    invoke-virtual {v0, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v2, v6

    move-object v3, v8

    goto :goto_b

    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    sget-object v3, Lw0/n;->b:Lw0/n;

    goto :goto_9

    :cond_e
    move-object v3, v6

    :goto_9
    if-eqz v7, :cond_f

    new-instance v6, Ln2/o;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Ln2/o;-><init>(I)V

    move-object v12, v6

    goto :goto_a

    :cond_f
    move-object v12, v8

    :goto_a
    new-instance v6, Li0/m0;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3, v4}, Li0/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x2e547ffc

    invoke-static {v0, v7, v6}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v8

    and-int/lit8 v6, v2, 0xe

    or-int/lit16 v6, v6, 0x180

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v10, v6, v2

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, v12

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Ls7/c;->d(Lbb/a;Ln2/o;Lbb/e;Lk0/m;II)V

    move-object v2, v3

    move-object v3, v12

    :goto_b
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, Lx/t;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lx/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v8, Lk0/x1;->d:Lbb/e;

    :cond_10
    return-void
.end method
