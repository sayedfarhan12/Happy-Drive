.class public final Lm6/l;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/a;

.field public final synthetic m:Lk0/m3;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/a;Lbb/a;Lk0/g1;Lk0/g1;Lk0/g1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm6/l;->k:I

    iput-object p1, p0, Lm6/l;->l:Lbb/a;

    iput-object p2, p0, Lm6/l;->n:Ljava/lang/Object;

    iput-object p3, p0, Lm6/l;->m:Lk0/m3;

    iput-object p4, p0, Lm6/l;->o:Ljava/lang/Object;

    iput-object p5, p0, Lm6/l;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbb/a;Lk0/g1;Landroid/content/Context;Lb/m;Lk0/g1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm6/l;->k:I

    iput-object p1, p0, Lm6/l;->l:Lbb/a;

    iput-object p2, p0, Lm6/l;->m:Lk0/m3;

    iput-object p3, p0, Lm6/l;->n:Ljava/lang/Object;

    iput-object p4, p0, Lm6/l;->o:Ljava/lang/Object;

    iput-object p5, p0, Lm6/l;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/flowride/presentation/auth/PasswordResetViewModel;Lbb/a;Lk0/g1;La1/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm6/l;->k:I

    iput-object p1, p0, Lm6/l;->n:Ljava/lang/Object;

    iput-object p2, p0, Lm6/l;->l:Lbb/a;

    iput-object p3, p0, Lm6/l;->m:Lk0/m3;

    iput-object p4, p0, Lm6/l;->o:Ljava/lang/Object;

    iput-object p5, p0, Lm6/l;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method private final b(Lv/c1;Lk0/m;I)V
    .locals 49

    move-object/from16 v0, p0

    const-string v1, "padding"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_d

    :cond_1
    :goto_0
    sget-object v1, Lw0/n;->b:Lw0/n;

    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    iget-object v4, v0, Lm6/l;->l:Lbb/a;

    iget-object v5, v0, Lm6/l;->n:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Landroid/content/Context;

    iget-object v5, v0, Lm6/l;->o:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lb/m;

    iget-object v5, v0, Lm6/l;->p:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Lk0/g1;

    move-object/from16 v12, p2

    check-cast v12, Lk0/q;

    const v11, -0x1cd0f17e

    invoke-virtual {v12, v11}, Lk0/q;->a0(I)V

    sget-object v10, Lv/l;->c:Lv/e;

    sget-object v9, Lw0/b;->w:Lw0/g;

    invoke-static {v10, v9, v12}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v5

    const v8, -0x4ee9b9da

    invoke-virtual {v12, v8}, Lk0/q;->a0(I)V

    iget v6, v12, Lk0/q;->P:I

    invoke-virtual {v12}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    sget-object v16, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v11

    iget-object v8, v12, Lk0/q;->a:Lk0/d;

    instance-of v8, v8, Lk0/d;

    move-object/from16 v41, v15

    if-eqz v8, :cond_1b

    invoke-virtual {v12}, Lk0/q;->d0()V

    iget-boolean v15, v12, Lk0/q;->O:Z

    if-eqz v15, :cond_2

    invoke-virtual {v12, v2}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lk0/q;->p0()V

    :goto_1
    sget-object v15, Lr1/l;->f:Lr1/j;

    invoke-static {v12, v5, v15}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->e:Lr1/j;

    invoke-static {v12, v7, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v7, Lr1/l;->g:Lr1/j;

    move-object/from16 v16, v9

    iget-boolean v9, v12, Lk0/q;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v17, v10

    :goto_2
    invoke-static {v6, v12, v6, v7}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v6, Lk0/l2;

    invoke-direct {v6, v12}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v10, 0x0

    const v9, 0x7ab4aae9

    invoke-static {v10, v11, v6, v12, v9}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v6

    const-wide v18, 0xff1a237eL

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v9

    new-instance v11, Lc1/r;

    invoke-direct {v11, v9, v10}, Lc1/r;-><init>(J)V

    const-wide v9, 0xff3949abL

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v9

    move-object/from16 v42, v14

    new-instance v14, Lc1/r;

    invoke-direct {v14, v9, v10}, Lc1/r;-><init>(J)V

    filled-new-array {v11, v14}, [Lc1/r;

    move-result-object v9

    invoke-static {v9}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/4 v14, 0x0

    invoke-static {v14, v14}, Lcb/i;->c(FF)J

    move-result-wide v24

    const/high16 v9, 0x44960000    # 1200.0f

    const/high16 v10, 0x43960000    # 300.0f

    invoke-static {v9, v10}, Lcb/i;->c(FF)J

    move-result-wide v26

    const/16 v28, 0x0

    new-instance v9, Lc1/z;

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v28}, Lc1/z;-><init>(Ljava/util/List;JJI)V

    invoke-static {v6, v9}, Landroidx/compose/foundation/a;->c(Lw0/q;Lc1/z;)Lw0/q;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/a;->w(Lw0/q;)Lw0/q;

    move-result-object v6

    const/4 v9, 0x4

    int-to-float v11, v9

    const/16 v9, 0x8

    int-to-float v10, v9

    invoke-static {v6, v11, v10}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v6

    const v9, 0x2bb5b5d7

    invoke-virtual {v12, v9}, Lk0/q;->a0(I)V

    sget-object v9, Lw0/b;->k:Lw0/i;

    const/4 v14, 0x0

    invoke-static {v9, v14, v12}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v9

    const v14, -0x4ee9b9da

    invoke-virtual {v12, v14}, Lk0/q;->a0(I)V

    iget v14, v12, Lk0/q;->P:I

    move/from16 v19, v10

    invoke-virtual {v12}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    if-eqz v8, :cond_1a

    invoke-virtual {v12}, Lk0/q;->d0()V

    move/from16 v22, v11

    iget-boolean v11, v12, Lk0/q;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v12, v2}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lk0/q;->p0()V

    :goto_3
    invoke-static {v12, v9, v15}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v12, v10, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v9, v12, Lk0/q;->O:Z

    if-nez v9, :cond_6

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v14, v12, v14, v7}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_7
    new-instance v9, Lk0/l2;

    invoke-direct {v9, v12}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v10, 0x0

    const v11, 0x7ab4aae9

    invoke-static {v10, v6, v9, v12, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v6

    sget-object v9, Lw0/b;->u:Lw0/h;

    const v10, 0x2952b718

    invoke-virtual {v12, v10}, Lk0/q;->a0(I)V

    sget-object v10, Lv/l;->a:Lv/g;

    invoke-static {v10, v9, v12}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v9

    const v10, -0x4ee9b9da

    invoke-virtual {v12, v10}, Lk0/q;->a0(I)V

    iget v14, v12, Lk0/q;->P:I

    invoke-virtual {v12}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    if-eqz v8, :cond_19

    invoke-virtual {v12}, Lk0/q;->d0()V

    iget-boolean v11, v12, Lk0/q;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v12, v2}, Lk0/q;->o(Lbb/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Lk0/q;->p0()V

    :goto_4
    invoke-static {v12, v9, v15}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v12, v10, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v9, v12, Lk0/q;->O:Z

    if-nez v9, :cond_9

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v14, v12, v14, v7}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_a
    new-instance v9, Lk0/l2;

    invoke-direct {v9, v12}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v10, 0x0

    const v11, 0x7ab4aae9

    invoke-static {v10, v6, v9, v12, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    sget-object v21, Lx6/c;->a:Ls0/b;

    const/high16 v23, 0x30000

    const/16 v24, 0x1e

    move-object/from16 v43, v5

    move-object v5, v6

    move v6, v9

    move-object v9, v7

    move-object v7, v14

    move/from16 v44, v8

    const v14, -0x4ee9b9da

    move-object/from16 v8, v20

    move-object/from16 v45, v9

    move-object/from16 v11, v16

    move-object/from16 v9, v21

    move-object/from16 v14, v17

    move/from16 v46, v19

    move-object v10, v12

    move-object/from16 v47, v11

    move/from16 v16, v22

    move/from16 v11, v23

    move-object/from16 v48, v13

    move-object v13, v12

    move/from16 v12, v24

    invoke-static/range {v4 .. v12}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_18

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v6}, Lk4/i0;->p(FF)F

    move-result v6

    const/4 v12, 0x1

    invoke-direct {v5, v6, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    move-object/from16 v22, v5

    move/from16 v23, v16

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v5

    const v6, -0x1cd0f17e

    invoke-virtual {v13, v6}, Lk0/q;->a0(I)V

    move-object/from16 v7, v47

    invoke-static {v14, v7, v13}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v8

    const v9, -0x4ee9b9da

    invoke-virtual {v13, v9}, Lk0/q;->a0(I)V

    iget v9, v13, Lk0/q;->P:I

    invoke-virtual {v13}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    if-eqz v44, :cond_17

    invoke-virtual {v13}, Lk0/q;->d0()V

    iget-boolean v11, v13, Lk0/q;->O:Z

    if-eqz v11, :cond_b

    invoke-virtual {v13, v2}, Lk0/q;->o(Lbb/a;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v13}, Lk0/q;->p0()V

    :goto_5
    invoke-static {v13, v8, v15}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    move-object/from16 v8, v43

    invoke-static {v13, v10, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v10, v13, Lk0/q;->O:Z

    if-nez v10, :cond_c

    invoke-virtual {v13}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    move-object/from16 v10, v45

    goto :goto_6

    :cond_d
    move-object/from16 v10, v45

    goto :goto_7

    :goto_6
    invoke-static {v9, v13, v9, v10}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :goto_7
    new-instance v9, Lk0/l2;

    invoke-direct {v9, v13}, Lk0/l2;-><init>(Lk0/m;)V

    const v11, 0x7ab4aae9

    const/4 v14, 0x0

    invoke-static {v14, v5, v9, v13, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v5, 0x7f0e01a9

    invoke-static {v5, v13}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v16

    sget-object v5, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v13, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li0/ac;

    iget-object v9, v9, Li0/ac;->g:Ly1/c0;

    move-object/from16 v47, v7

    sget-wide v6, Lc1/r;->c:J

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

    const/16 v38, 0x180

    const/16 v39, 0x0

    const v40, 0xfffa

    move-wide/from16 v18, v6

    move-object/from16 v36, v9

    move-object/from16 v37, v13

    invoke-static/range {v16 .. v40}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v9, 0x7f0e01a8

    invoke-static {v9, v13}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/ac;

    iget-object v5, v5, Li0/ac;->l:Ly1/c0;

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-static {v6, v7, v9}, Lc1/r;->c(JF)J

    move-result-wide v18

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

    const/16 v38, 0x180

    const/16 v39, 0x0

    const v40, 0xfffa

    move-object/from16 v36, v5

    move-object/from16 v37, v13

    invoke-static/range {v16 .. v40}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-static {v13, v14, v12, v14, v14}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v13, v14, v12, v14, v14}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v13, v14, v12, v14, v14}, Lq/e;->w(Lk0/q;ZZZZ)V

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v9, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v9}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v3

    invoke-static {v13}, Landroidx/compose/foundation/a;->j(Lk0/m;)Ls/v2;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/a;->l(Lw0/q;Ls/v2;)Lw0/q;

    move-result-object v3

    const/16 v5, 0xc

    int-to-float v5, v5

    new-instance v6, Lv/i;

    invoke-direct {v6, v5}, Lv/i;-><init>(F)V

    const v5, -0x1cd0f17e

    invoke-virtual {v13, v5}, Lk0/q;->a0(I)V

    move-object/from16 v5, v47

    invoke-static {v6, v5, v13}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v13, v6}, Lk0/q;->a0(I)V

    iget v6, v13, Lk0/q;->P:I

    invoke-virtual {v13}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    if-eqz v44, :cond_16

    invoke-virtual {v13}, Lk0/q;->d0()V

    iget-boolean v9, v13, Lk0/q;->O:Z

    if-eqz v9, :cond_e

    invoke-virtual {v13, v2}, Lk0/q;->o(Lbb/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v13}, Lk0/q;->p0()V

    :goto_8
    invoke-static {v13, v5, v15}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v13, v7, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v2, v13, Lk0/q;->O:Z

    if-nez v2, :cond_f

    invoke-virtual {v13}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v6, v13, v6, v10}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_10
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v13}, Lk0/l2;-><init>(Lk0/m;)V

    invoke-static {v14, v3, v2, v13, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v16, Lv/y;->a:Lv/y;

    move/from16 v2, v46

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v2

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    iget-object v2, v0, Lm6/l;->m:Lk0/m3;

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6/h;

    iget-boolean v3, v3, Lx6/h;->e:Z

    const/16 v18, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6, v5}, Landroidx/compose/animation/a;->d(Lr/w1;I)Lq/u0;

    move-result-object v19

    invoke-static {v6, v5}, Landroidx/compose/animation/a;->e(Lr/w1;I)Lq/v0;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v22, Lx6/c;->c:Ls0/b;

    const v24, 0x186c06

    const/16 v25, 0x12

    move/from16 v17, v3

    move-object/from16 v23, v13

    invoke-static/range {v16 .. v25}, Lk4/i0;->b(Lv/x;ZLw0/q;Lq/u0;Lq/v0;Ljava/lang/String;Lbb/f;Lk0/m;II)V

    sget-object v3, Lj8/a;->h:Lg1/f;

    const/high16 v11, 0x41a80000    # 21.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v9, -0x3f200000    # -7.0f

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v5, 0x5

    if-eqz v3, :cond_11

    goto/16 :goto_9

    :cond_11
    const-string v17, "Filled.Layers"

    const/16 v25, 0x0

    new-instance v3, Lg1/e;

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x60

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v16, Lg1/h0;->a:I

    new-instance v12, Lc1/m0;

    sget-wide v14, Lc1/r;->b:J

    invoke-direct {v12, v14, v15}, Lc1/m0;-><init>(J)V

    new-instance v14, Lga/c;

    invoke-direct {v14, v5}, Lga/c;-><init>(I)V

    const v15, 0x413fd70a

    const v4, 0x419451ec

    invoke-virtual {v14, v15, v4}, Lga/c;->p(FF)V

    const v4, -0x3f1428f6

    const v15, -0x3f48a3d7

    invoke-virtual {v14, v4, v15}, Lga/c;->o(FF)V

    const v4, 0x41611eb8

    invoke-virtual {v14, v6, v4}, Lga/c;->n(FF)V

    invoke-virtual {v14, v7, v8}, Lga/c;->o(FF)V

    invoke-virtual {v14, v7, v9}, Lga/c;->o(FF)V

    const v4, -0x402f5c29

    const v6, -0x405d70a4

    invoke-virtual {v14, v4, v6}, Lga/c;->o(FF)V

    const v4, -0x3f13d70a

    const v6, 0x40b7ae14

    invoke-virtual {v14, v4, v6}, Lga/c;->o(FF)V

    invoke-virtual {v14}, Lga/c;->b()V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v14, v10, v4}, Lga/c;->p(FF)V

    const v6, 0x40eb851f

    invoke-virtual {v14, v6, v15}, Lga/c;->o(FF)V

    invoke-virtual {v14, v11, v7}, Lga/c;->n(FF)V

    const/high16 v6, -0x3ef00000    # -9.0f

    invoke-virtual {v14, v6, v9}, Lga/c;->o(FF)V

    invoke-virtual {v14, v6, v8}, Lga/c;->o(FF)V

    const v6, 0x3fd0a3d7

    const v15, 0x3fa28f5c

    invoke-virtual {v14, v6, v15}, Lga/c;->o(FF)V

    invoke-virtual {v14, v10, v4}, Lga/c;->n(FF)V

    invoke-virtual {v14}, Lga/c;->b()V

    iget-object v4, v14, Lga/c;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v3, v4, v12}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v3}, Lg1/e;->b()Lg1/f;

    move-result-object v3

    sput-object v3, Lj8/a;->h:Lg1/f;

    :goto_9
    const v4, 0x7f0e01a2

    invoke-static {v4, v13}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f0e01a1

    invoke-static {v4, v13}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx6/h;

    iget-boolean v12, v12, Lx6/h;->a:Z

    const v14, 0x7f0e019d

    invoke-static {v14, v13}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Lv3/q;

    move-object/from16 v14, v48

    invoke-direct {v10, v14, v5}, Lv3/q;-><init>(Landroid/content/Context;I)V

    const/16 v19, 0x0

    move v0, v5

    move-object v5, v3

    const/high16 v3, 0x40400000    # 3.0f

    move v3, v7

    move-object v7, v4

    move v4, v8

    move v8, v12

    const/4 v12, 0x2

    move-object v9, v15

    const/high16 v15, 0x41400000    # 12.0f

    move v4, v11

    move-object v11, v13

    move v3, v12

    move/from16 v12, v19

    invoke-static/range {v5 .. v12}, Lg2/i;->C(Lg1/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbb/a;Lk0/m;I)V

    const v5, -0x5fb3d1e5

    invoke-virtual {v13, v5}, Lk0/q;->a0(I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_12

    invoke-static {}, Ll/f;->t()Lg1/f;

    move-result-object v5

    const v6, 0x7f0e019f

    invoke-static {v6, v13}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0e019e

    invoke-static {v7, v13}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx6/h;

    iget-boolean v8, v8, Lx6/h;->b:Z

    const v9, 0x7f0e019d

    invoke-static {v9, v13}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lp6/c;

    move-object/from16 v9, v42

    invoke-direct {v11, v9, v3}, Lp6/c;-><init>(Lb/m;I)V

    const/4 v12, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-static/range {v5 .. v12}, Lg2/i;->C(Lg1/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbb/a;Lk0/m;I)V

    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lk0/q;->t(Z)V

    sget-object v3, Lv8/b;->b:Lg1/f;

    const/high16 v12, 0x41500000    # 13.0f

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v3, :cond_13

    :goto_a
    move-object v5, v3

    goto/16 :goto_b

    :cond_13
    const-string v22, "Filled.Accessibility"

    const/16 v30, 0x0

    new-instance v3, Lg1/e;

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x60

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v31}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v5, Lg1/h0;->a:I

    new-instance v5, Lc1/m0;

    sget-wide v6, Lc1/r;->b:J

    invoke-direct {v5, v6, v7}, Lc1/m0;-><init>(J)V

    invoke-static {v0, v15, v10}, La/b;->h(IFF)Lga/c;

    move-result-object v6

    const v22, 0x3f8ccccd

    const/16 v23, 0x0

    const/high16 v24, 0x40000000    # 2.0f

    const v25, 0x3f666666

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v27, 0x40000000    # 2.0f

    move-object/from16 v21, v6

    invoke-virtual/range {v21 .. v27}, Lga/c;->h(FFFFFF)V

    const v7, -0x4099999a

    invoke-virtual {v6, v7, v10, v11, v10}, Lga/c;->t(FFFF)V

    invoke-virtual {v6, v11, v7, v11, v11}, Lga/c;->t(FFFF)V

    const v7, 0x3f666666

    invoke-virtual {v6, v7, v11, v10, v11}, Lga/c;->t(FFFF)V

    invoke-virtual {v6}, Lga/c;->b()V

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v6, v4, v7}, Lga/c;->p(FF)V

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-virtual {v6, v4}, Lga/c;->m(F)V

    invoke-virtual {v6, v12}, Lga/c;->w(F)V

    invoke-virtual {v6, v11}, Lga/c;->m(F)V

    invoke-virtual {v6, v4}, Lga/c;->w(F)V

    invoke-virtual {v6, v11}, Lga/c;->m(F)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v6, v4}, Lga/c;->w(F)V

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v6, v7, v4}, Lga/c;->n(FF)V

    invoke-virtual {v6, v7, v7}, Lga/c;->n(FF)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v6, v4, v7}, Lga/c;->n(FF)V

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v6, v4, v7}, Lga/c;->n(FF)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v6, v4}, Lga/c;->m(F)V

    invoke-virtual {v6, v10}, Lga/c;->w(F)V

    invoke-virtual {v6}, Lga/c;->b()V

    iget-object v4, v6, Lga/c;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v3, v4, v5}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v3}, Lg1/e;->b()Lg1/f;

    move-result-object v3

    sput-object v3, Lv8/b;->b:Lg1/f;

    goto/16 :goto_a

    :goto_b
    const v3, 0x7f0e019a

    invoke-static {v3, v13}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f0e0199

    invoke-static {v3, v13}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6/h;

    iget-boolean v8, v3, Lx6/h;->c:Z

    const v3, 0x7f0e01a0

    invoke-static {v3, v13}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v9

    const v3, -0x5fb3cd2d

    invoke-virtual {v13, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v13}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lk0/l;->k:Lz9/d;

    if-ne v3, v4, :cond_14

    const/16 v3, 0x1a

    move-object/from16 v4, v41

    invoke-static {v4, v3, v13}, Lq/e;->f(Lk0/g1;ILk0/q;)Lb0/m;

    move-result-object v3

    :cond_14
    check-cast v3, Lbb/a;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lk0/q;->t(Z)V

    const/high16 v4, 0x30000

    move v15, v10

    move-object v10, v3

    move v3, v11

    move-object v11, v13

    move v15, v12

    move v12, v4

    invoke-static/range {v5 .. v12}, Lg2/i;->C(Lg1/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbb/a;Lk0/m;I)V

    sget-object v4, Ll8/g;->j:Lg1/f;

    if-eqz v4, :cond_15

    move-object v5, v4

    goto/16 :goto_c

    :cond_15
    const-string v22, "Filled.PowerSettingsNew"

    const/16 v30, 0x0

    new-instance v4, Lg1/e;

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x60

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v31}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v5, Lg1/h0;->a:I

    new-instance v5, Lc1/m0;

    sget-wide v6, Lc1/r;->b:J

    invoke-direct {v5, v6, v7}, Lc1/m0;-><init>(J)V

    new-instance v6, Lga/c;

    invoke-direct {v6, v0}, Lga/c;-><init>(I)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v6, v15, v0}, Lga/c;->p(FF)V

    invoke-virtual {v6, v3}, Lga/c;->m(F)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v6, v3}, Lga/c;->w(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v6, v3}, Lga/c;->m(F)V

    invoke-virtual {v6, v15, v0}, Lga/c;->n(FF)V

    invoke-virtual {v6}, Lga/c;->b()V

    const v0, 0x418ea3d7

    const v3, 0x40a570a4

    invoke-virtual {v6, v0, v3}, Lga/c;->p(FF)V

    const v0, -0x404a3d71

    const v7, 0x3fb5c28f

    invoke-virtual {v6, v0, v7}, Lga/c;->o(FF)V

    const v22, 0x418feb85

    const v23, 0x40fb851f

    const/high16 v24, 0x41980000    # 19.0f

    const v25, 0x411cf5c3

    const/high16 v26, 0x41980000    # 19.0f

    const/high16 v27, 0x41400000    # 12.0f

    move-object/from16 v21, v6

    invoke-virtual/range {v21 .. v27}, Lga/c;->d(FFFFFF)V

    const/16 v22, 0x0

    const v23, 0x4077ae14

    const v24, -0x3fb7ae14

    const/high16 v25, 0x40e00000    # 7.0f

    const/high16 v26, -0x3f200000    # -7.0f

    const/high16 v27, 0x40e00000    # 7.0f

    invoke-virtual/range {v21 .. v27}, Lga/c;->h(FFFFFF)V

    const v0, -0x3fb7ae14

    const/high16 v7, -0x3f200000    # -7.0f

    invoke-virtual {v6, v7, v0, v7, v7}, Lga/c;->t(FFFF)V

    const v23, -0x3ff3d70a

    const v24, 0x3f8147ae

    const v25, -0x3f7b851f

    const v26, 0x40251eb8

    const v27, -0x3f528f5c

    invoke-virtual/range {v21 .. v27}, Lga/c;->h(FFFFFF)V

    const v0, 0x40c570a4

    invoke-virtual {v6, v0, v3}, Lga/c;->n(FF)V

    const v22, 0x40875c29

    const v23, 0x40da3d71

    const/high16 v24, 0x40400000    # 3.0f

    const v25, 0x411428f6

    const/high16 v26, 0x40400000    # 3.0f

    const/high16 v27, 0x41400000    # 12.0f

    invoke-virtual/range {v21 .. v27}, Lga/c;->d(FFFFFF)V

    const/16 v22, 0x0

    const v23, 0x409f0a3d

    const v24, 0x4080f5c3

    const/high16 v25, 0x41100000    # 9.0f

    const/high16 v26, 0x41100000    # 9.0f

    const/high16 v27, 0x41100000    # 9.0f

    invoke-virtual/range {v21 .. v27}, Lga/c;->h(FFFFFF)V

    const v0, -0x3f7f0a3d

    const/high16 v3, -0x3ef00000    # -9.0f

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v6, v7, v0, v7, v3}, Lga/c;->t(FFFF)V

    const v23, -0x3fd0a3d7

    const v24, -0x40628f5c

    const v25, -0x3f5a3d71

    const v26, -0x3fb51eb8

    const v27, -0x3f2570a4

    invoke-virtual/range {v21 .. v27}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v6}, Lga/c;->b()V

    iget-object v0, v6, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v4, v0, v5}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v4}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Ll8/g;->j:Lg1/f;

    move-object v5, v0

    :goto_c
    const v0, 0x7f0e019c

    invoke-static {v0, v13}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0e019b

    invoke-static {v0, v13}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/h;

    iget-boolean v8, v0, Lx6/h;->d:Z

    const v0, 0x7f0e019d

    invoke-static {v0, v13}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lx6/f;

    invoke-direct {v10, v14}, Lx6/f;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    move-object v11, v13

    invoke-static/range {v5 .. v12}, Lg2/i;->C(Lg1/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbb/a;Lk0/m;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v16

    sget-object v0, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v13, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/a8;

    iget-object v0, v0, Li0/a8;->d:La0/a;

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v13, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v2, v2, Li0/f2;->r:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v13, v4}, Li0/s2;->b(JLk0/m;I)Li0/s1;

    move-result-object v18

    int-to-float v2, v4

    const/16 v3, 0x3e

    invoke-static {v2, v13, v3}, Li0/s2;->c(FLk0/m;I)Li0/v1;

    move-result-object v19

    const/16 v20, 0x0

    sget-object v21, Lx6/c;->d:Ls0/b;

    const v23, 0x30006

    const/16 v24, 0x10

    move-object/from16 v17, v0

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v24}, Lmb/c0;->d(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;Lk0/m;II)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lk0/q;->t(Z)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lk0/q;->t(Z)V

    invoke-static {v13, v0, v0, v0, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v13, v0}, Lk0/q;->t(Z)V

    invoke-virtual {v13, v0}, Lk0/q;->t(Z)V

    :goto_d
    return-void

    :cond_16
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_1b
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0
.end method


