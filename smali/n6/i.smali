.class public final Ln6/i;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lpa/a;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/a;Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;Lk0/g1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ln6/i;->k:I

    iput-object p1, p0, Ln6/i;->l:Lpa/a;

    iput-object p2, p0, Ln6/i;->n:Ljava/lang/Object;

    iput-object p3, p0, Ln6/i;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbb/a;I)V
    .locals 0

    iput p4, p0, Ln6/i;->k:I

    iput-object p1, p0, Ln6/i;->m:Ljava/lang/Object;

    iput-object p2, p0, Ln6/i;->n:Ljava/lang/Object;

    iput-object p3, p0, Ln6/i;->l:Lpa/a;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lpa/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ln6/i;->k:I

    iput-object p1, p0, Ln6/i;->l:Lpa/a;

    iput-object p2, p0, Ln6/i;->m:Ljava/lang/Object;

    iput-object p3, p0, Ln6/i;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method private final f(Lv/c1;Lk0/m;I)V
    .locals 48

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

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v1, Lw0/n;->b:Lw0/n;

    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    iget-object v4, v0, Ln6/i;->l:Lpa/a;

    move-object v5, v4

    check-cast v5, Lbb/a;

    iget-object v4, v0, Ln6/i;->m:Ljava/lang/Object;

    check-cast v4, Lk0/m3;

    iget-object v6, v0, Ln6/i;->n:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lcom/flowride/presentation/card/RedeemCardViewModel;

    move-object/from16 v15, p2

    check-cast v15, Lk0/q;

    const v13, -0x1cd0f17e

    invoke-virtual {v15, v13}, Lk0/q;->a0(I)V

    sget-object v12, Lv/l;->c:Lv/e;

    sget-object v11, Lw0/b;->w:Lw0/g;

    invoke-static {v12, v11, v15}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v6

    const v10, -0x4ee9b9da

    invoke-virtual {v15, v10}, Lk0/q;->a0(I)V

    iget v7, v15, Lk0/q;->P:I

    invoke-virtual {v15}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v13

    iget-object v2, v15, Lk0/q;->a:Lk0/d;

    instance-of v2, v2, Lk0/d;

    move-object/from16 p2, v12

    if-eqz v2, :cond_19

    invoke-virtual {v15}, Lk0/q;->d0()V

    iget-boolean v12, v15, Lk0/q;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v15, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Lk0/q;->p0()V

    :goto_1
    sget-object v12, Lr1/l;->f:Lr1/j;

    invoke-static {v15, v6, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v6, Lr1/l;->e:Lr1/j;

    invoke-static {v15, v8, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v8, Lr1/l;->g:Lr1/j;

    iget-boolean v10, v15, Lk0/q;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v7, v15, v7, v8}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v0, Lk0/l2;

    invoke-direct {v0, v15}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v10, 0x0

    const v7, 0x7ab4aae9

    invoke-static {v10, v13, v0, v15, v7}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v13

    const-wide v18, 0xff1b5e20L

    move-object/from16 v40, v1

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v0

    new-instance v7, Lc1/r;

    invoke-direct {v7, v0, v1}, Lc1/r;-><init>(J)V

    sget-wide v0, Li7/a;->j:J

    new-instance v10, Lc1/r;

    invoke-direct {v10, v0, v1}, Lc1/r;-><init>(J)V

    filled-new-array {v7, v10}, [Lc1/r;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcb/i;->c(FF)J

    move-result-wide v22

    const/high16 v1, 0x44960000    # 1200.0f

    const/high16 v7, 0x43960000    # 300.0f

    invoke-static {v1, v7}, Lcb/i;->c(FF)J

    move-result-wide v24

    const/16 v26, 0x0

    new-instance v1, Lc1/z;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v26}, Lc1/z;-><init>(Ljava/util/List;JJI)V

    invoke-static {v13, v1}, Landroidx/compose/foundation/a;->c(Lw0/q;Lc1/z;)Lw0/q;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->w(Lw0/q;)Lw0/q;

    move-result-object v1

    const/4 v7, 0x4

    int-to-float v13, v7

    const/16 v7, 0x8

    int-to-float v10, v7

    invoke-static {v1, v13, v10}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v1

    const v7, 0x2bb5b5d7

    invoke-virtual {v15, v7}, Lk0/q;->a0(I)V

    sget-object v7, Lw0/b;->k:Lw0/i;

    const/4 v0, 0x0

    invoke-static {v7, v0, v15}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v7

    const v0, -0x4ee9b9da

    invoke-virtual {v15, v0}, Lk0/q;->a0(I)V

    iget v0, v15, Lk0/q;->P:I

    move/from16 v20, v10

    invoke-virtual {v15}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    if-eqz v2, :cond_18

    invoke-virtual {v15}, Lk0/q;->d0()V

    move-object/from16 v21, v11

    iget-boolean v11, v15, Lk0/q;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v15, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Lk0/q;->p0()V

    :goto_2
    invoke-static {v15, v7, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v15, v10, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v7, v15, Lk0/q;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v0, v15, v0, v8}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_7
    new-instance v0, Lk0/l2;

    invoke-direct {v0, v15}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v7, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v7, v1, v0, v15, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    move-object/from16 v0, v40

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v7

    sget-object v1, Lw0/b;->u:Lw0/h;

    const v10, 0x2952b718

    invoke-virtual {v15, v10}, Lk0/q;->a0(I)V

    sget-object v10, Lv/l;->a:Lv/g;

    invoke-static {v10, v1, v15}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v1

    const v10, -0x4ee9b9da

    invoke-virtual {v15, v10}, Lk0/q;->a0(I)V

    iget v11, v15, Lk0/q;->P:I

    invoke-virtual {v15}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v7

    if-eqz v2, :cond_17

    invoke-virtual {v15}, Lk0/q;->d0()V

    move/from16 v22, v13

    iget-boolean v13, v15, Lk0/q;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v15, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v15}, Lk0/q;->p0()V

    :goto_3
    invoke-static {v15, v1, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v15, v10, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v15, Lk0/q;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v11, v15, v11, v8}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_a
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v15}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v10, 0x0

    const v11, 0x7ab4aae9

    invoke-static {v10, v7, v1, v15, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    sget-object v19, Ln6/c;->a:Ls0/b;

    const/high16 v23, 0x30000

    const/16 v24, 0x1e

    move-object/from16 v41, v6

    move-object v6, v1

    move v1, v11

    move-object v11, v8

    move-object v8, v13

    move-object v13, v9

    move-object/from16 v9, v18

    move/from16 v42, v20

    const v1, -0x4ee9b9da

    move-object/from16 v10, v19

    move-object/from16 v43, v11

    move-object/from16 v1, v21

    move-object v11, v15

    move-object/from16 v44, p2

    move-object/from16 v45, v12

    move/from16 v12, v23

    move-object/from16 v47, v13

    move-object/from16 v46, v14

    move/from16 v16, v22

    const v14, -0x1cd0f17e

    move/from16 v13, v24

    invoke-static/range {v5 .. v13}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_16

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v7}, Lk4/i0;->p(FF)F

    move-result v7

    const/4 v5, 0x1

    invoke-direct {v6, v7, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    move-object/from16 v20, v6

    move/from16 v21, v16

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v6

    invoke-virtual {v15, v14}, Lk0/q;->a0(I)V

    move-object/from16 v7, v44

    invoke-static {v7, v1, v15}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-virtual {v15, v8}, Lk0/q;->a0(I)V

    iget v8, v15, Lk0/q;->P:I

    invoke-virtual {v15}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    if-eqz v2, :cond_15

    invoke-virtual {v15}, Lk0/q;->d0()V

    iget-boolean v10, v15, Lk0/q;->O:Z

    if-eqz v10, :cond_b

    move-object/from16 v10, v47

    invoke-virtual {v15, v10}, Lk0/q;->o(Lbb/a;)V

    :goto_4
    move-object/from16 v11, v45

    goto :goto_5

    :cond_b
    move-object/from16 v10, v47

    invoke-virtual {v15}, Lk0/q;->p0()V

    goto :goto_4

    :goto_5
    invoke-static {v15, v7, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    move-object/from16 v7, v41

    invoke-static {v15, v9, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v9, v15, Lk0/q;->O:Z

    if-nez v9, :cond_c

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    move-object/from16 v9, v43

    goto :goto_6

    :cond_d
    move-object/from16 v9, v43

    goto :goto_7

    :goto_6
    invoke-static {v8, v15, v8, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :goto_7
    new-instance v8, Lk0/l2;

    invoke-direct {v8, v15}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v12, 0x0

    const v13, 0x7ab4aae9

    invoke-static {v12, v6, v8, v15, v13}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v6, 0x7f0e021f

    invoke-static {v6, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v15, v8}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li0/ac;

    iget-object v13, v13, Li0/ac;->g:Ly1/c0;

    move-object/from16 v35, v13

    sget-wide v12, Lc1/r;->c:J

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x180

    const/16 v38, 0x0

    const v39, 0xfffa

    move-object/from16 p1, v15

    move-object v15, v6

    move-wide/from16 v17, v12

    move-object/from16 v36, p1

    invoke-static/range {v15 .. v39}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v6, 0x7f0e021d

    move-object/from16 v15, p1

    invoke-static {v6, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v8}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/ac;

    iget-object v8, v8, Li0/ac;->l:Ly1/c0;

    const/high16 v14, 0x3f400000    # 0.75f

    invoke-static {v12, v13, v14}, Lc1/r;->c(JF)J

    move-result-wide v17

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x180

    const/16 v38, 0x0

    const v39, 0xfffa

    move-object v12, v15

    move-object v15, v6

    move-object/from16 v35, v8

    move-object/from16 v36, v12

    invoke-static/range {v15 .. v39}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v6, 0x0

    invoke-static {v12, v6, v5, v6, v6}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v12, v6, v5, v6, v6}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v12, v6, v5, v6, v6}, Lq/e;->w(Lk0/q;ZZZZ)V

    const/16 v6, 0x10

    int-to-float v6, v6

    const/4 v8, 0x2

    const/4 v13, 0x0

    invoke-static {v3, v6, v13, v8}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v3

    invoke-static {v12}, Landroidx/compose/foundation/a;->j(Lk0/m;)Ls/v2;

    move-result-object v8

    invoke-static {v3, v8}, Landroidx/compose/foundation/a;->l(Lw0/q;Ls/v2;)Lw0/q;

    move-result-object v3

    new-instance v8, Lv/i;

    invoke-direct {v8, v6}, Lv/i;-><init>(F)V

    const v6, -0x1cd0f17e

    invoke-virtual {v12, v6}, Lk0/q;->a0(I)V

    invoke-static {v8, v1, v12}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v1

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

    if-eqz v2, :cond_e

    invoke-virtual {v12, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v12}, Lk0/q;->p0()V

    :goto_8
    invoke-static {v12, v1, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v12, v8, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v12, Lk0/q;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v6, v12, v6, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_10
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v12}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v2, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v2, v3, v1, v12, v6}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v1, Lv/y;->a:Lv/y;

    move/from16 v2, v42

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v2

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6/j;

    iget-object v2, v2, Ln6/j;->c:Lcom/flowride/domain/model/SubscriptionCard;

    if-eqz v2, :cond_11

    move/from16 v16, v5

    goto :goto_9

    :cond_11
    const/16 v16, 0x0

    :goto_9
    const/16 v17, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroidx/compose/animation/a;->d(Lr/w1;I)Lq/u0;

    move-result-object v18

    invoke-static {v3, v2}, Landroidx/compose/animation/a;->e(Lr/w1;I)Lq/v0;

    move-result-object v19

    const/16 v20, 0x0

    new-instance v6, Ll6/d;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7}, Ll6/d;-><init>(Lk0/m3;I)V

    const v7, -0xd1fcc32

    invoke-static {v12, v7, v6}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v21

    const v6, 0x186c06

    const/16 v24, 0x12

    move-object v15, v1

    move-object/from16 v22, v12

    move/from16 v23, v6

    invoke-static/range {v15 .. v24}, Lk4/i0;->b(Lv/x;ZLw0/q;Lq/u0;Lq/v0;Ljava/lang/String;Lbb/f;Lk0/m;II)V

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln6/j;

    iget-object v7, v7, Ln6/j;->c:Lcom/flowride/domain/model/SubscriptionCard;

    if-nez v7, :cond_12

    move/from16 v16, v5

    goto :goto_a

    :cond_12
    const/16 v16, 0x0

    :goto_a
    const/16 v17, 0x0

    invoke-static {v3, v2}, Landroidx/compose/animation/a;->d(Lr/w1;I)Lq/u0;

    move-result-object v18

    invoke-static {v3, v2}, Landroidx/compose/animation/a;->e(Lr/w1;I)Lq/v0;

    move-result-object v19

    const/16 v20, 0x0

    new-instance v2, Ln6/h;

    move-object/from16 v3, v46

    invoke-direct {v2, v3, v4, v5}, Ln6/h;-><init>(Lcom/flowride/presentation/card/RedeemCardViewModel;Lk0/m3;I)V

    const v3, 0x779511b7

    invoke-static {v12, v3, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v21

    const/16 v24, 0x12

    move-object v15, v1

    move-object/from16 v22, v12

    move/from16 v23, v6

    invoke-static/range {v15 .. v24}, Lk4/i0;->b(Lv/x;ZLw0/q;Lq/u0;Lq/v0;Ljava/lang/String;Lbb/f;Lk0/m;II)V

    const v1, 0x511e6b1f

    invoke-virtual {v12, v1}, Lk0/q;->a0(I)V

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6/j;

    iget-object v1, v1, Ln6/j;->c:Lcom/flowride/domain/model/SubscriptionCard;

    if-nez v1, :cond_13

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v15

    sget-object v1, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v12, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a8;

    iget-object v1, v1, Li0/a8;->d:La0/a;

    sget-wide v2, Li7/a;->e:J

    const/4 v4, 0x6

    invoke-static {v2, v3, v12, v4}, Li0/s2;->b(JLk0/m;I)Li0/s1;

    move-result-object v17

    const/4 v2, 0x0

    int-to-float v3, v2

    const/16 v2, 0x3e

    invoke-static {v3, v12, v2}, Li0/s2;->c(FLk0/m;I)Li0/v1;

    move-result-object v18

    const/16 v19, 0x0

    sget-object v20, Ln6/c;->h:Ls0/b;

    const v22, 0x30006

    const/16 v23, 0x10

    move-object/from16 v16, v1

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v23}, Lmb/c0;->d(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;Lk0/m;II)V

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lk0/q;->t(Z)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    invoke-virtual {v12, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v12, v5}, Lk0/q;->t(Z)V

    invoke-static {v12, v1, v1, v1, v5}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v12, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v12, v1}, Lk0/q;->t(Z)V

    :goto_b
    return-void

    :cond_14
    const/4 v3, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v3

    :cond_15
    const/4 v3, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v3

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v3, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v3

    :cond_18
    const/4 v3, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v3

    :cond_19
    const/4 v3, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v3
