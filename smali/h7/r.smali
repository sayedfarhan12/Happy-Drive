.class public final Lh7/r;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:Lh7/p;

.field public final synthetic l:Lcom/flowride/data/remote/dto/ZoneResponse;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lbb/a;

.field public final synthetic o:Lbb/c;

.field public final synthetic p:Lbb/a;

.field public final synthetic q:Lbb/a;

.field public final synthetic r:Lbb/a;


# direct methods
.method public constructor <init>(Lh7/p;Lcom/flowride/data/remote/dto/ZoneResponse;Ljava/lang/String;Lbb/a;Lbb/c;Lbb/a;Lbb/a;Lbb/a;)V
    .locals 0

    iput-object p1, p0, Lh7/r;->k:Lh7/p;

    iput-object p2, p0, Lh7/r;->l:Lcom/flowride/data/remote/dto/ZoneResponse;

    iput-object p3, p0, Lh7/r;->m:Ljava/lang/String;

    iput-object p4, p0, Lh7/r;->n:Lbb/a;

    iput-object p5, p0, Lh7/r;->o:Lbb/c;

    iput-object p6, p0, Lh7/r;->p:Lbb/a;

    iput-object p7, p0, Lh7/r;->q:Lbb/a;

    iput-object p8, p0, Lh7/r;->r:Lbb/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv/x;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Card"

    invoke-static {v1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_10

    :cond_1
    :goto_0
    sget-object v1, Lw0/n;->b:Lw0/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v4

    iget-object v10, v0, Lh7/r;->n:Lbb/a;

    iget-object v14, v0, Lh7/r;->o:Lbb/c;

    iget-object v15, v0, Lh7/r;->p:Lbb/a;

    iget-object v13, v0, Lh7/r;->q:Lbb/a;

    iget-object v12, v0, Lh7/r;->r:Lbb/a;

    check-cast v2, Lk0/q;

    const v11, 0x2952b718

    invoke-virtual {v2, v11}, Lk0/q;->a0(I)V

    sget-object v5, Lv/l;->a:Lv/g;

    sget-object v9, Lw0/b;->t:Lw0/h;

    invoke-static {v5, v9, v2}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v5

    const v8, -0x4ee9b9da

    invoke-virtual {v2, v8}, Lk0/q;->a0(I)V

    iget v6, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    sget-object v16, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v15

    sget-object v15, Lr1/l;->b:Lr1/k;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    iget-object v11, v2, Lk0/q;->a:Lk0/d;

    instance-of v11, v11, Lk0/d;

    const/16 v41, 0x0

    if-eqz v11, :cond_20

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v8, v2, Lk0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v2, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_1
    sget-object v8, Lr1/l;->f:Lr1/j;

    invoke-static {v2, v5, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->e:Lr1/j;

    invoke-static {v2, v7, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v7, Lr1/l;->g:Lr1/j;

    iget-boolean v3, v2, Lk0/q;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v25, v9

    :goto_2
    invoke-static {v6, v2, v6, v7}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v9, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v9, v4, v3, v2, v6}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->c(Lw0/q;F)Lw0/q;

    move-result-object v4

    sget-object v6, Lw0/b;->o:Lw0/i;

    move-object/from16 v42, v12

    const v12, 0x2bb5b5d7

    invoke-virtual {v2, v12}, Lk0/q;->a0(I)V

    invoke-static {v6, v9, v2}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v12

    const v9, -0x4ee9b9da

    invoke-virtual {v2, v9}, Lk0/q;->a0(I)V

    iget v9, v2, Lk0/q;->P:I

    move-object/from16 v29, v6

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    if-eqz v11, :cond_1f

    invoke-virtual {v2}, Lk0/q;->d0()V

    move-object/from16 v43, v13

    iget-boolean v13, v2, Lk0/q;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v2, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_3
    invoke-static {v2, v12, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v2, v6, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v6, v2, Lk0/q;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v9, v2, v9, v7}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_7
    new-instance v6, Lk0/l2;

    invoke-direct {v6, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v9, 0x0

    const v12, 0x7ab4aae9

    invoke-static {v9, v4, v6, v2, v12}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v4, Lr7/d;->c:Lg1/f;

    if-eqz v4, :cond_8

    move-object/from16 v16, v4

    move-object/from16 v30, v5

    goto :goto_4

    :cond_8
    const-string v31, "Filled.DragHandle"

    const/16 v39, 0x0

    new-instance v4, Lg1/e;

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x60

    move-object/from16 v30, v4

    invoke-direct/range {v30 .. v40}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v6, Lg1/h0;->a:I

    new-instance v6, Lc1/m0;

    sget-wide v12, Lc1/r;->b:J

    invoke-direct {v6, v12, v13}, Lc1/m0;-><init>(J)V

    new-instance v9, Lga/c;

    const/4 v12, 0x5

    invoke-direct {v9, v12}, Lga/c;-><init>(I)V

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x41100000    # 9.0f

    invoke-virtual {v9, v12, v13}, Lga/c;->p(FF)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v9, v12}, Lga/c;->l(F)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v9, v12}, Lga/c;->w(F)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v9, v12}, Lga/c;->m(F)V

    invoke-virtual {v9, v13}, Lga/c;->v(F)V

    invoke-virtual {v9}, Lga/c;->b()V

    const/high16 v13, 0x41700000    # 15.0f

    move-object/from16 v30, v5

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v9, v5, v13}, Lga/c;->p(FF)V

    invoke-virtual {v9, v12}, Lga/c;->m(F)V

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v9, v12}, Lga/c;->w(F)V

    invoke-virtual {v9, v5}, Lga/c;->l(F)V

    invoke-virtual {v9, v13}, Lga/c;->v(F)V

    invoke-virtual {v9}, Lga/c;->b()V

    iget-object v5, v9, Lga/c;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v4, v5, v6}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v4}, Lg1/e;->b()Lg1/f;

    move-result-object v4

    sput-object v4, Lr7/d;->c:Lg1/f;

    move-object/from16 v16, v4

    :goto_4
    sget-object v12, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v2, v12}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    iget-wide v4, v4, Li0/f2;->s:J

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v6}, Lc1/r;->c(JF)J

    move-result-wide v19

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v22, 0x1b0

    const/16 v23, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v23}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/4 v13, 0x1

    const/4 v9, 0x0

    invoke-static {v2, v9, v13, v9, v9}, Lq/e;->w(Lk0/q;ZZZZ)V

    const/4 v5, 0x0

    const/16 v4, 0xc

    int-to-float v6, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    move-object v4, v1

    move-object/from16 v13, v30

    move/from16 v26, v6

    move-object/from16 v44, v29

    move-object/from16 v45, v7

    move/from16 v7, v16

    move-object/from16 v46, v8

    move/from16 v8, v17

    move-object/from16 p3, v14

    move-object/from16 v47, v25

    move v14, v9

    move/from16 v9, v18

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v4

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v4

    sget-object v5, La0/f;->a:La0/e;

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->b(Lw0/q;Lc1/k0;)Lw0/q;

    move-result-object v4

    iget-object v5, v0, Lh7/r;->k:Lh7/p;

    iget-wide v6, v5, Lh7/p;->c:J

    sget-object v8, Lc1/f0;->a:Lc1/e0;

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v4

    const v6, 0x2bb5b5d7

    invoke-virtual {v2, v6}, Lk0/q;->a0(I)V

    move-object/from16 v6, v44

    invoke-static {v6, v14, v2}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v6

    const v9, -0x4ee9b9da

    invoke-virtual {v2, v9}, Lk0/q;->a0(I)V

    iget v7, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    if-eqz v11, :cond_1e

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v9, v2, Lk0/q;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v2, v15}, Lk0/q;->o(Lbb/a;)V

    :goto_5
    move-object/from16 v9, v46

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lk0/q;->p0()V

    goto :goto_5

    :goto_6
    invoke-static {v2, v6, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v2, v8, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v6, v2, Lk0/q;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    move-object/from16 v8, v45

    goto :goto_7

    :cond_b
    move-object/from16 v8, v45

    goto :goto_8

    :goto_7
    invoke-static {v7, v2, v7, v8}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :goto_8
    new-instance v6, Lk0/l2;

    invoke-direct {v6, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const v7, 0x7ab4aae9

    invoke-static {v14, v4, v6, v2, v7}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    iget-object v4, v5, Lh7/p;->a:Lg1/f;

    move-object/from16 v45, v8

    iget-wide v7, v5, Lh7/p;->b:J

    const/16 v6, 0x16

    int-to-float v14, v6

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v22, 0x1b0

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-wide/from16 v19, v7

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v23}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v4, v7, v4, v4}, Lq/e;->w(Lk0/q;ZZZZ)V

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v7

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    move-object v8, v5

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v5, v7

    const-wide/16 v22, 0x0

    cmpl-double v5, v5, v22

    const-string v6, "invalid weight 1.0; must be greater than zero"

    if-lez v5, :cond_1d

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    move-object/from16 v25, v6

    invoke-static {v7, v14}, Lk4/i0;->p(FF)F

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v6, 0x4

    int-to-float v6, v6

    const/16 v17, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v5

    move/from16 v18, v26

    move/from16 v19, v6

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v4

    const v7, -0x1cd0f17e

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    sget-object v5, Lv/l;->c:Lv/e;

    sget-object v7, Lw0/b;->w:Lw0/g;

    invoke-static {v5, v7, v2}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v5

    const v7, -0x4ee9b9da

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    iget v7, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v14

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    if-eqz v11, :cond_1c

    invoke-virtual {v2}, Lk0/q;->d0()V

    move-object/from16 v48, v10

    iget-boolean v10, v2, Lk0/q;->O:Z

    if-eqz v10, :cond_c

    invoke-virtual {v2, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_9
    invoke-static {v2, v5, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v2, v14, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v5, v2, Lk0/q;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    move-object/from16 v10, v45

    goto :goto_a

    :cond_e
    move-object/from16 v10, v45

    goto :goto_b

    :goto_a
    invoke-static {v7, v2, v7, v10}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :goto_b
    new-instance v5, Lk0/l2;

    invoke-direct {v5, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v7, 0x0

    const v14, 0x7ab4aae9

    invoke-static {v7, v4, v5, v2, v14}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v4, Lw0/b;->u:Lw0/h;

    const/4 v5, 0x6

    int-to-float v5, v5

    const v14, 0x2952b718

    invoke-static {v5, v2, v14, v4, v2}, Lq/e;->o(FLk0/q;ILw0/h;Lk0/q;)Lp1/l0;

    move-result-object v4

    const v7, -0x4ee9b9da

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    iget v5, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v14

    if-eqz v11, :cond_1b

    invoke-virtual {v2}, Lk0/q;->d0()V

    move/from16 v45, v3

    iget-boolean v3, v2, Lk0/q;->O:Z

    if-eqz v3, :cond_f

    invoke-virtual {v2, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_c
    invoke-static {v2, v4, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v2, v7, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v2, Lk0/q;->O:Z

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v5, v2, v5, v10}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_11
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v4, 0x0

    const v7, 0x7ab4aae9

    invoke-static {v4, v14, v3, v2, v7}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    iget-object v3, v0, Lh7/r;->l:Lcom/flowride/data/remote/dto/ZoneResponse;

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ZoneResponse;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v2, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li0/ac;

    iget-object v14, v14, Li0/ac;->i:Ly1/c0;

    move-object/from16 v49, v9

    move-object/from16 v50, v10

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v9, v7

    cmpl-double v9, v9, v22

    if-lez v9, :cond_1a

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v10}, Lk4/i0;->p(FF)F

    move-result v7

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfffc

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v36, v14

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/16 v16, 0x0

    sget-object v4, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v2, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/a8;

    iget-object v4, v4, Li0/a8;->a:La0/a;

    iget-wide v9, v8, Lh7/p;->d:J

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v7, Lt/t0;

    iget-object v14, v0, Lh7/r;->m:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-direct {v7, v0, v8, v14}, Lt/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x58be0895

    invoke-static {v2, v0, v7}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v25

    const/high16 v27, 0xc00000

    const/16 v28, 0x79

    move-object/from16 v17, v4

    move-wide/from16 v18, v9

    move-object/from16 v26, v2

    invoke-static/range {v16 .. v28}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v4, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ZoneResponse;->getPolygon()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f0e02a9

    invoke-static {v4, v0, v2}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->l:Ly1/c0;

    invoke-virtual {v2, v12}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    iget-wide v4, v4, Li0/f2;->s:J

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-wide/from16 v18, v4

    move-object/from16 v36, v0

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v0, 0x0

    const/4 v14, 0x1

    invoke-static {v2, v0, v14, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    sget-object v0, Lw0/b;->x:Lw0/g;

    const/4 v4, 0x2

    int-to-float v12, v4

    new-instance v10, Lv/i;

    invoke-direct {v10, v12}, Lv/i;-><init>(F)V

    const/4 v5, 0x0

    const/16 v4, 0x8

    int-to-float v8, v4

    const/4 v9, 0x1

    move-object v4, v1

    move v6, v8

    const v14, -0x1cd0f17e

    const v16, -0x4ee9b9da

    move v7, v8

    move/from16 v17, v12

    move-object/from16 v12, v50

    move-object/from16 v51, v49

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v4

    invoke-virtual {v2, v14}, Lk0/q;->a0(I)V

    invoke-static {v10, v0, v2}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v0

    const v14, -0x4ee9b9da

    invoke-virtual {v2, v14}, Lk0/q;->a0(I)V

    iget v5, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    if-eqz v11, :cond_19

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v7, v2, Lk0/q;->O:Z

    if-eqz v7, :cond_12

    invoke-virtual {v2, v15}, Lk0/q;->o(Lbb/a;)V

    :goto_d
    move-object/from16 v10, v51

    goto :goto_e

    :cond_12
    invoke-virtual {v2}, Lk0/q;->p0()V

    goto :goto_d

    :goto_e
    invoke-static {v2, v0, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v2, v6, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v2, Lk0/q;->O:Z

    if-nez v0, :cond_13

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v5, v2, v5, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_14
    new-instance v0, Lk0/l2;

    invoke-direct {v0, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const v8, 0x7ab4aae9

    const/4 v9, 0x0

    invoke-static {v9, v4, v0, v2, v8}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    move/from16 v0, v45

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v5, Lq/h;

    const/16 v8, 0x15

    invoke-direct {v5, v3, v8}, Lq/h;-><init>(Ljava/lang/Object;I)V

    const v8, -0x7885760

    invoke-static {v2, v8, v5}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v16

    const v18, 0x30030

    const/16 v19, 0x1c

    move-object/from16 v5, v48

    const v20, 0x7ab4aae9

    move-object v8, v0

    move v0, v9

    move-object v9, v4

    move-object v4, v10

    move-object/from16 v10, v16

    move/from16 v21, v11

    const v0, 0x2952b718

    move-object v11, v2

    move-object/from16 v52, v12

    move/from16 v53, v17

    move-object/from16 v25, v42

    move/from16 v12, v18

    move-object/from16 v54, v13

    move-object/from16 v24, v43

    move/from16 v13, v19

    invoke-static/range {v5 .. v13}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ZoneResponse;->is_active()Z

    move-result v11

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x180

    const/16 v7, 0x78

    move-object/from16 v12, p3

    move v8, v14

    move/from16 v10, v20

    const/4 v9, 0x0

    move-object v14, v5

    move-object/from16 v5, p1

    move-object v9, v15

    move v15, v6

    move-object/from16 v18, v2

    move/from16 v20, v7

    invoke-static/range {v11 .. v20}, Li0/oa;->a(ZLbb/c;Lw0/q;Lbb/e;ZLi0/ja;Lu/n;Lk0/m;II)V

    move-object/from16 v6, v47

    move/from16 v7, v53

    invoke-static {v7, v2, v0, v6, v2}, Lq/e;->o(FLk0/q;ILw0/h;Lk0/q;)Lp1/l0;

    move-result-object v0

    invoke-virtual {v2, v8}, Lk0/q;->a0(I)V

    iget v6, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v8

    if-eqz v21, :cond_18

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v11, v2, Lk0/q;->O:Z

    if-eqz v11, :cond_15

    invoke-virtual {v2, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_f
    invoke-static {v2, v0, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    move-object/from16 v0, v54

    invoke-static {v2, v7, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v2, Lk0/q;->O:Z

    if-nez v0, :cond_16

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    move-object/from16 v0, v52

    invoke-static {v6, v2, v6, v0}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_17
    new-instance v0, Lk0/l2;

    invoke-direct {v0, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v4, 0x0

    invoke-static {v4, v8, v0, v2, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lh7/d;->e:Ls0/b;

    const v22, 0x30030

    const/16 v23, 0x1c

    move-object v15, v5

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v23}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Lh7/d;->f:Ls0/b;

    const v23, 0x30030

    const/16 v0, 0x1c

    move-object/from16 v16, v24

    move-object/from16 v22, v2

    move/from16 v24, v0

    invoke-static/range {v16 .. v24}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Lh7/d;->g:Ls0/b;

    const v23, 0x30030

    const/16 v24, 0x1c

    move-object/from16 v16, v25

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v24}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v2, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v2, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_10
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0

    :cond_18
    invoke-static {}, Lj8/a;->z0()V

    throw v41

    :cond_19
    invoke-static {}, Lj8/a;->z0()V

    throw v41

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {}, Lj8/a;->z0()V

    throw v41

    :cond_1c
    invoke-static {}, Lj8/a;->z0()V

    throw v41

    :cond_1d
    move-object/from16 v25, v6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static {}, Lj8/a;->z0()V

    throw v41

    :cond_1f
    invoke-static {}, Lj8/a;->z0()V

    throw v41

    :cond_20
    invoke-static {}, Lj8/a;->z0()V

    throw v41
.end method
