.class public abstract Li0/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Li0/x4;->a:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Li0/x4;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Li0/x4;->c:F

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Li0/x4;->d:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Li0/x4;->e:F

    return-void
.end method

.method public static final a(Lr/w0;Lk0/g1;Ls/v2;Lw0/q;Lbb/f;Lk0/m;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lk0/q;

    const v4, -0x4cd9381c

    invoke-virtual {v0, v4}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v6, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v6, 0x8

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v6

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_6

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    :cond_6
    :goto_4
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_9

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    :goto_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_b

    or-int/lit16 v4, v4, 0xc00

    :cond_a
    move-object/from16 v8, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x800

    goto :goto_7

    :cond_c
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v4, v9

    :goto_8
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_f

    invoke-virtual {v0, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_9

    :cond_e
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v4, v9

    :cond_f
    :goto_a
    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_11

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v4, v8

    goto/16 :goto_11

    :cond_11
    :goto_b
    sget-object v15, Lw0/n;->b:Lw0/n;

    if-eqz v7, :cond_12

    move-object v12, v15

    goto :goto_c

    :cond_12
    move-object v12, v8

    :goto_c
    const v7, 0x34a03233

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    const v7, 0x61f14c21

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    const v7, 0x44faf204

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lk0/l;->k:Lz9/d;

    if-nez v7, :cond_13

    if-ne v8, v11, :cond_14

    :cond_13
    new-instance v8, Lr/s1;

    const-string v7, "DropDownMenu"

    invoke-direct {v8, v1, v7}, Lr/s1;-><init>(Lr/v1;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_14
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    move-object v9, v8

    check-cast v9, Lr/s1;

    iget-object v7, v1, Lr/w0;->c:Lk0/n1;

    invoke-virtual {v7}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7, v0, v10}, Lr/s1;->a(Ljava/lang/Object;Lk0/m;I)V

    const v7, -0x2170d232

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    if-ne v8, v11, :cond_16

    :cond_15
    new-instance v8, Lr/u1;

    invoke-direct {v8, v9, v10}, Lr/u1;-><init>(Lr/s1;I)V

    invoke-virtual {v0, v8}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lbb/c;

    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    invoke-static {v9, v8, v0}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    sget-object v7, Li0/j2;->o:Li0/j2;

    const v8, -0x4fcbfb15

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    sget-object v16, Lr/y1;->a:Lr/x1;

    const v13, -0x880d1ef

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    invoke-virtual {v9}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const v8, 0x7cc09248

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    const v18, 0x3f4ccccd

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v17, :cond_17

    move/from16 v17, v19

    goto :goto_d

    :cond_17
    move/from16 v17, v18

    :goto_d
    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget-object v14, v9, Lr/s1;->c:Lk0/n1;

    invoke-virtual {v14}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    if-eqz v20, :cond_18

    move/from16 v18, v19

    :cond_18
    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v9}, Lr/s1;->c()Lr/m1;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v8, v0, v13}, Li0/j2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lr/d0;

    move-object v7, v9

    const v1, -0x4fcbfb15

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v18

    move v1, v10

    move-object v10, v13

    move-object v13, v11

    move-object/from16 v11, v16

    move-object/from16 v21, v12

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lr/e;->j(Lr/s1;Ljava/lang/Object;Ljava/lang/Object;Lr/d0;Lr/x1;Lk0/m;)Lr/o1;

    move-result-object v12

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    sget-object v7, Li0/j2;->n:Li0/j2;

    const v8, -0x4fcbfb15

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    const v8, -0x880d1ef

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    invoke-virtual/range {v17 .. v17}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, 0x5c32beb4

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    const/4 v10, 0x0

    if-eqz v8, :cond_19

    move/from16 v8, v19

    goto :goto_e

    :cond_19
    move v8, v10

    :goto_e
    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v14}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    if-eqz v11, :cond_1a

    goto :goto_f

    :cond_1a
    move/from16 v19, v10

    :goto_f
    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lr/s1;->c()Lr/m1;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v10, v0, v11}, Li0/j2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lr/d0;

    move-object/from16 v7, v17

    move-object/from16 v11, v16

    move-object v14, v12

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lr/e;->j(Lr/s1;Ljava/lang/Object;Ljava/lang/Object;Lr/d0;Lr/x1;Lk0/m;)Lr/o1;

    move-result-object v7

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    const v8, 0x5397bd82

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v14}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    and-int/lit8 v4, v4, 0x70

    const/4 v10, 0x1

    const/16 v9, 0x20

    if-ne v4, v9, :cond_1b

    move v4, v10

    goto :goto_10

    :cond_1b
    move v4, v1

    :goto_10
    or-int/2addr v4, v8

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1c

    if-ne v8, v13, :cond_1d

    :cond_1c
    new-instance v8, Lb/g;

    const/16 v4, 0x10

    invoke-direct {v8, v2, v14, v7, v4}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lbb/c;

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    invoke-static {v15, v8}, Landroidx/compose/ui/graphics/a;->l(Lw0/q;Lbb/c;)Lw0/q;

    move-result-object v7

    sget v1, Lj0/t;->b:I

    invoke-static {v1, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v8

    sget-object v1, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    const/16 v4, 0x23

    invoke-static {v1, v4}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    sget v1, Lj0/t;->a:F

    const/4 v15, 0x0

    new-instance v4, Li0/c;

    move-object/from16 v9, v21

    invoke-direct {v4, v9, v3, v5, v10}, Li0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v10, -0x4b798bc1

    invoke-static {v0, v10, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v16

    const v18, 0xc36000

    const/16 v19, 0x48

    move-object v4, v9

    move-wide v9, v11

    move-wide v11, v13

    move v13, v1

    move v14, v1

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v19}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    :goto_11
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, Li0/t4;

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Li0/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v9, Lk0/x1;->d:Lbb/e;

    :cond_1e
    return-void
.end method

.method public static final b(Lbb/e;Lbb/a;Lw0/q;Lbb/e;Lbb/e;ZLi0/s4;Lv/c1;Lu/n;Lk0/m;I)V
    .locals 18

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object/from16 v7, p9

    check-cast v7, Lk0/q;

    const v0, -0x5d43aee9

    invoke-virtual {v7, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    move-object/from16 v15, p1

    if-nez v1, :cond_3

    invoke-virtual {v7, v15}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v14, p2

    if-nez v1, :cond_5

    invoke-virtual {v7, v14}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    move-object/from16 v13, p3

    if-nez v1, :cond_7

    invoke-virtual {v7, v13}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    move-object/from16 v12, p4

    if-nez v1, :cond_9

    invoke-virtual {v7, v12}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    move/from16 v11, p5

    if-nez v1, :cond_b

    invoke-virtual {v7, v11}, Lk0/q;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    move-object/from16 v6, p6

    if-nez v1, :cond_d

    invoke-virtual {v7, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v10

    if-nez v1, :cond_f

    invoke-virtual {v7, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v10

    move-object/from16 v5, p8

    if-nez v1, :cond_11

    invoke-virtual {v7, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const v1, 0x2492493

    and-int/2addr v0, v1

    const v1, 0x2492492

    if-ne v0, v1, :cond_13

    invoke-virtual {v7}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v7}, Lk0/q;->U()V

    goto/16 :goto_c

    :cond_13
    :goto_a
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x6

    move-object v4, v7

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lh0/v;->a(ZFJLk0/m;II)Lh0/e;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v17, 0x18

    move-object/from16 v11, p2

    move-object/from16 v12, p8

    move-object v13, v0

    move/from16 v14, p5

    move-object v15, v1

    move-object/from16 v16, p1

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/a;->g(Lw0/q;Lu/n;Ls/o1;ZLw1/g;Lbb/a;I)Lw0/q;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v0

    sget v1, Lj0/t;->c:F

    const/16 v2, 0x8

    sget v3, Li0/x4;->d:F

    sget v4, Li0/x4;->e:F

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/d;->n(Lw0/q;FFFI)Lw0/q;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/a;->q(Lw0/q;Lv/c1;)Lw0/q;

    move-result-object v0

    sget-object v1, Lw0/b;->u:Lw0/h;

    const v2, 0x2952b718

    invoke-virtual {v7, v2}, Lk0/q;->a0(I)V

    sget-object v2, Lv/l;->a:Lv/g;

    invoke-static {v2, v1, v7}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v7, v2}, Lk0/q;->a0(I)V

    iget v2, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v3

    sget-object v4, Lr1/m;->g:Lr1/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    iget-object v5, v7, Lk0/q;->a:Lk0/d;

    instance-of v5, v5, Lk0/d;

    if-eqz v5, :cond_18

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v5, v7, Lk0/q;->O:Z

    if-eqz v5, :cond_14

    invoke-virtual {v7, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_b
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {v7, v1, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {v7, v3, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v3, v7, Lk0/q;->O:Z

    if-nez v3, :cond_15

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static {v2, v7, v2, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_16
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v7}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v11, 0x0

    const v2, 0x7ab4aae9

    invoke-static {v11, v0, v1, v7, v2}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v0, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v7, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    sget-object v1, Lj0/t;->f:Lj0/i0;

    invoke-static {v0, v1}, Li0/bc;->a(Li0/ac;Lj0/i0;)Ly1/c0;

    move-result-object v0

    new-instance v12, Li0/v4;

    move-object v1, v12

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Li0/v4;-><init>(Lbb/e;Li0/s4;ZLbb/e;Lbb/e;)V

    const v1, 0x3f7b66ec

    invoke-static {v7, v1, v12}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, v7, v2}, Li0/yb;->a(Ly1/c0;Lbb/e;Lk0/m;I)V

    const/4 v0, 0x1

    invoke-static {v7, v11, v0, v11, v11}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_c
    invoke-virtual {v7}, Lk0/q;->x()Lk0/x1;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v12, Li0/w4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Li0/w4;-><init>(Lbb/e;Lbb/a;Lw0/q;Lbb/e;Lbb/e;ZLi0/s4;Lv/c1;Lu/n;I)V

    iput-object v12, v11, Lk0/x1;->d:Lbb/e;

    :cond_17
    return-void

    :cond_18
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method