.end method

.method private final g(Lv/c1;Lk0/m;I)V
    .locals 48

    move-object/from16 v0, p0

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

    goto/16 :goto_a

    :cond_1
    :goto_0
    sget-object v1, Lw0/n;->b:Lw0/n;

    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    iget-object v4, v0, Ln6/i;->l:Lpa/a;

    move-object v5, v4

    check-cast v5, Lbb/a;

    iget-object v4, v0, Ln6/i;->m:Ljava/lang/Object;

    check-cast v4, Lk0/m3;

    iget-object v6, v0, Ln6/i;->n:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lcom/flowride/presentation/pricing/PricingViewModel;

    move-object/from16 v15, p2

    check-cast v15, Lk0/q;

    const v13, -0x1cd0f17e

    invoke-virtual {v15, v13}, Lk0/q;->a0(I)V

    sget-object v12, Lv/l;->c:Lv/e;

    sget-object v11, Lw0/b;->w:Lw0/g;

    invoke-static {v12, v11, v15}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v6

    const v10, -0x4ee9b9da

    invoke-virtual {v15, v10}, Lk0/q;->a0(I)V

    iget v7, v15, Lk0/q;->P:I

    invoke-virtual {v15}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v13

    iget-object v2, v15, Lk0/q;->a:Lk0/d;

    instance-of v2, v2, Lk0/d;

    const/16 v40, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v15}, Lk0/q;->d0()V

    iget-boolean v10, v15, Lk0/q;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v15, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Lk0/q;->p0()V

    :goto_1
    sget-object v10, Lr1/l;->f:Lr1/j;

    invoke-static {v15, v6, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v6, Lr1/l;->e:Lr1/j;

    invoke-static {v15, v8, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v8, Lr1/l;->g:Lr1/j;

    iget-boolean v0, v15, Lk0/q;->O:Z

    if-nez v0, :cond_3

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v16, v11

    :goto_2
    invoke-static {v7, v15, v7, v8}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v0, Lk0/l2;

    invoke-direct {v0, v15}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v11, 0x0

    const v7, 0x7ab4aae9

    invoke-static {v11, v13, v0, v15, v7}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v13

    const-wide v17, 0xff3e2000L

    move-object/from16 v41, v1

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v0

    new-instance v7, Lc1/r;

    invoke-direct {v7, v0, v1}, Lc1/r;-><init>(J)V

    sget-wide v0, Li7/a;->h:J

    new-instance v11, Lc1/r;

    invoke-direct {v11, v0, v1}, Lc1/r;-><init>(J)V

    filled-new-array {v7, v11}, [Lc1/r;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcb/i;->c(FF)J

    move-result-wide v22

    const/high16 v1, 0x44960000    # 1200.0f

    const/high16 v7, 0x43960000    # 300.0f

    invoke-static {v1, v7}, Lcb/i;->c(FF)J

    move-result-wide v24

    const/16 v26, 0x0

    new-instance v1, Lc1/z;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v26}, Lc1/z;-><init>(Ljava/util/List;JJI)V

    invoke-static {v13, v1}, Landroidx/compose/foundation/a;->c(Lw0/q;Lc1/z;)Lw0/q;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->w(Lw0/q;)Lw0/q;

    move-result-object v1

    const/4 v7, 0x4

    int-to-float v13, v7

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v1, v13, v7}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v1

    const v7, 0x2bb5b5d7

    invoke-virtual {v15, v7}, Lk0/q;->a0(I)V

    sget-object v7, Lw0/b;->k:Lw0/i;

    const/4 v11, 0x0

    invoke-static {v7, v11, v15}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v7

    const v11, -0x4ee9b9da

    invoke-virtual {v15, v11}, Lk0/q;->a0(I)V

    iget v11, v15, Lk0/q;->P:I

    invoke-virtual {v15}, Lk0/q;->p()Lk0/r1;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    if-eqz v2, :cond_15

    invoke-virtual {v15}, Lk0/q;->d0()V

    move-object/from16 v20, v12

    iget-boolean v12, v15, Lk0/q;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v15, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, Lk0/q;->p0()V

    :goto_3
    invoke-static {v15, v7, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v15, v0, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v15, Lk0/q;->O:Z

    if-nez v0, :cond_6

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v11, v15, v11, v8}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_7
    new-instance v0, Lk0/l2;

    invoke-direct {v0, v15}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v7, 0x0

    const v11, 0x7ab4aae9

    invoke-static {v7, v1, v0, v15, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    move-object/from16 v0, v41

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v7

    sget-object v1, Lw0/b;->u:Lw0/h;

    const v11, 0x2952b718

    invoke-virtual {v15, v11}, Lk0/q;->a0(I)V

    sget-object v11, Lv/l;->a:Lv/g;

    invoke-static {v11, v1, v15}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v1

    const v11, -0x4ee9b9da

    invoke-virtual {v15, v11}, Lk0/q;->a0(I)V

    iget v12, v15, Lk0/q;->P:I

    invoke-virtual {v15}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v7

    if-eqz v2, :cond_14

    invoke-virtual {v15}, Lk0/q;->d0()V

    move/from16 v21, v13

    iget-boolean v13, v15, Lk0/q;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v15, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Lk0/q;->p0()V

    :goto_4
    invoke-static {v15, v1, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v15, v11, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v15, Lk0/q;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v12, v15, v12, v8}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_a
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v15}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v11, 0x0

    const v12, 0x7ab4aae9

    invoke-static {v11, v7, v1, v15, v12}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    sget-object v18, Ly6/c;->a:Ls0/b;

    const/high16 v22, 0x30000

    const/16 v23, 0x1e

    move-object/from16 v42, v6

    move-object v6, v1

    move v1, v12

    move-object v12, v8

    move-object v8, v13

    move-object v13, v9

    move-object/from16 v9, v17

    move-object/from16 v43, v10

    const v1, -0x4ee9b9da

    move-object/from16 v10, v18

    move-object/from16 v1, v16

    move-object v11, v15

    move-object/from16 v45, v12

    move-object/from16 v44, v20

    move/from16 v12, v22

    move-object/from16 v47, v13

    move-object/from16 v46, v14

    move/from16 p1, v21

    const v14, -0x1cd0f17e

    move/from16 v13, v23

    invoke-static/range {v5 .. v13}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_13

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v7}, Lk4/i0;->p(FF)F

    move-result v5

    const/4 v13, 0x1

    invoke-direct {v6, v5, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    move-object/from16 v20, v6

    move/from16 v21, p1

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v5

    invoke-virtual {v15, v14}, Lk0/q;->a0(I)V

    move-object/from16 v6, v44

    invoke-static {v6, v1, v15}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v15, v7}, Lk0/q;->a0(I)V

    iget v7, v15, Lk0/q;->P:I

    invoke-virtual {v15}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    if-eqz v2, :cond_12

    invoke-virtual {v15}, Lk0/q;->d0()V

    iget-boolean v9, v15, Lk0/q;->O:Z

    if-eqz v9, :cond_b

    move-object/from16 v9, v47

    invoke-virtual {v15, v9}, Lk0/q;->o(Lbb/a;)V

    :goto_5
    move-object/from16 v10, v43

    goto :goto_6

    :cond_b
    move-object/from16 v9, v47

    invoke-virtual {v15}, Lk0/q;->p0()V

    goto :goto_5

    :goto_6
    invoke-static {v15, v6, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    move-object/from16 v6, v42

    invoke-static {v15, v8, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v8, v15, Lk0/q;->O:Z

    if-nez v8, :cond_c

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    move-object/from16 v8, v45

    goto :goto_7

    :cond_d
    move-object/from16 v8, v45

    goto :goto_8

    :goto_7
    invoke-static {v7, v15, v7, v8}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :goto_8
    new-instance v7, Lk0/l2;

    invoke-direct {v7, v15}, Lk0/l2;-><init>(Lk0/m;)V

    const v11, 0x7ab4aae9

    const/4 v12, 0x0

    invoke-static {v12, v5, v7, v15, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v5, 0x7f0e01cf

    invoke-static {v5, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v15, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li0/ac;

    iget-object v11, v11, Li0/ac;->g:Ly1/c0;

    sget-wide v12, Lc1/r;->c:J

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x180

    const/16 v38, 0x0

    const v39, 0xfffa

    move-object/from16 v43, v15

    move-object v15, v5

    move-wide/from16 v17, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v43

    invoke-static/range {v15 .. v39}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v5, 0x7f0e01ce

    move-object/from16 v11, v43

    invoke-static {v5, v11}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/ac;

    iget-object v5, v5, Li0/ac;->l:Ly1/c0;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v12, v13, v7}, Lc1/r;->c(JF)J

    move-result-wide v17

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x180

    const/16 v38, 0x0

    const v39, 0xfffa

    move-object/from16 v35, v5

    move-object/from16 v36, v11

    invoke-static/range {v15 .. v39}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v11, v5, v7, v5, v5}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v11, v5, v7, v5, v5}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v11, v5, v7, v5, v5}, Lq/e;->w(Lk0/q;ZZZZ)V

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v7, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v5, v12, v7}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v3

    invoke-static {v11}, Landroidx/compose/foundation/a;->j(Lk0/m;)Ls/v2;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/a;->l(Lw0/q;Ls/v2;)Lw0/q;

    move-result-object v3

    const/16 v5, 0xc

    int-to-float v5, v5

    new-instance v7, Lv/i;

    invoke-direct {v7, v5}, Lv/i;-><init>(F)V

    invoke-virtual {v11, v14}, Lk0/q;->a0(I)V

    invoke-static {v7, v1, v11}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v1

    const v5, -0x4ee9b9da

    invoke-virtual {v11, v5}, Lk0/q;->a0(I)V

    iget v5, v11, Lk0/q;->P:I

    invoke-virtual {v11}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    if-eqz v2, :cond_11

    invoke-virtual {v11}, Lk0/q;->d0()V

    iget-boolean v2, v11, Lk0/q;->O:Z

    if-eqz v2, :cond_e

    invoke-virtual {v11, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Lk0/q;->p0()V

    :goto_9
    invoke-static {v11, v1, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v11, v7, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v11, Lk0/q;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v5, v11, v5, v8}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_10
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v11}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v2, 0x0

    const v5, 0x7ab4aae9

    invoke-static {v2, v3, v1, v11, v5}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    move/from16 v1, p1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v1

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const v1, -0xffa9d38

    invoke-virtual {v11, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v11, v2}, Lk0/q;->t(Z)V

    const v1, -0xffa8e25

    invoke-virtual {v11, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v11, v2}, Lk0/q;->t(Z)V

    sget-object v1, Ly6/j;->a:Ljava/util/Map;

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/k;

    iget-object v6, v1, Ly6/k;->f:Ljava/util/Set;

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/k;

    iget-object v7, v1, Ly6/k;->g:Ljava/util/Map;

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/k;

    iget-object v8, v1, Ly6/k;->h:Ljava/lang/Double;

    new-instance v9, Ly6/i;

    move-object/from16 v1, v46

    const/4 v2, 0x0

    invoke-direct {v9, v1, v2}, Ly6/i;-><init>(Lcom/flowride/presentation/pricing/PricingViewModel;I)V

    new-instance v10, Lq/h;

    const/16 v3, 0x12

    invoke-direct {v10, v1, v3}, Lq/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ly6/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ly6/i;-><init>(Lcom/flowride/presentation/pricing/PricingViewModel;I)V

    const/16 v13, 0x48

    move-object v1, v11

    move-object v11, v3

    move-object v12, v1

    move v3, v4

    invoke-static/range {v6 .. v13}, Ly6/j;->b(Ljava/util/Set;Ljava/util/Map;Ljava/lang/Double;Lbb/c;Lbb/e;Lbb/c;Lk0/m;I)V

    const/16 v4, 0x20

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    invoke-virtual {v1, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    invoke-static {v1, v2, v2, v2, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v1, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v2}, Lk0/q;->t(Z)V

    :goto_a
    return-void

    :cond_11
    invoke-static {}, Lj8/a;->z0()V

    throw v40

    :cond_12
    invoke-static {}, Lj8/a;->z0()V

    throw v40

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {}, Lj8/a;->z0()V

    throw v40

    :cond_15
    invoke-static {}, Lj8/a;->z0()V

    throw v40

    :cond_16
    invoke-static {}, Lj8/a;->z0()V

    throw v40
.end method


# virtual methods
.method public final a(Lv/x;Lk0/m;I)V
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lw0/b;->u:Lw0/h;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lw0/b;->w:Lw0/g;

    sget-object v6, Lw0/n;->b:Lw0/n;

    iget v9, v0, Ln6/i;->k:I

    const/16 v10, 0x8

    const v14, -0x4ee9b9da

    const v15, -0x1cd0f17e

    iget-object v8, v0, Ln6/i;->l:Lpa/a;

    iget-object v3, v0, Ln6/i;->n:Ljava/lang/Object;

    iget-object v11, v0, Ln6/i;->m:Ljava/lang/Object;

    const/16 v7, 0x10

    const-string v12, "$this$Card"

    packed-switch v9, :pswitch_data_0

    invoke-static {v1, v12}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v7, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v1

    sget-object v7, Lv/l;->a:Lv/g;

    int-to-float v7, v10

    new-instance v9, Lv/i;

    invoke-direct {v9, v7}, Lv/i;-><init>(F)V

    check-cast v11, Lu6/h;

    check-cast v3, Lu6/i;

    check-cast v8, Lbb/a;

    move-object/from16 v7, p2

    check-cast v7, Lk0/q;

    invoke-virtual {v7, v15}, Lk0/q;->a0(I)V

    invoke-static {v9, v5, v7}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v5

    invoke-virtual {v7, v14}, Lk0/q;->a0(I)V

    iget v9, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    sget-object v12, Lr1/m;->g:Lr1/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    iget-object v15, v7, Lk0/q;->a:Lk0/d;

    instance-of v15, v15, Lk0/d;

    if-eqz v15, :cond_d

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v14, v7, Lk0/q;->O:Z

    if-eqz v14, :cond_2

    invoke-virtual {v7, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_1
    sget-object v14, Lr1/l;->f:Lr1/j;

    invoke-static {v7, v5, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->e:Lr1/j;

    invoke-static {v7, v10, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v10, Lr1/l;->g:Lr1/j;

    iget-boolean v13, v7, Lk0/q;->O:Z

    if-nez v13, :cond_4

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x7ab4aae9

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v9, v7, v9, v10}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_2

    :goto_4
    invoke-static {v7, v1, v7, v4, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-virtual {v11}, Lu6/h;->a()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11}, Lu6/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0e0291

    invoke-static {v1, v0, v7}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v7, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->n:Ly1/c0;

    sget-object v9, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v7, v9}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li0/f2;

    move-object/from16 p2, v10

    move-object/from16 p1, v11

    iget-wide v10, v13, Li0/f2;->a:J

    sget-object v23, Ld2/l;->o:Ld2/l;

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

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

    const/high16 v38, 0x30000

    const/16 v39, 0x0

    const v40, 0xffda

    move-wide/from16 v18, v10

    move-object/from16 v36, v1

    move-object/from16 v37, v7

    invoke-static/range {v16 .. v40}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    iget v1, v3, Lu6/i;->k:I

    invoke-static {v1, v7}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->h:Ly1/c0;

    sget-object v23, Ld2/l;->p:Ld2/l;

    invoke-virtual {v7, v9}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li0/f2;

    iget-wide v10, v10, Li0/f2;->q:J

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

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

    const/high16 v38, 0x30000

    const/16 v39, 0x0

    const v40, 0xffda

    move-wide/from16 v18, v10

    move-object/from16 v36, v1

    move-object/from16 v37, v7

    invoke-static/range {v16 .. v40}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    iget v1, v3, Lu6/i;->l:I

    invoke-static {v1, v7}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->k:Ly1/c0;

    invoke-virtual {v7, v9}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v9, v1, Li0/f2;->s:J

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

    move-wide/from16 v18, v9

    move-object/from16 v36, v0

    move-object/from16 v37, v7

    invoke-static/range {v16 .. v40}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v0

    sget-object v1, Lv/l;->f:Lv/f;

    const v3, 0x2952b718

    invoke-virtual {v7, v3}, Lk0/q;->a0(I)V

    invoke-static {v1, v2, v7}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v7, v2}, Lk0/q;->a0(I)V

    iget v2, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    if-eqz v15, :cond_c

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v6, v7, Lk0/q;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {v7, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_5
    invoke-static {v7, v1, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v7, v3, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v7, Lk0/q;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object/from16 v1, p2

    goto :goto_7

    :cond_7
    :goto_6
    const v1, 0x7ab4aae9

    goto :goto_8

    :goto_7
    invoke-static {v2, v7, v2, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_6

    :goto_8
    invoke-static {v7, v0, v7, v4, v1}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v0, 0x76712516

    invoke-virtual {v7, v0}, Lk0/q;->a0(I)V

    move-object/from16 v11, p1

    invoke-virtual {v7, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk0/l;->k:Lz9/d;

    if-nez v0, :cond_9

    if-ne v1, v2, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    new-instance v1, Lu6/f;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v8, v0}, Lu6/f;-><init>(Lu6/h;Lbb/a;I)V

    invoke-virtual {v7, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v16, v1

    check-cast v16, Lbb/a;

    invoke-virtual {v7, v0}, Lk0/q;->t(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, Lu6/b;->a:Ls0/b;

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    move-object/from16 v26, v7

    invoke-static/range {v16 .. v28}, Lcb/i;->g(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    const v0, 0x76712615

    invoke-virtual {v7, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v7, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v2, :cond_b

    :cond_a
    new-instance v1, Lu6/f;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v8, v0}, Lu6/f;-><init>(Lu6/h;Lbb/a;I)V

    invoke-virtual {v7, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v1

    check-cast v16, Lbb/a;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lk0/q;->t(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v0, Lq/f;

    const/16 v1, 0xb

    invoke-direct {v0, v11, v1}, Lq/f;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3ec9a51e

    invoke-static {v7, v1, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v25

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    move-object/from16 v26, v7

    invoke-static/range {v16 .. v28}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v7, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_b
    return-void

    :cond_c
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :pswitch_0
    invoke-static {v1, v12}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    if-ne v0, v7, :cond_f

    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_20

    :cond_f
    :goto_c
    int-to-float v0, v7

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v0

    sget-object v1, Lv/l;->a:Lv/g;

    const/16 v1, 0xc

    int-to-float v1, v1

    new-instance v7, Lv/i;

    invoke-direct {v7, v1}, Lv/i;-><init>(F)V

    check-cast v11, Lcom/flowride/data/remote/dto/FilterResponse;

    move-object/from16 v17, v3

    check-cast v17, Lbb/c;

    move-object v1, v8

    check-cast v1, Lbb/a;

    move-object/from16 v3, p2

    check-cast v3, Lk0/q;

    const v8, 0x2952b718

    invoke-virtual {v3, v8}, Lk0/q;->a0(I)V

    invoke-static {v7, v2, v3}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-virtual {v3, v8}, Lk0/q;->a0(I)V

    iget v8, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    sget-object v12, Lr1/m;->g:Lr1/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    iget-object v13, v3, Lk0/q;->a:Lk0/d;

    instance-of v13, v13, Lk0/d;

    if-eqz v13, :cond_27

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v14, v3, Lk0/q;->O:Z

    if-eqz v14, :cond_10

    invoke-virtual {v3, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_d
    sget-object v14, Lr1/l;->f:Lr1/j;

    invoke-static {v3, v7, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v7, Lr1/l;->e:Lr1/j;

    invoke-static {v3, v9, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v9, Lr1/l;->g:Lr1/j;

    iget-boolean v10, v3, Lk0/q;->O:Z

    if-nez v10, :cond_12

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_f

    :cond_11
    :goto_e
    const v8, 0x7ab4aae9

    goto :goto_10

    :cond_12
    :goto_f
    invoke-static {v8, v3, v8, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_e

    :goto_10
    invoke-static {v3, v0, v3, v4, v8}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v19, La0/f;->a:La0/e;

    invoke-virtual {v11}, Lcom/flowride/data/remote/dto/FilterResponse;->is_active()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-wide v20, Li7/a;->d:J

    goto :goto_11

    :cond_13
    sget-wide v20, Li7/a;->p:J

    :goto_11
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v18

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v0, Lq6/n;

    const/4 v8, 0x0

    invoke-direct {v0, v11, v8}, Lq6/n;-><init>(Lcom/flowride/data/remote/dto/FilterResponse;I)V

    const v8, 0x7f3f6c50

    invoke-static {v3, v8, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v27

    const v29, 0xc00006

    const/16 v30, 0x78

    move-object/from16 v28, v3

    invoke-static/range {v18 .. v30}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    move-object/from16 p1, v11

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v10, v0

    const-wide/16 v18, 0x0

    cmpl-double v8, v10, v18

    const-string v10, "invalid weight 1.0; must be greater than zero"

    if-lez v8, :cond_26

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v11}, Lk4/i0;->p(FF)F

    move-result v15

    const/4 v0, 0x1

    invoke-direct {v8, v15, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v0, -0x1cd0f17e

    invoke-virtual {v3, v0}, Lk0/q;->a0(I)V

    sget-object v0, Lv/l;->c:Lv/e;

    invoke-static {v0, v5, v3}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v0

    const v5, -0x4ee9b9da

    invoke-virtual {v3, v5}, Lk0/q;->a0(I)V

    iget v5, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v15

    invoke-static {v8}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v8

    if-eqz v13, :cond_25

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v11, v3, Lk0/q;->O:Z

    if-eqz v11, :cond_14

    invoke-virtual {v3, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_12
    invoke-static {v3, v0, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v3, v15, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v3, Lk0/q;->O:Z

    if-nez v0, :cond_16

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_14

    :cond_15
    :goto_13
    const v0, 0x7ab4aae9

    goto :goto_15

    :cond_16
    :goto_14
    invoke-static {v5, v3, v5, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_13

    :goto_15
    invoke-static {v3, v8, v3, v4, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    const v5, 0x2952b718

    invoke-static {v0, v3, v5, v2, v3}, Lq/e;->o(FLk0/q;ILw0/h;Lk0/q;)Lp1/l0;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-virtual {v3, v2}, Lk0/q;->a0(I)V

    iget v2, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v5

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v8

    if-eqz v13, :cond_24

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v11, v3, Lk0/q;->O:Z

    if-eqz v11, :cond_17

    invoke-virtual {v3, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_16

    :cond_17
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_16
    invoke-static {v3, v0, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v3, v5, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v3, Lk0/q;->O:Z

    if-nez v0, :cond_19

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_18

    :cond_18
    :goto_17
    const v0, 0x7ab4aae9

    goto :goto_19

    :cond_19
    :goto_18
    invoke-static {v2, v3, v2, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_17

    :goto_19
    invoke-static {v3, v8, v3, v4, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/flowride/data/remote/dto/FilterResponse;->getName()Ljava/lang/String;

    move-result-object v41

    sget-object v0, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v3, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->i:Ly1/c0;

    move-object/from16 p3, v10

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v10, v5

    cmpl-double v8, v10, v18

    if-lez v8, :cond_23

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v10}, Lk4/i0;->p(FF)F

    move-result v5

    const/4 v10, 0x0

    invoke-direct {v8, v5, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, 0xfffc

    move-object/from16 v42, v8

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    invoke-static/range {v41 .. v65}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/16 v18, 0x0

    sget-object v2, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v3, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/a8;

    iget-object v2, v2, Li0/a8;->a:La0/a;

    const v5, -0x71d7c45

    invoke-virtual {v3, v5}, Lk0/q;->a0(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/flowride/data/remote/dto/FilterResponse;->is_active()Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-wide v10, Li7/a;->k:J

    :goto_1a
    move-wide/from16 v20, v10

    const/4 v5, 0x0

    goto :goto_1b

    :cond_1a
    sget-object v5, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v3, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/f2;

    iget-wide v10, v5, Li0/f2;->r:J

    goto :goto_1a

    :goto_1b
    invoke-virtual {v3, v5}, Lk0/q;->t(Z)V

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v5, Lq6/n;

    move-object/from16 v11, p1

    const/4 v8, 0x1

    invoke-direct {v5, v11, v8}, Lq6/n;-><init>(Lcom/flowride/data/remote/dto/FilterResponse;I)V

    const v8, 0x2537b4f6

    invoke-static {v3, v8, v5}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v27

    const/high16 v29, 0xc00000

    const/16 v30, 0x79

    move-object/from16 v19, v2

    move-object/from16 v28, v3

    invoke-static/range {v18 .. v30}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lk0/q;->t(Z)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lk0/q;->t(Z)V

    invoke-virtual {v3, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v3, v2}, Lk0/q;->t(Z)V

    new-instance v2, Lra/a;

    invoke-direct {v2}, Lra/a;-><init>()V

    invoke-virtual {v11}, Lcom/flowride/data/remote/dto/FilterResponse;->getMin_price()Ljava/lang/Double;

    move-result-object v5

    const-string v8, " EGP"

    move-object v10, v4

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "\u2265 "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lra/a;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v11}, Lcom/flowride/data/remote/dto/FilterResponse;->getMax_price()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "\u2264 "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lra/a;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v11}, Lcom/flowride/data/remote/dto/FilterResponse;->getMin_rating()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "\u2605 "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lra/a;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {v2}, Lj8/a;->Q(Lra/a;)Lra/a;

    move-result-object v18

    const-string v19, "  \u00b7  "

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    invoke-static/range {v18 .. v23}, Lqa/s;->F1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;I)Ljava/lang/String;

    move-result-object v41

    const v2, 0x39bb3ee2

    invoke-virtual {v3, v2}, Lk0/q;->a0(I)V

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1e

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    invoke-virtual {v3, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->l:Ly1/c0;

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v3, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v4, v2, Li0/f2;->s:J

    const/16 v42, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, 0xfffa

    move-wide/from16 v43, v4

    move-object/from16 v61, v0

    move-object/from16 v62, v3

    invoke-static/range {v41 .. v65}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :cond_1e
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v0, v0, v2, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v3, v0}, Lk0/q;->t(Z)V

    sget-object v0, Lw0/b;->x:Lw0/g;

    const/4 v2, 0x4

    int-to-float v2, v2

    new-instance v4, Lv/i;

    invoke-direct {v4, v2}, Lv/i;-><init>(F)V

    const v2, -0x1cd0f17e

    invoke-virtual {v3, v2}, Lk0/q;->a0(I)V

    invoke-static {v4, v0, v3}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-virtual {v3, v2}, Lk0/q;->a0(I)V

    iget v2, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v4

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    if-eqz v13, :cond_22

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v8, v3, Lk0/q;->O:Z

    if-eqz v8, :cond_1f

    invoke-virtual {v3, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1c

    :cond_1f
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_1c
    invoke-static {v3, v0, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v3, v4, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v3, Lk0/q;->O:Z

    if-nez v0, :cond_21

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_1e

    :cond_20
    :goto_1d
    const v0, 0x7ab4aae9

    goto :goto_1f

    :cond_21
    :goto_1e
    invoke-static {v2, v3, v2, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_1d

    :goto_1f
    invoke-static {v3, v5, v3, v10, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-virtual {v11}, Lcom/flowride/data/remote/dto/FilterResponse;->is_active()Z

    move-result v16

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x180

    const/16 v25, 0x78

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v25}, Li0/oa;->a(ZLbb/c;Lw0/q;Lbb/e;ZLi0/ja;Lu/n;Lk0/m;II)V

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lq6/e;->d:Ls0/b;

    const v25, 0x30030

    const/16 v26, 0x1c

    move-object/from16 v18, v1

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v26}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v3, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_20
    return-void

    :cond_22
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_25
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_26
    move-object/from16 p3, v10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :pswitch_1
    move-object v10, v4

    invoke-static {v1, v12}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    if-ne v0, v7, :cond_29

    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_21

    :cond_28
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_2a

    :cond_29
    :goto_21
    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v0

    sget-object v1, Lv/l;->a:Lv/g;

    const/16 v1, 0xa

    int-to-float v1, v1

    new-instance v4, Lv/i;

    invoke-direct {v4, v1}, Lv/i;-><init>(F)V

    check-cast v8, Lbb/f;

    check-cast v11, Lbb/e;

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lk0/q;

    const v3, -0x1cd0f17e

    invoke-virtual {v1, v3}, Lk0/q;->a0(I)V

    invoke-static {v4, v5, v1}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v1, v4}, Lk0/q;->a0(I)V

    iget v4, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v5

    sget-object v7, Lr1/m;->g:Lr1/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    iget-object v9, v1, Lk0/q;->a:Lk0/d;

    instance-of v9, v9, Lk0/d;

    if-eqz v9, :cond_31

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v12, v1, Lk0/q;->O:Z

    if-eqz v12, :cond_2a

    invoke-virtual {v1, v7}, Lk0/q;->o(Lbb/a;)V

    goto :goto_22

    :cond_2a
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_22
    sget-object v12, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v3, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v5, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->g:Lr1/j;

    iget-boolean v13, v1, Lk0/q;->O:Z

    if-nez v13, :cond_2c

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2b

    goto :goto_24

    :cond_2b
    :goto_23
    const v4, 0x7ab4aae9

    goto :goto_25

    :cond_2c
    :goto_24
    invoke-static {v4, v1, v4, v5}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_23

    :goto_25
    invoke-static {v1, v0, v1, v10, v4}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v0, Lv/y;->a:Lv/y;

    const/4 v4, 0x6

    int-to-float v13, v4

    const v14, 0x2952b718

    invoke-static {v13, v1, v14, v2, v1}, Lq/e;->o(FLk0/q;ILw0/h;Lk0/q;)Lp1/l0;

    move-result-object v2

    const v13, -0x4ee9b9da

    invoke-virtual {v1, v13}, Lk0/q;->a0(I)V

    iget v13, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v14

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    if-eqz v9, :cond_30

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v9, v1, Lk0/q;->O:Z

    if-eqz v9, :cond_2d

    invoke-virtual {v1, v7}, Lk0/q;->o(Lbb/a;)V

    goto :goto_26

    :cond_2d
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_26
    invoke-static {v1, v2, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v1, v14, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v2, v1, Lk0/q;->O:Z

    if-nez v2, :cond_2f

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_28

    :cond_2e
    :goto_27
    const v2, 0x7ab4aae9

    goto :goto_29

    :cond_2f
    :goto_28
    invoke-static {v13, v1, v13, v5}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_27

    :goto_29
    invoke-static {v1, v6, v1, v10, v2}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-interface {v11, v1, v10}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v1, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->i:Ly1/c0;

    sget-object v48, Ld2/l;->o:Ld2/l;

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/high16 v63, 0x30000

    const/16 v64, 0x0

    const v65, 0xffde

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    invoke-static/range {v41 .. v65}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v0, v1, v4}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lk0/q;->t(Z)V

    invoke-static {v1, v3, v2, v2}, Lq/e;->v(Lk0/q;ZZZ)V

    :goto_2a
    return-void

    :cond_30
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_31
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv/c1;Lk0/m;I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lw0/b;->u:Lw0/h;

    sget-object v3, Lw0/b;->k:Lw0/i;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lw0/b;->w:Lw0/g;

    sget-object v15, Lw0/n;->b:Lw0/n;

    const/16 v16, 0x0

    iget v10, v0, Ln6/i;->k:I

    const v11, -0x4ee9b9da

    const v4, -0x1cd0f17e

    iget-object v13, v0, Ln6/i;->m:Ljava/lang/Object;

    iget-object v12, v0, Ln6/i;->n:Ljava/lang/Object;

    iget-object v7, v0, Ln6/i;->l:Lpa/a;

    const/16 v8, 0x10

    sparse-switch v10, :sswitch_data_0

    const-string v10, "padding"

    invoke-static {v1, v10}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v8, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_19

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v20, v7

    check-cast v20, Lbb/a;

    check-cast v12, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

    check-cast v13, Lk0/m3;

    move-object/from16 v7, p2

    check-cast v7, Lk0/q;

    invoke-virtual {v7, v4}, Lk0/q;->a0(I)V

    sget-object v10, Lv/l;->c:Lv/e;

    invoke-static {v10, v6, v7}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v8

    invoke-virtual {v7, v11}, Lk0/q;->a0(I)V

    iget v4, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    sget-object v21, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v9

    iget-object v0, v7, Lk0/q;->a:Lk0/d;

    instance-of v0, v0, Lk0/d;

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, Lk0/q;->d0()V

    move-object/from16 p1, v1

    iget-boolean v1, v7, Lk0/q;->O:Z

    if-eqz v1, :cond_2

    invoke-virtual {v7, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_1
    sget-object v1, Lr1/l;->f:Lr1/j;

    invoke-static {v7, v8, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v8, Lr1/l;->e:Lr1/j;

    invoke-static {v7, v11, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v11, Lr1/l;->g:Lr1/j;

    move-object/from16 p3, v12

    iget-boolean v12, v7, Lk0/q;->O:Z

    if-nez v12, :cond_4

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v46, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const v4, 0x7ab4aae9

    goto :goto_4

    :cond_4
    move-object/from16 v46, v13

    :goto_3
    invoke-static {v4, v7, v4, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_2

    :goto_4
    invoke-static {v7, v9, v7, v5, v4}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v9

    const-wide v12, 0xff4a1e6eL

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v12

    new-instance v4, Lc1/r;

    invoke-direct {v4, v12, v13}, Lc1/r;-><init>(J)V

    const-wide v12, 0xff7e57c2L

    move-object/from16 v47, v5

    move-object/from16 v48, v6

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v5

    new-instance v12, Lc1/r;

    invoke-direct {v12, v5, v6}, Lc1/r;-><init>(J)V

    filled-new-array {v4, v12}, [Lc1/r;

    move-result-object v4

    invoke-static {v4}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/4 v4, 0x0

    invoke-static {v4, v4}, Lcb/i;->c(FF)J

    move-result-wide v23

    const/high16 v4, 0x43960000    # 300.0f

    const/high16 v5, 0x44960000    # 1200.0f

    invoke-static {v5, v4}, Lcb/i;->c(FF)J

    move-result-wide v25

    const/16 v27, 0x0

    new-instance v4, Lc1/z;

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lc1/z;-><init>(Ljava/util/List;JJI)V

    invoke-static {v9, v4}, Landroidx/compose/foundation/a;->c(Lw0/q;Lc1/z;)Lw0/q;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/a;->w(Lw0/q;)Lw0/q;

    move-result-object v4

    const/4 v5, 0x4

    int-to-float v5, v5

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v4

    const v6, 0x2bb5b5d7

    invoke-virtual {v7, v6}, Lk0/q;->a0(I)V

    const/4 v6, 0x0

    invoke-static {v3, v6, v7}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v3

    const v6, -0x4ee9b9da

    invoke-virtual {v7, v6}, Lk0/q;->a0(I)V

    iget v6, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    if-eqz v0, :cond_19

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v12, v7, Lk0/q;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v7, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_5
    invoke-static {v7, v3, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v7, v9, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v7, Lk0/q;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    move-object/from16 v6, v47

    const v3, 0x7ab4aae9

    goto :goto_8

    :cond_7
    :goto_7
    invoke-static {v6, v7, v6, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_6

    :goto_8
    invoke-static {v7, v4, v7, v6, v3}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v4

    const v3, 0x2952b718

    invoke-virtual {v7, v3}, Lk0/q;->a0(I)V

    sget-object v3, Lv/l;->a:Lv/g;

    invoke-static {v3, v2, v7}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v7, v3}, Lk0/q;->a0(I)V

    iget v3, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    if-eqz v0, :cond_18

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v12, v7, Lk0/q;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v7, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_9
    invoke-static {v7, v2, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v7, v9, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v2, v7, Lk0/q;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_b

    :cond_9
    :goto_a
    const v2, 0x7ab4aae9

    goto :goto_c

    :cond_a
    :goto_b
    invoke-static {v3, v7, v3, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_a

    :goto_c
    invoke-static {v7, v4, v7, v6, v2}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, Le7/m;->a:Ls0/b;

    const/high16 v27, 0x30000

    const/16 v28, 0x1e

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v28}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v12, 0x0

    cmpl-double v3, v3, v12

    if-lez v3, :cond_17

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, Lk4/i0;->p(FF)F

    move-result v4

    const/4 v2, 0x1

    invoke-direct {v3, v4, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v2, -0x1cd0f17e

    invoke-virtual {v7, v2}, Lk0/q;->a0(I)V

    move-object/from16 v4, v48

    invoke-static {v10, v4, v7}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v2

    const v9, -0x4ee9b9da

    invoke-virtual {v7, v9}, Lk0/q;->a0(I)V

    iget v9, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v12, v7, Lk0/q;->O:Z

    if-eqz v12, :cond_b

    invoke-virtual {v7, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_d

    :cond_b
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_d
    invoke-static {v7, v2, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v7, v10, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v2, v7, Lk0/q;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_f

    :cond_c
    :goto_e
    const v2, 0x7ab4aae9

    goto :goto_10

    :cond_d
    :goto_f
    invoke-static {v9, v7, v9, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_e

    :goto_10
    invoke-static {v7, v3, v7, v6, v2}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v2, 0x7f0e0237

    invoke-static {v2, v7}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v21

    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v7, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/ac;

    iget-object v3, v3, Li0/ac;->g:Ly1/c0;

    sget-wide v9, Lc1/r;->c:J

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x180

    const/16 v44, 0x0

    const v45, 0xfffa

    move-wide/from16 v23, v9

    move-object/from16 v41, v3

    move-object/from16 v42, v7

    invoke-static/range {v21 .. v45}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v3, 0x7f0e0236

    invoke-static {v3, v7}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->l:Ly1/c0;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v9, v10, v3}, Lc1/r;->c(JF)J

    move-result-wide v23

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x180

    const/16 v44, 0x0

    const v45, 0xfffa

    move-object/from16 v41, v2

    move-object/from16 v42, v7

    invoke-static/range {v21 .. v45}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v7, v2, v3, v2, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-interface/range {v46 .. v46}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7/h;

    iget-boolean v2, v2, Le7/h;->n:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_e

    const v2, -0x24dcdd07

    invoke-virtual {v7, v2}, Lk0/q;->a0(I)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v21

    const/4 v2, 0x2

    int-to-float v12, v2

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1b6

    const/16 v30, 0x18

    move-wide/from16 v22, v9

    move/from16 v24, v12

    move-object/from16 v28, v7

    invoke-static/range {v21 .. v30}, Li0/e7;->a(Lw0/q;JFJILk0/m;II)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lk0/q;->t(Z)V

    move-object/from16 v12, p3

    const/4 v2, 0x0

    :goto_11
    const/4 v9, 0x1

    goto :goto_12

    :cond_e
    const v2, -0x24dcdc35

    invoke-virtual {v7, v2}, Lk0/q;->a0(I)V

    new-instance v2, La/h0;

    move-object/from16 v12, p3

    invoke-direct {v2, v12, v3}, La/h0;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static {v9, v10, v7}, Li0/l1;->f(JLk0/m;)Li0/k1;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    sget-object v30, Le7/m;->b:Ls0/b;

    const/high16 v32, 0x30000000

    const/16 v33, 0x1ee

    move-object/from16 v21, v2

    move-object/from16 v31, v7

    invoke-static/range {v21 .. v33}, Lcb/i;->g(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lk0/q;->t(Z)V

    goto :goto_11

    :goto_12
    invoke-static {v7, v2, v9, v2, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v7, v2, v9, v2, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    const v2, 0x3cae2888

    invoke-virtual {v7, v2}, Lk0/q;->a0(I)V

    invoke-interface/range {v46 .. v46}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7/h;

    iget-boolean v2, v2, Le7/h;->n:Z

    if-eqz v2, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v21

    const-wide v9, 0xff7e57c2L

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v22

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x36

    const/16 v29, 0xc

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v29}, Li0/e7;->b(Lw0/q;JJILk0/m;II)V

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lk0/q;->t(Z)V

    const/16 v2, 0x10

    int-to-float v2, v2

    move-object/from16 v13, p1

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v13, v2, v10, v9}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v2

    invoke-static {v7}, Landroidx/compose/foundation/a;->j(Lk0/m;)Ls/v2;

    move-result-object v9

    invoke-static {v2, v9}, Landroidx/compose/foundation/a;->l(Lw0/q;Ls/v2;)Lw0/q;

    move-result-object v2

    const/16 v9, 0xc

    int-to-float v9, v9

    new-instance v10, Lv/i;

    invoke-direct {v10, v9}, Lv/i;-><init>(F)V

    const v9, -0x1cd0f17e

    invoke-virtual {v7, v9}, Lk0/q;->a0(I)V

    invoke-static {v10, v4, v7}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v4

    const v9, -0x4ee9b9da

    invoke-virtual {v7, v9}, Lk0/q;->a0(I)V

    iget v9, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v0, v7, Lk0/q;->O:Z

    if-eqz v0, :cond_10

    invoke-virtual {v7, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_13

    :cond_10
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_13
    invoke-static {v7, v4, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v7, v10, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v7, Lk0/q;->O:Z

    if-nez v0, :cond_12

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    :cond_11
    :goto_14
    const v0, 0x7ab4aae9

    goto :goto_16

    :cond_12
    :goto_15
    invoke-static {v9, v7, v9, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_14

    :goto_16
    invoke-static {v7, v2, v7, v6, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    sget-object v0, Lo9/b;->i:Lg1/f;

    const v1, 0x3fb5c28f

    if-eqz v0, :cond_13

    goto/16 :goto_17

    :cond_13
    const-string v20, "Filled.Timer"

    const/16 v28, 0x0

    new-instance v0, Lg1/e;

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x60

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Lg1/h0;->a:I

    new-instance v2, Lc1/m0;

    sget-wide v4, Lc1/r;->b:J

    invoke-direct {v2, v4, v5}, Lc1/m0;-><init>(J)V

    new-instance v6, Lga/c;

    invoke-direct {v6, v3}, Lga/c;-><init>(I)V

    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v8, v9}, Lga/c;->p(FF)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v6, v9}, Lga/c;->m(F)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v6, v9}, Lga/c;->w(F)V

    const/high16 v10, -0x3f400000    # -6.0f

    invoke-virtual {v6, v10}, Lga/c;->m(F)V

    invoke-virtual {v6}, Lga/c;->b()V

    iget-object v6, v6, Lga/c;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v0, v6, v2}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    new-instance v2, Lc1/m0;

    invoke-direct {v2, v4, v5}, Lc1/m0;-><init>(J)V

    new-instance v4, Lga/c;

    invoke-direct {v4, v3}, Lga/c;-><init>(I)V

    const v5, 0x41983d71

    const v6, 0x40ec7ae1

    invoke-virtual {v4, v5, v6}, Lga/c;->p(FF)V

    const v5, -0x404a3d71

    invoke-virtual {v4, v1, v5}, Lga/c;->o(FF)V

    const v20, -0x4123d70a

    const v21, -0x40fd70a4

    const v22, -0x4099999a

    const v23, -0x40828f5c

    const v24, -0x404b851f

    const v25, -0x404b851f

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v25}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v4, v5, v1}, Lga/c;->o(FF)V

    const v20, 0x41808f5c

    const v21, 0x4097ae14

    const v22, 0x4161eb85

    const/high16 v23, 0x40800000    # 4.0f

    const/high16 v24, 0x41400000    # 12.0f

    const/high16 v25, 0x40800000    # 4.0f

    invoke-virtual/range {v19 .. v25}, Lga/c;->d(FFFFFF)V

    const v20, -0x3f60f5c3

    const/16 v21, 0x0

    const/high16 v22, -0x3ef00000    # -9.0f

    const v23, 0x4080f5c3

    const/high16 v24, -0x3ef00000    # -9.0f

    const/high16 v25, 0x41100000    # 9.0f

    invoke-virtual/range {v19 .. v25}, Lga/c;->h(FFFFFF)V

    const/16 v20, 0x0

    const v21, 0x409f0a3d

    const v22, 0x4080a3d7

    const/high16 v23, 0x41100000    # 9.0f

    const/high16 v24, 0x41100000    # 9.0f

    invoke-virtual/range {v19 .. v25}, Lga/c;->h(FFFFFF)V

    const v5, -0x3f7f0a3d

    const/high16 v6, -0x3ef00000    # -9.0f

    invoke-virtual {v4, v8, v5, v8, v6}, Lga/c;->t(FFFF)V

    const/high16 v20, 0x41a80000    # 21.0f

    const v21, 0x412e147b

    const v22, 0x41a2147b

    const v23, 0x410ee148

    const v24, 0x41983d71

    const v25, 0x40ec7ae1

    invoke-virtual/range {v19 .. v25}, Lga/c;->d(FFFFFF)V

    invoke-virtual {v4}, Lga/c;->b()V

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v5, v6}, Lga/c;->p(FF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5}, Lga/c;->m(F)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v5}, Lga/c;->v(F)V

    invoke-virtual {v4, v9}, Lga/c;->m(F)V

    invoke-virtual {v4, v6}, Lga/c;->v(F)V

    invoke-virtual {v4}, Lga/c;->b()V

    iget-object v4, v4, Lga/c;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v0, v4, v2}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lo9/b;->i:Lg1/f;

    :goto_17
    const v2, 0x7f0e0094

    invoke-static {v2, v7}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0e0095

    invoke-static {v4, v7}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v7, v5}, Lb8/b0;->w(Lg1/f;Ljava/lang/String;Ljava/lang/String;Lk0/m;I)V

    new-instance v0, Le7/c;

    move-object/from16 v13, v46

    invoke-direct {v0, v13, v12, v5}, Le7/c;-><init>(Lk0/m3;Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;I)V

    const v2, -0x6a42313a

    invoke-static {v7, v2, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v7, v2}, Lb8/b0;->x(Lbb/f;Lk0/m;I)V

    invoke-static {}, Lo9/b;->x()Lg1/f;

    move-result-object v0

    const v4, 0x7f0e0136

    invoke-static {v4, v7}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0e0137

    invoke-static {v6, v7}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6, v7, v5}, Lb8/b0;->w(Lg1/f;Ljava/lang/String;Ljava/lang/String;Lk0/m;I)V

    new-instance v0, Le7/c;

    const/4 v4, 0x1

    invoke-direct {v0, v13, v12, v4}, Le7/c;-><init>(Lk0/m3;Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;I)V

    const v4, 0x5a50fd2f

    invoke-static {v7, v4, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    invoke-static {v0, v7, v2}, Lb8/b0;->x(Lbb/f;Lk0/m;I)V

    sget-object v0, Lm8/c;->k:Lg1/f;

    if-eqz v0, :cond_14

    goto/16 :goto_18

    :cond_14
    const-string v20, "Filled.Shuffle"

    const/16 v28, 0x0

    new-instance v0, Lg1/e;

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x60

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v4, Lg1/h0;->a:I

    new-instance v4, Lc1/m0;

    sget-wide v5, Lc1/r;->b:J

    invoke-direct {v4, v5, v6}, Lc1/m0;-><init>(J)V

    const v5, 0x412970a4

    const v6, 0x4112b852

    const v8, 0x40ad1eb8

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v3, v5, v6, v8, v9}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v3

    invoke-virtual {v3, v9, v8}, Lga/c;->n(FF)V

    const v5, 0x40a570a4

    invoke-virtual {v3, v5, v5}, Lga/c;->o(FF)V

    const v5, -0x404b851f

    invoke-virtual {v3, v1, v5}, Lga/c;->o(FF)V

    invoke-virtual {v3}, Lga/c;->b()V

    const/high16 v1, 0x41680000    # 14.5f

    invoke-virtual {v3, v1, v9}, Lga/c;->p(FF)V

    const v6, 0x40028f5c

    invoke-virtual {v3, v6, v6}, Lga/c;->o(FF)V

    const v10, 0x4194b852

    invoke-virtual {v3, v9, v10}, Lga/c;->n(FF)V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v3, v8, v10}, Lga/c;->n(FF)V

    const v8, 0x418fae14

    const v11, 0x40eeb852

    invoke-virtual {v3, v8, v11}, Lga/c;->n(FF)V

    const/high16 v8, 0x41180000    # 9.5f

    invoke-virtual {v3, v10, v8}, Lga/c;->n(FF)V

    invoke-virtual {v3, v10, v9}, Lga/c;->n(FF)V

    const/high16 v8, -0x3f500000    # -5.5f

    invoke-virtual {v3, v8}, Lga/c;->m(F)V

    invoke-virtual {v3}, Lga/c;->b()V

    const v9, 0x416d47ae

    const v11, 0x41568f5c

    invoke-virtual {v3, v9, v11}, Lga/c;->p(FF)V

    const v9, 0x3fb47ae1

    invoke-virtual {v3, v5, v9}, Lga/c;->o(FF)V

    const v5, 0x404851ec

    invoke-virtual {v3, v5, v5}, Lga/c;->o(FF)V

    invoke-virtual {v3, v1, v10}, Lga/c;->n(FF)V

    invoke-virtual {v3, v10, v10}, Lga/c;->n(FF)V

    invoke-virtual {v3, v8}, Lga/c;->w(F)V

    const v1, -0x3ffd70a4

    invoke-virtual {v3, v1, v6}, Lga/c;->o(FF)V

    const v1, -0x3fb7ae14

    invoke-virtual {v3, v1, v1}, Lga/c;->o(FF)V

    invoke-virtual {v3}, Lga/c;->b()V

    iget-object v1, v3, Lga/c;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1, v4}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lm8/c;->k:Lg1/f;

    :goto_18
    const v1, 0x7f0e020c

    invoke-static {v1, v7}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0e020d

    invoke-static {v3, v7}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v7, v4}, Lb8/b0;->w(Lg1/f;Ljava/lang/String;Ljava/lang/String;Lk0/m;I)V

    new-instance v0, Le7/c;

    const/4 v5, 0x2

    invoke-direct {v0, v13, v12, v5}, Le7/c;-><init>(Lk0/m3;Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;I)V

    const v1, -0x7abadb2

    invoke-static {v7, v1, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    invoke-static {v0, v7, v2}, Lb8/b0;->x(Lbb/f;Lk0/m;I)V

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    invoke-virtual {v7, v4}, Lk0/q;->t(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lk0/q;->t(Z)V

    invoke-static {v7, v4, v4, v4, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v7, v4}, Lk0/q;->t(Z)V

    invoke-virtual {v7, v4}, Lk0/q;->t(Z)V

    :goto_19
    return-void

    :cond_15
    invoke-static {}, Lj8/a;->z0()V

    throw v16

    :cond_16
    invoke-static {}, Lj8/a;->z0()V

    throw v16

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {}, Lj8/a;->z0()V

    throw v16

    :cond_19
    invoke-static {}, Lj8/a;->z0()V

    throw v16

    :cond_1a
    invoke-static {}, Lj8/a;->z0()V

    throw v16

    :sswitch_0
    move-object v4, v6

    move-object v6, v5

    const/4 v5, 0x2

    const-string v0, "paddingValues"

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1c

    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v8, 0x4

    goto :goto_1a

    :cond_1b
    move v8, v5

    :goto_1a
    or-int v0, p3, v8

    goto :goto_1b

    :cond_1c
    move/from16 v0, p3

    :goto_1b
    and-int/lit8 v0, v0, 0x5b

    const/16 v5, 0x12

    if-ne v0, v5, :cond_1e

    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_3e

    :cond_1e
    :goto_1c
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->q(Lw0/q;Lv/c1;)Lw0/q;

    move-result-object v1

    sget-wide v8, Li7/a;->o:J

    sget-object v5, Lc1/f0;->a:Lc1/e0;

    invoke-static {v1, v8, v9, v5}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v1

    move-object/from16 v20, v7

    check-cast v20, Lbb/a;

    move-object v5, v13

    check-cast v5, Lk0/m3;

    move-object v7, v12

    check-cast v7, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    move-object/from16 v8, p2

    check-cast v8, Lk0/q;

    const v9, 0x2bb5b5d7

    invoke-virtual {v8, v9}, Lk0/q;->a0(I)V

    const/4 v9, 0x0

    invoke-static {v3, v9, v8}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v10

    const v9, -0x4ee9b9da

    invoke-virtual {v8, v9}, Lk0/q;->a0(I)V

    iget v9, v8, Lk0/q;->P:I

    invoke-virtual {v8}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    sget-object v12, Lr1/m;->g:Lr1/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    iget-object v12, v8, Lk0/q;->a:Lk0/d;

    instance-of v13, v12, Lk0/d;

    if-eqz v13, :cond_42

    invoke-virtual {v8}, Lk0/q;->d0()V

    iget-boolean v12, v8, Lk0/q;->O:Z

    if-eqz v12, :cond_1f

    invoke-virtual {v8, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1d

    :cond_1f
    invoke-virtual {v8}, Lk0/q;->p0()V

    :goto_1d
    sget-object v12, Lr1/l;->f:Lr1/j;

    invoke-static {v8, v10, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v10, Lr1/l;->e:Lr1/j;

    invoke-static {v8, v11, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v11, Lr1/l;->g:Lr1/j;

    move-object/from16 p1, v7

    iget-boolean v7, v8, Lk0/q;->O:Z

    if-nez v7, :cond_21

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p3, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_1f

    :cond_20
    :goto_1e
    const v5, 0x7ab4aae9

    goto :goto_20

    :cond_21
    move-object/from16 p3, v5

    :goto_1f
    invoke-static {v9, v8, v9, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_1e

    :goto_20
    invoke-static {v8, v1, v8, v6, v5}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-static {v8}, Landroidx/compose/foundation/a;->j(Lk0/m;)Ls/v2;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/a;->l(Lw0/q;Ls/v2;)Lw0/q;

    move-result-object v0

    const v1, -0x1cd0f17e

    invoke-virtual {v8, v1}, Lk0/q;->a0(I)V

    sget-object v1, Lv/l;->c:Lv/e;

    invoke-static {v1, v4, v8}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v5

    const v7, -0x4ee9b9da

    invoke-virtual {v8, v7}, Lk0/q;->a0(I)V

    iget v7, v8, Lk0/q;->P:I

    invoke-virtual {v8}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    if-eqz v13, :cond_41

    invoke-virtual {v8}, Lk0/q;->d0()V

    move-object/from16 p2, v1

    iget-boolean v1, v8, Lk0/q;->O:Z

    if-eqz v1, :cond_22

    invoke-virtual {v8, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_21

    :cond_22
    invoke-virtual {v8}, Lk0/q;->p0()V

    :goto_21
    invoke-static {v8, v5, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v8, v9, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v8, Lk0/q;->O:Z

    if-nez v1, :cond_24

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_23

    :cond_23
    :goto_22
    const v1, 0x7ab4aae9

    goto :goto_24

    :cond_24
    :goto_23
    invoke-static {v7, v8, v7, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_22

    :goto_24
    invoke-static {v8, v0, v8, v6, v1}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v1

    move-object v5, v1

    sget-wide v0, Li7/a;->a:J

    new-instance v7, Lc1/r;

    invoke-direct {v7, v0, v1}, Lc1/r;-><init>(J)V

    sget-wide v0, Li7/a;->b:J

    new-instance v9, Lc1/r;

    invoke-direct {v9, v0, v1}, Lc1/r;-><init>(J)V

    filled-new-array {v7, v9}, [Lc1/r;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcb/i;->c(FF)J

    move-result-wide v23

    const/high16 v0, 0x43c80000    # 400.0f

    const/high16 v1, 0x44960000    # 1200.0f

    invoke-static {v1, v0}, Lcb/i;->c(FF)J

    move-result-wide v25

    const/16 v27, 0x0

    new-instance v0, Lc1/z;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, Lc1/z;-><init>(Ljava/util/List;JJI)V

    invoke-static {v5, v0}, Landroidx/compose/foundation/a;->c(Lw0/q;Lc1/z;)Lw0/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->w(Lw0/q;)Lw0/q;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    const/16 v5, 0xc

    int-to-float v7, v5

    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v0

    const v5, 0x2bb5b5d7

    invoke-virtual {v8, v5}, Lk0/q;->a0(I)V

    const/4 v9, 0x0

    invoke-static {v3, v9, v8}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v3

    const v9, -0x4ee9b9da

    invoke-virtual {v8, v9}, Lk0/q;->a0(I)V

    iget v9, v8, Lk0/q;->P:I

    invoke-virtual {v8}, Lk0/q;->p()Lk0/r1;

    move-result-object v5

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    if-eqz v13, :cond_40

    invoke-virtual {v8}, Lk0/q;->d0()V

    move/from16 v17, v1

    iget-boolean v1, v8, Lk0/q;->O:Z

    if-eqz v1, :cond_25

    invoke-virtual {v8, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_25

    :cond_25
    invoke-virtual {v8}, Lk0/q;->p0()V

    :goto_25
    invoke-static {v8, v3, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v8, v5, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v8, Lk0/q;->O:Z

    if-nez v1, :cond_27

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_27

    :cond_26
    :goto_26
    const v1, 0x7ab4aae9

    goto :goto_28

    :cond_27
    :goto_27
    invoke-static {v9, v8, v9, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_26

    :goto_28
    invoke-static {v8, v0, v8, v6, v1}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v0, 0x2952b718

    invoke-virtual {v8, v0}, Lk0/q;->a0(I)V

    sget-object v0, Lv/l;->a:Lv/g;

    invoke-static {v0, v2, v8}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {v8, v1}, Lk0/q;->a0(I)V

    iget v2, v8, Lk0/q;->P:I

    invoke-virtual {v8}, Lk0/q;->p()Lk0/r1;

    move-result-object v3

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    if-eqz v13, :cond_3f

    invoke-virtual {v8}, Lk0/q;->d0()V

    iget-boolean v9, v8, Lk0/q;->O:Z

    if-eqz v9, :cond_28

    invoke-virtual {v8, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_29

    :cond_28
    invoke-virtual {v8}, Lk0/q;->p0()V

    :goto_29
    invoke-static {v8, v0, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v8, v3, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v8, Lk0/q;->O:Z

    if-nez v0, :cond_2a

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_2b

    :cond_29
    :goto_2a
    const v0, 0x7ab4aae9

    goto :goto_2c

    :cond_2a
    :goto_2b
    invoke-static {v2, v8, v2, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_2a

    :goto_2c
    invoke-static {v8, v5, v8, v6, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, Lc7/b;->a:Ls0/b;

    const/high16 v27, 0x30000

    const/16 v28, 0x1e

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v28}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    const/4 v0, 0x4

    int-to-float v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xe

    move-object v1, v10

    move-object v10, v15

    move-object/from16 v49, v11

    move v11, v0

    move-object v0, v12

    move v12, v2

    move/from16 v18, v13

    const v2, 0x2bb5b5d7

    move v13, v3

    move-object v2, v14

    const/high16 v3, 0x3f800000    # 1.0f

    move v14, v5

    move-object v5, v15

    move v15, v9

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v9

    const v10, -0x1cd0f17e

    invoke-virtual {v8, v10}, Lk0/q;->a0(I)V

    move-object/from16 v10, p2

    invoke-static {v10, v4, v8}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v10

    const v11, -0x4ee9b9da

    invoke-virtual {v8, v11}, Lk0/q;->a0(I)V

    iget v12, v8, Lk0/q;->P:I

    invoke-virtual {v8}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v9

    if-eqz v18, :cond_3e

    invoke-virtual {v8}, Lk0/q;->d0()V

    iget-boolean v14, v8, Lk0/q;->O:Z

    if-eqz v14, :cond_2b

    invoke-virtual {v8, v2}, Lk0/q;->o(Lbb/a;)V

    goto :goto_2d

    :cond_2b
    invoke-virtual {v8}, Lk0/q;->p0()V

    :goto_2d
    invoke-static {v8, v10, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v8, v13, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v8, Lk0/q;->O:Z

    if-nez v0, :cond_2c

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    move-object/from16 v0, v49

    goto :goto_2f

    :cond_2d
    :goto_2e
    const v0, 0x7ab4aae9

    goto :goto_30

    :goto_2f
    invoke-static {v12, v8, v12, v0}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_2e

    :goto_30
    invoke-static {v8, v9, v8, v6, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v0, 0x7f0e0204

    invoke-static {v0, v8}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v21

    sget-object v0, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v8, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->g:Ly1/c0;

    sget-wide v9, Lc1/r;->c:J

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x180

    const/16 v44, 0x0

    const v45, 0xfffa

    move-wide/from16 v23, v9

    move-object/from16 v41, v1

    move-object/from16 v42, v8

    invoke-static/range {v21 .. v45}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v1, 0x7f0e0203

    invoke-static {v1, v8}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->l:Ly1/c0;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v9, v10, v1}, Lc1/r;->c(JF)J

    move-result-wide v23

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x180

    const/16 v44, 0x0

    const v45, 0xfffa

    move-object/from16 v41, v0

    move-object/from16 v42, v8

    invoke-static/range {v21 .. v45}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v8, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v8, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    const v0, 0x792709b2

    invoke-virtual {v8, v0}, Lk0/q;->a0(I)V

    invoke-interface/range {p3 .. p3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/k;

    iget-boolean v0, v0, Lc7/k;->b:Z

    if-eqz v0, :cond_30

    invoke-interface/range {p3 .. p3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/k;

    iget-object v0, v0, Lc7/k;->a:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_31

    :cond_2e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/d;

    iget-boolean v1, v1, Lc7/d;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_2f

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_36

    :cond_31
    :goto_31
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v0

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v0

    sget-object v1, Lw0/b;->o:Lw0/i;

    const v2, 0x2bb5b5d7

    invoke-virtual {v8, v2}, Lk0/q;->a0(I)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v8}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v1

    invoke-virtual {v8, v11}, Lk0/q;->a0(I)V

    iget v2, v8, Lk0/q;->P:I

    invoke-virtual {v8}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    sget-object v10, Lr1/m;->g:Lr1/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    if-eqz v18, :cond_35

    invoke-virtual {v8}, Lk0/q;->d0()V

    iget-boolean v12, v8, Lk0/q;->O:Z

    if-eqz v12, :cond_32

    invoke-virtual {v8, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_32

    :cond_32
    invoke-virtual {v8}, Lk0/q;->p0()V

    :goto_32
    sget-object v10, Lr1/l;->f:Lr1/j;

    invoke-static {v8, v1, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {v8, v9, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v9, v8, Lk0/q;->O:Z

    if-nez v9, :cond_34

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    goto :goto_34

    :cond_33
    :goto_33
    const v1, 0x7ab4aae9

    goto :goto_35

    :cond_34
    :goto_34
    invoke-static {v2, v8, v2, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_33

    :goto_35
    invoke-static {v8, v0, v8, v6, v1}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1f

    move-object/from16 v28, v8

    invoke-static/range {v21 .. v30}, Li0/e7;->a(Lw0/q;JFJILk0/m;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    goto :goto_36

    :cond_35
    invoke-static {}, Lj8/a;->z0()V

    throw v16

    :goto_36
    invoke-virtual {v8, v0}, Lk0/q;->t(Z)V

    const/16 v0, 0x10

    int-to-float v1, v0

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v0

    sget-object v1, Lv/l;->a:Lv/g;

    new-instance v1, Lv/i;

    invoke-direct {v1, v7}, Lv/i;-><init>(F)V

    const v2, -0x1cd0f17e

    invoke-virtual {v8, v2}, Lk0/q;->a0(I)V

    invoke-static {v1, v4, v8}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v1

    invoke-virtual {v8, v11}, Lk0/q;->a0(I)V

    iget v2, v8, Lk0/q;->P:I

    invoke-virtual {v8}, Lk0/q;->p()Lk0/r1;

    move-result-object v4

    sget-object v7, Lr1/m;->g:Lr1/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    if-eqz v18, :cond_3d

    invoke-virtual {v8}, Lk0/q;->d0()V

    iget-boolean v9, v8, Lk0/q;->O:Z

    if-eqz v9, :cond_36

    invoke-virtual {v8, v7}, Lk0/q;->o(Lbb/a;)V

    goto :goto_37

    :cond_36
    invoke-virtual {v8}, Lk0/q;->p0()V

    :goto_37
    sget-object v7, Lr1/l;->f:Lr1/j;

    invoke-static {v8, v1, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {v8, v4, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v4, v8, Lk0/q;->O:Z

    if-nez v4, :cond_38

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_39

    :cond_37
    :goto_38
    const v1, 0x7ab4aae9

    goto :goto_3a

    :cond_38
    :goto_39
    invoke-static {v2, v8, v2, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_38

    :goto_3a
    invoke-static {v8, v0, v8, v6, v1}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v0, -0x6f711f0b

    invoke-virtual {v8, v0}, Lk0/q;->a0(I)V

    invoke-interface/range {p3 .. p3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/k;

    iget-object v0, v0, Lc7/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/d;

    new-instance v2, Lu3/q;

    const/16 v4, 0x13

    move-object/from16 v12, p1

    invoke-direct {v2, v4, v12, v1}, Lu3/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v8, v4}, Ls7/c;->q(Lc7/d;Lbb/c;Lk0/m;I)V

    goto :goto_3b

    :cond_39
    move-object/from16 v12, p1

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lk0/q;->t(Z)V

    move/from16 v0, v17

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const v0, -0x6f711ce1

    invoke-virtual {v8, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v0, v1, :cond_3a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lk0/p3;->a:Lk0/p3;

    invoke-static {v0, v2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    invoke-virtual {v8, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v0, Lk0/g1;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lk0/q;->t(Z)V

    sget-object v2, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v8, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/a8;

    iget-object v2, v2, Li0/a8;->d:La0/a;

    sget-object v4, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v8, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    iget-wide v6, v4, Li0/f2;->p:J

    const/4 v4, 0x1

    int-to-float v9, v4

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v22

    const v3, -0x6f711c7f

    invoke-virtual {v8, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3b

    new-instance v3, La7/e;

    const/16 v1, 0x10

    invoke-direct {v3, v0, v1}, La7/e;-><init>(Lk0/g1;I)V

    invoke-virtual {v8, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v21, v3

    check-cast v21, Lbb/a;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lk0/q;->t(Z)V

    const/16 v23, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-instance v1, Lm6/s;

    const/16 v3, 0x18

    invoke-direct {v1, v0, v3}, Lm6/s;-><init>(Lk0/g1;I)V

    const v3, 0x24293d1f

    invoke-static {v8, v3, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v33

    const v35, 0x180036

    const/16 v36, 0x3a4

    move-object/from16 v24, v2

    move-wide/from16 v25, v6

    move/from16 v29, v9

    move-object/from16 v34, v8

    invoke-static/range {v21 .. v36}, Li0/ia;->b(Lbb/a;Lw0/q;ZLc1/k0;JJFFLs/x;Lu/n;Ls0/b;Lk0/m;II)V

    const v1, 0x79271365

    invoke-virtual {v8, v1}, Lk0/q;->a0(I)V

    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface/range {p3 .. p3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/k;

    iget-boolean v0, v0, Lc7/k;->l:Z

    new-instance v1, Lb0/w1;

    const/16 v2, 0xb

    invoke-direct {v1, v12, v2}, Lb0/w1;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Ls7/c;->u(ZLbb/c;Lk0/m;I)V

    invoke-interface/range {p3 .. p3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/k;

    iget-boolean v0, v0, Lc7/k;->n:Z

    new-instance v1, Lb0/w1;

    const/16 v3, 0xc

    invoke-direct {v1, v12, v3}, Lb0/w1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v8, v2}, Ls7/c;->r(ZLbb/c;Lk0/m;I)V

    invoke-interface/range {p3 .. p3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/k;

    iget-boolean v0, v0, Lc7/k;->m:Z

    new-instance v1, Lb0/w1;

    const/16 v3, 0xd

    invoke-direct {v1, v12, v3}, Lb0/w1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v8, v2}, Ls7/c;->v(ZLbb/c;Lk0/m;I)V

    invoke-interface/range {p3 .. p3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/k;

    iget-boolean v0, v0, Lc7/k;->o:Z

    new-instance v1, Lb0/w1;

    const/16 v3, 0xe

    invoke-direct {v1, v12, v3}, Lb0/w1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v8, v2}, Ls7/c;->p(ZLbb/c;Lk0/m;I)V

    :goto_3c
    const/4 v0, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    goto :goto_3c

    :goto_3d
    invoke-static {v8, v2, v2, v0, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v8, v2, v2, v0, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v8, v2, v2, v0, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v8, v2}, Lk0/q;->t(Z)V

    :goto_3e
    return-void

    :cond_3d
    invoke-static {}, Lj8/a;->z0()V

    throw v16

    :cond_3e
    invoke-static {}, Lj8/a;->z0()V

    throw v16

    :cond_3f
    invoke-static {}, Lj8/a;->z0()V

    throw v16

    :cond_40
    invoke-static {}, Lj8/a;->z0()V

    throw v16

    :cond_41
    invoke-static {}, Lj8/a;->z0()V

    throw v16

    :cond_42
    invoke-static {}, Lj8/a;->z0()V

    throw v16

    :sswitch_1
    invoke-direct/range {p0 .. p3}, Ln6/i;->g(Lv/c1;Lk0/m;I)V

    return-void

    :sswitch_2
    invoke-direct/range {p0 .. p3}, Ln6/i;->f(Lv/c1;Lk0/m;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ln6/i;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lv/c1;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ln6/i;->b(Lv/c1;Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lv/c1;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ln6/i;->b(Lv/c1;Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lv/c1;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ln6/i;->b(Lv/c1;Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lv/x;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ln6/i;->a(Lv/x;Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lv/x;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ln6/i;->a(Lv/x;Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lv/x;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ln6/i;->a(Lv/x;Lk0/m;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lv/c1;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ln6/i;->b(Lv/c1;Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