# virtual methods
.method public final a(Lv/c1;Lk0/m;I)V
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lm6/l;->k:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "$anonymous$parameter$0$"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_e

    :cond_1
    :goto_0
    sget-object v1, Lw0/n;->b:Lw0/n;

    sget-object v9, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v3, Lv/j0;

    invoke-direct {v3, v2}, Lv/j0;-><init>(I)V

    invoke-static {v9, v3}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->n(Lw0/q;)Lw0/q;

    move-result-object v3

    iget-object v10, v0, Lm6/l;->l:Lbb/a;

    iget-object v4, v0, Lm6/l;->n:Ljava/lang/Object;

    check-cast v4, Lbb/a;

    iget-object v5, v0, Lm6/l;->m:Lk0/m3;

    move-object v8, v5

    check-cast v8, Lk0/g1;

    iget-object v5, v0, Lm6/l;->o:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lk0/g1;

    iget-object v5, v0, Lm6/l;->p:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lk0/g1;

    move-object/from16 v5, p2

    check-cast v5, Lk0/q;

    const v15, -0x1cd0f17e

    invoke-virtual {v5, v15}, Lk0/q;->a0(I)V

    sget-object v14, Lv/l;->c:Lv/e;

    sget-object v13, Lw0/b;->w:Lw0/g;

    invoke-static {v14, v13, v5}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v11

    const v12, -0x4ee9b9da

    invoke-virtual {v5, v12}, Lk0/q;->a0(I)V

    iget v15, v5, Lk0/q;->P:I

    invoke-virtual {v5}, Lk0/q;->p()Lk0/r1;

    move-result-object v2

    sget-object v16, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v14

    sget-object v14, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    move-object/from16 v16, v13

    iget-object v13, v5, Lk0/q;->a:Lk0/d;

    instance-of v12, v13, Lk0/d;

    const/16 v36, 0x0

    if-eqz v12, :cond_2a

    invoke-virtual {v5}, Lk0/q;->d0()V

    iget-boolean v0, v5, Lk0/q;->O:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lk0/q;->p0()V

    :goto_1
    sget-object v0, Lr1/l;->f:Lr1/j;

    invoke-static {v5, v11, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v11, Lr1/l;->e:Lr1/j;

    invoke-static {v5, v2, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    move-object/from16 v18, v13

    iget-boolean v13, v5, Lk0/q;->O:Z

    if-nez v13, :cond_3

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v37, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v37, v6

    :goto_2
    invoke-static {v15, v5, v15, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v6, Lk0/l2;

    invoke-direct {v6, v5}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v15, 0x0

    const v13, 0x7ab4aae9

    invoke-static {v15, v3, v6, v5, v13}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v6

    const-wide v19, 0xff1a237eL

    move-object/from16 v38, v4

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v3

    new-instance v13, Lc1/r;

    invoke-direct {v13, v3, v4}, Lc1/r;-><init>(J)V

    const-wide v3, 0xff3949abL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v3

    new-instance v15, Lc1/r;

    invoke-direct {v15, v3, v4}, Lc1/r;-><init>(J)V

    filled-new-array {v13, v15}, [Lc1/r;

    move-result-object v3

    invoke-static {v3}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/4 v3, 0x0

    invoke-static {v3, v3}, Lcb/i;->c(FF)J

    move-result-wide v24

    const/high16 v3, 0x44960000    # 1200.0f

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v3, v4}, Lcb/i;->c(FF)J

    move-result-wide v26

    const/16 v28, 0x0

    new-instance v3, Lc1/z;

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lc1/z;-><init>(Ljava/util/List;JJI)V

    invoke-static {v6, v3}, Landroidx/compose/foundation/a;->c(Lw0/q;Lc1/z;)Lw0/q;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->w(Lw0/q;)Lw0/q;

    move-result-object v3

    const/4 v4, 0x4

    int-to-float v4, v4

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v3

    const v6, 0x2bb5b5d7

    invoke-virtual {v5, v6}, Lk0/q;->a0(I)V

    sget-object v15, Lw0/b;->k:Lw0/i;

    const/4 v13, 0x0

    invoke-static {v15, v13, v5}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v6

    const v13, -0x4ee9b9da

    invoke-virtual {v5, v13}, Lk0/q;->a0(I)V

    iget v13, v5, Lk0/q;->P:I

    move-object/from16 v22, v15

    invoke-virtual {v5}, Lk0/q;->p()Lk0/r1;

    move-result-object v15

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    if-eqz v12, :cond_29

    invoke-virtual {v5}, Lk0/q;->d0()V

    move-object/from16 v39, v7

    iget-boolean v7, v5, Lk0/q;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v5, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lk0/q;->p0()V

    :goto_3
    invoke-static {v5, v6, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v5, v15, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v6, v5, Lk0/q;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v13, v5, v13, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_7
    new-instance v6, Lk0/l2;

    invoke-direct {v6, v5}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v7, 0x0

    const v13, 0x7ab4aae9

    invoke-static {v7, v3, v6, v5, v13}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v6

    sget-object v3, Lw0/b;->u:Lw0/h;

    const v7, 0x2952b718

    invoke-virtual {v5, v7}, Lk0/q;->a0(I)V

    sget-object v7, Lv/l;->a:Lv/g;

    invoke-static {v7, v3, v5}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v3

    const v7, -0x4ee9b9da

    invoke-virtual {v5, v7}, Lk0/q;->a0(I)V

    iget v13, v5, Lk0/q;->P:I

    invoke-virtual {v5}, Lk0/q;->p()Lk0/r1;

    move-result-object v15

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    if-eqz v12, :cond_28

    invoke-virtual {v5}, Lk0/q;->d0()V

    iget-boolean v12, v5, Lk0/q;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v5, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lk0/q;->p0()V

    :goto_4
    invoke-static {v5, v3, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v5, v15, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v5, Lk0/q;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v13, v5, v13, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_a
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v5}, Lk0/l2;-><init>(Lk0/m;)V

    const v13, 0x7ab4aae9

    const/4 v15, 0x0

    invoke-static {v15, v6, v3, v5, v13}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    sget-object v19, Lf7/c;->a:Ls0/b;

    const/high16 v20, 0x30000

    const/16 v23, 0x1e

    move-object v7, v11

    move-object v11, v3

    const v3, -0x4ee9b9da

    move-object/from16 v3, v16

    move-object/from16 v40, v18

    move-object v13, v6

    move-object/from16 v6, p2

    move-object/from16 v41, v14

    move-object/from16 v14, v17

    move-object/from16 v42, v22

    move-object/from16 v15, v19

    move-object/from16 v16, v5

    move/from16 v17, v20

    move/from16 v18, v23

    invoke-static/range {v10 .. v18}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    const/high16 v10, 0x3f800000    # 1.0f

    float-to-double v11, v10

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-lez v11, :cond_27

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v10, v12}, Lk4/i0;->p(FF)F

    move-result v10

    const/4 v13, 0x1

    invoke-direct {v11, v10, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    move-object/from16 v22, v11

    move/from16 v23, v4

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v4

    const v10, -0x1cd0f17e

    invoke-virtual {v5, v10}, Lk0/q;->a0(I)V

    invoke-static {v6, v3, v5}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v3

    const v6, -0x4ee9b9da

    invoke-virtual {v5, v6}, Lk0/q;->a0(I)V

    iget v6, v5, Lk0/q;->P:I

    invoke-virtual {v5}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    move-object/from16 v14, v40

    instance-of v12, v14, Lk0/d;

    if-eqz v12, :cond_26

    invoke-virtual {v5}, Lk0/q;->d0()V

    iget-boolean v12, v5, Lk0/q;->O:Z

    if-eqz v12, :cond_b

    move-object/from16 v15, v41

    invoke-virtual {v5, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_5

    :cond_b
    move-object/from16 v15, v41

    invoke-virtual {v5}, Lk0/q;->p0()V

    :goto_5
    invoke-static {v5, v3, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v5, v11, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v5, Lk0/q;->O:Z

    if-nez v3, :cond_c

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v6, v5, v6, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_d
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v5}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v6, 0x0

    const v11, 0x7ab4aae9

    invoke-static {v6, v4, v3, v5, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v3, 0x7f0e0255

    invoke-static {v3, v5}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v4

    iget-object v4, v4, Li0/ac;->g:Ly1/c0;

    move-object/from16 v40, v7

    sget-wide v6, Lc1/r;->c:J

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object v10, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x180

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object v11, v3

    move-object v3, v14

    move-wide v13, v6

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-static/range {v11 .. v35}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v4, 0x7f0e0254

    invoke-static {v4, v5}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v4

    iget-object v4, v4, Li0/ac;->l:Ly1/c0;

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-static {v6, v7, v12}, Lc1/r;->c(JF)J

    move-result-wide v13

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x180

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-static/range {v11 .. v35}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v4, v15, v4, v4}, Lq/e;->w(Lk0/q;ZZZZ)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v7, v5}, Li0/l1;->e(JLk0/m;)Li0/k1;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lf7/c;->b:Ls0/b;

    const/high16 v22, 0x30000000

    const/16 v23, 0x1ee

    move-object/from16 v11, v38

    move v7, v15

    move-object v15, v4

    move-object/from16 v21, v5

    invoke-static/range {v11 .. v23}, Lcb/i;->d(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    const/4 v4, 0x0

    invoke-static {v5, v4, v7, v4, v4}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v5, v4, v7, v4, v4}, Lq/e;->w(Lk0/q;ZZZZ)V

    const v6, 0x2bb5b5d7

    invoke-virtual {v5, v6}, Lk0/q;->a0(I)V

    move-object/from16 v11, v42

    invoke-static {v11, v4, v5}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v11

    const v4, -0x4ee9b9da

    invoke-virtual {v5, v4}, Lk0/q;->a0(I)V

    iget v12, v5, Lk0/q;->P:I

    invoke-virtual {v5}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v14

    instance-of v15, v3, Lk0/d;

    if-eqz v15, :cond_25

    invoke-virtual {v5}, Lk0/q;->d0()V

    iget-boolean v15, v5, Lk0/q;->O:Z

    if-eqz v15, :cond_e

    invoke-virtual {v5, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Lk0/q;->p0()V

    :goto_6
    invoke-static {v5, v11, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    move-object/from16 v11, v40

    invoke-static {v5, v13, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v13, v5, Lk0/q;->O:Z

    if-nez v13, :cond_f

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    :cond_f
    invoke-static {v12, v5, v12, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_10
    new-instance v12, Lk0/l2;

    invoke-direct {v12, v5}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v13, 0x0

    const v15, 0x7ab4aae9

    invoke-static {v13, v14, v12, v5, v15}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v12, 0x5786bf6d

    invoke-virtual {v5, v12}, Lk0/q;->a0(I)V

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lk0/l;->k:Lz9/d;

    if-ne v12, v14, :cond_11

    new-instance v12, Lf7/f;

    move-object/from16 v6, v37

    move-object/from16 v7, v39

    invoke-direct {v12, v8, v7, v6, v13}, Lf7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v12}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    move-object/from16 v6, v37

    move-object/from16 v7, v39

    :goto_7
    check-cast v12, Lbb/c;

    invoke-virtual {v5, v13}, Lk0/q;->t(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x36

    const/16 v18, 0x4

    move-object/from16 p1, v14

    move-object v14, v3

    move-object v3, v12

    move v12, v4

    move-object v4, v9

    move-object/from16 p2, v5

    move-object/from16 v5, v16

    move-object/from16 v40, v11

    move v11, v13

    const v15, 0x2bb5b5d7

    move-object v13, v6

    move-object/from16 v6, p2

    move-object/from16 v39, v7

    move-object/from16 v43, v40

    move/from16 v7, v17

    move-object/from16 v37, v8

    move/from16 v8, v18

    invoke-static/range {v3 .. v8}, Lm2/j;->b(Lbb/c;Lw0/q;Lbb/c;Lk0/m;II)V

    const v3, 0x5786c5b7

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Lk0/q;->a0(I)V

    invoke-static/range {v37 .. v37}, Lj8/a;->u(Lk0/g1;)Z

    move-result v3

    sget-object v5, Lw0/b;->x:Lw0/g;

    sget-object v6, Lw0/b;->o:Lw0/i;

    sget-object v7, Lc1/f0;->a:Lc1/e0;

    if-eqz v3, :cond_1a

    invoke-interface/range {v39 .. v39}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {v4}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v3

    move-object/from16 p2, v13

    iget-wide v12, v3, Li0/f2;->n:J

    invoke-static {v9, v12, v13, v7}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v3

    invoke-virtual {v4, v15}, Lk0/q;->a0(I)V

    invoke-static {v6, v11, v4}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v8

    const v12, -0x4ee9b9da

    invoke-virtual {v4, v12}, Lk0/q;->a0(I)V

    iget v12, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    instance-of v15, v14, Lk0/d;

    if-eqz v15, :cond_19

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v15, v4, Lk0/q;->O:Z

    if-eqz v15, :cond_12

    invoke-virtual {v4, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_8
    invoke-static {v4, v8, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    move-object/from16 v8, v43

    invoke-static {v4, v13, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v13, v4, Lk0/q;->O:Z

    if-nez v13, :cond_13

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    :cond_13
    invoke-static {v12, v4, v12, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_14
    new-instance v12, Lk0/l2;

    invoke-direct {v12, v4}, Lk0/l2;-><init>(Lk0/m;)V

    const v13, 0x7ab4aae9

    invoke-static {v11, v3, v12, v4, v13}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/16 v3, 0xc

    int-to-float v3, v3

    new-instance v12, Lv/i;

    invoke-direct {v12, v3}, Lv/i;-><init>(F)V

    const v3, -0x1cd0f17e

    invoke-virtual {v4, v3}, Lk0/q;->a0(I)V

    invoke-static {v12, v5, v4}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v3

    const v12, -0x4ee9b9da

    invoke-virtual {v4, v12}, Lk0/q;->a0(I)V

    iget v13, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v15

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v12

    instance-of v11, v14, Lk0/d;

    if-eqz v11, :cond_18

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v11, v4, Lk0/q;->O:Z

    if-eqz v11, :cond_15

    invoke-virtual {v4, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_9
    invoke-static {v4, v3, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v4, v15, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v4, Lk0/q;->O:Z

    if-nez v3, :cond_16

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    invoke-static {v13, v4, v13, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_17
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v4}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v11, 0x0

    const v15, 0x7ab4aae9

    invoke-static {v11, v12, v3, v4, v15}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/4 v3, 0x0

    invoke-static {v4}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v12

    iget-wide v12, v12, Li0/f2;->a:J

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d

    move-object v11, v3

    move-object/from16 v3, p2

    move-object/from16 v45, p1

    move-object/from16 v44, v14

    move/from16 v14, v16

    move-wide/from16 v15, v18

    move/from16 v17, v20

    move-object/from16 v18, v4

    move/from16 v19, v21

    move/from16 v20, v22

    invoke-static/range {v11 .. v20}, Li0/e7;->a(Lw0/q;JFJILk0/m;II)V

    const v11, 0x7f0e0252

    invoke-static {v11, v4}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v12

    iget-object v13, v12, Li0/ac;->l:Ly1/c0;

    invoke-static {v4}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v12

    iget-wide v14, v12, Li0/f2;->s:J

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v31, v14

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v38, v13

    move-wide/from16 v13, v31

    move-object/from16 v31, v38

    move-object/from16 v32, v4

    invoke-static/range {v11 .. v35}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v4, v13, v14, v13, v13}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v4, v13, v14, v13, v13}, Lq/e;->w(Lk0/q;ZZZZ)V

    goto :goto_a

    :cond_18
    invoke-static {}, Lj8/a;->z0()V

    throw v36

    :cond_19
    invoke-static {}, Lj8/a;->z0()V

    throw v36

    :cond_1a
    move-object/from16 v45, p1

    move-object v3, v13

    move-object/from16 v44, v14

    move-object/from16 v8, v43

    const/4 v14, 0x1

    move v13, v11

    :goto_a
    invoke-virtual {v4, v13}, Lk0/q;->t(Z)V

    const v11, 0x2c80ce50

    invoke-virtual {v4, v11}, Lk0/q;->a0(I)V

    invoke-interface/range {v39 .. v39}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-static {v4}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v11

    iget-wide v11, v11, Li0/f2;->n:J

    invoke-static {v9, v11, v12, v7}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v7

    const v9, 0x2bb5b5d7

    invoke-virtual {v4, v9}, Lk0/q;->a0(I)V

    invoke-static {v6, v13, v4}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v6

    const v9, -0x4ee9b9da

    invoke-virtual {v4, v9}, Lk0/q;->a0(I)V

    iget v11, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v12

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v7

    move-object/from16 v15, v44

    instance-of v14, v15, Lk0/d;

    if-eqz v14, :cond_23

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v14, v4, Lk0/q;->O:Z

    if-eqz v14, :cond_1b

    invoke-virtual {v4, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_b
    invoke-static {v4, v6, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v4, v12, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v6, v4, Lk0/q;->O:Z

    if-nez v6, :cond_1c

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    invoke-static {v11, v4, v11, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_1d
    new-instance v6, Lk0/l2;

    invoke-direct {v6, v4}, Lk0/l2;-><init>(Lk0/m;)V

    const v11, 0x7ab4aae9

    invoke-static {v13, v7, v6, v4, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/16 v6, 0x10

    int-to-float v6, v6

    new-instance v7, Lv/i;

    invoke-direct {v7, v6}, Lv/i;-><init>(F)V

    const/16 v6, 0x20

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v1

    const v6, -0x1cd0f17e

    invoke-virtual {v4, v6}, Lk0/q;->a0(I)V

    invoke-static {v7, v5, v4}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v5

    invoke-virtual {v4, v9}, Lk0/q;->a0(I)V

    iget v6, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    instance-of v9, v15, Lk0/d;

    if-eqz v9, :cond_22

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v9, v4, Lk0/q;->O:Z

    if-eqz v9, :cond_1e

    invoke-virtual {v4, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_c

    :cond_1e
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_c
    invoke-static {v4, v5, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v4, v7, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v4, Lk0/q;->O:Z

    if-nez v0, :cond_1f

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    invoke-static {v6, v4, v6, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_20
    new-instance v0, Lk0/l2;

    invoke-direct {v0, v4}, Lk0/l2;-><init>(Lk0/m;)V

    invoke-static {v13, v1, v0, v4, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v0, 0x7f0e0251

    invoke-static {v0, v4}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v0

    iget-object v0, v0, Li0/ac;->k:Ly1/c0;

    invoke-static {v4}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v1

    iget-wide v1, v1, Li0/f2;->s:J

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move v5, v13

    const/4 v6, 0x1

    move-wide v13, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    invoke-static/range {v11 .. v35}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v0, -0x3b47379a

    invoke-virtual {v4, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v45

    if-ne v0, v1, :cond_21

    new-instance v0, Lo6/l;

    move-object/from16 v1, v37

    move-object/from16 v2, v39

    invoke-direct {v0, v2, v1, v3, v6}, Lo6/l;-><init>(Lk0/g1;Lk0/g1;Lk0/g1;I)V

    invoke-virtual {v4, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_21
    move-object v11, v0

    check-cast v11, Lbb/a;

    invoke-virtual {v4, v5}, Lk0/q;->t(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lf7/c;->c:Ls0/b;

    const v22, 0x30000006

    const/16 v23, 0x1fe

    move-object/from16 v21, v4

    invoke-static/range {v11 .. v23}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    invoke-static {v4, v5, v6, v5, v5}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v4, v5, v6, v5, v5}, Lq/e;->w(Lk0/q;ZZZZ)V

    goto :goto_d

    :cond_22
    invoke-static {}, Lj8/a;->z0()V

    throw v36

    :cond_23
    invoke-static {}, Lj8/a;->z0()V

    throw v36

    :cond_24
    move v5, v13

    move v6, v14

    :goto_d
    invoke-static {v4, v5, v5, v6, v5}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v4, v5, v5, v6, v5}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v4, v5}, Lk0/q;->t(Z)V

    :goto_e
    return-void

    :cond_25
    invoke-static {}, Lj8/a;->z0()V

    throw v36

    :cond_26
    invoke-static {}, Lj8/a;->z0()V

    throw v36

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {}, Lj8/a;->z0()V

    throw v36

    :cond_29
    invoke-static {}, Lj8/a;->z0()V

    throw v36

    :cond_2a
    invoke-static {}, Lj8/a;->z0()V

    throw v36

    :pswitch_0
    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p3}, Lm6/l;->b(Lv/c1;Lk0/m;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    iget v2, v0, Lm6/l;->k:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lv/c1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lm6/l;->a(Lv/c1;Lk0/m;I)V

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lv/c1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lm6/l;->a(Lv/c1;Lk0/m;I)V

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lv/x;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$Card"

    invoke-static {v2, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v4, 0x51

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    move-object v2, v3

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v2, Lw0/n;->b:Lw0/n;

    const/16 v4, 0x1c

    int-to-float v4, v4

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v4

    sget-object v5, Lv/l;->a:Lv/g;

    const/16 v5, 0xe

    int-to-float v5, v5

    new-instance v6, Lv/i;

    invoke-direct {v6, v5}, Lv/i;-><init>(F)V

    iget-object v5, v0, Lm6/l;->n:Ljava/lang/Object;

    check-cast v5, Lcom/flowride/presentation/auth/PasswordResetViewModel;

    iget-object v7, v0, Lm6/l;->l:Lbb/a;

    iget-object v8, v0, Lm6/l;->o:Ljava/lang/Object;

    check-cast v8, La1/e;

    iget-object v9, v0, Lm6/l;->p:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    check-cast v3, Lk0/q;

    const v10, -0x1cd0f17e

    invoke-virtual {v3, v10}, Lk0/q;->a0(I)V

    sget-object v10, Lw0/b;->w:Lw0/g;

    invoke-static {v6, v10, v3}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v6

    const v10, -0x4ee9b9da

    invoke-virtual {v3, v10}, Lk0/q;->a0(I)V

    iget v10, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    sget-object v12, Lr1/m;->g:Lr1/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr1/l;->b:Lr1/k;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    iget-object v13, v3, Lk0/q;->a:Lk0/d;

    instance-of v13, v13, Lk0/d;

    if-eqz v13, :cond_8

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v13, v3, Lk0/q;->O:Z

    if-eqz v13, :cond_2

    invoke-virtual {v3, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_1
    sget-object v12, Lr1/l;->f:Lr1/j;

    invoke-static {v3, v6, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v6, Lr1/l;->e:Lr1/j;

    invoke-static {v3, v11, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v6, Lr1/l;->g:Lr1/j;

    iget-boolean v11, v3, Lk0/q;->O:Z

    if-nez v11, :cond_3

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v10, v3, v10, v6}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v6, Lk0/l2;

    invoke-direct {v6, v3}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v12, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v12, v4, v6, v3, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v4, Lv/y;->a:Lv/y;

    iget-object v6, v0, Lm6/l;->m:Lk0/m3;

    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm6/w;

    iget-object v10, v10, Lm6/w;->a:Ljava/lang/String;

    new-instance v11, Lb0/w1;

    const/4 v15, 0x1

    invoke-direct {v11, v5, v15}, Lb0/w1;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lb0/h1;

    const/4 v15, 0x7

    const/16 v14, 0x13

    const/4 v0, 0x6

    invoke-direct {v13, v12, v0, v15, v14}, Lb0/h1;-><init>(IIII)V

    new-instance v0, Lb0/g1;

    new-instance v14, Lm6/h;

    invoke-direct {v14, v8, v5, v12}, Lm6/h;-><init>(La1/e;Lcom/flowride/presentation/auth/PasswordResetViewModel;I)V

    const/16 v15, 0x3e

    const/4 v12, 0x0

    invoke-direct {v0, v14, v12, v15}, Lb0/g1;-><init>(Lbb/c;Lm6/r;I)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v25

    sget-object v15, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v3, v15}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li0/a8;

    iget-object v14, v14, Li0/a8;->c:La0/a;

    const/16 v16, 0x0

    move-object/from16 v26, v13

    move/from16 v13, v16

    move-object/from16 v31, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v38, v15

    move-object/from16 v15, v16

    sget-object v16, Lm6/c;->a:Ls0/b;

    const/16 v17, 0x0

    sget-object v18, Lm6/c;->b:Ls0/b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v34, 0x6180180

    const/high16 v35, 0xc30000

    const/16 v36, 0x0

    const v37, 0x5c7eb8

    move-object/from16 v12, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v0

    move-object/from16 v33, v3

    invoke-static/range {v10 .. v37}, Li0/t6;->b(Ljava/lang/String;Lbb/c;Lw0/q;ZZLy1/c0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZLe2/l0;Lb0/h1;Lb0/g1;ZIILu/n;Lc1/k0;Li0/gb;Lk0/m;IIII)V

    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/w;

    iget-object v0, v0, Lm6/w;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v0, Lm6/j;

    const/4 v10, 0x0

    invoke-direct {v0, v9, v10}, Lm6/j;-><init>(Ljava/lang/String;I)V

    const v9, -0xefe0c7c

    invoke-static {v3, v9, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v16

    const v18, 0x180006

    const/16 v19, 0x1e

    move v0, v10

    move-object v10, v4

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v19}, Lk4/i0;->b(Lv/x;ZLw0/q;Lq/u0;Lq/v0;Ljava/lang/String;Lbb/f;Lk0/m;II)V

    const/4 v9, 0x4

    int-to-float v9, v9

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v9

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    new-instance v10, Lm6/k;

    invoke-direct {v10, v8, v5, v0}, Lm6/k;-><init>(La1/e;Lcom/flowride/presentation/auth/PasswordResetViewModel;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v5

    const/16 v8, 0x36

    int-to-float v8, v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v11

    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm6/w;

    iget-boolean v5, v5, Lm6/w;->d:Z

    if-nez v5, :cond_6

    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm6/w;

    iget-object v5, v5, Lm6/w;->a:Ljava/lang/String;

    invoke-static {v5}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    if-eqz v5, :cond_7

    move v12, v9

    :goto_3
    move-object/from16 v5, v38

    goto :goto_4

    :cond_6
    const/4 v9, 0x1

    :cond_7
    move v12, v0

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/a8;

    iget-object v13, v5, Li0/a8;->c:La0/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v5, Ll6/d;

    invoke-direct {v5, v6, v9}, Ll6/d;-><init>(Lk0/m3;I)V

    const v6, 0x6263ed6c

    invoke-static {v3, v6, v5}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v19

    const v21, 0x30000030

    const/16 v22, 0x1f0

    move-object/from16 v20, v3

    invoke-static/range {v10 .. v22}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    sget-object v5, Lw0/b;->x:Lw0/g;

    invoke-virtual {v4, v2, v5}, Lv/y;->a(Lw0/q;Lw0/g;)Lw0/q;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v16, Lm6/c;->c:Ls0/b;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fc

    move v5, v9

    move v9, v4

    move-object/from16 v17, v3

    invoke-static/range {v7 .. v19}, Lcb/i;->g(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    invoke-virtual {v3, v0}, Lk0/q;->t(Z)V

    invoke-virtual {v3, v5}, Lk0/q;->t(Z)V

    invoke-virtual {v3, v0}, Lk0/q;->t(Z)V

    invoke-virtual {v3, v0}, Lk0/q;->t(Z)V

    :goto_5
    return-object v1

    :cond_8
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
