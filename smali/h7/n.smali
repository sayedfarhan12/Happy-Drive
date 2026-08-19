.class public final Lh7/n;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lu0/u;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/flowride/presentation/zones/ZonesViewModel;

.field public final synthetic n:Lk0/g1;

.field public final synthetic o:Lk0/g1;

.field public final synthetic p:Lk0/g1;

.field public final synthetic q:Lk0/m3;


# direct methods
.method public constructor <init>(Lu0/u;Ljava/lang/String;Lcom/flowride/presentation/zones/ZonesViewModel;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/m3;)V
    .locals 0

    iput-object p1, p0, Lh7/n;->k:Lu0/u;

    iput-object p2, p0, Lh7/n;->l:Ljava/lang/String;

    iput-object p3, p0, Lh7/n;->m:Lcom/flowride/presentation/zones/ZonesViewModel;

    iput-object p4, p0, Lh7/n;->n:Lk0/g1;

    iput-object p5, p0, Lh7/n;->o:Lk0/g1;

    iput-object p6, p0, Lh7/n;->p:Lk0/g1;

    iput-object p7, p0, Lh7/n;->q:Lk0/m3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v2, Lw0/n;->b:Lw0/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->n(Lw0/q;)Lw0/q;

    move-result-object v2

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v2

    sget-object v4, Lv/l;->a:Lv/g;

    const/16 v4, 0xa

    int-to-float v4, v4

    new-instance v5, Lv/i;

    invoke-direct {v5, v4}, Lv/i;-><init>(F)V

    sget-object v4, Lw0/b;->u:Lw0/h;

    iget-object v8, v0, Lh7/n;->l:Ljava/lang/String;

    iget-object v9, v0, Lh7/n;->m:Lcom/flowride/presentation/zones/ZonesViewModel;

    iget-object v10, v0, Lh7/n;->n:Lk0/g1;

    iget-object v11, v0, Lh7/n;->o:Lk0/g1;

    iget-object v12, v0, Lh7/n;->p:Lk0/g1;

    check-cast v1, Lk0/q;

    const v6, 0x2952b718

    invoke-virtual {v1, v6}, Lk0/q;->a0(I)V

    invoke-static {v5, v4, v1}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v1, v5}, Lk0/q;->a0(I)V

    iget v6, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    sget-object v13, Lr1/m;->g:Lr1/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr1/l;->b:Lr1/k;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    iget-object v14, v1, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    if-eqz v14, :cond_d

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v15, v1, Lk0/q;->O:Z

    if-eqz v15, :cond_2

    invoke-virtual {v1, v13}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_1
    sget-object v15, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v4, v15}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v7, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v7, Lr1/l;->g:Lr1/j;

    iget-boolean v5, v1, Lk0/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v6, v1, v6, v7}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v1}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v5, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v5, v2, v3, v1, v6}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v5, v2

    const-wide/16 v17, 0x0

    cmpl-double v5, v5, v17

    if-lez v5, :cond_c

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v6}, Lk4/i0;->p(FF)F

    move-result v2

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v2, -0x1cd0f17e

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    sget-object v2, Lv/l;->c:Lv/e;

    sget-object v3, Lw0/b;->w:Lw0/g;

    invoke-static {v2, v3, v1}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v1, v3}, Lk0/q;->a0(I)V

    iget v3, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    if-eqz v14, :cond_b

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v14, v1, Lk0/q;->O:Z

    if-eqz v14, :cond_5

    invoke-virtual {v1, v13}, Lk0/q;->o(Lbb/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_2
    invoke-static {v1, v2, v15}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v1, v6, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v2, v1, Lk0/q;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v3, v1, v3, v7}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_7
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v1}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v3, 0x0

    const v4, 0x7ab4aae9

    invoke-static {v3, v5, v2, v1, v4}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    iget-object v2, v0, Lh7/n;->k:Lu0/u;

    invoke-virtual {v2}, Lu0/u;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_8

    const v4, -0x379ed5c9

    invoke-virtual {v1, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v2}, Lu0/u;->size()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f0e02a8

    invoke-static {v6, v4, v1}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    :goto_3
    move-object v13, v4

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    const v4, -0x379ed549

    const v6, 0x7f0e02aa

    invoke-static {v1, v4, v6, v1, v3}, Lq/e;->l(Lk0/q;IILk0/q;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    sget-object v4, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v1, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/ac;

    iget-object v4, v4, Li0/ac;->l:Ly1/c0;

    const v6, -0x379ed4b8

    invoke-virtual {v1, v6}, Lk0/q;->a0(I)V

    invoke-virtual {v2}, Lu0/u;->size()I

    move-result v6

    if-lt v6, v5, :cond_9

    sget-wide v6, Li7/a;->j:J

    :goto_5
    move-wide v15, v6

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    sget-object v6, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v1, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/f2;

    iget-wide v6, v6, Li0/f2;->s:J

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfffa

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    new-instance v23, Lt0/b;

    move-object/from16 v6, v23

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, Lt0/b;-><init>(Lu0/u;Ljava/lang/String;Lcom/flowride/presentation/zones/ZonesViewModel;Lk0/g1;Lk0/g1;Lk0/g1;)V

    const/4 v6, 0x0

    invoke-virtual {v2}, Lu0/u;->size()I

    move-result v2

    iget-object v7, v0, Lh7/n;->q:Lk0/m3;

    if-lt v2, v5, :cond_a

    invoke-interface {v7}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/x;

    iget-boolean v2, v2, Lh7/x;->c:Z

    if-nez v2, :cond_a

    move v2, v4

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    sget-object v5, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v1, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/a8;

    iget-object v5, v5, Li0/a8;->c:La0/a;

    sget-object v8, Li0/l1;->a:Lv/d1;

    sget-wide v13, Li7/a;->f:J

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0xe

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v22}, Li0/l1;->a(JJJJLk0/m;I)Li0/k1;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v8, Ll6/d;

    const/16 v9, 0x8

    invoke-direct {v8, v7, v9}, Ll6/d;-><init>(Lk0/m3;I)V

    const v7, -0x32b4fa0d

    invoke-static {v1, v7, v8}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v22

    const/high16 v24, 0x30000000

    const/16 v25, 0x1e2

    move-object/from16 v13, v23

    move-object v14, v6

    move v15, v2

    move-object/from16 v16, v5

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v25}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v4, v2, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_8
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1

    :cond_b
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v1, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v1
.end method
