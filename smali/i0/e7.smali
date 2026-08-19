.class public abstract Li0/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lw0/q;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lr/w;

.field public static final g:Lr/w;

.field public static final h:Lr/w;

.field public static final i:Lr/w;

.field public static final j:Lr/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Li0/e7;->a:F

    sget-object v1, Lw0/n;->b:Lw0/n;

    sget-object v2, Li0/j2;->p:Li0/j2;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->g(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v1

    sget-object v2, Li0/y0;->z:Li0/y0;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v0

    sput-object v0, Li0/e7;->b:Lw0/q;

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Li0/e7;->c:F

    sget v0, Lj0/r;->b:F

    sput v0, Li0/e7;->d:F

    sget v0, Lj0/b;->b:F

    sget v1, Lj0/b;->a:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    sput v0, Li0/e7;->e:F

    new-instance v0, Lr/w;

    const v1, 0x3e4ccccd

    const v3, 0x3f4ccccd

    invoke-direct {v0, v1, v3}, Lr/w;-><init>(FF)V

    sput-object v0, Li0/e7;->f:Lr/w;

    new-instance v0, Lr/w;

    const v3, 0x3ecccccd

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4}, Lr/w;-><init>(FF)V

    sput-object v0, Li0/e7;->g:Lr/w;

    new-instance v0, Lr/w;

    const v4, 0x3f266666

    invoke-direct {v0, v2, v4}, Lr/w;-><init>(FF)V

    sput-object v0, Li0/e7;->h:Lr/w;

    new-instance v0, Lr/w;

    const v2, 0x3dcccccd

    const v4, 0x3ee66666

    invoke-direct {v0, v2, v4}, Lr/w;-><init>(FF)V

    sput-object v0, Li0/e7;->i:Lr/w;

    new-instance v0, Lr/w;

    invoke-direct {v0, v3, v1}, Lr/w;-><init>(FF)V

    sput-object v0, Li0/e7;->j:Lr/w;

    return-void
.end method

