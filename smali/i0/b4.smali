.class public abstract Li0/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw0/n;->b:Lw0/n;

    sget v1, Lj0/q;->a:F

    sget v1, Lj0/q;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v0

    sput-object v0, Li0/b4;->a:Lw0/q;

    return-void
.end method

.method public static final a(Lf1/b;Ljava/lang/String;Lw0/q;JLk0/m;II)V
    .locals 16

    move-object/from16 v2, p1

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lk0/q;

    const v1, -0x7faffaf9

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

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
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit16 v9, v6, 0xc00

    const/16 v10, 0x800

    if-nez v9, :cond_a

    and-int/lit8 v9, p7, 0x8

    move-wide/from16 v11, p3

    if-nez v9, :cond_9

    invoke-virtual {v0, v11, v12}, Lk0/q;->f(J)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v10

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_a
    move-wide/from16 v11, p3

    :goto_7
    and-int/lit16 v9, v4, 0x493

    const/16 v13, 0x492

    if-ne v9, v13, :cond_c

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v3, v8

    move-wide v4, v11

    goto/16 :goto_12

    :cond_c
    :goto_8
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v9, v6, 0x1

    sget-object v13, Lw0/n;->b:Lw0/n;

    if-eqz v9, :cond_f

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_e

    :goto_9
    and-int/lit16 v4, v4, -0x1c01

    :cond_e
    move v5, v4

    move-object v4, v8

    move-wide v14, v11

    goto :goto_b

    :cond_f
    :goto_a
    if-eqz v5, :cond_10

    move-object v8, v13

    :cond_10
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_e

    sget-object v5, Li0/r2;->a:Lk0/p0;

    invoke-virtual {v0, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/r;

    iget-wide v11, v5, Lc1/r;->a:J

    goto :goto_9

    :goto_b
    invoke-virtual {v0}, Lk0/q;->u()V

    const v8, 0x4224cb4

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    and-int/lit16 v8, v5, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/4 v12, 0x0

    if-le v8, v10, :cond_11

    invoke-virtual {v0, v14, v15}, Lk0/q;->f(J)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    and-int/lit16 v8, v5, 0xc00

    if-ne v8, v10, :cond_13

    :cond_12
    const/4 v8, 0x1

    goto :goto_c

    :cond_13
    move v8, v12

    :goto_c
    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lk0/l;->k:Lz9/d;

    if-nez v8, :cond_14

    if-ne v10, v11, :cond_17

    :cond_14
    sget-wide v9, Lc1/r;->g:J

    invoke-static {v14, v15, v9, v10}, Lc1/r;->d(JJ)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, 0x0

    :goto_d
    move-object v10, v8

    goto :goto_f

    :cond_15
    new-instance v8, Lc1/k;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    const/4 v3, 0x5

    if-lt v9, v10, :cond_16

    sget-object v9, Lc1/l;->a:Lc1/l;

    invoke-virtual {v9, v14, v15, v3}, Lc1/l;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v9

    goto :goto_e

    :cond_16
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/ui/graphics/a;->u(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-direct {v9, v10, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_e
    invoke-direct {v8, v14, v15, v3, v9}, Lc1/k;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_d

    :goto_f
    invoke-virtual {v0, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_17
    move-object v3, v10

    check-cast v3, Lc1/k;

    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    const v7, 0x4224d2f

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    if-eqz v2, :cond_1b

    const v7, 0x4224d70

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    and-int/lit8 v5, v5, 0x70

    const/16 v7, 0x20

    if-ne v5, v7, :cond_18

    const/4 v9, 0x1

    goto :goto_10

    :cond_18
    move v9, v12

    :goto_10
    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_19

    if-ne v5, v11, :cond_1a

    :cond_19
    new-instance v5, Li0/l0;

    const/4 v7, 0x2

    invoke-direct {v5, v2, v7}, Li0/l0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lbb/c;

    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    invoke-static {v13, v12, v5}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v5

    goto :goto_11

    :cond_1b
    move-object v5, v13

    :goto_11
    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    invoke-virtual/range {p0 .. p0}, Lf1/b;->h()J

    move-result-wide v7

    sget-wide v9, Lb1/f;->c:J

    invoke-static {v7, v8, v9, v10}, Lb1/f;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lf1/b;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb1/f;->d(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {v7, v8}, Lb1/f;->b(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_1c
    sget-object v13, Li0/b4;->a:Lw0/q;

    :cond_1d
    invoke-interface {v4, v13}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v7

    sget-object v10, Lp1/l;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x16

    move-object/from16 v8, p0

    move-object v12, v3

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->g(Lw0/q;Lf1/b;Lw0/e;Lp1/m;FLc1/k;I)Lw0/q;

    move-result-object v3

    invoke-interface {v3, v5}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, Lv/q;->a(Lw0/q;Lk0/m;I)V

    move-object v3, v4

    move-wide v4, v14

    :goto_12
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, Li0/a4;

    const/4 v8, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Li0/a4;-><init>(Ljava/lang/Object;Ljava/lang/String;Lw0/q;JIII)V

    iput-object v10, v9, Lk0/x1;->d:Lbb/e;

    :cond_1e
    return-void
.end method

.method public static final b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lk0/q;

    const v2, -0x79033cc

    invoke-virtual {v0, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p3

    invoke-virtual {v0, v7, v8}, Lk0/q;->f(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p3

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

    move-object v4, v5

    move-wide v15, v7

    goto :goto_d

    :cond_d
    :goto_8
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_11

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_f

    and-int/lit16 v2, v2, -0x1c01

    :cond_f
    move-object v4, v5

    :cond_10
    :goto_9
    move-wide v15, v7

    goto :goto_c

    :cond_11
    :goto_a
    if-eqz v4, :cond_12

    sget-object v4, Lw0/n;->b:Lw0/n;

    goto :goto_b

    :cond_12
    move-object v4, v5

    :goto_b
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_10

    sget-object v5, Li0/r2;->a:Lk0/p0;

    invoke-virtual {v0, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/r;

    iget-wide v7, v5, Lc1/r;->a:J

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_9

    :goto_c
    invoke-virtual {v0}, Lk0/q;->u()V

    invoke-static {v1, v0}, Lk4/i0;->V(Lg1/f;Lk0/m;)Lg1/j0;

    move-result-object v7

    and-int/lit8 v5, v2, 0x70

    const/16 v8, 0x8

    or-int/2addr v5, v8

    and-int/lit16 v8, v2, 0x380

    or-int/2addr v5, v8

    and-int/lit16 v2, v2, 0x1c00

    or-int v13, v5, v2

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object v9, v4

    move-wide v10, v15

    move-object v12, v0

    invoke-static/range {v7 .. v14}, Li0/b4;->a(Lf1/b;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :goto_d
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v10, Li0/a4;

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v15

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Li0/a4;-><init>(Ljava/lang/Object;Ljava/lang/String;Lw0/q;JIII)V

    iput-object v10, v9, Lk0/x1;->d:Lbb/e;

    :cond_13
    return-void
.end method
