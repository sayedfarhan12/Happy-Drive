.class public final Lm6/i0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lk0/m3;

.field public final synthetic m:Lk0/g1;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/a;Lk0/g1;Lb/m;Lcom/flowride/presentation/profiles/ProfilesViewModel;Lk0/g1;Lk0/g1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm6/i0;->k:I

    iput-object p1, p0, Lm6/i0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lm6/i0;->l:Lk0/m3;

    iput-object p3, p0, Lm6/i0;->o:Ljava/lang/Object;

    iput-object p4, p0, Lm6/i0;->p:Ljava/lang/Object;

    iput-object p5, p0, Lm6/i0;->m:Lk0/g1;

    iput-object p6, p0, Lm6/i0;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/flowride/presentation/auth/PasswordResetViewModel;Lk0/g1;La1/e;Lk0/g1;Ljava/lang/String;Lk0/e1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm6/i0;->k:I

    iput-object p1, p0, Lm6/i0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lm6/i0;->l:Lk0/m3;

    iput-object p3, p0, Lm6/i0;->o:Ljava/lang/Object;

    iput-object p4, p0, Lm6/i0;->m:Lk0/g1;

    iput-object p5, p0, Lm6/i0;->p:Ljava/lang/Object;

    iput-object p6, p0, Lm6/i0;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lcom/flowride/presentation/cardshop/CardShopViewModel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm6/i0;->k:I

    iput-object p1, p0, Lm6/i0;->l:Lk0/m3;

    iput-object p2, p0, Lm6/i0;->m:Lk0/g1;

    iput-object p3, p0, Lm6/i0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lm6/i0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lm6/i0;->p:Ljava/lang/Object;

    iput-object p6, p0, Lm6/i0;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv/c1;Lk0/m;I)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lw0/b;->o:Lw0/i;

    sget-object v3, Lw0/b;->k:Lw0/i;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lw0/b;->x:Lw0/g;

    sget-object v9, Lw0/n;->b:Lw0/n;

    iget v12, v0, Lm6/i0;->k:I

    iget-object v15, v0, Lm6/i0;->l:Lk0/m3;

    const v8, -0x1cd0f17e

    iget-object v11, v0, Lm6/i0;->q:Ljava/lang/Object;

    iget-object v4, v0, Lm6/i0;->p:Ljava/lang/Object;

    iget-object v13, v0, Lm6/i0;->o:Ljava/lang/Object;

    iget-object v10, v0, Lm6/i0;->n:Ljava/lang/Object;

    const/16 v14, 0x12

    const-string v6, "padding"

    packed-switch v12, :pswitch_data_0

    invoke-static {v1, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, p3, 0xe

    if-nez v6, :cond_1

    move-object/from16 v6, p2

    check-cast v6, Lk0/q;

    invoke-virtual {v6, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p3, v6

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v6, v6, 0x5b

    if-ne v6, v14, :cond_3

    move-object/from16 v6, p2

    check-cast v6, Lk0/q;

    invoke-virtual {v6}, Lk0/q;->G()Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lk0/q;->U()V

    goto/16 :goto_21

    :cond_3
    :goto_2
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v21, v10

    check-cast v21, Lbb/a;

    check-cast v13, Lb/m;

    check-cast v4, Lcom/flowride/presentation/profiles/ProfilesViewModel;

    iget-object v10, v0, Lm6/i0;->m:Lk0/g1;

    check-cast v11, Lk0/g1;

    move-object/from16 v12, p2

    check-cast v12, Lk0/q;

    invoke-virtual {v12, v8}, Lk0/q;->a0(I)V

    sget-object v14, Lv/l;->c:Lv/e;

    sget-object v8, Lw0/b;->w:Lw0/g;

    invoke-static {v14, v8, v12}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v0

    move-object/from16 p3, v11

    const v11, -0x4ee9b9da

    invoke-virtual {v12, v11}, Lk0/q;->a0(I)V

    iget v11, v12, Lk0/q;->P:I

    move-object/from16 v47, v10

    invoke-virtual {v12}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    sget-object v22, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v48, v4

    sget-object v4, Lr1/l;->b:Lr1/k;

    move-object/from16 v49, v7

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v7

    move-object/from16 v50, v2

    iget-object v2, v12, Lk0/q;->a:Lk0/d;

    instance-of v2, v2, Lk0/d;

    if-eqz v2, :cond_23

    invoke-virtual {v12}, Lk0/q;->d0()V

    iget-boolean v1, v12, Lk0/q;->O:Z

    if-eqz v1, :cond_4

    invoke-virtual {v12, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Lk0/q;->p0()V

    :goto_3
    sget-object v1, Lr1/l;->f:Lr1/j;

    invoke-static {v12, v0, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->e:Lr1/j;

    invoke-static {v12, v10, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v10, Lr1/l;->g:Lr1/j;

    move-object/from16 v51, v6

    iget-boolean v6, v12, Lk0/q;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v52, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const v6, 0x7ab4aae9

    goto :goto_6

    :cond_6
    move-object/from16 v52, v13

    :goto_5
    invoke-static {v11, v12, v11, v10}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_4

    :goto_6
    invoke-static {v12, v7, v12, v5, v6}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v7

    move-object/from16 p2, v14

    sget-wide v13, Li7/a;->a:J

    new-instance v6, Lc1/r;

    invoke-direct {v6, v13, v14}, Lc1/r;-><init>(J)V

    sget-wide v13, Li7/a;->c:J

    new-instance v11, Lc1/r;

    invoke-direct {v11, v13, v14}, Lc1/r;-><init>(J)V

    filled-new-array {v6, v11}, [Lc1/r;

    move-result-object v6

    invoke-static {v6}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/4 v6, 0x0

    invoke-static {v6, v6}, Lcb/i;->c(FF)J

    move-result-wide v24

    const/high16 v6, 0x44960000    # 1200.0f

    const/high16 v11, 0x43960000    # 300.0f

    invoke-static {v6, v11}, Lcb/i;->c(FF)J

    move-result-wide v26

    const/16 v28, 0x0

    new-instance v6, Lc1/z;

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v28}, Lc1/z;-><init>(Ljava/util/List;JJI)V

    invoke-static {v7, v6}, Landroidx/compose/foundation/a;->c(Lw0/q;Lc1/z;)Lw0/q;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/a;->w(Lw0/q;)Lw0/q;

    move-result-object v6

    const/4 v7, 0x4

    int-to-float v11, v7

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v6, v11, v7}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v6

    move-wide/from16 v53, v13

    const v13, 0x2bb5b5d7

    invoke-virtual {v12, v13}, Lk0/q;->a0(I)V

    const/4 v13, 0x0

    invoke-static {v3, v13, v12}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v3

    const v13, -0x4ee9b9da

    invoke-virtual {v12, v13}, Lk0/q;->a0(I)V

    iget v13, v12, Lk0/q;->P:I

    invoke-virtual {v12}, Lk0/q;->p()Lk0/r1;

    move-result-object v14

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    if-eqz v2, :cond_22

    invoke-virtual {v12}, Lk0/q;->d0()V

    move/from16 v55, v7

    iget-boolean v7, v12, Lk0/q;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {v12, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Lk0/q;->p0()V

    :goto_7
    invoke-static {v12, v3, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v12, v14, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v12, Lk0/q;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    const v3, 0x7ab4aae9

    goto :goto_a

    :cond_9
    :goto_9
    invoke-static {v13, v12, v13, v10}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_8

    :goto_a
    invoke-static {v12, v6, v12, v5, v3}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v6

    sget-object v3, Lw0/b;->u:Lw0/h;

    const v7, 0x2952b718

    invoke-virtual {v12, v7}, Lk0/q;->a0(I)V

    sget-object v7, Lv/l;->a:Lv/g;

    invoke-static {v7, v3, v12}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v3

    const v7, -0x4ee9b9da

    invoke-virtual {v12, v7}, Lk0/q;->a0(I)V

    iget v7, v12, Lk0/q;->P:I

    invoke-virtual {v12}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    if-eqz v2, :cond_21

    invoke-virtual {v12}, Lk0/q;->d0()V

    iget-boolean v14, v12, Lk0/q;->O:Z

    if-eqz v14, :cond_a

    invoke-virtual {v12, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_b

    :cond_a
    invoke-virtual {v12}, Lk0/q;->p0()V

    :goto_b
    invoke-static {v12, v3, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v12, v13, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v12, Lk0/q;->O:Z

    if-nez v3, :cond_c

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_d

    :cond_b
    :goto_c
    const v3, 0x7ab4aae9

    goto :goto_e

    :cond_c
    :goto_d
    invoke-static {v7, v12, v7, v10}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_c

    :goto_e
    invoke-static {v12, v6, v12, v5, v3}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v26, Lb7/c;->g:Ls0/b;

    const/high16 v28, 0x30000

    const/16 v29, 0x1e

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v29}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v6, v3

    const-wide/16 v13, 0x0

    cmpl-double v6, v6, v13

    if-lez v6, :cond_20

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v7}, Lk4/i0;->p(FF)F

    move-result v3

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    move-object/from16 v22, v6

    move/from16 v23, v11

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v3

    const v6, -0x1cd0f17e

    invoke-virtual {v12, v6}, Lk0/q;->a0(I)V

    move-object/from16 v6, p2

    invoke-static {v6, v8, v12}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v12, v7}, Lk0/q;->a0(I)V

    iget v7, v12, Lk0/q;->P:I

    invoke-virtual {v12}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    if-eqz v2, :cond_1f

    invoke-virtual {v12}, Lk0/q;->d0()V

    iget-boolean v11, v12, Lk0/q;->O:Z

    if-eqz v11, :cond_d

    invoke-virtual {v12, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_f

    :cond_d
    invoke-virtual {v12}, Lk0/q;->p0()V

    :goto_f
    invoke-static {v12, v6, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v12, v8, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v6, v12, Lk0/q;->O:Z

    if-nez v6, :cond_f

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_11

    :cond_e
    :goto_10
    const v6, 0x7ab4aae9

    goto :goto_12

    :cond_f
    :goto_11
    invoke-static {v7, v12, v7, v10}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_10

    :goto_12
    invoke-static {v12, v3, v12, v5, v6}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v3, 0x7f0e01fb

    invoke-static {v3, v12}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v22

    sget-object v3, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v12, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/ac;

    iget-object v6, v6, Li0/ac;->g:Ly1/c0;

    sget-wide v7, Lc1/r;->c:J

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x180

    const/16 v45, 0x0

    const v46, 0xfffa

    move-wide/from16 v24, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v12

    invoke-static/range {v22 .. v46}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-interface {v15}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb7/m;

    iget-object v6, v6, Lb7/m;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v11, 0x7f0e01f8

    invoke-static {v11, v6, v12}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v12, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/ac;

    iget-object v6, v6, Li0/ac;->l:Ly1/c0;

    const/high16 v11, 0x3f400000    # 0.75f

    invoke-static {v7, v8, v11}, Lc1/r;->c(JF)J

    move-result-wide v24

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x180

    const/16 v45, 0x0

    const v46, 0xfffa

    move-object/from16 v42, v6

    move-object/from16 v43, v12

    invoke-static/range {v22 .. v46}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Lk0/q;->t(Z)V

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Lk0/q;->t(Z)V

    invoke-virtual {v12, v6}, Lk0/q;->t(Z)V

    invoke-virtual {v12, v6}, Lk0/q;->t(Z)V

    new-instance v6, Lp6/c;

    const/4 v11, 0x3

    move-object/from16 v13, v52

    invoke-direct {v6, v13, v11}, Lp6/c;-><init>(Lb/m;I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget-object v27, Lb7/c;->h:Ls0/b;

    const/high16 v29, 0x30000

    const/16 v30, 0x1e

    move-object/from16 v22, v6

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v30}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    const v6, -0x107cc792

    invoke-virtual {v12, v6}, Lk0/q;->a0(I)V

    invoke-interface {v15}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb7/m;

    iget-boolean v6, v6, Lb7/m;->b:Z

    if-eqz v6, :cond_10

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xb

    move/from16 v25, v55

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v22

    const/4 v6, 0x2

    int-to-float v6, v6

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1b6

    const/16 v31, 0x18

    move-wide/from16 v23, v7

    move/from16 v25, v6

    move-object/from16 v29, v12

    invoke-static/range {v22 .. v31}, Li0/e7;->a(Lw0/q;JFJILk0/m;II)V

    :cond_10
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v12, v6, v6, v7, v6}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v12, v6, v6, v7, v6}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v12, v6}, Lk0/q;->t(Z)V

    invoke-interface {v15}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb7/m;

    iget-boolean v6, v6, Lb7/m;->b:Z

    if-eqz v6, :cond_15

    invoke-interface {v15}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb7/m;

    iget-object v6, v6, Lb7/m;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    const v3, -0x548b4ec4

    invoke-virtual {v12, v3}, Lk0/q;->a0(I)V

    move-object/from16 v7, p1

    move-object/from16 v6, v51

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->q(Lw0/q;Lv/c1;)Lw0/q;

    move-result-object v3

    const v6, 0x2bb5b5d7

    invoke-virtual {v12, v6}, Lk0/q;->a0(I)V

    move-object/from16 v8, v50

    const/4 v6, 0x0

    invoke-static {v8, v6, v12}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v7

    const v6, -0x4ee9b9da

    invoke-virtual {v12, v6}, Lk0/q;->a0(I)V

    iget v6, v12, Lk0/q;->P:I

    invoke-virtual {v12}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    if-eqz v2, :cond_14

    invoke-virtual {v12}, Lk0/q;->d0()V

    iget-boolean v2, v12, Lk0/q;->O:Z

    if-eqz v2, :cond_11

    invoke-virtual {v12, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_13

    :cond_11
    invoke-virtual {v12}, Lk0/q;->p0()V

    :goto_13
    invoke-static {v12, v7, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v12, v8, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v12, Lk0/q;->O:Z

    if-nez v0, :cond_13

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_15

    :cond_12
    :goto_14
    const v0, 0x7ab4aae9

    goto :goto_16

    :cond_13
    :goto_15
    invoke-static {v6, v12, v6, v10}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_14

    :goto_16
    invoke-static {v12, v3, v12, v5, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x30

    const/16 v31, 0x1d

    move-wide/from16 v23, v53

    move-object/from16 v29, v12

    invoke-static/range {v22 .. v31}, Li0/e7;->a(Lw0/q;JFJILk0/m;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v12, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v12, v0}, Lk0/q;->t(Z)V

    const/4 v0, 0x1

    :goto_17
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_14
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    move-object/from16 v7, p1

    move-object/from16 v8, v50

    move-object/from16 v6, v51

    invoke-interface {v15}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb7/m;

    iget-object v11, v11, Lb7/m;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1e

    const v11, -0x548b4d9a

    invoke-virtual {v12, v11}, Lk0/q;->a0(I)V

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->q(Lw0/q;Lv/c1;)Lw0/q;

    move-result-object v6

    const v7, 0x2bb5b5d7

    invoke-virtual {v12, v7}, Lk0/q;->a0(I)V

    const/4 v7, 0x0

    invoke-static {v8, v7, v12}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v8

    const v7, -0x4ee9b9da

    invoke-virtual {v12, v7}, Lk0/q;->a0(I)V

    iget v7, v12, Lk0/q;->P:I

    invoke-virtual {v12}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    if-eqz v2, :cond_1d

    invoke-virtual {v12}, Lk0/q;->d0()V

    iget-boolean v14, v12, Lk0/q;->O:Z

    if-eqz v14, :cond_16

    invoke-virtual {v12, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_18

    :cond_16
    invoke-virtual {v12}, Lk0/q;->p0()V

    :goto_18
    invoke-static {v12, v8, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v12, v11, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v8, v12, Lk0/q;->O:Z

    if-nez v8, :cond_18

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_1a

    :cond_17
    :goto_19
    const v7, 0x7ab4aae9

    goto :goto_1b

    :cond_18
    :goto_1a
    invoke-static {v7, v12, v7, v10}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_19

    :goto_1b
    invoke-static {v12, v6, v12, v5, v7}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/16 v6, 0xc

    int-to-float v6, v6

    new-instance v7, Lv/i;

    invoke-direct {v7, v6}, Lv/i;-><init>(F)V

    const v6, -0x1cd0f17e

    invoke-virtual {v12, v6}, Lk0/q;->a0(I)V

    move-object/from16 v6, v49

    invoke-static {v7, v6, v12}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v12, v7}, Lk0/q;->a0(I)V

    iget v7, v12, Lk0/q;->P:I

    invoke-virtual {v12}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v11

    if-eqz v2, :cond_1c

    invoke-virtual {v12}, Lk0/q;->d0()V

    iget-boolean v2, v12, Lk0/q;->O:Z

    if-eqz v2, :cond_19

    invoke-virtual {v12, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1c

    :cond_19
    invoke-virtual {v12}, Lk0/q;->p0()V

    :goto_1c
    invoke-static {v12, v6, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v12, v8, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v12, Lk0/q;->O:Z

    if-nez v0, :cond_1b

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1e

    :cond_1a
    :goto_1d
    const v0, 0x7ab4aae9

    goto :goto_1f

    :cond_1b
    :goto_1e
    invoke-static {v7, v12, v7, v10}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_1d

    :goto_1f
    invoke-static {v12, v11, v12, v5, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v23, La0/f;->a:La0/e;

    sget-wide v24, Li7/a;->e:J

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v22

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    sget-object v31, Lb7/c;->i:Ls0/b;

    const v33, 0xc00186

    const/16 v34, 0x78

    move-object/from16 v32, v12

    invoke-static/range {v22 .. v34}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    const v0, 0x7f0e01f9

    invoke-static {v0, v12}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-virtual {v12, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->h:Ly1/c0;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xfffe

    move-object/from16 v42, v0

    move-object/from16 v43, v12

    invoke-static/range {v22 .. v46}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v0, 0x7f0e01fa

    invoke-static {v0, v12}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v12, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->k:Ly1/c0;

    sget-object v1, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v12, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v1, v1, Li0/f2;->s:J

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xfffa

    move-wide/from16 v24, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v12

    invoke-static/range {v22 .. v46}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    new-instance v0, Lp6/c;

    const/4 v1, 0x4

    invoke-direct {v0, v13, v1}, Lp6/c;-><init>(Lb/m;I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget-object v31, Lb7/c;->j:Ls0/b;

    const/high16 v33, 0x30000000

    const/16 v34, 0x1fe

    move-object/from16 v22, v0

    move-object/from16 v32, v12

    invoke-static/range {v22 .. v34}, Lcb/i;->d(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v12, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v12, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v12, v0}, Lk0/q;->t(Z)V

    move v0, v1

    goto/16 :goto_17

    :cond_1c
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_1e
    const/4 v1, 0x1

    const v0, -0x548b46cd

    invoke-virtual {v12, v0}, Lk0/q;->a0(I)V

    const/16 v22, 0x0

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-interface/range {p1 .. p1}, Lv/c1;->a()F

    move-result v3

    const/16 v4, 0x64

    int-to-float v4, v4

    add-float/2addr v3, v4

    new-instance v4, Lv/d1;

    invoke-direct {v4, v0, v2, v0, v3}, Lv/d1;-><init>(FFFF)V

    const/16 v24, 0x0

    const/16 v0, 0xa

    int-to-float v0, v0

    new-instance v2, Lv/i;

    invoke-direct {v2, v0}, Lv/i;-><init>(F)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-instance v29, Lr/a;

    const/16 v18, 0x9

    move-object/from16 v13, v29

    move v0, v1

    move-object v14, v15

    move-object/from16 v15, v48

    move-object/from16 v16, v47

    move-object/from16 v17, p3

    invoke-direct/range {v13 .. v18}, Lr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v31, 0x6006

    const/16 v32, 0xea

    move-object/from16 v21, v6

    move-object/from16 v23, v4

    move-object/from16 v25, v2

    move-object/from16 v30, v12

    invoke-static/range {v21 .. v32}, Lg9/t;->e(Lw0/q;Lw/h0;Lv/c1;ZLv/j;Lw0/c;Lt/f1;ZLbb/c;Lk0/m;II)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lk0/q;->t(Z)V

    :goto_20
    invoke-static {v12, v1, v0, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_21
    return-void

    :cond_1f
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_22
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_23
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :pswitch_0
    move-object v8, v2

    const/4 v0, 0x1

    const/4 v2, 0x2

    move-object/from16 v56, v7

    move-object v7, v1

    move-object/from16 v1, v56

    invoke-static {v7, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, p3, 0xe

    if-nez v6, :cond_25

    move-object/from16 v6, p2

    check-cast v6, Lk0/q;

    invoke-virtual {v6, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x4

    goto :goto_22

    :cond_24
    move v6, v2

    :goto_22
    or-int v2, p3, v6

    goto :goto_23

    :cond_25
    move/from16 v2, p3

    :goto_23
    and-int/lit8 v2, v2, 0x5b

    if-ne v2, v14, :cond_27

    move-object/from16 v2, p2

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_24

    :cond_26
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_34

    :cond_27
    :goto_24
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/a;->q(Lw0/q;Lv/c1;)Lw0/q;

    move-result-object v2

    move-object/from16 v6, p0

    iget-object v7, v6, Lm6/i0;->m:Lk0/g1;

    check-cast v10, Lk0/g1;

    move-object v12, v13

    check-cast v12, Lk0/g1;

    check-cast v4, Lk0/g1;

    check-cast v11, Lcom/flowride/presentation/cardshop/CardShopViewModel;

    move-object/from16 v14, p2

    check-cast v14, Lk0/q;

    const v13, 0x2bb5b5d7

    invoke-virtual {v14, v13}, Lk0/q;->a0(I)V

    const/4 v13, 0x0

    invoke-static {v3, v13, v14}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v3

    const v13, -0x4ee9b9da

    invoke-virtual {v14, v13}, Lk0/q;->a0(I)V

    iget v13, v14, Lk0/q;->P:I

    invoke-virtual {v14}, Lk0/q;->p()Lk0/r1;

    move-result-object v0

    sget-object v19, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr1/l;->b:Lr1/k;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    move-object/from16 p1, v11

    iget-object v11, v14, Lk0/q;->a:Lk0/d;

    instance-of v11, v11, Lk0/d;

    if-eqz v11, :cond_35

    invoke-virtual {v14}, Lk0/q;->d0()V

    move-object/from16 p3, v4

    iget-boolean v4, v14, Lk0/q;->O:Z

    if-eqz v4, :cond_28

    invoke-virtual {v14, v6}, Lk0/q;->o(Lbb/a;)V

    goto :goto_25

    :cond_28
    invoke-virtual {v14}, Lk0/q;->p0()V

    :goto_25
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {v14, v3, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v14, v0, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->g:Lr1/j;

    move-object/from16 v19, v12

    iget-boolean v12, v14, Lk0/q;->O:Z

    if-nez v12, :cond_2a

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto :goto_27

    :cond_29
    :goto_26
    const v10, 0x7ab4aae9

    goto :goto_28

    :cond_2a
    move-object/from16 v20, v10

    :goto_27
    invoke-static {v13, v14, v13, v0}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_26

    :goto_28
    invoke-static {v14, v2, v14, v5, v10}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-interface {v15}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo6/n;

    iget-boolean v10, v10, Lo6/n;->a:Z

    if-eqz v10, :cond_2b

    const v0, -0x3fd5eecf

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v2, v9, v8}, Landroidx/compose/foundation/layout/b;->a(Lw0/q;Lw0/i;)Lw0/q;

    move-result-object v20

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1e

    move-object/from16 v27, v14

    invoke-static/range {v20 .. v29}, Li0/e7;->a(Lw0/q;JFJILk0/m;II)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lk0/q;->t(Z)V

    :goto_29
    move-object v1, v14

    move-object v6, v15

    goto/16 :goto_32

    :cond_2b
    invoke-interface {v15}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo6/n;

    iget-object v10, v10, Lo6/n;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v15}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo6/n;

    iget-boolean v10, v10, Lo6/n;->a:Z

    if-nez v10, :cond_31

    const v7, -0x3fd5ee1c

    invoke-virtual {v14, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v2, v9, v8}, Landroidx/compose/foundation/layout/b;->a(Lw0/q;Lw0/i;)Lw0/q;

    move-result-object v7

    const/16 v8, 0x20

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v7

    sget-object v8, Lv/l;->a:Lv/g;

    const/16 v8, 0xc

    int-to-float v8, v8

    new-instance v10, Lv/i;

    invoke-direct {v10, v8}, Lv/i;-><init>(F)V

    const v8, -0x1cd0f17e

    invoke-virtual {v14, v8}, Lk0/q;->a0(I)V

    invoke-static {v10, v1, v14}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v1

    const v8, -0x4ee9b9da

    invoke-virtual {v14, v8}, Lk0/q;->a0(I)V

    iget v8, v14, Lk0/q;->P:I

    invoke-virtual {v14}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v7

    if-eqz v11, :cond_30

    invoke-virtual {v14}, Lk0/q;->d0()V

    iget-boolean v11, v14, Lk0/q;->O:Z

    if-eqz v11, :cond_2c

    invoke-virtual {v14, v6}, Lk0/q;->o(Lbb/a;)V

    goto :goto_2a

    :cond_2c
    invoke-virtual {v14}, Lk0/q;->p0()V

    :goto_2a
    invoke-static {v14, v1, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v14, v10, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v14, Lk0/q;->O:Z

    if-nez v1, :cond_2e

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_2c

    :cond_2d
    :goto_2b
    const v0, 0x7ab4aae9

    goto :goto_2d

    :cond_2e
    :goto_2c
    invoke-static {v8, v14, v8, v0}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_2b

    :goto_2d
    invoke-static {v14, v7, v14, v5, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v0, Lv8/b;->j:Lg1/f;

    if-eqz v0, :cond_2f

    :goto_2e
    move-object/from16 v20, v0

    goto/16 :goto_2f

    :cond_2f
    const-string v21, "Filled.Store"

    const/16 v29, 0x0

    new-instance v0, Lg1/e;

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x60

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v3, Lc1/r;->b:J

    invoke-direct {v1, v3, v4}, Lc1/m0;-><init>(J)V

    const/4 v3, 0x5

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v4, v5, v5, v5}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v3, v6}, Lga/c;->w(F)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v3, v7}, Lga/c;->m(F)V

    invoke-virtual {v3, v4, v5}, Lga/c;->n(FF)V

    invoke-virtual {v3}, Lga/c;->b()V

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v3, v4, v7}, Lga/c;->p(FF)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v3, v4}, Lga/c;->w(F)V

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v7, -0x3f600000    # -5.0f

    invoke-virtual {v3, v4, v7}, Lga/c;->o(FF)V

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v3, v5, v7}, Lga/c;->n(FF)V

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4, v7}, Lga/c;->o(FF)V

    invoke-virtual {v3, v6}, Lga/c;->w(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lga/c;->m(F)V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v3, v7}, Lga/c;->w(F)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v3, v8}, Lga/c;->m(F)V

    const/high16 v8, -0x3f400000    # -6.0f

    invoke-virtual {v3, v8}, Lga/c;->w(F)V

    invoke-virtual {v3, v5}, Lga/c;->m(F)V

    invoke-virtual {v3, v7}, Lga/c;->w(F)V

    invoke-virtual {v3, v6}, Lga/c;->m(F)V

    invoke-virtual {v3, v8}, Lga/c;->w(F)V

    invoke-virtual {v3, v4}, Lga/c;->m(F)V

    invoke-virtual {v3}, Lga/c;->b()V

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v3, v4, v6}, Lga/c;->p(FF)V

    invoke-virtual {v3, v7, v6}, Lga/c;->n(FF)V

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v3, v4}, Lga/c;->w(F)V

    invoke-virtual {v3, v7}, Lga/c;->m(F)V

    invoke-virtual {v3, v5}, Lga/c;->w(F)V

    invoke-virtual {v3}, Lga/c;->b()V

    iget-object v3, v3, Lga/c;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v0, v3, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lv8/b;->j:Lg1/f;

    goto/16 :goto_2e

    :goto_2f
    const/16 v21, 0x0

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v22

    sget-object v0, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v14, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v3, v1, Li0/f2;->s:J

    const v1, 0x3ecccccd

    invoke-static {v3, v4, v1}, Lc1/r;->c(JF)J

    move-result-wide v23

    const/16 v26, 0x1b0

    const/16 v27, 0x0

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v27}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const v1, 0x7f0e004c

    invoke-static {v1, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v20

    sget-object v1, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v14, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->j:Ly1/c0;

    invoke-virtual {v14, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f2;

    iget-wide v3, v0, Li0/f2;->s:J

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0xfffa

    move-wide/from16 v22, v3

    move-object/from16 v40, v1

    move-object/from16 v41, v14

    invoke-static/range {v20 .. v44}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v14, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v14, v0}, Lk0/q;->t(Z)V

    goto/16 :goto_29

    :cond_30
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_31
    const v0, -0x3fd5eaf2

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/16 v1, 0x10

    int-to-float v1, v1

    new-instance v3, Lv/d1;

    invoke-direct {v3, v1, v1, v1, v1}, Lv/d1;-><init>(FFFF)V

    const/16 v23, 0x0

    sget-object v1, Lv/l;->a:Lv/g;

    const/16 v1, 0xc

    int-to-float v1, v1

    new-instance v4, Lv/i;

    invoke-direct {v4, v1}, Lv/i;-><init>(F)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v1, -0x3fd5ea31

    invoke-virtual {v14, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v14, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_33

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v5, v1, :cond_32

    goto :goto_30

    :cond_32
    move-object v1, v14

    move-object v6, v15

    goto :goto_31

    :cond_33
    :goto_30
    new-instance v5, Lb/d;

    move-object v13, v5

    move-object v1, v14

    move-object v14, v15

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move-object/from16 v18, p3

    invoke-direct/range {v13 .. v18}, Lb/d;-><init>(Lk0/m3;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;)V

    invoke-virtual {v1, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :goto_31
    move-object/from16 v28, v5

    check-cast v28, Lbb/c;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lk0/q;->t(Z)V

    const/16 v30, 0x6180

    const/16 v31, 0xeb

    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v29, v1

    invoke-static/range {v20 .. v31}, Lg9/t;->e(Lw0/q;Lw/h0;Lv/c1;ZLv/j;Lw0/c;Lt/f1;ZLbb/c;Lk0/m;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lk0/q;->t(Z)V

    :goto_32
    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/n;

    iget-object v0, v0, Lo6/n;->f:Ljava/lang/String;

    if-eqz v0, :cond_34

    const/16 v20, 0x1

    goto :goto_33

    :cond_34
    const/16 v20, 0x0

    :goto_33
    sget-object v0, Lw0/b;->r:Lw0/i;

    invoke-virtual {v2, v9, v0}, Landroidx/compose/foundation/layout/b;->a(Lw0/q;Lw0/i;)Lw0/q;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v0, Ls/q1;

    move-object/from16 v11, p1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v6, v11}, Ls/q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x1969a7f0

    invoke-static {v1, v2, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v25

    const/high16 v27, 0x30000

    const/16 v28, 0x1c

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v28}, Lk4/i0;->d(ZLw0/q;Lq/u0;Lq/v0;Ljava/lang/String;Lbb/f;Lk0/m;II)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_34
    return-void

    :cond_35
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    iget v2, v0, Lm6/i0;->k:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lv/c1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lm6/i0;->a(Lv/c1;Lk0/m;I)V

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

    invoke-virtual {v0, v2, v3, v4}, Lm6/i0;->a(Lv/c1;Lk0/m;I)V

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

    move-object/from16 v38, v1

    goto/16 :goto_7

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

    iget-object v5, v0, Lm6/i0;->n:Ljava/lang/Object;

    check-cast v5, Lcom/flowride/presentation/auth/PasswordResetViewModel;

    iget-object v7, v0, Lm6/i0;->o:Ljava/lang/Object;

    check-cast v7, La1/e;

    iget-object v8, v0, Lm6/i0;->p:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lm6/i0;->q:Ljava/lang/Object;

    check-cast v9, Lk0/e1;

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

    if-eqz v13, :cond_a

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

    iget-object v6, v0, Lm6/i0;->l:Lk0/m3;

    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm6/w;

    iget-object v10, v10, Lm6/w;->b:Ljava/lang/String;

    new-instance v11, Lb0/w1;

    const/16 v13, 0x9

    invoke-direct {v11, v5, v13}, Lb0/w1;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lb0/h1;

    const/16 v13, 0x8

    const/4 v15, 0x6

    move-object/from16 v38, v1

    const/16 v1, 0x13

    invoke-direct {v14, v12, v13, v15, v1}, Lb0/h1;-><init>(IIII)V

    new-instance v1, Lb0/g1;

    new-instance v12, Lm6/r;

    const/4 v15, 0x5

    invoke-direct {v12, v7, v15}, Lm6/r;-><init>(La1/e;I)V

    const/16 v13, 0x3b

    const/4 v15, 0x0

    invoke-direct {v1, v15, v12, v13}, Lb0/g1;-><init>(Lbb/c;Lm6/r;I)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v25

    sget-object v13, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v3, v13}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Li0/a8;

    iget-object v12, v12, Li0/a8;->c:La0/a;

    const/16 v19, 0x0

    move-object/from16 v39, v13

    move/from16 v13, v19

    const/16 v17, 0x0

    move-object/from16 v26, v14

    move/from16 v14, v17

    const/16 v17, 0x0

    move-object/from16 v15, v17

    sget-object v16, Lm6/f;->a:Ls0/b;

    sget-object v18, Lm6/f;->b:Ls0/b;

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

    move-object/from16 v31, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v1

    move-object/from16 v33, v3

    invoke-static/range {v10 .. v37}, Li0/t6;->b(Ljava/lang/String;Lbb/c;Lw0/q;ZZLy1/c0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZLe2/l0;Lb0/h1;Lb0/g1;ZIILu/n;Lc1/k0;Li0/gb;Lk0/m;IIII)V

    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/w;

    iget-object v10, v1, Lm6/w;->c:Ljava/lang/String;

    new-instance v11, Lb0/w1;

    const/16 v1, 0xa

    invoke-direct {v11, v5, v1}, Lb0/w1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lm6/i0;->m:Lk0/g1;

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, Le2/k0;->a:Lcom/google/firebase/messaging/k;

    :goto_2
    move-object/from16 v24, v12

    goto :goto_3

    :cond_5
    new-instance v12, Le2/v;

    invoke-direct {v12}, Le2/v;-><init>()V

    goto :goto_2

    :goto_3
    new-instance v12, Lb0/h1;

    const/4 v13, 0x7

    const/16 v14, 0x13

    const/4 v15, 0x0

    invoke-direct {v12, v15, v13, v13, v14}, Lb0/h1;-><init>(IIII)V

    new-instance v14, Lb0/g1;

    new-instance v13, Lm6/h;

    const/4 v15, 0x1

    invoke-direct {v13, v7, v5, v15}, Lm6/h;-><init>(La1/e;Lcom/flowride/presentation/auth/PasswordResetViewModel;I)V

    const/16 v15, 0x3e

    const/4 v0, 0x0

    invoke-direct {v14, v13, v0, v15}, Lb0/g1;-><init>(Lbb/c;Lm6/r;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v25

    move-object/from16 v15, v39

    invoke-virtual {v3, v15}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li0/a8;

    iget-object v13, v13, Li0/a8;->c:La0/a;

    const/16 v16, 0x0

    move-object/from16 v31, v13

    move/from16 v13, v16

    move-object/from16 v26, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v40, v15

    const/4 v0, 0x1

    move-object/from16 v15, v16

    sget-object v16, Lm6/f;->c:Ls0/b;

    const/16 v17, 0x0

    sget-object v18, Lm6/f;->d:Ls0/b;

    new-instance v0, Lm6/s;

    const/4 v13, 0x5

    invoke-direct {v0, v1, v13}, Lm6/s;-><init>(Lk0/g1;I)V

    const v1, 0x37ce97cc

    invoke-static {v3, v1, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v34, 0x36180180

    const/high16 v35, 0xc30000

    const/16 v36, 0x0

    const v37, 0x5c3cb8

    move-object v0, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v0

    move-object/from16 v33, v3

    const/4 v13, 0x0

    invoke-static/range {v10 .. v37}, Li0/t6;->b(Ljava/lang/String;Lbb/c;Lw0/q;ZZLy1/c0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZLe2/l0;Lb0/h1;Lb0/g1;ZIILu/n;Lc1/k0;Li0/gb;Lk0/m;IIII)V

    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/w;

    iget-object v0, v0, Lm6/w;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v0, Lm6/j;

    const/4 v1, 0x3

    invoke-direct {v0, v8, v1}, Lm6/j;-><init>(Ljava/lang/String;I)V

    const v1, 0x18466636

    invoke-static {v3, v1, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v16

    const v18, 0x180006

    const/16 v19, 0x1e

    move-object v10, v4

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v19}, Lk4/i0;->b(Lv/x;ZLw0/q;Lq/u0;Lq/v0;Ljava/lang/String;Lbb/f;Lk0/m;II)V

    const/4 v0, 0x4

    int-to-float v1, v0

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v8

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    new-instance v10, Lm6/k;

    const/4 v8, 0x1

    invoke-direct {v10, v7, v5, v8}, Lm6/k;-><init>(La1/e;Lcom/flowride/presentation/auth/PasswordResetViewModel;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v11

    const/16 v8, 0x36

    int-to-float v8, v8

    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v11

    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm6/w;

    iget-boolean v8, v8, Lm6/w;->d:Z

    if-nez v8, :cond_7

    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm6/w;

    iget-object v8, v8, Lm6/w;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x6

    if-ne v8, v12, :cond_7

    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm6/w;

    iget-object v8, v8, Lm6/w;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v15, 0x8

    if-lt v8, v15, :cond_8

    move-object/from16 v8, v40

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/16 v15, 0x8

    :cond_8
    move-object/from16 v8, v40

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v3, v8}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/a8;

    iget-object v13, v8, Li0/a8;->c:La0/a;

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v15, Ll6/d;

    invoke-direct {v15, v6, v0}, Ll6/d;-><init>(Lk0/m3;I)V

    const v0, -0x31e3a2b2

    invoke-static {v3, v0, v15}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v19

    const v21, 0x30000030

    const/16 v22, 0x1f0

    const/16 v0, 0x8

    move-object v15, v8

    move-object/from16 v20, v3

    invoke-static/range {v10 .. v22}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm6/w;

    iget-boolean v6, v6, Lm6/w;->d:Z

    if-nez v6, :cond_9

    move-object v6, v9

    check-cast v6, Lk0/u2;

    invoke-virtual {v6}, Lk0/u2;->f()I

    move-result v6

    if-nez v6, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    sget-object v6, Lw0/b;->x:Lw0/g;

    invoke-virtual {v4, v2, v6}, Lv/y;->a(Lw0/q;Lw0/g;)Lw0/q;

    move-result-object v11

    new-instance v10, Lm6/k;

    const/4 v4, 0x2

    invoke-direct {v10, v7, v5, v4}, Lm6/k;-><init>(La1/e;Lcom/flowride/presentation/auth/PasswordResetViewModel;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v5, Lq/f;

    invoke-direct {v5, v9, v0}, Lq/f;-><init>(Ljava/lang/Object;I)V

    const v6, -0x32d57565

    invoke-static {v3, v6, v5}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v19

    const/high16 v21, 0x30000000

    const/16 v22, 0x1f8

    move-object/from16 v20, v3

    invoke-static/range {v10 .. v22}, Lcb/i;->g(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    const v5, 0x7f0e0230

    invoke-static {v5, v3}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v10

    sget-object v5, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v3, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/ac;

    iget-object v5, v5, Li0/ac;->l:Ly1/c0;

    sget-object v6, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v3, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/f2;

    iget-wide v12, v6, Li0/f2;->s:J

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v1, v7, v4}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v11

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const/16 v32, 0x30

    const/16 v33, 0x0

    const v34, 0xfff8

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    invoke-static/range {v10 .. v34}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lk0/q;->t(Z)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v3, v0}, Lk0/q;->t(Z)V

    invoke-virtual {v3, v0}, Lk0/q;->t(Z)V

    :goto_7
    return-object v38

    :cond_a
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