.method public static final a(Lw0/q;JFJILk0/m;II)V
    .locals 30

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lk0/q;

    const v1, -0x6e80f9f

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p9, 0x2

    move-wide/from16 v9, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v9, v10}, Lk0/q;->f(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p1

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move/from16 v11, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Lk0/q;->d(F)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_9

    and-int/lit8 v12, p9, 0x8

    move-wide/from16 v14, p4

    if-nez v12, :cond_8

    invoke-virtual {v0, v14, v15}, Lk0/q;->f(J)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_6

    :cond_8
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    goto :goto_7

    :cond_9
    move-wide/from16 v14, p4

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move/from16 v6, p6

    goto :goto_9

    :cond_b
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_a

    move/from16 v6, p6

    invoke-virtual {v0, v6}, Lk0/q;->e(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit16 v7, v4, 0x2493

    const/16 v13, 0x2492

    if-ne v7, v13, :cond_e

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v1, v3

    move v7, v6

    move-wide v2, v9

    move v4, v11

    move-wide v5, v14

    goto/16 :goto_11

    :cond_e
    :goto_a
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v7, v8, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_12

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_10

    and-int/lit8 v4, v4, -0x71

    :cond_10
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_11

    and-int/lit16 v4, v4, -0x1c01

    :cond_11
    move-object v1, v3

    goto :goto_d

    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    sget-object v1, Lw0/n;->b:Lw0/n;

    goto :goto_c

    :cond_13
    move-object v1, v3

    :goto_c
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_14

    sget v3, Li0/x6;->a:F

    const v3, 0x6b7ceedd

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    sget v3, Lj0/b;->a:F

    const/16 v3, 0x1a

    invoke-static {v3, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v9

    invoke-virtual {v0, v13}, Lk0/q;->t(Z)V

    and-int/lit8 v4, v4, -0x71

    :cond_14
    if-eqz v5, :cond_15

    sget v3, Li0/x6;->a:F

    move v11, v3

    :cond_15
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_16

    sget v3, Li0/x6;->a:F

    const v3, -0x1817f127

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    sget-wide v14, Lc1/r;->f:J

    invoke-virtual {v0, v13}, Lk0/q;->t(Z)V

    and-int/lit16 v3, v4, -0x1c01

    move v4, v3

    :cond_16
    if-eqz v12, :cond_17

    sget v3, Li0/x6;->b:I

    move v6, v3

    :cond_17
    :goto_d
    invoke-virtual {v0}, Lk0/q;->u()V

    sget-object v3, Ls1/o1;->e:Lk0/n3;

    invoke-virtual {v0, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/b;

    new-instance v5, Le1/k;

    invoke-interface {v3, v11}, Lk2/b;->z(F)F

    move-result v3

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1a

    move-object/from16 p0, v5

    move/from16 p1, v3

    move/from16 p2, v7

    move/from16 p3, v6

    move/from16 p4, v12

    move/from16 p5, v18

    invoke-direct/range {p0 .. p5}, Le1/k;-><init>(FFIII)V

    invoke-static {v0}, Lr/e;->o(Lk0/m;)Lr/o0;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v18, Lr/y1;->b:Lr/x1;

    sget-object v2, Lr/c0;->d:Lr/b0;

    move/from16 v29, v6

    const/16 v6, 0x1a04

    const/4 v8, 0x2

    invoke-static {v6, v13, v2, v8}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object v6

    invoke-static {v6}, Lr/e;->m(Lr/z;)Lr/i0;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v20, 0x10

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-object/from16 p2, v12

    move-object/from16 p3, v18

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v0

    move/from16 p7, v20

    invoke-static/range {p0 .. p7}, Lr/e;->f(Lr/o0;Ljava/lang/Number;Ljava/lang/Number;Lr/x1;Lr/i0;Ljava/lang/String;Lk0/m;I)Lr/j0;

    move-result-object v6

    const/16 v7, 0x534

    const/4 v8, 0x2

    invoke-static {v7, v13, v2, v8}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object v2

    invoke-static {v2}, Lr/e;->m(Lr/z;)Lr/i0;

    move-result-object v2

    const/high16 v7, 0x438f0000    # 286.0f

    invoke-static {v3, v7, v2, v0}, Lr/e;->d(Lr/o0;FLr/i0;Lk0/m;)Lr/j0;

    move-result-object v2

    sget-object v7, Li0/y0;->x:Li0/y0;

    invoke-static {v7}, Lr/e;->n(Lbb/c;)Lr/u0;

    move-result-object v7

    invoke-static {v7}, Lr/e;->m(Lr/z;)Lr/i0;

    move-result-object v7

    const/high16 v8, 0x43910000    # 290.0f

    invoke-static {v3, v8, v7, v0}, Lr/e;->d(Lr/o0;FLr/i0;Lk0/m;)Lr/j0;

    move-result-object v7

    sget-object v12, Li0/y0;->y:Li0/y0;

    invoke-static {v12}, Lr/e;->n(Lbb/c;)Lr/u0;

    move-result-object v12

    invoke-static {v12}, Lr/e;->m(Lr/z;)Lr/i0;

    move-result-object v12

    invoke-static {v3, v8, v12, v0}, Lr/e;->d(Lr/o0;FLr/i0;Lk0/m;)Lr/j0;

    move-result-object v3

    sget-object v8, Ls/s;->o:Ls/s;

    const/4 v12, 0x1

    invoke-static {v1, v12, v8}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v8

    sget v12, Li0/e7;->e:F

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v8

    const v12, 0x30fcbe21

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    and-int/lit16 v12, v4, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v13, 0x800

    if-le v12, v13, :cond_18

    invoke-virtual {v0, v14, v15}, Lk0/q;->f(J)Z

    move-result v12

    if-nez v12, :cond_19

    :cond_18
    and-int/lit16 v12, v4, 0xc00

    if-ne v12, v13, :cond_1a

    :cond_19
    const/4 v12, 0x1

    goto :goto_e

    :cond_1a
    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v0, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit16 v13, v4, 0x380

    move-object/from16 v17, v1

    const/16 v1, 0x100

    if-ne v13, v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_f

    :cond_1b
    const/4 v1, 0x0

    :goto_f
    or-int/2addr v1, v12

    and-int/lit8 v12, v4, 0x70

    xor-int/lit8 v12, v12, 0x30

    const/16 v13, 0x20

    if-le v12, v13, :cond_1c

    invoke-virtual {v0, v9, v10}, Lk0/q;->f(J)Z

    move-result v12

    if-nez v12, :cond_1d

    :cond_1c
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v13, :cond_1e

    :cond_1d
    const/4 v12, 0x1

    goto :goto_10

    :cond_1e
    const/4 v12, 0x0

    :goto_10
    or-int/2addr v1, v12

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1f

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v4, v1, :cond_20

    :cond_1f
    new-instance v4, Li0/y6;

    move-object/from16 v18, v4

    move-wide/from16 v19, v14

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move/from16 v26, v11

    move-wide/from16 v27, v9

    invoke-direct/range {v18 .. v28}, Li0/y6;-><init>(JLe1/k;Lr/j0;Lr/j0;Lr/j0;Lr/j0;FJ)V

    invoke-virtual {v0, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Lbb/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    invoke-static {v8, v4, v0, v1}, Landroidx/compose/foundation/a;->a(Lw0/q;Lbb/c;Lk0/m;I)V

    move-wide v2, v9

    move v4, v11

    move-wide v5, v14

    move-object/from16 v1, v17

    move/from16 v7, v29

    :goto_11
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Li0/z6;

    move-object v0, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Li0/z6;-><init>(Lw0/q;JFJIII)V

    iput-object v11, v10, Lk0/x1;->d:Lbb/e;

    :cond_21
    return-void
.end method

.method public static final b(Lw0/q;JJILk0/m;II)V
    .locals 26

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lk0/q;

    const v1, -0x1c6c634f

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, p8, 0x2

    move-wide/from16 v8, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v8, v9}, Lk0/q;->f(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_6

    and-int/lit8 v4, p8, 0x4

    move-wide/from16 v10, p3

    if-nez v4, :cond_5

    invoke-virtual {v0, v10, v11}, Lk0/q;->f(J)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    goto :goto_5

    :cond_6
    move-wide/from16 v10, p3

    :goto_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move/from16 v13, p5

    goto :goto_7

    :cond_8
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_7

    move/from16 v13, p5

    invoke-virtual {v0, v13}, Lk0/q;->e(I)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_6

    :cond_9
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    and-int/lit16 v14, v3, 0x493

    const/16 v15, 0x492

    if-ne v14, v15, :cond_b

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v1, v2

    :goto_8
    move-wide v2, v8

    move-wide v4, v10

    move v6, v13

    goto/16 :goto_10

    :cond_b
    :goto_9
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v14, v7, 0x1

    const/4 v15, 0x0

    if-eqz v14, :cond_f

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_d

    and-int/lit8 v3, v3, -0x71

    :cond_d
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_e

    and-int/lit16 v3, v3, -0x381

    :cond_e
    move-object v1, v2

    goto :goto_c

    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    sget-object v1, Lw0/n;->b:Lw0/n;

    goto :goto_b

    :cond_10
    move-object v1, v2

    :goto_b
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_11

    sget v2, Li0/x6;->a:F

    const v2, -0x367f4f17

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    sget v2, Lj0/r;->a:I

    const/16 v2, 0x1a

    invoke-static {v2, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v8

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    and-int/lit8 v3, v3, -0x71

    :cond_11
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_12

    sget v2, Li0/x6;->a:F

    const v2, 0x63fd40d9

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    sget v2, Lj0/r;->a:I

    invoke-static {v2, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v10

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    and-int/lit16 v2, v3, -0x381

    move v3, v2

    :cond_12
    if-eqz v4, :cond_13

    sget v2, Li0/x6;->a:F

    move v13, v15

    :cond_13
    :goto_c
    invoke-virtual {v0}, Lk0/q;->u()V

    invoke-static {v0}, Lr/e;->o(Lk0/m;)Lr/o0;

    move-result-object v2

    sget-object v4, Li0/y0;->A:Li0/y0;

    invoke-static {v4}, Lr/e;->n(Lbb/c;)Lr/u0;

    move-result-object v4

    invoke-static {v4}, Lr/e;->m(Lr/z;)Lr/i0;

    move-result-object v4

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v14, v4, v0}, Lr/e;->d(Lr/o0;FLr/i0;Lk0/m;)Lr/j0;

    move-result-object v4

    sget-object v16, Li0/y0;->B:Li0/y0;

    invoke-static/range {v16 .. v16}, Lr/e;->n(Lbb/c;)Lr/u0;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lr/e;->m(Lr/z;)Lr/i0;

    move-result-object v15

    invoke-static {v2, v14, v15, v0}, Lr/e;->d(Lr/o0;FLr/i0;Lk0/m;)Lr/j0;

    move-result-object v15

    sget-object v16, Li0/y0;->C:Li0/y0;

    invoke-static/range {v16 .. v16}, Lr/e;->n(Lbb/c;)Lr/u0;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lr/e;->m(Lr/z;)Lr/i0;

    move-result-object v5

    invoke-static {v2, v14, v5, v0}, Lr/e;->d(Lr/o0;FLr/i0;Lk0/m;)Lr/j0;

    move-result-object v5

    sget-object v16, Li0/y0;->D:Li0/y0;

    invoke-static/range {v16 .. v16}, Lr/e;->n(Lbb/c;)Lr/u0;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lr/e;->m(Lr/z;)Lr/i0;

    move-result-object v12

    invoke-static {v2, v14, v12, v0}, Lr/e;->d(Lr/o0;FLr/i0;Lk0/m;)Lr/j0;

    move-result-object v2

    sget-object v12, Li0/e7;->b:Lw0/q;

    invoke-interface {v1, v12}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v12

    sget-object v14, Ls/s;->o:Ls/s;

    const/4 v6, 0x1

    invoke-static {v12, v6, v14}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v12

    sget v14, Li0/e7;->c:F

    sget v6, Li0/e7;->d:F

    invoke-static {v12, v14, v6}, Landroidx/compose/foundation/layout/d;->m(Lw0/q;FF)Lw0/q;

    move-result-object v6

    const v12, -0x50610b9d

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    and-int/lit16 v12, v3, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v14, 0x100

    if-le v12, v14, :cond_14

    invoke-virtual {v0, v10, v11}, Lk0/q;->f(J)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_14
    and-int/lit16 v12, v3, 0x180

    if-ne v12, v14, :cond_16

    :cond_15
    const/4 v12, 0x1

    goto :goto_d

    :cond_16
    const/4 v12, 0x0

    :goto_d
    and-int/lit16 v14, v3, 0x1c00

    move-object/from16 p1, v1

    const/16 v1, 0x800

    if-ne v14, v1, :cond_17

    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    :goto_e
    or-int/2addr v1, v12

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    and-int/lit8 v12, v3, 0x70

    xor-int/lit8 v12, v12, 0x30

    const/16 v14, 0x20

    if-le v12, v14, :cond_18

    invoke-virtual {v0, v8, v9}, Lk0/q;->f(J)Z

    move-result v12

    if-nez v12, :cond_19

    :cond_18
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v14, :cond_1a

    :cond_19
    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    or-int/2addr v1, v3

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v3, v1, :cond_1c

    :cond_1b
    new-instance v3, Li0/c7;

    move-object/from16 v16, v3

    move-wide/from16 v17, v10

    move/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-wide/from16 v22, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    invoke-direct/range {v16 .. v25}, Li0/c7;-><init>(JILr/j0;Lr/j0;JLr/j0;Lr/j0;)V

    invoke-virtual {v0, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lbb/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    invoke-static {v6, v3, v0, v1}, Landroidx/compose/foundation/a;->a(Lw0/q;Lbb/c;Lk0/m;I)V

    move-object/from16 v1, p1

    goto/16 :goto_8

    :goto_10
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Li0/d7;

    move-object v0, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Li0/d7;-><init>(Lw0/q;JJIII)V

    iput-object v10, v9, Lk0/x1;->d:Lbb/e;

    :cond_1d
    return-void
.end method

.method public static final c(Lbb/a;Lw0/q;JJILk0/m;II)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lk0/q;

    const v2, -0x6b1bec9b

    invoke-virtual {v0, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, p9, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

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
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p9, 0x4

    move-wide/from16 v10, p2

    if-nez v7, :cond_6

    invoke-virtual {v0, v10, v11}, Lk0/q;->f(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v10, p2

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, p9, 0x8

    move-wide/from16 v13, p4

    if-nez v7, :cond_8

    invoke-virtual {v0, v13, v14}, Lk0/q;->f(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    move-wide/from16 v13, p4

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move/from16 v9, p6

    goto :goto_9

    :cond_b
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_a

    move/from16 v9, p6

    invoke-virtual {v0, v9}, Lk0/q;->e(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    and-int/lit16 v15, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v15, v12, :cond_e

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v2, v6

    move v7, v9

    move-wide v3, v10

    move-wide v5, v13

    goto/16 :goto_12

    :cond_e
    :goto_a
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v12, v8, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_12

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_10

    and-int/lit16 v2, v2, -0x381

    :cond_10
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_11

    and-int/lit16 v2, v2, -0x1c01

    :cond_11
    move-wide v12, v13

    goto :goto_d

    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    sget-object v5, Lw0/n;->b:Lw0/n;

    move-object v6, v5

    :cond_13
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_14

    sget v5, Li0/x6;->a:F

    const v5, -0x367f4f17

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    sget v5, Lj0/r;->a:I

    const/16 v5, 0x1a

    invoke-static {v5, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v10

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    and-int/lit16 v2, v2, -0x381

    :cond_14
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_15

    sget v5, Li0/x6;->a:F

    const v5, 0x63fd40d9

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    sget v5, Lj0/r;->a:I

    invoke-static {v5, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v12

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_c

    :cond_15
    move-wide v12, v13

    :goto_c
    if-eqz v7, :cond_16

    sget v5, Li0/x6;->a:F

    move v9, v15

    :cond_16
    :goto_d
    invoke-virtual {v0}, Lk0/q;->u()V

    const v5, -0x50611990

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    and-int/lit8 v5, v2, 0xe

    if-ne v5, v4, :cond_17

    const/4 v4, 0x1

    goto :goto_e

    :cond_17
    move v4, v15

    :goto_e
    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lk0/l;->k:Lz9/d;

    if-nez v4, :cond_18

    if-ne v5, v14, :cond_19

    :cond_18
    new-instance v5, Li0/j5;

    invoke-direct {v5, v1, v3}, Li0/j5;-><init>(Lbb/a;I)V

    invoke-virtual {v0, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object v3, v5

    check-cast v3, Lbb/a;

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    sget-object v4, Li0/e7;->b:Lw0/q;

    invoke-interface {v6, v4}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v4

    const v5, -0x506118f8

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1a

    if-ne v7, v14, :cond_1b

    :cond_1a
    new-instance v7, Li0/g5;

    const/4 v5, 0x3

    invoke-direct {v7, v3, v5}, Li0/g5;-><init>(Lbb/a;I)V

    invoke-virtual {v0, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, Lbb/c;

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    const/4 v5, 0x1

    invoke-static {v4, v5, v7}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v4

    sget v7, Li0/e7;->c:F

    sget v5, Li0/e7;->d:F

    invoke-static {v4, v7, v5}, Landroidx/compose/foundation/layout/d;->m(Lw0/q;FF)Lw0/q;

    move-result-object v4

    const v5, -0x5061184c

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v7, 0x800

    if-le v5, v7, :cond_1c

    invoke-virtual {v0, v12, v13}, Lk0/q;->f(J)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v7, :cond_1e

    :cond_1d
    const/4 v5, 0x1

    goto :goto_f

    :cond_1e
    move v5, v15

    :goto_f
    const v7, 0xe000

    and-int/2addr v7, v2

    const/16 v15, 0x4000

    if-ne v7, v15, :cond_1f

    const/4 v7, 0x1

    goto :goto_10

    :cond_1f
    const/4 v7, 0x0

    :goto_10
    or-int/2addr v5, v7

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    and-int/lit16 v7, v2, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v15, 0x100

    if-le v7, v15, :cond_20

    invoke-virtual {v0, v10, v11}, Lk0/q;->f(J)Z

    move-result v7

    if-nez v7, :cond_21

    :cond_20
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v15, :cond_22

    :cond_21
    const/4 v7, 0x1

    goto :goto_11

    :cond_22
    const/4 v7, 0x0

    :goto_11
    or-int v2, v5, v7

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_23

    if-ne v5, v14, :cond_24

    :cond_23
    new-instance v5, Li0/a7;

    move-object/from16 v17, v5

    move-wide/from16 v18, v12

    move/from16 v20, v9

    move-object/from16 v21, v3

    move-wide/from16 v22, v10

    invoke-direct/range {v17 .. v23}, Li0/a7;-><init>(JILbb/a;J)V

    invoke-virtual {v0, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Lbb/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-static {v4, v5, v0, v2}, Landroidx/compose/foundation/a;->a(Lw0/q;Lbb/c;Lk0/m;I)V

    move-object v2, v6

    move v7, v9

    move-wide v3, v10

    move-wide v5, v12

    :goto_12
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v11, Li0/b7;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Li0/b7;-><init>(Lbb/a;Lw0/q;JJIII)V

    iput-object v11, v10, Lk0/x1;->d:Lbb/e;

    :cond_25
    return-void
.end method

.method public static final d(Le1/g;FFJLe1/k;)V
    .locals 13

    move-object/from16 v10, p5

    iget v0, v10, Le1/k;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p0}, Le1/g;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/f;->d(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0, v0}, Lcb/i;->c(FF)J

    move-result-wide v5

    invoke-static {v2, v2}, Ls4/g;->f(FF)J

    move-result-wide v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x3

    move-object v0, p0

    move-wide/from16 v1, p3

    move v3, p1

    move v4, p2

    move-object/from16 v10, p5

    invoke-interface/range {v0 .. v12}, Le1/g;->N(JFFJJFLe1/h;Lc1/k;I)V

    return-void
.end method

.method public static final e(Le1/g;FFJFI)V
    .locals 18

    invoke-interface/range {p0 .. p0}, Le1/g;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/f;->d(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Le1/g;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/f;->b(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, Le1/g;->getLayoutDirection()Lk2/l;

    move-result-object v4

    sget-object v5, Lk2/l;->k:Lk2/l;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v7, p1

    goto :goto_1

    :cond_1
    sub-float v7, v5, p2

    :goto_1
    mul-float/2addr v7, v0

    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float/2addr v5, v0

    move/from16 v4, p6

    invoke-static {v4, v6}, Lc1/f0;->f(II)Z

    move-result v6

    if-nez v6, :cond_4

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    div-float v1, p5, v2

    sub-float/2addr v0, v1

    new-instance v2, Lhb/a;

    invoke-direct {v2, v1, v0}, Lhb/a;-><init>(FF)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, Lk4/i0;->w(Ljava/lang/Float;Lhb/a;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, Lk4/i0;->w(Ljava/lang/Float;Lhb/a;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    invoke-static {v0, v3}, Lcb/i;->c(FF)J

    move-result-wide v11

    invoke-static {v1, v3}, Lcb/i;->c(FF)J

    move-result-wide v13

    const/16 v17, 0x1e0

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v8 .. v17}, Le1/g;->r(Le1/g;JJJFII)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v7, v3}, Lcb/i;->c(FF)J

    move-result-wide v11

    invoke-static {v5, v3}, Lcb/i;->c(FF)J

    move-result-wide v13

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move/from16 v15, p5

    invoke-static/range {v8 .. v17}, Le1/g;->r(Le1/g;JJJFII)V

    :cond_5
    :goto_4
    return-void
.end method
