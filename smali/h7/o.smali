.class public final Lh7/o;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:Lbb/a;

.field public final synthetic l:Lu0/u;

.field public final synthetic m:Z

.field public final synthetic n:J

.field public final synthetic o:Lk0/g1;

.field public final synthetic p:Lk0/g1;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lk0/g1;

.field public final synthetic s:Lna/d;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/flowride/presentation/zones/ZonesViewModel;

.field public final synthetic v:Lk0/m3;


# direct methods
.method public constructor <init>(Lbb/a;Lu0/u;ZJLk0/g1;Lk0/g1;Ljava/util/List;Lk0/g1;Lna/d;Ljava/lang/String;Lcom/flowride/presentation/zones/ZonesViewModel;Lk0/g1;)V
    .locals 0

    iput-object p1, p0, Lh7/o;->k:Lbb/a;

    iput-object p2, p0, Lh7/o;->l:Lu0/u;

    iput-boolean p3, p0, Lh7/o;->m:Z

    iput-wide p4, p0, Lh7/o;->n:J

    iput-object p6, p0, Lh7/o;->o:Lk0/g1;

    iput-object p7, p0, Lh7/o;->p:Lk0/g1;

    iput-object p8, p0, Lh7/o;->q:Ljava/util/List;

    iput-object p9, p0, Lh7/o;->r:Lk0/g1;

    iput-object p10, p0, Lh7/o;->s:Lna/d;

    iput-object p11, p0, Lh7/o;->t:Ljava/lang/String;

    iput-object p12, p0, Lh7/o;->u:Lcom/flowride/presentation/zones/ZonesViewModel;

    iput-object p13, p0, Lh7/o;->v:Lk0/m3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv/c1;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$anonymous$parameter$0$"

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

    goto/16 :goto_e

    :cond_1
    :goto_0
    sget-object v1, Lw0/n;->b:Lw0/n;

    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    iget-object v4, v0, Lh7/o;->k:Lbb/a;

    iget-wide v13, v0, Lh7/o;->n:J

    iget-object v15, v0, Lh7/o;->o:Lk0/g1;

    iget-object v12, v0, Lh7/o;->p:Lk0/g1;

    iget-object v11, v0, Lh7/o;->q:Ljava/util/List;

    iget-object v10, v0, Lh7/o;->r:Lk0/g1;

    iget-object v9, v0, Lh7/o;->s:Lna/d;

    iget-object v8, v0, Lh7/o;->t:Ljava/lang/String;

    iget-object v7, v0, Lh7/o;->u:Lcom/flowride/presentation/zones/ZonesViewModel;

    iget-object v6, v0, Lh7/o;->v:Lk0/m3;

    check-cast v2, Lk0/q;

    const v5, -0x1cd0f17e

    invoke-virtual {v2, v5}, Lk0/q;->a0(I)V

    move-object/from16 v16, v12

    sget-object v12, Lv/l;->c:Lv/e;

    move-object/from16 v17, v11

    sget-object v11, Lw0/b;->w:Lw0/g;

    invoke-static {v12, v11, v2}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v5

    move-object/from16 p2, v12

    const v12, -0x4ee9b9da

    invoke-virtual {v2, v12}, Lk0/q;->a0(I)V

    iget v12, v2, Lk0/q;->P:I

    move-object/from16 v18, v6

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    sget-object v19, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v11

    sget-object v11, Lr1/l;->b:Lr1/k;

    move-object/from16 v20, v7

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v7

    move-object/from16 v21, v8

    iget-object v8, v2, Lk0/q;->a:Lk0/d;

    instance-of v8, v8, Lk0/d;

    const/16 v41, 0x0

    if-eqz v8, :cond_21

    invoke-virtual {v2}, Lk0/q;->d0()V

    move-object/from16 v22, v9

    iget-boolean v9, v2, Lk0/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v2, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_1
    sget-object v9, Lr1/l;->f:Lr1/j;

    invoke-static {v2, v5, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->e:Lr1/j;

    invoke-static {v2, v6, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v6, Lr1/l;->g:Lr1/j;

    move-object/from16 v23, v10

    iget-boolean v10, v2, Lk0/q;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v42, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v42, v3

    :goto_2
    invoke-static {v12, v2, v12, v6}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v12, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v12, v7, v3, v2, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v7

    const-wide v24, 0xff00695cL

    move-object/from16 v26, v4

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v3

    new-instance v10, Lc1/r;

    invoke-direct {v10, v3, v4}, Lc1/r;-><init>(J)V

    sget-wide v3, Li7/a;->f:J

    new-instance v12, Lc1/r;

    invoke-direct {v12, v3, v4}, Lc1/r;-><init>(J)V

    filled-new-array {v10, v12}, [Lc1/r;

    move-result-object v3

    invoke-static {v3}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const/4 v3, 0x0

    invoke-static {v3, v3}, Lcb/i;->c(FF)J

    move-result-wide v29

    const/high16 v3, 0x44960000    # 1200.0f

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v3, v4}, Lcb/i;->c(FF)J

    move-result-wide v31

    const/16 v33, 0x0

    new-instance v3, Lc1/z;

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v33}, Lc1/z;-><init>(Ljava/util/List;JJI)V

    invoke-static {v7, v3}, Landroidx/compose/foundation/a;->c(Lw0/q;Lc1/z;)Lw0/q;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->w(Lw0/q;)Lw0/q;

    move-result-object v3

    const/4 v4, 0x4

    int-to-float v12, v4

    const/16 v4, 0x8

    int-to-float v10, v4

    invoke-static {v3, v12, v10}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v3

    const v7, 0x2bb5b5d7

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    sget-object v4, Lw0/b;->k:Lw0/i;

    move/from16 v28, v10

    const/4 v7, 0x0

    invoke-static {v4, v7, v2}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v10

    const v7, -0x4ee9b9da

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    iget v7, v2, Lk0/q;->P:I

    move-object/from16 v29, v4

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    if-eqz v8, :cond_20

    invoke-virtual {v2}, Lk0/q;->d0()V

    move/from16 v30, v12

    iget-boolean v12, v2, Lk0/q;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v2, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_3
    invoke-static {v2, v10, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v2, v4, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v4, v2, Lk0/q;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v7, v2, v7, v6}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_7
    new-instance v4, Lk0/l2;

    invoke-direct {v4, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v7, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v7, v3, v4, v2, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v4

    sget-object v3, Lw0/b;->u:Lw0/h;

    const v7, 0x2952b718

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    sget-object v7, Lv/l;->a:Lv/g;

    invoke-static {v7, v3, v2}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v3

    const v12, -0x4ee9b9da

    invoke-virtual {v2, v12}, Lk0/q;->a0(I)V

    iget v7, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    if-eqz v8, :cond_1f

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v12, v2, Lk0/q;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v2, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_4
    invoke-static {v2, v3, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v2, v10, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v2, Lk0/q;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v7, v2, v7, v6}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_a
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const v10, 0x7ab4aae9

    const/4 v12, 0x0

    invoke-static {v12, v4, v3, v2, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v31, Lh7/b;->a:Ls0/b;

    const/high16 v32, 0x30000

    const/16 v33, 0x1e

    move-object/from16 v43, v29

    move-object/from16 v4, v26

    move-object/from16 v44, v5

    move-object v5, v3

    move-object v3, v6

    move-object/from16 v45, v18

    move v6, v7

    move-object/from16 v46, v20

    move-object/from16 v7, v24

    move/from16 v48, v8

    move-object/from16 v47, v21

    move-object/from16 v8, v25

    move-object/from16 v50, v9

    move-object/from16 v49, v22

    move-object/from16 v9, v31

    move-object/from16 v51, v23

    move/from16 v52, v28

    move-object v10, v2

    move-object/from16 v55, v11

    move-object/from16 v53, v17

    move-object/from16 v54, v19

    move/from16 v11, v32

    move-object/from16 p1, v1

    move-object/from16 v56, v16

    move/from16 v57, v30

    move-object/from16 v1, p2

    move-object/from16 p2, v15

    const v15, -0x4ee9b9da

    move/from16 v12, v33

    invoke-static/range {v4 .. v12}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v58, 0x0

    cmpl-double v5, v5, v58

    const-string v12, "invalid weight 1.0; must be greater than zero"

    if-lez v5, :cond_1e

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v11}, Lk4/i0;->p(FF)F

    move-result v6

    const/4 v4, 0x1

    invoke-direct {v5, v6, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xe

    move-object/from16 v27, v5

    move/from16 v28, v57

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v5

    const v6, -0x1cd0f17e

    invoke-virtual {v2, v6}, Lk0/q;->a0(I)V

    move-object/from16 v6, v54

    invoke-static {v1, v6, v2}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v1

    invoke-virtual {v2, v15}, Lk0/q;->a0(I)V

    iget v6, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    if-eqz v48, :cond_1d

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v8, v2, Lk0/q;->O:Z

    if-eqz v8, :cond_b

    move-object/from16 v10, v55

    invoke-virtual {v2, v10}, Lk0/q;->o(Lbb/a;)V

    :goto_5
    move-object/from16 v9, v50

    goto :goto_6

    :cond_b
    move-object/from16 v10, v55

    invoke-virtual {v2}, Lk0/q;->p0()V

    goto :goto_5

    :goto_6
    invoke-static {v2, v1, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    move-object/from16 v1, v44

    invoke-static {v2, v7, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v7, v2, Lk0/q;->O:Z

    if-nez v7, :cond_c

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v6, v2, v6, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_d
    new-instance v6, Lk0/l2;

    invoke-direct {v6, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const v7, 0x7ab4aae9

    const/4 v8, 0x0

    invoke-static {v8, v5, v6, v2, v7}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    iget-boolean v5, v0, Lh7/o;->m:Z

    if-eqz v5, :cond_e

    const v5, 0x7f0e02a1

    goto :goto_7

    :cond_e
    const v5, 0x7f0e029c

    :goto_7
    invoke-static {v5, v2}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v16

    sget-object v5, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v2, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/ac;

    iget-object v6, v6, Li0/ac;->g:Ly1/c0;

    move-object/from16 p3, v12

    sget-wide v11, Lc1/r;->c:J

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

    move-wide/from16 v18, v11

    move-object/from16 v36, v6

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    iget-object v6, v0, Lh7/o;->l:Lu0/u;

    invoke-virtual {v6}, Lu0/u;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v7

    const v15, 0x7f0e029b

    invoke-static {v15, v7, v2}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/ac;

    iget-object v5, v5, Li0/ac;->l:Ly1/c0;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v11, v12, v7}, Lc1/r;->c(JF)J

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

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-static {v2, v8, v4, v8, v8}, Lq/e;->w(Lk0/q;ZZZZ)V

    const v5, 0x11f903c5

    invoke-virtual {v2, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v6}, Lu0/u;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    sget-object v12, Lk0/l;->k:Lz9/d;

    if-eqz v5, :cond_10

    const v5, 0x11f9040f

    invoke-virtual {v2, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_f

    new-instance v5, Lh7/i;

    invoke-direct {v5, v6, v8}, Lh7/i;-><init>(Lu0/u;I)V

    invoke-virtual {v2, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v16, v5

    check-cast v16, Lbb/a;

    invoke-virtual {v2, v8}, Lk0/q;->t(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Lh7/b;->b:Ls0/b;

    const v23, 0x30006

    const/16 v24, 0x1e

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v24}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    :cond_10
    invoke-virtual {v2, v8}, Lk0/q;->t(Z)V

    const v5, -0x4cadd2f

    invoke-virtual {v2, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v6}, Lu0/u;->size()I

    move-result v5

    const/4 v7, 0x2

    if-lt v5, v7, :cond_12

    const v5, 0x11f905b9

    invoke-virtual {v2, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_11

    new-instance v5, Lh7/i;

    invoke-direct {v5, v6, v4}, Lh7/i;-><init>(Lu0/u;I)V

    invoke-virtual {v2, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v16, v5

    check-cast v16, Lbb/a;

    invoke-virtual {v2, v8}, Lk0/q;->t(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Lh7/b;->c:Ls0/b;

    const v23, 0x30006

    const/16 v24, 0x1e

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v24}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    :cond_12
    invoke-static {v2, v8, v8, v4, v8}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v2, v8, v8, v4, v8}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v2, v8}, Lk0/q;->t(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v15, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v2, v15}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/f2;

    iget-wide v4, v5, Li0/f2;->p:J

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    int-to-float v11, v7

    const/16 v24, 0x0

    new-instance v7, Lh7/l;

    move-wide/from16 v18, v4

    move-object v5, v7

    move-object/from16 v36, v6

    move-object v4, v7

    move-wide v6, v13

    move-wide/from16 v37, v13

    move v14, v8

    move-object/from16 v8, p2

    move-object v13, v9

    move-object/from16 v9, v56

    move-object/from16 v60, v10

    move-object/from16 v10, v53

    move/from16 v23, v11

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    move-object/from16 v11, v51

    invoke-direct/range {v5 .. v11}, Lh7/l;-><init>(JLk0/g1;Lk0/g1;Ljava/util/List;Lk0/g1;)V

    const v5, 0x2fbf8850

    invoke-static {v2, v5, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v25

    const/high16 v27, 0xc30000

    const/16 v28, 0x5b

    move-object/from16 v26, v2

    invoke-static/range {v16 .. v28}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    cmpl-double v5, v5, v58

    if-lez v5, :cond_1c

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-static {v4, v14}, Lk4/i0;->p(FF)F

    move-result v4

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v4, 0x2bb5b5d7

    invoke-virtual {v2, v4}, Lk0/q;->a0(I)V

    move-object/from16 v6, v43

    const/4 v4, 0x0

    invoke-static {v6, v4, v2}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v6

    const v4, -0x4ee9b9da

    invoke-virtual {v2, v4}, Lk0/q;->a0(I)V

    iget v4, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    if-eqz v48, :cond_1b

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v8, v2, Lk0/q;->O:Z

    if-eqz v8, :cond_13

    move-object/from16 v8, v60

    invoke-virtual {v2, v8}, Lk0/q;->o(Lbb/a;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_8
    invoke-static {v2, v6, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v2, v7, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v2, Lk0/q;->O:Z

    if-nez v1, :cond_14

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v4, v2, v4, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_15
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const v3, 0x7ab4aae9

    const/4 v14, 0x0

    invoke-static {v14, v5, v1, v2, v3}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const-string v3, "AIzaSyDBGgIrHRcIEVmTa9uaJp2vpSLfztfgKdA"

    invoke-static {v3}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_16

    const v1, -0x4cace9e

    invoke-virtual {v2, v1}, Lk0/q;->a0(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v15}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v5, v3, Li0/f2;->r:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lh7/b;->g:Ls0/b;

    const v15, 0xc00006

    const/16 v16, 0x7a

    move-object/from16 v3, v42

    move v13, v4

    move-object v4, v1

    move v1, v13

    move-object v13, v2

    move v14, v15

    move-object/from16 v39, p2

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lk0/q;->t(Z)V

    move v4, v1

    move-object/from16 v1, v36

    goto/16 :goto_d

    :cond_16
    move-object/from16 v39, p2

    move v3, v14

    const v5, -0x4cac897

    invoke-virtual {v2, v5}, Lk0/q;->a0(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static/range {v36 .. v36}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v36 .. v36}, Lu0/u;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    :goto_9
    move-object v7, v6

    check-cast v7, Lu0/c0;

    invoke-virtual {v7}, Lu0/c0;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7}, Lu0/c0;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lna/b1;

    invoke-virtual {v7}, Lna/b1;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    sget-object v17, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v6, Lna/l0;

    const/16 v7, 0x2f3

    invoke-direct {v6, v4, v7}, Lna/l0;-><init>(ZI)V

    new-instance v7, Lna/e0;

    sget-object v8, Lna/k0;->l:Lna/k0;

    const/16 v9, 0x1bf

    invoke-direct {v7, v8, v9}, Lna/e0;-><init>(Lna/k0;I)V

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v8, -0x4cac719

    invoke-virtual {v2, v8}, Lk0/q;->a0(I)V

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_18

    new-instance v8, Lr1/a;

    const/16 v9, 0x14

    move-object/from16 v15, v36

    invoke-direct {v8, v15, v9}, Lr1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    move-object/from16 v15, v36

    :goto_a
    move-object/from16 v24, v8

    check-cast v24, Lbb/c;

    invoke-virtual {v2, v3}, Lk0/q;->t(Z)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    new-instance v8, Li0/q1;

    move-wide/from16 v9, v37

    invoke-direct {v8, v5, v9, v10, v15}, Li0/q1;-><init>(Ljava/util/ArrayList;JLu0/u;)V

    const v5, 0x3c21c111

    invoke-static {v2, v5, v8}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v31

    sget-object v5, Lna/d;->g:Ll9/t1;

    const v33, 0x30040030

    const/high16 v34, 0x180000

    const v35, 0xfd59

    move-object/from16 v18, v49

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v32, v2

    invoke-static/range {v16 .. v35}, Lb8/b0;->c(ZLw0/q;Lna/d;Ljava/lang/String;Lbb/a;Lna/e0;Lna/l0;Lna/v;Lbb/c;Lbb/c;Lbb/a;Lbb/a;Lbb/c;Lbb/c;Lv/c1;Lbb/e;Lk0/m;III)V

    invoke-virtual {v15}, Lu0/u;->isEmpty()Z

    move-result v5

    const v6, 0x3f19999a

    const/16 v7, 0xc

    if-eqz v5, :cond_19

    const v5, -0x4cabef3

    invoke-virtual {v2, v5}, Lk0/q;->a0(I)V

    sget-object v5, Lw0/b;->o:Lw0/i;

    move-object/from16 v8, p1

    invoke-virtual {v1, v8, v5}, Landroidx/compose/foundation/layout/b;->a(Lw0/q;Lw0/i;)Lw0/q;

    move-result-object v16

    sget-object v5, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v2, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/a8;

    iget-object v5, v5, Li0/a8;->c:La0/a;

    sget-wide v11, Lc1/r;->b:J

    invoke-static {v11, v12, v6}, Lc1/r;->c(JF)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, Lh7/b;->h:Ls0/b;

    const v27, 0xc00180

    const/16 v28, 0x78

    move-object/from16 v17, v5

    move-object/from16 v26, v2

    invoke-static/range {v16 .. v28}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    invoke-virtual {v2, v3}, Lk0/q;->t(Z)V

    goto :goto_b

    :cond_19
    move-object/from16 v8, p1

    const v5, -0x4cabac0

    invoke-virtual {v2, v5}, Lk0/q;->a0(I)V

    sget-object v5, Lw0/b;->r:Lw0/i;

    invoke-virtual {v1, v8, v5}, Landroidx/compose/foundation/layout/b;->a(Lw0/q;Lw0/i;)Lw0/q;

    move-result-object v5

    int-to-float v11, v7

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v16

    sget-object v5, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v2, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/a8;

    iget-object v5, v5, Li0/a8;->c:La0/a;

    sget-wide v11, Lc1/r;->b:J

    invoke-static {v11, v12, v6}, Lc1/r;->c(JF)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, Lh7/b;->i:Ls0/b;

    const v27, 0xc00180

    const/16 v28, 0x78

    move-object/from16 v17, v5

    move-object/from16 v26, v2

    invoke-static/range {v16 .. v28}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    invoke-virtual {v2, v3}, Lk0/q;->t(Z)V

    :goto_b
    invoke-virtual {v15}, Lu0/u;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_1a

    sget-object v5, Lw0/b;->m:Lw0/i;

    invoke-virtual {v1, v8, v5}, Landroidx/compose/foundation/layout/b;->a(Lw0/q;Lw0/i;)Lw0/q;

    move-result-object v1

    int-to-float v5, v7

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v5

    sget-object v6, La0/f;->a:La0/e;

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    new-instance v7, Lh7/m;

    invoke-direct {v7, v15, v3}, Lh7/m;-><init>(Lu0/u;I)V

    const v8, -0x4a0e2efd

    invoke-static {v2, v8, v7}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v14

    const/high16 v16, 0xc30000

    const/16 v17, 0x58

    move-wide v7, v9

    move-wide v9, v11

    move v11, v1

    move/from16 v12, v57

    move-object v1, v15

    move-object v15, v2

    invoke-static/range {v5 .. v17}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    goto :goto_c

    :cond_1a
    move-object v1, v15

    :goto_c
    invoke-virtual {v2, v3}, Lk0/q;->t(Z)V

    :goto_d
    invoke-virtual {v2, v3}, Lk0/q;->t(Z)V

    invoke-virtual {v2, v4}, Lk0/q;->t(Z)V

    invoke-virtual {v2, v3}, Lk0/q;->t(Z)V

    invoke-virtual {v2, v3}, Lk0/q;->t(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    new-instance v13, Lh7/n;

    move-object v5, v13

    move-object v6, v1

    move-object/from16 v7, v47

    move-object/from16 v8, v46

    move-object/from16 v9, v39

    move-object/from16 v10, v56

    move-object/from16 v11, v51

    move-object/from16 v12, v45

    invoke-direct/range {v5 .. v12}, Lh7/n;-><init>(Lu0/u;Ljava/lang/String;Lcom/flowride/presentation/zones/ZonesViewModel;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/m3;)V

    const v1, 0x61a02cc7

    invoke-static {v2, v1, v13}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v25

    const/high16 v27, 0xc30000

    const/16 v28, 0x5f

    move/from16 v23, v52

    move-object/from16 v26, v2

    invoke-static/range {v16 .. v28}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    invoke-static {v2, v3, v4, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_e
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1

    :cond_1b
    invoke-static {}, Lj8/a;->z0()V

    throw v41

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-static {}, Lj8/a;->z0()V

    throw v41

    :cond_1e
    move-object/from16 p3, v12

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {}, Lj8/a;->z0()V

    throw v41

    :cond_20
    invoke-static {}, Lj8/a;->z0()V

    throw v41

    :cond_21
    invoke-static {}, Lj8/a;->z0()V

    throw v41
.end method
