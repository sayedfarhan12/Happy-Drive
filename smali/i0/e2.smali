.class public abstract Li0/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lv/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Li0/e2;->a:F

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->c(FFI)Lv/d1;

    move-result-object v0

    sput-object v0, Li0/e2;->b:Lv/d1;

    return-void
.end method

.method public static final a(ZLbb/a;Lbb/e;Lw0/q;ZLbb/e;Lbb/e;Lc1/k0;Li0/v7;Li0/y7;Ls/x;Lu/n;Lk0/m;III)V
    .locals 37

    move/from16 v13, p13

    move/from16 v15, p15

    move-object/from16 v0, p12

    check-cast v0, Lk0/q;

    const v1, -0x660ad3d3

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v4, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v13, 0x30

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
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x180

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
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit8 v11, v15, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Lk0/q;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    and-int/lit8 v14, v15, 0x20

    const/high16 v16, 0x30000

    if-eqz v14, :cond_f

    or-int v4, v4, v16

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v16, v13, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-virtual {v0, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move-object/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v17, v13, v17

    move-object/from16 v3, p6

    if-nez v17, :cond_14

    invoke-virtual {v0, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_14
    :goto_d
    const/high16 v18, 0xc00000

    and-int v19, v13, v18

    if-nez v19, :cond_17

    and-int/lit16 v6, v15, 0x80

    if-nez v6, :cond_15

    move-object/from16 v6, p7

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v6, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    goto :goto_f

    :cond_17
    move-object/from16 v6, p7

    :goto_f
    const/high16 v20, 0x6000000

    and-int v20, v13, v20

    if-nez v20, :cond_1a

    and-int/lit16 v7, v15, 0x100

    if-nez v7, :cond_18

    move-object/from16 v7, p8

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v7, p8

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v4, v4, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v7, p8

    :goto_11
    const/high16 v21, 0x30000000

    and-int v21, v13, v21

    if-nez v21, :cond_1d

    and-int/lit16 v1, v15, 0x200

    if-nez v1, :cond_1b

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v1, p9

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v4, v4, v21

    goto :goto_13

    :cond_1d
    move-object/from16 v1, p9

    :goto_13
    and-int/lit8 v21, p14, 0x6

    if-nez v21, :cond_20

    and-int/lit16 v1, v15, 0x400

    if-nez v1, :cond_1e

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v1, p10

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, p14, v17

    goto :goto_15

    :cond_20
    move-object/from16 v1, p10

    move/from16 v17, p14

    :goto_15
    and-int/lit16 v1, v15, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v17, v17, 0x30

    move-object/from16 v2, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v21, p14, 0x30

    move-object/from16 v2, p11

    if-nez v21, :cond_23

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v17, v17, v19

    :cond_23
    :goto_17
    const v19, 0x12492493

    and-int v2, v4, v19

    const v3, 0x12492492

    if-ne v2, v3, :cond_25

    and-int/lit8 v2, v17, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_25

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_18

    :cond_24
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v11, p10

    move-object v8, v6

    move-object v9, v7

    move-object v4, v10

    move v5, v12

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_22

    :cond_25
    :goto_18
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v2, v13, 0x1

    const v3, -0x70000001

    const v19, -0xe000001

    const v20, -0x1c00001

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_1a

    :cond_26
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_27

    and-int v4, v4, v20

    :cond_27
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_28

    and-int v4, v4, v19

    :cond_28
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_29

    and-int/2addr v4, v3

    :cond_29
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_2a

    and-int/lit8 v17, v17, -0xf

    :cond_2a
    move-object/from16 v11, p5

    move-object/from16 v1, p9

    move-object/from16 v3, p10

    move-object v2, v10

    move v9, v12

    move-object/from16 v10, p6

    move v12, v4

    :goto_19
    move-object/from16 v4, p11

    goto/16 :goto_21

    :cond_2b
    :goto_1a
    if-eqz v9, :cond_2c

    sget-object v2, Lw0/n;->b:Lw0/n;

    goto :goto_1b

    :cond_2c
    move-object v2, v10

    :goto_1b
    if-eqz v11, :cond_2d

    const/4 v9, 0x1

    goto :goto_1c

    :cond_2d
    move v9, v12

    :goto_1c
    const/4 v10, 0x0

    if-eqz v14, :cond_2e

    move-object v11, v10

    goto :goto_1d

    :cond_2e
    move-object/from16 v11, p5

    :goto_1d
    if-eqz v16, :cond_2f

    goto :goto_1e

    :cond_2f
    move-object/from16 v10, p6

    :goto_1e
    and-int/lit16 v12, v15, 0x80

    const/4 v14, 0x0

    if-eqz v12, :cond_30

    sget v6, Li0/j3;->a:F

    const v6, -0x5f495db5

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    sget v6, Lj0/p;->j:I

    invoke-static {v6, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v6

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    and-int v4, v4, v20

    :cond_30
    and-int/lit16 v12, v15, 0x100

    if-eqz v12, :cond_31

    sget v7, Li0/j3;->a:F

    const v7, -0x67efd9ad

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    sget-object v7, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/f2;

    invoke-static {v7}, Li0/j3;->c(Li0/f2;)Li0/v7;

    move-result-object v7

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    and-int v4, v4, v19

    :cond_31
    and-int/lit16 v12, v15, 0x200

    if-eqz v12, :cond_32

    sget v12, Li0/j3;->a:F

    const v12, -0x2d2dbcd9

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    sget v12, Lj0/p;->c:F

    sget v16, Lj0/p;->g:F

    sget v19, Lj0/p;->d:F

    sget v20, Lj0/p;->e:F

    sget v21, Lj0/p;->b:F

    new-instance v22, Li0/y7;

    move-object/from16 p3, v22

    move/from16 p4, v12

    move/from16 p5, v16

    move/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    move/from16 p9, v12

    invoke-direct/range {p3 .. p9}, Li0/y7;-><init>(FFFFFF)V

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    and-int/2addr v3, v4

    move v4, v3

    goto :goto_1f

    :cond_32
    move-object/from16 v22, p9

    :goto_1f
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_33

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v3, 0xfc

    move/from16 p3, v9

    move/from16 p4, p0

    move-wide/from16 p5, v19

    move-wide/from16 p7, v23

    move-object/from16 p9, v0

    move/from16 p10, v3

    invoke-static/range {p3 .. p10}, Li0/j3;->a(ZZJJLk0/m;I)Ls/x;

    move-result-object v3

    and-int/lit8 v17, v17, -0xf

    goto :goto_20

    :cond_33
    move-object/from16 v3, p10

    :goto_20
    if-eqz v1, :cond_35

    const v1, 0x107629bd

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Lk0/l;->k:Lz9/d;

    if-ne v1, v12, :cond_34

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v1

    :cond_34
    check-cast v1, Lu/n;

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    move v12, v4

    move-object v4, v1

    move-object/from16 v1, v22

    goto :goto_21

    :cond_35
    move v12, v4

    move-object/from16 v1, v22

    goto/16 :goto_19

    :goto_21
    invoke-virtual {v0}, Lk0/q;->u()V

    sget-object v14, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v0, v14}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li0/ac;

    sget-object v5, Lj0/p;->i:Lj0/i0;

    invoke-static {v14, v5}, Li0/bc;->a(Li0/ac;Lj0/i0;)Ly1/c0;

    move-result-object v21

    sget v29, Li0/j3;->a:F

    sget-object v30, Li0/e2;->b:Lv/d1;

    const/16 v23, 0x0

    and-int/lit8 v5, v12, 0xe

    or-int v5, v5, v18

    shr-int/lit8 v14, v12, 0x6

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v5, v14

    shl-int/lit8 v14, v12, 0x3

    and-int/lit16 v8, v14, 0x380

    or-int/2addr v5, v8

    shr-int/lit8 v8, v12, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v5, v8

    shl-int/lit8 v8, v12, 0x6

    const v16, 0xe000

    and-int v16, v8, v16

    or-int v5, v5, v16

    const/high16 v16, 0x380000

    and-int v14, v14, v16

    or-int/2addr v5, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v8

    or-int/2addr v5, v14

    const/high16 v14, 0x70000000

    and-int/2addr v8, v14

    or-int v33, v5, v8

    shr-int/lit8 v5, v12, 0x18

    and-int/lit8 v8, v5, 0xe

    or-int/lit16 v8, v8, 0x6c00

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v8

    shl-int/lit8 v8, v17, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v5, v8

    shl-int/lit8 v8, v17, 0xc

    const/high16 v12, 0x70000

    and-int/2addr v8, v12

    or-int v34, v5, v8

    move/from16 v16, p0

    move-object/from16 v17, v2

    move-object/from16 v18, p1

    move/from16 v19, v9

    move-object/from16 v20, p2

    move-object/from16 v22, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v34}, Li0/e2;->b(ZLw0/q;Lbb/a;ZLbb/e;Ly1/c0;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;Li0/v7;Li0/y7;Ls/x;FLv/c1;Lu/n;Lk0/m;II)V

    move-object v12, v4

    move-object v8, v6

    move v5, v9

    move-object v6, v11

    move-object v4, v2

    move-object v11, v3

    move-object v9, v7

    move-object v7, v10

    move-object v10, v1

    :goto_22
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v14

    if-eqz v14, :cond_36

    new-instance v3, Li0/b2;

    move-object v0, v3

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v35, v3

    move-object/from16 v3, p2

    move/from16 v13, p13

    move-object/from16 v36, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Li0/b2;-><init>(ZLbb/a;Lbb/e;Lw0/q;ZLbb/e;Lbb/e;Lc1/k0;Li0/v7;Li0/y7;Ls/x;Lu/n;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_36
    return-void
.end method

.method public static final b(ZLw0/q;Lbb/a;ZLbb/e;Ly1/c0;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;Li0/v7;Li0/y7;Ls/x;FLv/c1;Lu/n;Lk0/m;II)V
    .locals 32

    move/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    move-object/from16 v10, p15

    move/from16 v9, p17

    move/from16 v8, p18

    move-object/from16 v7, p16

    check-cast v7, Lk0/q;

    const v0, 0x18048c8c

    invoke-virtual {v7, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v13}, Lk0/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v7, v14}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    const/16 v16, 0x100

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v7, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v16

    goto :goto_3

    :cond_4
    const/16 v17, 0x80

    :goto_3
    or-int v0, v0, v17

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v1, v9, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v1, :cond_7

    invoke-virtual {v7, v15}, Lk0/q;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v18

    goto :goto_5

    :cond_6
    move/from16 v1, v17

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    invoke-virtual {v7, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v20

    goto :goto_6

    :cond_8
    move/from16 v21, v19

    :goto_6
    or-int v0, v0, v21

    goto :goto_7

    :cond_9
    move-object/from16 v1, p4

    :goto_7
    const/high16 v21, 0x30000

    and-int v22, v9, v21

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    move-object/from16 v6, p5

    if-nez v22, :cond_b

    invoke-virtual {v7, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v24

    goto :goto_8

    :cond_a
    move/from16 v25, v23

    :goto_8
    or-int v0, v0, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v25, v9, v25

    move-object/from16 v6, p6

    if-nez v25, :cond_d

    invoke-virtual {v7, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v25, 0x80000

    :goto_9
    or-int v0, v0, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v25, v9, v25

    move-object/from16 v6, p7

    if-nez v25, :cond_f

    invoke-virtual {v7, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v25, 0x400000

    :goto_a
    or-int v0, v0, v25

    :cond_f
    const/high16 v25, 0x6000000

    and-int v25, v9, v25

    move-object/from16 v6, p8

    if-nez v25, :cond_11

    invoke-virtual {v7, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v25, 0x2000000

    :goto_b
    or-int v0, v0, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v9, v25

    move-object/from16 v6, p9

    if-nez v25, :cond_13

    invoke-virtual {v7, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v25, 0x10000000

    :goto_c
    or-int v0, v0, v25

    :cond_13
    and-int/lit8 v25, v8, 0x6

    if-nez v25, :cond_15

    invoke-virtual {v7, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v25, 0x4

    goto :goto_d

    :cond_14
    const/16 v25, 0x2

    :goto_d
    or-int v25, v8, v25

    goto :goto_e

    :cond_15
    move/from16 v25, v8

    :goto_e
    and-int/lit8 v26, v8, 0x30

    if-nez v26, :cond_17

    invoke-virtual {v7, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v4, 0x20

    :cond_16
    or-int v25, v25, v4

    :cond_17
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_19

    move-object/from16 v4, p12

    invoke-virtual {v7, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    goto :goto_f

    :cond_18
    const/16 v16, 0x80

    :goto_f
    or-int v25, v25, v16

    goto :goto_10

    :cond_19
    move-object/from16 v4, p12

    :goto_10
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_1b

    move/from16 v2, p13

    invoke-virtual {v7, v2}, Lk0/q;->d(F)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v25, v25, v17

    goto :goto_11

    :cond_1b
    move/from16 v2, p13

    :goto_11
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_1d

    move-object/from16 v5, p14

    invoke-virtual {v7, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v19, v20

    :cond_1c
    or-int v25, v25, v19

    goto :goto_12

    :cond_1d
    move-object/from16 v5, p14

    :goto_12
    and-int v17, v8, v21

    if-nez v17, :cond_1f

    invoke-virtual {v7, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v23, v24

    :cond_1e
    or-int v25, v25, v23

    :cond_1f
    const v17, 0x12492493

    and-int v1, v0, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    const v1, 0x12493

    and-int v1, v25, v1

    const v2, 0x12492

    if-ne v1, v2, :cond_21

    invoke-virtual {v7}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v7}, Lk0/q;->U()V

    move-object v14, v7

    goto/16 :goto_20

    :cond_21
    :goto_13
    sget-object v1, Li0/y0;->n:Li0/y0;

    const/4 v2, 0x0

    invoke-static {v14, v2, v1}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v17

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x7ec5f870

    invoke-virtual {v7, v1}, Lk0/q;->a0(I)V

    if-nez v15, :cond_23

    if-eqz v13, :cond_22

    iget-wide v2, v12, Li0/v7;->j:J

    goto :goto_14

    :cond_22
    iget-wide v2, v12, Li0/v7;->e:J

    goto :goto_14

    :cond_23
    if-nez v13, :cond_24

    iget-wide v2, v12, Li0/v7;->a:J

    goto :goto_14

    :cond_24
    iget-wide v2, v12, Li0/v7;->i:J

    :goto_14
    new-instance v1, Lc1/r;

    invoke-direct {v1, v2, v3}, Lc1/r;-><init>(J)V

    invoke-static {v1, v7}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lk0/q;->t(Z)V

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/r;

    iget-wide v2, v1, Lc1/r;->a:J

    if-eqz v11, :cond_26

    if-eqz v15, :cond_25

    iget v1, v11, Li0/y7;->a:F

    goto :goto_15

    :cond_25
    iget v1, v11, Li0/y7;->f:F

    :goto_15
    move/from16 v21, v1

    move-wide/from16 v19, v2

    goto :goto_16

    :cond_26
    move-wide/from16 v19, v2

    const/4 v1, 0x0

    int-to-float v2, v1

    move/from16 v21, v2

    :goto_16
    const v1, 0x3dca98cb

    invoke-virtual {v7, v1}, Lk0/q;->a0(I)V

    if-nez v11, :cond_27

    move-wide/from16 v27, v19

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_27
    shr-int/lit8 v2, v25, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v25, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    const v2, -0x708b4623

    invoke-virtual {v7, v2}, Lk0/q;->a0(I)V

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v22, v0, 0x70

    or-int v2, v2, v22

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    const v2, 0x279bae58

    invoke-virtual {v7, v2}, Lk0/q;->a0(I)V

    const v2, -0x29b0d5a2

    invoke-virtual {v7, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lk0/l;->k:Lz9/d;

    if-ne v2, v3, :cond_28

    new-instance v2, Lu0/u;

    invoke-direct {v2}, Lu0/u;-><init>()V

    invoke-virtual {v7, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_28
    check-cast v2, Lu0/u;

    const v1, -0x29b0d554

    const/4 v4, 0x0

    invoke-static {v7, v4, v1}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_29

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v1

    invoke-virtual {v7, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v24, v1

    check-cast v24, Lk0/g1;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lk0/q;->t(Z)V

    const v1, -0x29b0d4fa

    invoke-virtual {v7, v1}, Lk0/q;->a0(I)V

    and-int/lit8 v1, v0, 0x70

    const/16 v4, 0x30

    xor-int/2addr v1, v4

    const/16 v22, 0x1

    const/16 v4, 0x20

    if-le v1, v4, :cond_2a

    invoke-virtual {v7, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    and-int/lit8 v1, v0, 0x30

    if-ne v1, v4, :cond_2c

    :cond_2b
    move/from16 v1, v22

    goto :goto_17

    :cond_2c
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2d

    if-ne v4, v3, :cond_2e

    :cond_2d
    new-instance v4, Li0/w7;

    const/4 v1, 0x0

    invoke-direct {v4, v10, v2, v1}, Li0/w7;-><init>(Lu/m;Lu0/u;Lta/e;)V

    invoke-virtual {v7, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, Lbb/e;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lk0/q;->t(Z)V

    invoke-static {v10, v4, v7}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-static {v2}, Lqa/s;->H1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lu/l;

    if-nez v15, :cond_2f

    iget v1, v11, Li0/y7;->f:F

    :goto_18
    move v2, v1

    goto :goto_19

    :cond_2f
    instance-of v1, v4, Lu/p;

    if-eqz v1, :cond_30

    iget v1, v11, Li0/y7;->b:F

    goto :goto_18

    :cond_30
    instance-of v1, v4, Lu/i;

    if-eqz v1, :cond_31

    iget v1, v11, Li0/y7;->d:F

    goto :goto_18

    :cond_31
    instance-of v1, v4, Lu/e;

    if-eqz v1, :cond_32

    iget v1, v11, Li0/y7;->c:F

    goto :goto_18

    :cond_32
    instance-of v1, v4, Lu/b;

    if-eqz v1, :cond_33

    iget v1, v11, Li0/y7;->e:F

    goto :goto_18

    :cond_33
    iget v1, v11, Li0/y7;->a:F

    goto :goto_18

    :goto_19
    const v1, -0x29b0cd39

    invoke-virtual {v7, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_34

    new-instance v1, Lr/d;

    new-instance v5, Lk2/e;

    invoke-direct {v5, v2}, Lk2/e;-><init>(F)V

    sget-object v6, Lr/y1;->c:Lr/x1;

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-direct {v1, v5, v6, v9, v8}, Lr/d;-><init>(Ljava/lang/Object;Lr/x1;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_34
    move-object v8, v1

    check-cast v8, Lr/d;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lk0/q;->t(Z)V

    new-instance v9, Lk2/e;

    invoke-direct {v9, v2}, Lk2/e;-><init>(F)V

    const v1, -0x29b0cce5

    invoke-virtual {v7, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v7, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v2}, Lk0/q;->d(F)Z

    move-result v6

    or-int/2addr v1, v6

    and-int/lit8 v6, v0, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v5, 0x4

    if-le v6, v5, :cond_35

    invoke-virtual {v7, v15}, Lk0/q;->h(Z)Z

    move-result v6

    if-nez v6, :cond_37

    :cond_35
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v5, :cond_36

    goto :goto_1a

    :cond_36
    const/16 v22, 0x0

    :cond_37
    :goto_1a
    or-int v0, v1, v22

    invoke-virtual {v7, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    if-ne v1, v3, :cond_38

    goto :goto_1b

    :cond_38
    move-wide/from16 v27, v19

    goto :goto_1c

    :cond_39
    :goto_1b
    new-instance v6, Li0/x7;

    const/16 v16, 0x0

    move-object v0, v6

    move-object v1, v8

    move-wide/from16 v27, v19

    const/4 v5, 0x0

    move/from16 v3, p3

    move v13, v5

    move-object/from16 v5, v24

    move-object v13, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Li0/x7;-><init>(Lr/d;FZLu/l;Lk0/g1;Lta/e;)V

    invoke-virtual {v7, v13}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v1, v13

    :goto_1c
    check-cast v1, Lbb/e;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lk0/q;->t(Z)V

    invoke-static {v9, v1, v7}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    iget-object v1, v8, Lr/d;->c:Lr/o;

    invoke-virtual {v7, v0}, Lk0/q;->t(Z)V

    invoke-virtual {v7, v0}, Lk0/q;->t(Z)V

    :goto_1d
    invoke-virtual {v7, v0}, Lk0/q;->t(Z)V

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lr/o;->l:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/e;

    iget v1, v1, Lk2/e;->k:F

    :goto_1e
    move v13, v1

    goto :goto_1f

    :cond_3a
    int-to-float v1, v0

    goto :goto_1e

    :goto_1f
    new-instance v9, Li0/c2;

    move-object v0, v9

    move-object/from16 v1, p10

    move/from16 v2, p3

    move/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v8, v7

    move-object/from16 v7, p7

    move-object v14, v8

    move-object/from16 v8, p8

    move-object v11, v9

    move/from16 v9, p13

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Li0/c2;-><init>(Li0/v7;ZZLbb/e;Ly1/c0;Lbb/e;Lbb/e;Lbb/e;FLv/c1;)V

    const v0, -0x226db3de

    invoke-static {v14, v0, v11}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v16

    sget-object v0, Li0/ia;->a:Lk0/p0;

    const v0, 0x20344540

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    move-wide/from16 v3, v27

    invoke-static {v3, v4, v14}, Li0/h2;->b(JLk0/m;)J

    move-result-wide v0

    sget-object v2, Li0/ia;->a:Lk0/p0;

    invoke-virtual {v14, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/e;

    iget v5, v5, Lk2/e;->k:F

    add-float v5, v5, v21

    sget-object v6, Li0/r2;->a:Lk0/p0;

    new-instance v7, Lc1/r;

    invoke-direct {v7, v0, v1}, Lc1/r;-><init>(J)V

    invoke-virtual {v6, v7}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v0

    new-instance v1, Lk2/e;

    invoke-direct {v1, v5}, Lk2/e;-><init>(F)V

    invoke-virtual {v2, v1}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v1

    filled-new-array {v0, v1}, [Lk0/v1;

    move-result-object v11

    new-instance v10, Li0/ha;

    move-object v0, v10

    move-object/from16 v1, v17

    move-object/from16 v2, p9

    move-object/from16 v6, p12

    move/from16 v7, p0

    move-object/from16 v8, p15

    move/from16 v9, p3

    move-object v15, v10

    move-object/from16 v10, p2

    move-object/from16 v29, v11

    move v11, v13

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Li0/ha;-><init>(Lw0/q;Lc1/k0;JFLs/x;ZLu/n;ZLbb/a;FLs0/b;)V

    const v0, -0x45699780

    invoke-static {v14, v0, v15}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    move-object/from16 v2, v29

    const/16 v1, 0x30

    invoke-static {v2, v0, v14, v1}, Lg9/t;->b([Lk0/v1;Lbb/e;Lk0/m;I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lk0/q;->t(Z)V

    :goto_20
    invoke-virtual {v14}, Lk0/q;->x()Lk0/x1;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v14, Li0/d2;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move/from16 v14, p13

    move-object/from16 v31, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Li0/d2;-><init>(ZLw0/q;Lbb/a;ZLbb/e;Ly1/c0;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;Li0/v7;Li0/y7;Ls/x;FLv/c1;Lu/n;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_3b
    return-void
.end method

.method public static final c(Lbb/e;Ly1/c0;JLbb/e;Lbb/e;Lbb/e;JJFLv/c1;Lk0/m;I)V
    .locals 27

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v14, p14

    move-object/from16 v0, p13

    check-cast v0, Lk0/q;

    const v1, -0x2ea9c614

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3, v4}, Lk0/q;->f(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p4

    :goto_5
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v5, v8

    goto :goto_7

    :cond_9
    move-object/from16 v7, p5

    :goto_7
    const/high16 v8, 0x30000

    and-int/2addr v8, v14

    if-nez v8, :cond_b

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v5, v9

    goto :goto_9

    :cond_b
    move-object/from16 v8, p6

    :goto_9
    const/high16 v9, 0x180000

    and-int/2addr v9, v14

    if-nez v9, :cond_d

    move-wide/from16 v9, p7

    invoke-virtual {v0, v9, v10}, Lk0/q;->f(J)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v5, v11

    goto :goto_b

    :cond_d
    move-wide/from16 v9, p7

    :goto_b
    const/high16 v11, 0xc00000

    and-int/2addr v11, v14

    if-nez v11, :cond_f

    move-wide/from16 v11, p9

    invoke-virtual {v0, v11, v12}, Lk0/q;->f(J)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v13, 0x400000

    :goto_c
    or-int/2addr v5, v13

    goto :goto_d

    :cond_f
    move-wide/from16 v11, p9

    :goto_d
    const/high16 v13, 0x6000000

    and-int/2addr v13, v14

    if-nez v13, :cond_11

    move/from16 v13, p11

    invoke-virtual {v0, v13}, Lk0/q;->d(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v15, 0x2000000

    :goto_e
    or-int/2addr v5, v15

    goto :goto_f

    :cond_11
    move/from16 v13, p11

    :goto_f
    const/high16 v15, 0x30000000

    and-int/2addr v15, v14

    if-nez v15, :cond_13

    move-object/from16 v15, p12

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_10

    :cond_12
    const/high16 v16, 0x10000000

    :goto_10
    or-int v5, v5, v16

    goto :goto_11

    :cond_13
    move-object/from16 v15, p12

    :goto_11
    const v16, 0x12492493

    and-int v5, v5, v16

    const v1, 0x12492492

    if-ne v5, v1, :cond_15

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_13

    :cond_15
    :goto_12
    sget-object v1, Li0/r2;->a:Lk0/p0;

    new-instance v5, Lc1/r;

    invoke-direct {v5, v3, v4}, Lc1/r;-><init>(J)V

    invoke-virtual {v1, v5}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v1

    sget-object v5, Li0/yb;->a:Lk0/p0;

    invoke-virtual {v5, v2}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v5

    filled-new-array {v1, v5}, [Lk0/v1;

    move-result-object v1

    new-instance v5, Li0/z1;

    move-object v15, v5

    move/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p5

    move-object/from16 v19, p4

    move-object/from16 v20, p6

    move-wide/from16 v21, p7

    move-object/from16 v23, p0

    move-wide/from16 v24, p9

    invoke-direct/range {v15 .. v25}, Li0/z1;-><init>(FLv/c1;Lbb/e;Lbb/e;Lbb/e;JLbb/e;J)V

    const v15, 0x683c8eac

    invoke-static {v0, v15, v5}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v5

    const/16 v15, 0x30

    invoke-static {v1, v5, v0, v15}, Lg9/t;->b([Lk0/v1;Lbb/e;Lk0/m;I)V

    :goto_13
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v15

    if-eqz v15, :cond_16

    new-instance v5, Li0/a2;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Li0/a2;-><init>(Lbb/e;Ly1/c0;JLbb/e;Lbb/e;Lbb/e;JJFLv/c1;I)V

    move-object/from16 v0, v26

    iput-object v0, v15, Lk0/x1;->d:Lbb/e;

    :cond_16
    return-void
.end method
