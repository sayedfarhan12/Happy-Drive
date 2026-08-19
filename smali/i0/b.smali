.class public final Li0/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/e;


# direct methods
.method public synthetic constructor <init>(Lbb/e;I)V
    .locals 0

    iput p2, p0, Li0/b;->k:I

    iput-object p1, p0, Li0/b;->l:Lbb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 15

    move-object v0, p0

    sget-object v1, Lw0/b;->k:Lw0/i;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    iget v5, v0, Li0/b;->k:I

    const/4 v6, 0x1

    iget-object v7, v0, Li0/b;->l:Lbb/e;

    const v8, 0x7ab4aae9

    const v9, -0x4ee9b9da

    const v10, 0x2bb5b5d7

    const/4 v11, 0x2

    packed-switch v5, :pswitch_data_0

    and-int/lit8 v5, p2, 0x3

    if-ne v5, v11, :cond_1

    move-object/from16 v5, p1

    check-cast v5, Lk0/q;

    invoke-virtual {v5}, Lk0/q;->G()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lk0/q;->U()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v11, v5

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-lez v11, :cond_6

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v12}, Lk4/i0;->p(FF)F

    move-result v5

    invoke-direct {v11, v5, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v5, Li0/i;->f:Lv/d1;

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/a;->q(Lw0/q;Lv/c1;)Lw0/q;

    move-result-object v5

    sget-object v11, Lw0/b;->w:Lw0/g;

    new-instance v12, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v12, v11}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lw0/g;)V

    invoke-interface {v5, v12}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v5

    move-object/from16 v11, p1

    check-cast v11, Lk0/q;

    invoke-virtual {v11, v10}, Lk0/q;->a0(I)V

    invoke-static {v1, v2, v11}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v1

    invoke-virtual {v11, v9}, Lk0/q;->a0(I)V

    iget v9, v11, Lk0/q;->P:I

    invoke-virtual {v11}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    sget-object v12, Lr1/m;->g:Lr1/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr1/l;->b:Lr1/k;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    iget-object v13, v11, Lk0/q;->a:Lk0/d;

    instance-of v13, v13, Lk0/d;

    if-eqz v13, :cond_5

    invoke-virtual {v11}, Lk0/q;->d0()V

    iget-boolean v4, v11, Lk0/q;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {v11, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lk0/q;->p0()V

    :goto_1
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {v11, v1, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {v11, v10, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v4, v11, Lk0/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v9, v11, v9, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    invoke-static {v11, v5, v11, v3, v8}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-interface {v7, v11, v3}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v11, v6}, Lk0/q;->t(Z)V

    invoke-virtual {v11, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v11, v2}, Lk0/q;->t(Z)V

    :goto_2
    return-void

    :cond_5
    invoke-static {}, Lj8/a;->z0()V

    throw v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    and-int/lit8 v5, p2, 0x3

    if-ne v5, v11, :cond_8

    move-object/from16 v5, p1

    check-cast v5, Lk0/q;

    invoke-virtual {v5}, Lk0/q;->G()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lk0/q;->U()V

    goto/16 :goto_5

    :cond_8
    :goto_3
    sget-object v5, Lw0/n;->b:Lw0/n;

    sget-object v11, Li0/i;->d:Lv/d1;

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/a;->q(Lw0/q;Lv/c1;)Lw0/q;

    move-result-object v5

    sget-object v11, Lw0/b;->x:Lw0/g;

    new-instance v12, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v12, v11}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lw0/g;)V

    invoke-interface {v5, v12}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v5

    move-object/from16 v11, p1

    check-cast v11, Lk0/q;

    invoke-virtual {v11, v10}, Lk0/q;->a0(I)V

    invoke-static {v1, v2, v11}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v1

    invoke-virtual {v11, v9}, Lk0/q;->a0(I)V

    iget v9, v11, Lk0/q;->P:I

    invoke-virtual {v11}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    sget-object v12, Lr1/m;->g:Lr1/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr1/l;->b:Lr1/k;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    iget-object v13, v11, Lk0/q;->a:Lk0/d;

    instance-of v13, v13, Lk0/d;

    if-eqz v13, :cond_c

    invoke-virtual {v11}, Lk0/q;->d0()V

    iget-boolean v4, v11, Lk0/q;->O:Z

    if-eqz v4, :cond_9

    invoke-virtual {v11, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Lk0/q;->p0()V

    :goto_4
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {v11, v1, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {v11, v10, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v4, v11, Lk0/q;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v9, v11, v9, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_b
    invoke-static {v11, v5, v11, v3, v8}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-interface {v7, v11, v3}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v11, v6}, Lk0/q;->t(Z)V

    invoke-virtual {v11, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v11, v2}, Lk0/q;->t(Z)V

    :goto_5
    return-void

    :cond_c
    invoke-static {}, Lj8/a;->z0()V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/b;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/b;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/b;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
