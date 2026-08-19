.class public final Li0/m8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/m8;

.field public static final b:Li0/m8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/m8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/m8;->a:Li0/m8;

    new-instance v0, Li0/m8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/m8;->b:Li0/m8;

    return-void
.end method

.method public static final e(Le1/g;[FFFJJJJ)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-interface/range {p0 .. p0}, Le1/g;->getLayoutDirection()Lk2/l;

    move-result-object v0

    sget-object v1, Lk2/l;->l:Lk2/l;

    const/4 v12, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    invoke-interface/range {p0 .. p0}, Le1/g;->U()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/c;->e(J)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcb/i;->c(FF)J

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Le1/g;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/f;->d(J)F

    move-result v3

    invoke-interface/range {p0 .. p0}, Le1/g;->U()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb1/c;->e(J)F

    move-result v4

    invoke-static {v3, v4}, Lcb/i;->c(FF)J

    move-result-wide v3

    if-eqz v0, :cond_1

    move-wide v13, v3

    goto :goto_1

    :cond_1
    move-wide v13, v1

    :goto_1
    if-eqz v0, :cond_2

    move-wide v15, v1

    goto :goto_2

    :cond_2
    move-wide v15, v3

    :goto_2
    sget v0, Li0/h9;->d:F

    invoke-interface {v10, v0}, Lk2/b;->z(F)F

    move-result v17

    sget v0, Li0/h9;->e:F

    invoke-interface {v10, v0}, Lk2/b;->z(F)F

    move-result v18

    const/4 v8, 0x1

    const/16 v9, 0x1e0

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    move-wide v3, v13

    move-wide v5, v15

    move/from16 v7, v18

    invoke-static/range {v0 .. v9}, Le1/g;->r(Le1/g;JJJFII)V

    invoke-static {v13, v14}, Lb1/c;->d(J)F

    move-result v0

    invoke-static/range {v15 .. v16}, Lb1/c;->d(J)F

    move-result v1

    invoke-static {v13, v14}, Lb1/c;->d(J)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v1, v1, p3

    add-float/2addr v1, v0

    invoke-interface/range {p0 .. p0}, Le1/g;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/c;->e(J)F

    move-result v0

    invoke-static {v1, v0}, Lcb/i;->c(FF)J

    move-result-wide v5

    invoke-static {v13, v14}, Lb1/c;->d(J)F

    move-result v0

    invoke-static/range {v15 .. v16}, Lb1/c;->d(J)F

    move-result v1

    invoke-static {v13, v14}, Lb1/c;->d(J)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v1, v1, p2

    add-float/2addr v1, v0

    invoke-interface/range {p0 .. p0}, Le1/g;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/c;->e(J)F

    move-result v0

    invoke-static {v1, v0}, Lcb/i;->c(FF)J

    move-result-wide v3

    move-object/from16 v0, p0

    move-wide/from16 v1, p6

    invoke-static/range {v0 .. v9}, Le1/g;->r(Le1/g;JJJFII)V

    array-length v8, v11

    :goto_3
    if-ge v12, v8, :cond_5

    aget v0, v11, v12

    cmpl-float v1, v0, p3

    if-gtz v1, :cond_4

    cmpg-float v1, v0, p2

    if-gez v1, :cond_3

    goto :goto_4

    :cond_3
    move-wide/from16 v1, p10

    goto :goto_5

    :cond_4
    :goto_4
    move-wide/from16 v1, p8

    :goto_5
    invoke-static {v13, v14}, Lb1/c;->d(J)F

    move-result v3

    invoke-static/range {v15 .. v16}, Lb1/c;->d(J)F

    move-result v4

    invoke-static {v3, v4, v0}, Lg2/i;->Z(FFF)F

    move-result v3

    invoke-static {v13, v14}, Lb1/c;->e(J)F

    move-result v4

    invoke-static/range {v15 .. v16}, Lb1/c;->e(J)F

    move-result v5

    invoke-static {v4, v5, v0}, Lg2/i;->Z(FFF)F

    move-result v0

    invoke-static {v3, v0}, Lcb/i;->c(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/c;->d(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Le1/g;->U()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/c;->e(J)F

    move-result v3

    invoke-static {v0, v3}, Lcb/i;->c(FF)J

    move-result-wide v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v17, v0

    const/4 v6, 0x0

    const/16 v7, 0x78

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Le1/g;->p(Le1/g;JFJLe1/h;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static f(Lk0/m;)Li0/h8;
    .locals 28

    move-object/from16 v0, p0

    check-cast v0, Lk0/q;

    const v1, 0x52089c20

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    sget-object v1, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-object v2, v1, Li0/f2;->U:Li0/h8;

    if-nez v2, :cond_0

    new-instance v2, Li0/h8;

    sget v3, Lj0/c0;->i:I

    invoke-static {v1, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v4

    const/16 v3, 0x1a

    invoke-static {v1, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v6

    sget v3, Lj0/c0;->l:I

    invoke-static {v1, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v8

    const v3, 0x3ec28f5c

    invoke-static {v8, v9, v3}, Lc1/r;->c(JF)J

    move-result-wide v8

    sget v10, Lj0/c0;->k:I

    invoke-static {v1, v10}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v10

    sget v12, Lj0/c0;->n:I

    invoke-static {v1, v12}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v12

    invoke-static {v12, v13, v3}, Lc1/r;->c(JF)J

    move-result-wide v12

    sget v14, Lj0/c0;->g:I

    invoke-static {v1, v14}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v14

    invoke-static {v14, v15, v3}, Lc1/r;->c(JF)J

    move-result-wide v14

    move-wide/from16 v16, v4

    iget-wide v3, v1, Li0/f2;->p:J

    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/graphics/a;->k(JJ)J

    move-result-wide v14

    sget v3, Lj0/c0;->f:I

    invoke-static {v1, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v3

    const v5, 0x3ec28f5c

    invoke-static {v3, v4, v5}, Lc1/r;->c(JF)J

    move-result-wide v18

    sget v3, Lj0/c0;->m:I

    move-wide/from16 v20, v14

    invoke-static {v1, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v14

    invoke-static {v14, v15, v5}, Lc1/r;->c(JF)J

    move-result-wide v24

    sget v4, Lj0/c0;->h:I

    invoke-static {v1, v4}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v14

    const v4, 0x3df5c28f

    invoke-static {v14, v15, v4}, Lc1/r;->c(JF)J

    move-result-wide v26

    invoke-static {v1, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v3

    invoke-static {v3, v4, v5}, Lc1/r;->c(JF)J

    move-result-wide v22

    move-object v3, v2

    move-wide/from16 v4, v16

    move-wide/from16 v14, v20

    move-wide/from16 v16, v18

    move-wide/from16 v18, v24

    move-wide/from16 v20, v26

    invoke-direct/range {v3 .. v23}, Li0/h8;-><init>(JJJJJJJJJJ)V

    iput-object v2, v1, Li0/f2;->U:Li0/h8;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    return-object v2
.end method

.method public static g()Lv/d1;
    .locals 4

    sget v0, Li0/nb;->b:F

    sget v1, Li0/nb;->d:F

    const/4 v2, 0x0

    int-to-float v2, v2

    new-instance v3, Lv/d1;

    invoke-direct {v3, v0, v1, v0, v2}, Lv/d1;-><init>(FFFF)V

    return-object v3
.end method


# virtual methods
.method public a(Lu/n;Lw0/q;Li0/h8;ZJLk0/m;II)V
    .locals 27

    move-object/from16 v2, p1

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lk0/q;

    const v1, -0x114d4821

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p9, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :goto_3
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p9, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p3

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_8
    move-object/from16 v7, p3

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Lk0/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-wide/from16 v12, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_c

    move-wide/from16 v12, p5

    invoke-virtual {v0, v12, v13}, Lk0/q;->f(J)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    :goto_9
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v1, v15

    move-object/from16 v15, p0

    goto :goto_b

    :cond_f
    and-int v14, v8, v15

    move-object/from16 v15, p0

    if-nez v14, :cond_11

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    :cond_11
    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v1

    const v3, 0x12492

    if-ne v14, v3, :cond_13

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v3, v6

    move-object v4, v7

    move v5, v10

    move-wide v6, v12

    goto/16 :goto_14

    :cond_13
    :goto_c
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v3, v8, 0x1

    sget-object v14, Lw0/n;->b:Lw0/n;

    const/4 v15, 0x1

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_15

    and-int/lit16 v1, v1, -0x381

    :cond_15
    move v3, v1

    move v1, v10

    move-wide/from16 v16, v12

    goto :goto_e

    :cond_16
    :goto_d
    if-eqz v5, :cond_17

    move-object v6, v14

    :cond_17
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_18

    invoke-static {v0}, Li0/m8;->f(Lk0/m;)Li0/h8;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    move-object v7, v3

    :cond_18
    if-eqz v9, :cond_19

    move v10, v15

    :cond_19
    if-eqz v11, :cond_15

    sget-wide v11, Li0/h9;->a:J

    move v3, v1

    move v1, v10

    move-wide/from16 v16, v11

    :goto_e
    invoke-virtual {v0}, Lk0/q;->u()V

    const v5, -0x441e8e60

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lk0/l;->k:Lz9/d;

    if-ne v5, v9, :cond_1a

    new-instance v5, Lu0/u;

    invoke-direct {v5}, Lu0/u;-><init>()V

    invoke-virtual {v0, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lu0/u;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lk0/q;->t(Z)V

    const v10, -0x441e8e07

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_1b

    move v3, v15

    goto :goto_f

    :cond_1b
    move v3, v13

    :goto_f
    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    if-ne v4, v9, :cond_1d

    :cond_1c
    new-instance v4, Li0/j8;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v5, v3}, Li0/j8;-><init>(Lu/n;Lu0/u;Lta/e;)V

    invoke-virtual {v0, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lbb/e;

    invoke-virtual {v0, v13}, Lk0/q;->t(Z)V

    invoke-static {v2, v4, v0}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-virtual {v5}, Lu0/u;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v15

    if-eqz v3, :cond_1e

    sget v3, Li0/h9;->c:F

    goto :goto_10

    :cond_1e
    sget v3, Li0/h9;->b:F

    :goto_10
    sget v4, Lj0/c0;->j:I

    invoke-static {v4, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static/range {v16 .. v17}, Lk2/g;->b(J)F

    move-result v5

    invoke-static/range {v16 .. v17}, Lk2/g;->a(J)F

    move-result v9

    invoke-static {v6, v5, v9}, Landroidx/compose/foundation/layout/d;->m(Lw0/q;FF)Lw0/q;

    move-result-object v5

    const/4 v9, 0x0

    sget v10, Lj0/c0;->d:F

    const/4 v11, 0x2

    int-to-float v11, v11

    div-float/2addr v10, v11

    const-wide/16 v11, 0x0

    const/16 v18, 0x36

    const/16 v19, 0x4

    move-object v13, v0

    move-object/from16 v26, v14

    move/from16 v14, v18

    move/from16 p2, v3

    move v3, v15

    move/from16 v15, v19

    invoke-static/range {v9 .. v15}, Lh0/v;->a(ZFJLk0/m;II)Lh0/e;

    move-result-object v9

    invoke-static {v5, v2, v9}, Ls/r1;->a(Lw0/q;Lu/m;Ls/o1;)Lw0/q;

    move-result-object v5

    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/a;->i(Lu/n;Lw0/q;Z)Lw0/q;

    move-result-object v3

    if-eqz v1, :cond_1f

    move/from16 v9, p2

    const/4 v5, 0x0

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    int-to-float v9, v5

    :goto_11
    const/16 v21, 0x0

    sget-wide v24, Lc1/x;->a:J

    int-to-float v5, v5

    invoke-static {v9, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gtz v5, :cond_20

    goto :goto_12

    :cond_20
    new-instance v5, Lz0/k;

    move-object/from16 v18, v5

    move/from16 v19, v9

    move-object/from16 v20, v4

    move-wide/from16 v22, v24

    invoke-direct/range {v18 .. v25}, Lz0/k;-><init>(FLc1/k0;ZJJ)V

    move-object/from16 v9, v26

    invoke-static {v9, v5}, Landroidx/compose/ui/graphics/a;->l(Lw0/q;Lbb/c;)Lw0/q;

    move-result-object v5

    invoke-static {v3, v5}, Ls1/q0;->s(Lw0/q;Lw0/q;)Lw0/q;

    move-result-object v3

    :goto_12
    if-eqz v1, :cond_21

    iget-wide v9, v7, Li0/h8;->a:J

    goto :goto_13

    :cond_21
    iget-wide v9, v7, Li0/h8;->f:J

    :goto_13
    invoke-static {v3, v9, v10, v4}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    move v5, v1

    move-object v3, v6

    move-object v4, v7

    move-wide/from16 v6, v16

    :goto_14
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v11, Li0/f6;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Li0/f6;-><init>(Li0/m8;Lu/n;Lw0/q;Li0/h8;ZJII)V

    iput-object v11, v10, Lk0/x1;->d:Lbb/e;

    :cond_22
    return-void
.end method

.method public b(Li0/l7;Lw0/q;Li0/h8;ZLk0/m;II)V
    .locals 20

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lk0/q;

    const v1, -0x606eb929

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    move-object/from16 v3, p1

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p7, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p3

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p3

    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-virtual {v0, v9}, Lk0/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v15, p0

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v6, 0x6000

    move-object/from16 v15, p0

    if-nez v10, :cond_e

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    :cond_e
    :goto_9
    and-int/lit16 v10, v1, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v3, v5

    move-object v4, v7

    move v5, v9

    goto/16 :goto_12

    :cond_10
    :goto_a
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v10, v6, 0x1

    const/4 v11, 0x1

    if-eqz v10, :cond_14

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_12

    and-int/lit16 v1, v1, -0x381

    :cond_12
    move-object v4, v5

    move-object v5, v7

    move v7, v1

    :cond_13
    move v1, v9

    goto :goto_e

    :cond_14
    :goto_b
    if-eqz v4, :cond_15

    sget-object v4, Lw0/n;->b:Lw0/n;

    goto :goto_c

    :cond_15
    move-object v4, v5

    :goto_c
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_16

    invoke-static {v0}, Li0/m8;->f(Lk0/m;)Li0/h8;

    move-result-object v5

    and-int/lit16 v1, v1, -0x381

    goto :goto_d

    :cond_16
    move-object v5, v7

    :goto_d
    move v7, v1

    if-eqz v8, :cond_13

    move v1, v11

    :goto_e
    invoke-virtual {v0}, Lk0/q;->u()V

    const/4 v13, 0x0

    invoke-virtual {v5, v1, v13}, Li0/h8;->b(ZZ)J

    move-result-wide v9

    invoke-virtual {v5, v1, v11}, Li0/h8;->b(ZZ)J

    move-result-wide v2

    invoke-virtual {v5, v1, v13}, Li0/h8;->a(ZZ)J

    move-result-wide v14

    invoke-virtual {v5, v1, v11}, Li0/h8;->a(ZZ)J

    move-result-wide v12

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v8

    sget v11, Li0/h9;->e:F

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v11

    const v8, -0x439ac179

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    and-int/lit8 v7, v7, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_17

    const/16 v16, 0x1

    goto :goto_f

    :cond_17
    const/16 v16, 0x0

    :goto_f
    invoke-virtual {v0, v9, v10}, Lk0/q;->f(J)Z

    move-result v7

    or-int v7, v16, v7

    invoke-virtual {v0, v2, v3}, Lk0/q;->f(J)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v14, v15}, Lk0/q;->f(J)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v12, v13}, Lk0/q;->f(J)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    sget-object v7, Lk0/l;->k:Lz9/d;

    if-ne v8, v7, :cond_18

    goto :goto_10

    :cond_18
    move/from16 p3, v1

    move-object v3, v11

    const/4 v2, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    new-instance v8, Li0/k8;

    const/16 v17, 0x1

    move-object v7, v8

    move/from16 p3, v1

    move-object v1, v8

    move-object/from16 v8, p1

    move-wide/from16 v18, v12

    move-object v13, v11

    move-wide v11, v2

    move-object v3, v13

    const/4 v2, 0x0

    move-wide v13, v14

    move-wide/from16 v15, v18

    invoke-direct/range {v7 .. v17}, Li0/k8;-><init>(Ljava/lang/Object;JJJJI)V

    invoke-virtual {v0, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v8, v1

    :goto_11
    check-cast v8, Lbb/c;

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-static {v3, v8, v0, v2}, Landroidx/compose/foundation/a;->a(Lw0/q;Lbb/c;Lk0/m;I)V

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, p3

    :goto_12
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v10, Li0/l8;

    const/4 v8, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Li0/l8;-><init>(Li0/m8;Ljava/lang/Object;Lw0/q;Li0/h8;ZIII)V

    iput-object v10, v9, Lk0/x1;->d:Lbb/e;

    :cond_1a
    return-void
.end method

.method public c(Li0/k9;Lw0/q;Li0/h8;ZLk0/m;II)V
    .locals 20

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lk0/q;

    const v1, 0x2360eb1e

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    move-object/from16 v3, p1

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p7, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p3

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p3

    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-virtual {v0, v9}, Lk0/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v15, p0

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v6, 0x6000

    move-object/from16 v15, p0

    if-nez v10, :cond_e

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    :cond_e
    :goto_9
    and-int/lit16 v10, v1, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v3, v5

    move-object v4, v7

    move v5, v9

    goto/16 :goto_12

    :cond_10
    :goto_a
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v10, v6, 0x1

    const/4 v11, 0x1

    if-eqz v10, :cond_14

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_12

    and-int/lit16 v1, v1, -0x381

    :cond_12
    move-object v4, v5

    move-object v5, v7

    move v7, v1

    :cond_13
    move v1, v9

    goto :goto_e

    :cond_14
    :goto_b
    if-eqz v4, :cond_15

    sget-object v4, Lw0/n;->b:Lw0/n;

    goto :goto_c

    :cond_15
    move-object v4, v5

    :goto_c
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_16

    invoke-static {v0}, Li0/m8;->f(Lk0/m;)Li0/h8;

    move-result-object v5

    and-int/lit16 v1, v1, -0x381

    goto :goto_d

    :cond_16
    move-object v5, v7

    :goto_d
    move v7, v1

    if-eqz v8, :cond_13

    move v1, v11

    :goto_e
    invoke-virtual {v0}, Lk0/q;->u()V

    const/4 v13, 0x0

    invoke-virtual {v5, v1, v13}, Li0/h8;->b(ZZ)J

    move-result-wide v9

    invoke-virtual {v5, v1, v11}, Li0/h8;->b(ZZ)J

    move-result-wide v2

    invoke-virtual {v5, v1, v13}, Li0/h8;->a(ZZ)J

    move-result-wide v14

    invoke-virtual {v5, v1, v11}, Li0/h8;->a(ZZ)J

    move-result-wide v12

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v8

    sget v11, Li0/h9;->e:F

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v11

    const v8, -0x439ac790

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    and-int/lit8 v7, v7, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_17

    const/16 v16, 0x1

    goto :goto_f

    :cond_17
    const/16 v16, 0x0

    :goto_f
    invoke-virtual {v0, v9, v10}, Lk0/q;->f(J)Z

    move-result v7

    or-int v7, v16, v7

    invoke-virtual {v0, v2, v3}, Lk0/q;->f(J)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v14, v15}, Lk0/q;->f(J)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v12, v13}, Lk0/q;->f(J)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    sget-object v7, Lk0/l;->k:Lz9/d;

    if-ne v8, v7, :cond_18

    goto :goto_10

    :cond_18
    move/from16 p3, v1

    move-object v3, v11

    const/4 v2, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    new-instance v8, Li0/k8;

    const/16 v17, 0x0

    move-object v7, v8

    move/from16 p3, v1

    move-object v1, v8

    move-object/from16 v8, p1

    move-wide/from16 v18, v12

    move-object v13, v11

    move-wide v11, v2

    move-object v3, v13

    const/4 v2, 0x0

    move-wide v13, v14

    move-wide/from16 v15, v18

    invoke-direct/range {v7 .. v17}, Li0/k8;-><init>(Ljava/lang/Object;JJJJI)V

    invoke-virtual {v0, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v8, v1

    :goto_11
    check-cast v8, Lbb/c;

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-static {v3, v8, v0, v2}, Landroidx/compose/foundation/a;->a(Lw0/q;Lbb/c;Lk0/m;I)V

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, p3

    :goto_12
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v10, Li0/l8;

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Li0/l8;-><init>(Li0/m8;Ljava/lang/Object;Lw0/q;Li0/h8;ZIII)V

    iput-object v10, v9, Lk0/x1;->d:Lbb/e;

    :cond_1a
    return-void
.end method

.method public d(Li0/c4;JJLbb/f;ZLbb/i;Lk0/m;I)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Lk0/q;

    const v1, -0x3b5033c0

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v10, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-wide/from16 v4, p2

    invoke-virtual {v0, v4, v5}, Lk0/q;->f(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p2

    :goto_3
    and-int/lit16 v6, v10, 0x180

    move-wide/from16 v14, p4

    if-nez v6, :cond_5

    invoke-virtual {v0, v14, v15}, Lk0/q;->f(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v0, v8}, Lk0/q;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v1, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    move-object/from16 v9, p8

    if-nez v6, :cond_b

    invoke-virtual {v0, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v1, v6

    :cond_b
    const v6, 0x12493

    and-int/2addr v6, v1

    const v11, 0x12492

    if-ne v6, v11, :cond_d

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_1e

    :cond_d
    :goto_8
    and-int/lit8 v6, v1, 0xe

    or-int/lit8 v6, v6, 0x30

    const-string v11, "TextFieldInputState"

    const/4 v13, 0x0

    invoke-static {v2, v11, v0, v6, v13}, Lr/e;->s(Ljava/lang/Object;Ljava/lang/String;Lk0/m;II)Lr/s1;

    move-result-object v6

    sget-object v11, Li0/j2;->s:Li0/j2;

    const v12, -0x4fcbfb15

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    sget-object v17, Lr/y1;->a:Lr/x1;

    const v13, -0x880d1ef

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    invoke-virtual {v6}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Li0/c4;

    const v12, 0xe53e412

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v19, 0x0

    const/4 v12, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v13, :cond_e

    if-eq v13, v12, :cond_10

    if-ne v13, v3, :cond_f

    :cond_e
    move/from16 v21, v20

    :goto_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    move/from16 v21, v19

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v13}, Lk0/q;->t(Z)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v3, v6, Lr/s1;->c:Lk0/n1;

    invoke-virtual {v3}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Li0/c4;

    const v12, 0xe53e412

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_11

    const/4 v2, 0x1

    if-eq v12, v2, :cond_13

    const/4 v2, 0x2

    if-ne v12, v2, :cond_12

    :cond_11
    move/from16 v12, v20

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    move/from16 v12, v19

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v6}, Lr/s1;->c()Lr/m1;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v12, v0, v4}, Li0/j2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/d0;

    move-object v11, v6

    const/4 v2, 0x1

    const v5, -0x4fcbfb15

    move-object v12, v13

    const/4 v2, 0x0

    move-object/from16 v13, v16

    move-object v14, v4

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lr/e;->j(Lr/s1;Ljava/lang/Object;Ljava/lang/Object;Lr/d0;Lr/x1;Lk0/m;)Lr/o1;

    move-result-object v4

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    sget-object v11, Li0/j2;->u:Li0/j2;

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    const v15, -0x880d1ef

    invoke-virtual {v0, v15}, Lk0/q;->a0(I)V

    invoke-virtual {v6}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li0/c4;

    const v13, 0x7b3bbb73

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_16

    const/4 v14, 0x1

    if-eq v12, v14, :cond_15

    const/4 v14, 0x2

    if-ne v12, v14, :cond_14

    :goto_d
    move/from16 v12, v19

    goto :goto_e

    :cond_14
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    if-eqz v8, :cond_16

    goto :goto_d

    :cond_16
    move/from16 v12, v20

    :goto_e
    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v3}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li0/c4;

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_19

    const/4 v14, 0x1

    if-eq v13, v14, :cond_18

    const/4 v14, 0x2

    if-ne v13, v14, :cond_17

    :goto_f
    move/from16 v13, v19

    goto :goto_10

    :cond_17
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    if-eqz v8, :cond_19

    goto :goto_f

    :cond_19
    move/from16 v13, v20

    :goto_10
    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v6}, Lr/s1;->c()Lr/m1;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v14, v0, v15}, Li0/j2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lr/d0;

    move-object v11, v6

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lr/e;->j(Lr/s1;Ljava/lang/Object;Ljava/lang/Object;Lr/d0;Lr/x1;Lk0/m;)Lr/o1;

    move-result-object v15

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    sget-object v11, Li0/j2;->v:Li0/j2;

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    const v5, -0x880d1ef

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v6}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li0/c4;

    const v13, 0x58f519

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v14, 0x1

    if-eq v12, v14, :cond_1c

    const/4 v14, 0x2

    if-ne v12, v14, :cond_1b

    :cond_1a
    move/from16 v12, v20

    goto :goto_11

    :cond_1b
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    if-eqz v8, :cond_1a

    move/from16 v12, v19

    :goto_11
    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v3}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li0/c4;

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1f

    const/4 v14, 0x2

    if-ne v13, v14, :cond_1e

    :cond_1d
    move/from16 v19, v20

    goto :goto_12

    :cond_1e
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    if-eqz v8, :cond_1d

    :goto_12
    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v6}, Lr/s1;->c()Lr/m1;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v14, v0, v5}, Li0/j2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lr/d0;

    move-object v11, v6

    move-object v5, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lr/e;->j(Lr/s1;Ljava/lang/Object;Ljava/lang/Object;Lr/d0;Lr/x1;Lk0/m;)Lr/o1;

    move-result-object v15

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    sget-object v11, Li0/j2;->t:Li0/j2;

    const v14, -0x739d657f

    invoke-virtual {v0, v14}, Lk0/q;->a0(I)V

    invoke-virtual {v3}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li0/c4;

    const v13, -0x5780e90e

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    sget-object v16, Li0/tb;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v16, v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_20

    move-wide/from16 v17, p2

    goto :goto_13

    :cond_20
    move-wide/from16 v17, p4

    :goto_13
    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-static/range {v17 .. v18}, Lc1/r;->g(J)Ld1/d;

    move-result-object v12

    const v14, 0x44faf204

    invoke-virtual {v0, v14}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v13, Lq/c0;->p:Lq/c0;

    sget-object v2, Lk0/l;->k:Lz9/d;

    if-nez v17, :cond_22

    if-ne v14, v2, :cond_21

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v12, 0x0

    goto :goto_16

    :cond_22
    :goto_15
    invoke-virtual {v13, v12}, Lq/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lr/x1;

    invoke-virtual {v0, v14}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_14

    :goto_16
    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    move-object/from16 v17, v14

    check-cast v17, Lr/x1;

    const v12, -0x880d1ef

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    invoke-virtual {v6}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li0/c4;

    const v14, -0x5780e90e

    invoke-virtual {v0, v14}, Lk0/q;->a0(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v16, v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_23

    move-wide/from16 v8, p2

    :goto_17
    const/4 v12, 0x0

    goto :goto_18

    :cond_23
    move-wide/from16 v8, p4

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    new-instance v12, Lc1/r;

    invoke-direct {v12, v8, v9}, Lc1/r;-><init>(J)V

    invoke-virtual {v3}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/c4;

    const v9, -0x5780e90e

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v16, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_24

    move-wide/from16 v8, p2

    :goto_19
    const/4 v14, 0x0

    goto :goto_1a

    :cond_24
    move-wide/from16 v8, p4

    goto :goto_19

    :goto_1a
    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    new-instance v14, Lc1/r;

    invoke-direct {v14, v8, v9}, Lc1/r;-><init>(J)V

    invoke-virtual {v6}, Lr/s1;->c()Lr/m1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v8, v0, v10}, Li0/j2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/d0;

    move-object v11, v6

    move-object v10, v13

    move-object v13, v14

    move-object v14, v8

    move-object v8, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lr/e;->j(Lr/s1;Ljava/lang/Object;Ljava/lang/Object;Lr/d0;Lr/x1;Lk0/m;)Lr/o1;

    move-result-object v15

    invoke-virtual {v0, v9}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v9}, Lk0/q;->t(Z)V

    sget-object v9, Li0/j2;->r:Li0/j2;

    and-int/lit16 v11, v1, 0x1c00

    or-int/lit16 v11, v11, 0x180

    const v12, -0x739d657f

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    invoke-virtual {v3}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v12

    shr-int/lit8 v13, v11, 0x6

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v12, v0, v13}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc1/r;

    iget-wide v12, v12, Lc1/r;->a:J

    invoke-static {v12, v13}, Lc1/r;->g(J)Ld1/d;

    move-result-object v12

    const v13, 0x44faf204

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_26

    if-ne v14, v2, :cond_25

    goto :goto_1c

    :cond_25
    :goto_1b
    const/4 v2, 0x0

    goto :goto_1d

    :cond_26
    :goto_1c
    invoke-virtual {v10, v12}, Lq/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lr/x1;

    invoke-virtual {v0, v14}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_1b

    :goto_1d
    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    move-object v2, v14

    check-cast v2, Lr/x1;

    and-int/lit8 v10, v11, 0xe

    or-int/lit8 v10, v10, 0x40

    shl-int/lit8 v11, v11, 0x3

    and-int/lit16 v12, v11, 0x380

    or-int/2addr v10, v12

    and-int/lit16 v12, v11, 0x1c00

    or-int/2addr v10, v12

    const v12, 0xe000

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    const v11, -0x880d1ef

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    invoke-virtual {v6}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v11

    shr-int/lit8 v12, v10, 0x9

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v11, v0, v13}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v3, v0, v11}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Lr/s1;->c()Lr/m1;

    move-result-object v11

    shr-int/lit8 v10, v10, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v11, v0, v10}, Li0/j2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lr/d0;

    move-object v11, v6

    move-object v12, v13

    move-object v13, v3

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lr/e;->j(Lr/s1;Ljava/lang/Object;Ljava/lang/Object;Lr/d0;Lr/x1;Lk0/m;)Lr/o1;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    iget-object v4, v4, Lr/o1;->r:Lk0/n1;

    invoke-virtual {v4}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v3, v3, Lr/o1;->r:Lk0/n1;

    invoke-virtual {v3}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/r;

    iget-wide v3, v3, Lc1/r;->a:J

    new-instance v13, Lc1/r;

    invoke-direct {v13, v3, v4}, Lc1/r;-><init>(J)V

    iget-object v2, v2, Lr/o1;->r:Lk0/n1;

    invoke-virtual {v2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/r;

    iget-wide v2, v2, Lc1/r;->a:J

    new-instance v14, Lc1/r;

    invoke-direct {v14, v2, v3}, Lc1/r;-><init>(J)V

    iget-object v2, v5, Lr/o1;->r:Lk0/n1;

    invoke-virtual {v2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-object v2, v8, Lr/o1;->r:Lk0/n1;

    invoke-virtual {v2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v11, p8

    move-object/from16 v17, v0

    invoke-interface/range {v11 .. v18}, Lbb/i;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    :goto_1e
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Li0/sb;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Li0/sb;-><init>(Li0/m8;Li0/c4;JJLbb/f;ZLbb/i;I)V

    iput-object v12, v11, Lk0/x1;->d:Lbb/e;

    :cond_27
    return-void
.end method
