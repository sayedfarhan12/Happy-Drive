.class public final Lx6/e;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:Lg1/f;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Lbb/a;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLg1/f;Ljava/lang/String;ZLbb/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lx6/e;->k:J

    iput-object p3, p0, Lx6/e;->l:Lg1/f;

    iput-object p4, p0, Lx6/e;->m:Ljava/lang/String;

    iput-boolean p5, p0, Lx6/e;->n:Z

    iput-object p6, p0, Lx6/e;->o:Lbb/a;

    iput-object p7, p0, Lx6/e;->p:Ljava/lang/String;

    iput-object p8, p0, Lx6/e;->q:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v1, Lw0/n;->b:Lw0/n;

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v3

    sget-object v5, Lv/l;->a:Lv/g;

    const/16 v5, 0xe

    int-to-float v5, v5

    new-instance v6, Lv/i;

    invoke-direct {v6, v5}, Lv/i;-><init>(F)V

    sget-object v5, Lw0/b;->u:Lw0/h;

    iget-object v7, v0, Lx6/e;->m:Ljava/lang/String;

    iget-object v9, v0, Lx6/e;->o:Lbb/a;

    iget-object v10, v0, Lx6/e;->p:Ljava/lang/String;

    check-cast v2, Lk0/q;

    const v8, 0x2952b718

    invoke-virtual {v2, v8}, Lk0/q;->a0(I)V

    invoke-static {v6, v5, v2}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v6

    const v15, -0x4ee9b9da

    invoke-virtual {v2, v15}, Lk0/q;->a0(I)V

    iget v11, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v12

    sget-object v13, Lr1/m;->g:Lr1/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    iget-object v14, v2, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    const/16 v24, 0x0

    if-eqz v14, :cond_12

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v15, v2, Lk0/q;->O:Z

    if-eqz v15, :cond_2

    invoke-virtual {v2, v13}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_1
    sget-object v15, Lr1/l;->f:Lr1/j;

    invoke-static {v2, v6, v15}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v6, Lr1/l;->e:Lr1/j;

    invoke-static {v2, v12, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v12, Lr1/l;->g:Lr1/j;

    iget-boolean v8, v2, Lk0/q;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v11, v2, v11, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v4, Lk0/l2;

    invoke-direct {v4, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v8, 0x0

    const v11, 0x7ab4aae9

    invoke-static {v8, v3, v4, v2, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v3, La0/f;->a:La0/e;

    const v4, 0x3df5c28f

    move-object/from16 v16, v12

    iget-wide v11, v0, Lx6/e;->k:J

    invoke-static {v11, v12, v4}, Lc1/r;->c(JF)J

    move-result-wide v18

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v4

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v35, v9

    new-instance v9, Lx6/d;

    move-object/from16 v26, v13

    iget-object v13, v0, Lx6/e;->l:Lg1/f;

    invoke-direct {v9, v13, v11, v12, v8}, Lx6/d;-><init>(Ljava/lang/Object;JI)V

    const v11, 0x66052496

    invoke-static {v2, v11, v9}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v9

    const v27, 0xc00006

    const/16 v28, 0x78

    const v13, 0x7ab4aae9

    move-object v11, v4

    move-object/from16 v4, v16

    move-object v12, v3

    move-object/from16 v36, v7

    move v7, v13

    move-object/from16 v3, v26

    move/from16 v26, v14

    move-wide/from16 v13, v18

    move-object v8, v15

    const v7, -0x4ee9b9da

    move-wide/from16 v15, v20

    move/from16 v17, v22

    move/from16 v18, v23

    move-object/from16 v19, v25

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move/from16 v22, v27

    move/from16 v23, v28

    invoke-static/range {v11 .. v23}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v11, v9

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    const-string v12, "invalid weight 1.0; must be greater than zero"

    if-lez v11, :cond_11

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v9, v15}, Lk4/i0;->p(FF)F

    move-result v13

    const/4 v9, 0x1

    invoke-direct {v11, v13, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v13, 0x4

    int-to-float v14, v13

    new-instance v13, Lv/i;

    invoke-direct {v13, v14}, Lv/i;-><init>(F)V

    const v9, -0x1cd0f17e

    invoke-virtual {v2, v9}, Lk0/q;->a0(I)V

    sget-object v9, Lw0/b;->w:Lw0/g;

    invoke-static {v13, v9, v2}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v9

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    iget v13, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v15

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v11

    if-eqz v26, :cond_10

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v7, v2, Lk0/q;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v2, v3}, Lk0/q;->o(Lbb/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_2
    invoke-static {v2, v9, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v2, v15, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v7, v2, Lk0/q;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v13, v2, v13, v4}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_7
    new-instance v7, Lk0/l2;

    invoke-direct {v7, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v9, 0x0

    const v13, 0x7ab4aae9

    invoke-static {v9, v11, v7, v2, v13}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v9

    sget-object v7, Lv/l;->f:Lv/f;

    const v11, 0x2952b718

    invoke-virtual {v2, v11}, Lk0/q;->a0(I)V

    invoke-static {v7, v5, v2}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v5

    const v7, -0x4ee9b9da

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    iget v7, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v9

    if-eqz v26, :cond_f

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v13, v2, Lk0/q;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v2, v3}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_3
    invoke-static {v2, v5, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v2, v11, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v2, Lk0/q;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v7, v2, v7, v4}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_a
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v4, 0x0

    const v5, 0x7ab4aae9

    invoke-static {v4, v9, v3, v2, v5}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v3, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v2, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/ac;

    iget-object v4, v4, Li0/ac;->i:Ly1/c0;

    sget-object v5, Ld2/l;->o:Ld2/l;

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    const-wide/16 v15, 0x0

    cmpl-double v7, v7, v15

    if-lez v7, :cond_e

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v7}, Lk4/i0;->p(FF)F

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v11, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const-wide/16 v12, 0x0

    const-wide/16 v6, 0x0

    move v9, v14

    move-wide v14, v6

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v32, 0x30000

    const/16 v33, 0x0

    const v34, 0xffdc

    move-object/from16 v17, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    invoke-static/range {v10 .. v34}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v4, 0x5

    const/16 v5, 0x14

    iget-boolean v6, v0, Lx6/e;->n:Z

    if-eqz v6, :cond_b

    const v7, 0x16f7cec7

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    invoke-static {}, Ll/f;->r()Lg1/f;

    move-result-object v11

    sget-wide v14, Li7/a;->j:J

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v13

    const/4 v12, 0x0

    const/16 v17, 0xdb0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v18}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lk0/q;->t(Z)V

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_b
    const v7, 0x16f7cf87

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    sget-object v7, Lj8/a;->e:Lg1/f;

    if-eqz v7, :cond_c

    move-object v11, v7

    goto/16 :goto_5

    :cond_c
    const-string v11, "Filled.Cancel"

    const/16 v19, 0x0

    new-instance v7, Lg1/e;

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x60

    move-object v10, v7

    invoke-direct/range {v10 .. v20}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v8, Lg1/h0;->a:I

    new-instance v8, Lc1/m0;

    sget-wide v10, Lc1/r;->b:J

    invoke-direct {v8, v10, v11}, Lc1/m0;-><init>(J)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v4, v10, v11}, La/b;->h(IFF)Lga/c;

    move-result-object v15

    const v13, 0x40cf0a3d

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    const v17, 0x40cf0a3d

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x41400000    # 12.0f

    move-object v12, v15

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    invoke-virtual/range {v12 .. v18}, Lga/c;->d(FFFFFF)V

    const v12, 0x408f0a3d

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v4, v12, v13, v13, v13}, Lga/c;->t(FFFF)V

    const v12, -0x3f70f5c3

    const/high16 v14, -0x3ee00000    # -10.0f

    invoke-virtual {v4, v13, v12, v13, v14}, Lga/c;->t(FFFF)V

    const v12, 0x418c3d71

    invoke-virtual {v4, v12, v11, v10, v11}, Lga/c;->s(FFFF)V

    invoke-virtual {v4}, Lga/c;->b()V

    const/high16 v11, 0x41880000    # 17.0f

    const v12, 0x417970a4

    invoke-virtual {v4, v11, v12}, Lga/c;->p(FF)V

    invoke-virtual {v4, v12, v11}, Lga/c;->n(FF)V

    const v13, 0x41568f5c

    invoke-virtual {v4, v10, v13}, Lga/c;->n(FF)V

    const v14, 0x41068f5c

    invoke-virtual {v4, v14, v11}, Lga/c;->n(FF)V

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-virtual {v4, v15, v12}, Lga/c;->n(FF)V

    const v5, 0x412970a4

    invoke-virtual {v4, v5, v10}, Lga/c;->n(FF)V

    invoke-virtual {v4, v15, v14}, Lga/c;->n(FF)V

    invoke-virtual {v4, v14, v15}, Lga/c;->n(FF)V

    invoke-virtual {v4, v10, v5}, Lga/c;->n(FF)V

    invoke-virtual {v4, v12, v15}, Lga/c;->n(FF)V

    invoke-virtual {v4, v11, v14}, Lga/c;->n(FF)V

    invoke-virtual {v4, v13, v10}, Lga/c;->n(FF)V

    invoke-virtual {v4, v11, v12}, Lga/c;->n(FF)V

    invoke-virtual {v4}, Lga/c;->b()V

    iget-object v4, v4, Lga/c;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v7, v4, v8}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v7}, Lg1/e;->b()Lg1/f;

    move-result-object v4

    sput-object v4, Lj8/a;->e:Lg1/f;

    move-object v11, v4

    :goto_5
    sget-wide v14, Li7/a;->l:J

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v13

    const/4 v12, 0x0

    const/16 v17, 0xdb0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v18}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lk0/q;->t(Z)V

    goto/16 :goto_4

    :goto_6
    invoke-static {v2, v4, v5, v4, v4}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v2, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/ac;

    iget-object v3, v3, Li0/ac;->l:Ly1/c0;

    sget-object v7, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v2, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/f2;

    iget-wide v14, v7, Li0/f2;->s:J

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-wide/from16 v27, v14

    move-object v14, v7

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v7, v36

    move v4, v9

    move-object/from16 v5, v35

    move-wide/from16 v9, v27

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    invoke-static/range {v7 .. v31}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v3, -0x182ee9bb

    invoke-virtual {v2, v3}, Lk0/q;->a0(I)V

    if-nez v6, :cond_d

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    sget-object v3, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v2, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/a8;

    iget-object v11, v3, Li0/a8;->b:La0/a;

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Lm6/j;

    iget-object v3, v0, Lx6/e;->q:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, Lm6/j;-><init>(Ljava/lang/String;I)V

    const v3, 0x641c64b0

    invoke-static {v2, v3, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v17

    const v19, 0x30000030

    const/16 v20, 0x1f4

    move-object v8, v5

    move-object/from16 v18, v2

    invoke-static/range {v8 .. v20}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :cond_d
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v1, v3, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v2, v1, v1, v3, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v2, v1}, Lk0/q;->t(Z)V

    :goto_7
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {}, Lj8/a;->z0()V

    throw v24

    :cond_10
    invoke-static {}, Lj8/a;->z0()V

    throw v24

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {}, Lj8/a;->z0()V

    throw v24
.end method
