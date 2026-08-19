.class public abstract Li0/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Li0/g1;->a:F

    const/4 v0, 0x6

    int-to-float v0, v0

    neg-float v1, v0

    sput v1, Li0/g1;->b:F

    sput v0, Li0/g1;->c:F

    const/4 v0, 0x0

    int-to-float v0, v0

    sput v0, Li0/g1;->d:F

    return-void
.end method

.method public static final a(Lw0/q;JJLbb/f;Lk0/m;II)V
    .locals 16

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lk0/q;

    const v1, 0x4d601b49    # 2.34992784E8f

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p8, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-virtual {v0, v5, v6}, Lk0/q;->f(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p8, 0x4

    if-nez v8, :cond_6

    move-wide/from16 v8, p3

    invoke-virtual {v0, v8, v9}, Lk0/q;->f(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v8, p3

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v8, p3

    :goto_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v11, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v4, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_d

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lk0/q;->U()V

    :goto_8
    move-object v1, v3

    move-wide v2, v5

    move-wide v4, v8

    move-object v6, v11

    goto/16 :goto_f

    :cond_d
    :goto_9
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v12, v7, 0x1

    sget-object v14, Lw0/n;->b:Lw0/n;

    const/4 v15, 0x0

    if-eqz v12, :cond_10

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_f

    and-int/lit8 v4, v4, -0x71

    :cond_f
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_14

    and-int/lit16 v4, v4, -0x381

    goto :goto_b

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    move-object v3, v14

    :cond_11
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_12

    const v1, -0x33bb9749    # -5.1487452E7f

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    sget v1, Lj0/a;->a:F

    invoke-static {v2, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v5

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    and-int/lit8 v4, v4, -0x71

    :cond_12
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_13

    invoke-static {v5, v6, v0}, Li0/h2;->b(JLk0/m;)J

    move-result-wide v8

    and-int/lit16 v1, v4, -0x381

    move v4, v1

    :cond_13
    if-eqz v10, :cond_14

    const/4 v11, 0x0

    :cond_14
    :goto_b
    invoke-virtual {v0}, Lk0/q;->u()V

    if-eqz v11, :cond_15

    sget v1, Lj0/a;->a:F

    goto :goto_c

    :cond_15
    sget v1, Lj0/a;->c:F

    :goto_c
    if-eqz v11, :cond_16

    const v10, 0x74111803

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    const/4 v10, 0x5

    invoke-static {v10, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v10

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    goto :goto_d

    :cond_16
    const v10, 0x74111835

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    sget v10, Lj0/a;->b:I

    invoke-static {v10, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v10

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    :goto_d
    invoke-static {v3, v1, v1}, Landroidx/compose/foundation/layout/d;->a(Lw0/q;FF)Lw0/q;

    move-result-object v1

    invoke-static {v1, v5, v6, v10}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v1

    invoke-static {v1, v10}, Landroidx/compose/ui/draw/a;->b(Lw0/q;Lc1/k0;)Lw0/q;

    move-result-object v1

    if-eqz v11, :cond_17

    sget v10, Li0/g1;->a:F

    const/4 v12, 0x0

    invoke-static {v14, v10, v12, v2}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v14

    :cond_17
    invoke-interface {v1, v14}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v1

    sget-object v2, Lw0/b;->u:Lw0/h;

    sget-object v10, Lv/l;->e:Lv/f;

    const v12, 0x2952b718

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    invoke-static {v10, v2, v0}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v2

    const v10, -0x4ee9b9da

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    iget v10, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v12

    sget-object v14, Lr1/m;->g:Lr1/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    iget-object v13, v0, Lk0/q;->a:Lk0/d;

    instance-of v13, v13, Lk0/d;

    if-eqz v13, :cond_1d

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v13, v0, Lk0/q;->O:Z

    if-eqz v13, :cond_18

    invoke-virtual {v0, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_e
    sget-object v13, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v2, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v12, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v12, v0, Lk0/q;->O:Z

    if-nez v12, :cond_19

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    :cond_19
    invoke-static {v10, v0, v10, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_1a
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const v10, 0x7ab4aae9

    invoke-static {v15, v1, v2, v0, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v1, Lv/l1;->a:Lv/l1;

    const v2, 0x74111a8a

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    const/4 v2, 0x1

    if-eqz v11, :cond_1b

    sget-object v10, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v0, v10}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li0/ac;

    sget-object v12, Lj0/i0;->o:Lj0/i0;

    invoke-static {v10, v12}, Li0/bc;->a(Li0/ac;Lj0/i0;)Ly1/c0;

    move-result-object v10

    new-instance v12, Li0/m0;

    invoke-direct {v12, v2, v11, v1}, Li0/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2ade5802

    invoke-static {v0, v1, v12}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 p0, v8

    move-object/from16 p2, v10

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lg9/t;->f(JLy1/c0;Lbb/e;Lk0/m;I)V

    :cond_1b
    invoke-static {v0, v15, v15, v2, v15}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    goto/16 :goto_8

    :goto_f
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Li0/d1;

    move-object v0, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Li0/d1;-><init>(Lw0/q;JJLbb/f;II)V

    iput-object v10, v9, Lk0/x1;->d:Lbb/e;

    :cond_1c
    return-void

    :cond_1d
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lbb/f;Lw0/q;Lbb/f;Lk0/m;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Lk0/q;

    const v2, 0x53afaf07

    invoke-virtual {v0, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v4, 0x30

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
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v0, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v4, v1

    move-object v2, v6

    goto/16 :goto_b

    :cond_a
    :goto_6
    sget-object v7, Lw0/n;->b:Lw0/n;

    if-eqz v5, :cond_b

    move-object v6, v7

    :cond_b
    const v5, -0x62414e5b

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lk0/l;->k:Lz9/d;

    const/4 v9, 0x0

    if-ne v5, v8, :cond_c

    invoke-static {v9}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object v5

    invoke-virtual {v0, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lk0/d1;

    const/4 v15, 0x0

    const v10, -0x62414e19

    invoke-static {v0, v15, v10}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_d

    invoke-static {v9}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object v10

    invoke-virtual {v0, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v10

    check-cast v9, Lk0/d1;

    const v10, -0x62414d3e

    invoke-static {v0, v15, v10}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_e

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v10}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object v10

    invoke-virtual {v0, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v14, v10

    check-cast v14, Lk0/d1;

    const v10, -0x62414cdd

    invoke-static {v0, v15, v10}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_f

    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v10}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object v10

    invoke-virtual {v0, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v13, v10

    check-cast v13, Lk0/d1;

    const v10, -0x62414b1f

    invoke-static {v0, v15, v10}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_10

    new-instance v12, Lr/a;

    const/16 v16, 0x5

    move-object v10, v12

    move-object v11, v5

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 p1, v13

    move-object v13, v14

    move-object v4, v14

    move-object/from16 v14, p1

    move v1, v15

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, v17

    invoke-virtual {v0, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    move-object/from16 p1, v13

    move-object v4, v14

    move v1, v15

    :goto_7
    check-cast v10, Lbb/c;

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    invoke-static {v6, v10}, Landroidx/compose/ui/layout/a;->j(Lw0/q;Lbb/c;)Lw0/q;

    move-result-object v10

    const v11, -0x62414905

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_11

    new-instance v11, Li0/f1;

    move-object/from16 v8, p1

    invoke-direct {v11, v9, v5, v4, v8}, Li0/f1;-><init>(Lk0/d1;Lk0/d1;Lk0/d1;Lk0/d1;)V

    invoke-virtual {v0, v11}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lp1/l0;

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    const v4, -0x4ee9b9da

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    iget v5, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v10

    iget-object v12, v0, Lk0/q;->a:Lk0/d;

    instance-of v12, v12, Lk0/d;

    if-eqz v12, :cond_1e

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v14, v0, Lk0/q;->O:Z

    if-eqz v14, :cond_12

    invoke-virtual {v0, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_8
    sget-object v14, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v11, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v11, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v8, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v8, Lr1/l;->g:Lr1/j;

    iget-boolean v15, v0, Lk0/q;->O:Z

    if-nez v15, :cond_13

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    :cond_13
    invoke-static {v5, v0, v5, v8}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_14
    new-instance v5, Lk0/l2;

    invoke-direct {v5, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const v13, 0x7ab4aae9

    invoke-static {v1, v10, v5, v0, v13}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const-string v5, "anchor"

    invoke-static {v7, v5}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v5

    sget-object v10, Lw0/b;->o:Lw0/i;

    shl-int/lit8 v15, v2, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/lit8 v15, v15, 0x36

    const v13, 0x2bb5b5d7

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    invoke-static {v10, v1, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v10

    shl-int/lit8 v16, v15, 0x3

    and-int/lit8 v16, v16, 0x70

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    iget v4, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    shl-int/lit8 v1, v16, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    if-eqz v12, :cond_1d

    invoke-virtual {v0}, Lk0/q;->d0()V

    move-object/from16 v16, v6

    iget-boolean v6, v0, Lk0/q;->O:Z

    if-eqz v6, :cond_15

    invoke-virtual {v0, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_9
    invoke-static {v0, v10, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v13, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v6, v0, Lk0/q;->O:Z

    if-nez v6, :cond_16

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    invoke-static {v4, v0, v4, v8}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_17
    new-instance v4, Lk0/l2;

    invoke-direct {v4, v0}, Lk0/l2;-><init>(Lk0/m;)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const v6, 0x7ab4aae9

    invoke-static {v1, v5, v4, v0, v6}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    shr-int/lit8 v4, v15, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v0, v4}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    const/4 v5, 0x1

    invoke-static {v0, v5, v4, v4}, Lq/e;->v(Lk0/q;ZZZ)V

    const-string v6, "badge"

    invoke-static {v7, v6}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v6

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    const v7, 0x2bb5b5d7

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    sget-object v7, Lw0/b;->k:Lw0/i;

    invoke-static {v7, v4, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v7

    shl-int/lit8 v10, v2, 0x3

    and-int/lit8 v10, v10, 0x70

    const v13, -0x4ee9b9da

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    iget v13, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v15

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    shl-int/lit8 v10, v10, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v10, v10, 0x6

    if-eqz v12, :cond_1c

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v12, v0, Lk0/q;->O:Z

    if-eqz v12, :cond_18

    invoke-virtual {v0, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_a
    invoke-static {v0, v7, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v15, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v7, v0, Lk0/q;->O:Z

    if-nez v7, :cond_19

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    :cond_19
    invoke-static {v13, v0, v13, v8}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_1a
    new-instance v7, Lk0/l2;

    invoke-direct {v7, v0}, Lk0/l2;-><init>(Lk0/m;)V

    shr-int/lit8 v8, v10, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, 0x7ab4aae9

    invoke-static {v8, v6, v7, v0, v9}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v6, v4

    move-object/from16 v4, p0

    invoke-interface {v4, v1, v0, v2}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    invoke-static {v0, v5, v6, v6, v6}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    move-object/from16 v2, v16

    :goto_b
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lx/q;

    const/4 v6, 0x2

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lx/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_1b
    return-void

    :cond_1c
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_1e
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0
.end method
