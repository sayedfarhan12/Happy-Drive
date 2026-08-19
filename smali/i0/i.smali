.class public abstract Li0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lv/d1;

.field public static final d:Lv/d1;

.field public static final e:Lv/d1;

.field public static final f:Lv/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Li0/i;->a:F

    const/16 v0, 0x230

    int-to-float v0, v0

    sput v0, Li0/i;->b:F

    const/16 v0, 0x18

    int-to-float v0, v0

    new-instance v1, Lv/d1;

    invoke-direct {v1, v0, v0, v0, v0}, Lv/d1;-><init>(FFFF)V

    sput-object v1, Li0/i;->c:Lv/d1;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->d(F)Lv/d1;

    move-result-object v2

    sput-object v2, Li0/i;->d:Lv/d1;

    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->d(F)Lv/d1;

    move-result-object v1

    sput-object v1, Li0/i;->e:Lv/d1;

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->d(F)Lv/d1;

    move-result-object v0

    sput-object v0, Li0/i;->f:Lv/d1;

    return-void
.end method

.method public static final a(Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JFJJJJLk0/m;III)V
    .locals 35

    move/from16 v14, p18

    move/from16 v15, p20

    move-object/from16 v13, p17

    check-cast v13, Lk0/q;

    const v0, 0x5ac0a9b7

    invoke-virtual {v13, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, v15, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_2

    invoke-virtual {v13, v12}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v15, 0x2

    const/16 v4, 0x20

    const/16 v5, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v13, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x180

    move-object/from16 v11, p2

    if-nez v7, :cond_8

    invoke-virtual {v13, v11}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v14, 0xc00

    move-object/from16 v10, p3

    if-nez v7, :cond_b

    invoke-virtual {v13, v10}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v14, 0x6000

    move-object/from16 v9, p4

    if-nez v7, :cond_e

    invoke-virtual {v13, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v15, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_f

    or-int/2addr v0, v8

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v7, v14, v8

    move-object/from16 v8, p5

    if-nez v7, :cond_11

    invoke-virtual {v13, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v0, v7

    :cond_11
    :goto_b
    and-int/lit8 v7, v15, 0x40

    const/high16 v16, 0x180000

    if-eqz v7, :cond_12

    or-int v0, v0, v16

    move-wide/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v7, v14, v16

    move-wide/from16 v8, p6

    if-nez v7, :cond_14

    invoke-virtual {v13, v8, v9}, Lk0/q;->f(J)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v0, v7

    :cond_14
    :goto_d
    and-int/lit16 v7, v15, 0x80

    const/high16 v29, 0xc00000

    if-eqz v7, :cond_16

    or-int v0, v0, v29

    :cond_15
    move/from16 v7, p8

    goto :goto_f

    :cond_16
    and-int v7, v14, v29

    if-nez v7, :cond_15

    move/from16 v7, p8

    invoke-virtual {v13, v7}, Lk0/q;->d(F)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v0, v0, v16

    :goto_f
    and-int/lit16 v1, v15, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_18

    or-int v0, v0, v16

    move-wide/from16 v8, p9

    goto :goto_11

    :cond_18
    and-int v1, v14, v16

    move-wide/from16 v8, p9

    if-nez v1, :cond_1a

    invoke-virtual {v13, v8, v9}, Lk0/q;->f(J)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v1, 0x2000000

    :goto_10
    or-int/2addr v0, v1

    :cond_1a
    :goto_11
    and-int/lit16 v1, v15, 0x200

    const/high16 v16, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v16

    move-wide/from16 v8, p11

    goto :goto_13

    :cond_1b
    and-int v1, v14, v16

    move-wide/from16 v8, p11

    if-nez v1, :cond_1d

    invoke-virtual {v13, v8, v9}, Lk0/q;->f(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v1, 0x10000000

    :goto_12
    or-int/2addr v0, v1

    :cond_1d
    :goto_13
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, p19, 0x6

    move-wide/from16 v8, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v1, p19, 0x6

    move-wide/from16 v8, p13

    if-nez v1, :cond_20

    invoke-virtual {v13, v8, v9}, Lk0/q;->f(J)Z

    move-result v1

    if-eqz v1, :cond_1f

    move v1, v2

    goto :goto_14

    :cond_1f
    const/4 v1, 0x2

    :goto_14
    or-int v1, p19, v1

    goto :goto_15

    :cond_20
    move/from16 v1, p19

    :goto_15
    and-int/lit16 v2, v15, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v1, v1, 0x30

    move-wide/from16 v8, p15

    goto :goto_17

    :cond_21
    and-int/lit8 v2, p19, 0x30

    move-wide/from16 v8, p15

    if-nez v2, :cond_23

    invoke-virtual {v13, v8, v9}, Lk0/q;->f(J)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_16

    :cond_22
    move v4, v5

    :goto_16
    or-int/2addr v1, v4

    :cond_23
    :goto_17
    const v2, 0x12492493

    and-int/2addr v2, v0

    const v4, 0x12492492

    if-ne v2, v4, :cond_25

    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_25

    invoke-virtual {v13}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_18

    :cond_24
    invoke-virtual {v13}, Lk0/q;->U()V

    move-object v2, v6

    goto :goto_1a

    :cond_25
    :goto_18
    if-eqz v3, :cond_26

    sget-object v1, Lw0/n;->b:Lw0/n;

    move-object/from16 v30, v1

    goto :goto_19

    :cond_26
    move-object/from16 v30, v6

    :goto_19
    const-wide/16 v4, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-instance v1, Li0/d;

    move-object/from16 v16, v1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-wide/from16 v20, p11

    move-wide/from16 v22, p13

    move-wide/from16 v24, p15

    move-wide/from16 v26, p9

    move-object/from16 v28, p0

    invoke-direct/range {v16 .. v28}, Li0/d;-><init>(Lbb/e;Lbb/e;Lbb/e;JJJJLbb/e;)V

    const v2, -0x7ebce384

    invoke-static {v13, v2, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v16

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v29

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x9

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v17, v1, v0

    const/16 v18, 0x68

    move-object/from16 v0, v30

    move-object/from16 v1, p5

    move-wide/from16 v2, p6

    move/from16 v6, p8

    move/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v9, v16

    move-object v10, v13

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-static/range {v0 .. v12}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    move-object/from16 v2, v30

    :goto_1a
    invoke-virtual {v13}, Lk0/q;->x()Lk0/x1;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v13, Li0/e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Li0/e;-><init>(Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JFJJJJIII)V

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_27
    return-void
.end method

.method public static final b(FFLbb/e;Lk0/m;I)V
    .locals 9

    check-cast p3, Lk0/q;

    const v0, 0x22fa2ee9

    invoke-virtual {p3, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lk0/q;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Lk0/q;->d(F)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual {p3}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lk0/q;->U()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    const v2, -0x438a3f0e

    invoke-virtual {p3, v2}, Lk0/q;->a0(I)V

    and-int/lit8 v2, v0, 0xe

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v1, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    and-int/lit8 v2, v0, 0x70

    if-ne v2, v3, :cond_9

    move v2, v4

    goto :goto_6

    :cond_9
    move v2, v5

    :goto_6
    or-int/2addr v1, v2

    invoke-virtual {p3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Li0/g;

    invoke-direct {v2, p0, p1}, Li0/g;-><init>(FF)V

    invoke-virtual {p3, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lp1/l0;

    invoke-virtual {p3, v5}, Lk0/q;->t(Z)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, -0x4ee9b9da

    invoke-virtual {p3, v1}, Lk0/q;->a0(I)V

    sget-object v1, Lw0/n;->b:Lw0/n;

    iget v3, p3, Lk0/q;->P:I

    invoke-virtual {p3}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    sget-object v7, Lr1/m;->g:Lr1/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    iget-object v8, p3, Lk0/q;->a:Lk0/d;

    instance-of v8, v8, Lk0/d;

    if-eqz v8, :cond_10

    invoke-virtual {p3}, Lk0/q;->d0()V

    iget-boolean v8, p3, Lk0/q;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {p3, v7}, Lk0/q;->o(Lbb/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Lk0/q;->p0()V

    :goto_7
    sget-object v7, Lr1/l;->f:Lr1/j;

    invoke-static {p3, v2, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {p3, v6, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v6, p3, Lk0/q;->O:Z

    if-nez v6, :cond_d

    invoke-virtual {p3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v3, p3, v3, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_e
    new-instance v2, Lk0/l2;

    invoke-direct {v2, p3}, Lk0/l2;-><init>(Lk0/m;)V

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    const v6, 0x7ab4aae9

    invoke-static {v3, v1, v2, p3, v6}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p2, p3, v5, v4}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {p3, v5}, Lk0/q;->t(Z)V

    :goto_8
    invoke-virtual {p3}, Lk0/q;->x()Lk0/x1;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Li0/h;

    invoke-direct {v0, p0, p1, p2, p4}, Li0/h;-><init>(FFLbb/e;I)V

    iput-object v0, p3, Lk0/x1;->d:Lbb/e;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Lj8/a;->z0()V

    const/4 p0, 0x0

    throw p0
.end method
