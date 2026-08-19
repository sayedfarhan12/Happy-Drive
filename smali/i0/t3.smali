.class public final Li0/t3;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li0/t3;->k:I

    iput-object p1, p0, Li0/t3;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Li0/t3;->k:I

    iget-object v5, v0, Li0/t3;->l:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw0/q;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    check-cast v3, Lk0/q;

    const v4, -0x5bddee2c

    invoke-virtual {v3, v4}, Lk0/q;->a0(I)V

    check-cast v5, Li0/xa;

    iget v4, v5, Li0/xa;->b:F

    sget-object v6, Lr/c0;->a:Lr/w;

    const/16 v7, 0xfa

    const/4 v8, 0x2

    invoke-static {v7, v2, v6, v8}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object v9

    invoke-static {v4, v9, v3, v2}, Lr/i;->a(FLr/w1;Lk0/m;I)Lk0/m3;

    move-result-object v4

    invoke-static {v7, v2, v6, v8}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object v6

    iget v5, v5, Li0/xa;->a:F

    invoke-static {v5, v6, v3, v2}, Lr/i;->a(FLr/w1;Lk0/m;I)Lk0/m3;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v1

    sget-object v6, Lw0/b;->q:Lw0/i;

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->r(Lw0/q;Lw0/i;)Lw0/q;

    move-result-object v1

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/e;

    iget v5, v5, Lk2/e;->k:F

    int-to-float v6, v2

    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/a;->p(Lw0/q;FF)Lw0/q;

    move-result-object v1

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/e;

    iget v4, v4, Lk2/e;->k:F

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v1

    invoke-virtual {v3, v2}, Lk0/q;->t(Z)V

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lv/k1;

    move-object/from16 v27, p2

    check-cast v27, Lk0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    move-object/from16 v2, v27

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffe

    invoke-static/range {v6 .. v30}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_1
    return-object v1

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Lq/h0;

    move-object/from16 v4, p2

    check-cast v4, Lk0/m;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    sget-object v6, Lw0/n;->b:Lw0/n;

    sget-object v7, Li0/y0;->p:Li0/y0;

    sget-object v8, Lw1/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v8, v7}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Li0/y0;)V

    check-cast v5, Lbb/e;

    check-cast v4, Lk0/q;

    const v7, 0x2952b718

    invoke-virtual {v4, v7}, Lk0/q;->a0(I)V

    sget-object v7, Lv/l;->a:Lv/g;

    sget-object v9, Lw0/b;->t:Lw0/h;

    invoke-static {v7, v9, v4}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v7

    const v9, -0x4ee9b9da

    invoke-virtual {v4, v9}, Lk0/q;->a0(I)V

    iget v9, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    sget-object v11, Lr1/m;->g:Lr1/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr1/l;->b:Lr1/k;

    invoke-static {v8}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v8

    iget-object v12, v4, Lk0/q;->a:Lk0/d;

    instance-of v12, v12, Lk0/d;

    if-eqz v12, :cond_5

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v12, v4, Lk0/q;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v4, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_2
    sget-object v11, Lr1/l;->f:Lr1/j;

    invoke-static {v4, v7, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v7, Lr1/l;->e:Lr1/j;

    invoke-static {v4, v10, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v7, Lr1/l;->g:Lr1/j;

    iget-boolean v10, v4, Lk0/q;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v9, v4, v9, v7}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    const v7, 0x7ab4aae9

    invoke-static {v4, v8, v4, v3, v7}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget v7, Li0/y3;->b:F

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v6

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    invoke-interface {v5, v4, v3}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lk0/q;->t(Z)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lk0/q;->t(Z)V

    invoke-virtual {v4, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v4, v2}, Lk0/q;->t(Z)V

    return-object v1

    :cond_5
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
