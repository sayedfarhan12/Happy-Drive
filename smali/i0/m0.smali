.class public final Li0/m0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li0/m0;->k:I

    iput-object p2, p0, Li0/m0;->l:Ljava/lang/Object;

    iput-object p3, p0, Li0/m0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lw0/b;->k:Lw0/i;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lw0/n;->b:Lw0/n;

    iget v7, v0, Li0/m0;->k:I

    const v8, 0x2bb5b5d7

    const v9, 0x7ab4aae9

    const v10, -0x4ee9b9da

    const/4 v11, 0x1

    iget-object v12, v0, Li0/m0;->m:Ljava/lang/Object;

    iget-object v13, v0, Li0/m0;->l:Ljava/lang/Object;

    const/4 v14, 0x2

    const/4 v15, 0x3

    packed-switch v7, :pswitch_data_0

    and-int/lit8 v2, p2, 0x3

    if-ne v2, v14, :cond_1

    move-object v2, v1

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
    check-cast v13, Lbb/f;

    check-cast v12, Ljava/util/List;

    invoke-interface {v13, v12, v1, v4}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v2, p2, 0x3

    if-ne v2, v14, :cond_3

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v13, Lbb/f;

    check-cast v12, Li0/q9;

    invoke-static {v12}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v13, v12, v1, v4}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v7, p2, 0x3

    if-ne v7, v14, :cond_5

    move-object v7, v1

    check-cast v7, Lk0/q;

    invoke-virtual {v7}, Lk0/q;->G()Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lk0/q;->U()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object v7, Li0/y0;->t:Li0/y0;

    invoke-static {v6, v3, v7}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v7

    check-cast v13, Lv/r1;

    sget-object v14, Lv/u1;->a:Lq1/i;

    new-instance v14, Lq/f;

    invoke-direct {v14, v13, v15}, Lq/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v14}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v7

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v13, v14, :cond_6

    new-instance v13, Lv/j0;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Lv/j0;-><init>(I)V

    invoke-static {v6, v13}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v6

    :cond_6
    invoke-interface {v7, v6}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v6

    check-cast v12, Lk0/m3;

    check-cast v1, Lk0/q;

    invoke-virtual {v1, v8}, Lk0/q;->a0(I)V

    invoke-static {v2, v3, v1}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v2

    invoke-virtual {v1, v10}, Lk0/q;->a0(I)V

    iget v7, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v10, Lr1/m;->g:Lr1/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr1/l;->b:Lr1/k;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    iget-object v13, v1, Lk0/q;->a:Lk0/d;

    instance-of v13, v13, Lk0/d;

    if-eqz v13, :cond_a

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v5, v1, Lk0/q;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {v1, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_5
    sget-object v5, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v2, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v8, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v5, v1, Lk0/q;->O:Z

    if-nez v5, :cond_8

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v7, v1, v7, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_9
    invoke-static {v1, v6, v1, v4, v9}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-interface {v12}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/e;

    invoke-interface {v2, v1, v4}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v11}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    :goto_6
    return-void

    :cond_a
    invoke-static {}, Lj8/a;->z0()V

    throw v5

    :pswitch_2
    and-int/lit8 v2, p2, 0x3

    if-ne v2, v14, :cond_c

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_8

    :cond_c
    :goto_7
    check-cast v13, Li0/ac;

    iget-object v2, v13, Li0/ac;->j:Ly1/c0;

    check-cast v12, Lbb/e;

    invoke-static {v2, v12, v1, v3}, Li0/yb;->a(Ly1/c0;Lbb/e;Lk0/m;I)V

    :goto_8
    return-void

    :pswitch_3
    and-int/lit8 v2, p2, 0x3

    if-ne v2, v14, :cond_e

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_b

    :cond_e
    :goto_9
    sget v2, Li0/l1;->c:F

    sget v7, Li0/l1;->d:F

    invoke-static {v6, v2, v7}, Landroidx/compose/foundation/layout/d;->a(Lw0/q;FF)Lw0/q;

    move-result-object v2

    check-cast v13, Lv/c1;

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/a;->q(Lw0/q;Lv/c1;)Lw0/q;

    move-result-object v2

    sget-object v6, Lv/l;->e:Lv/f;

    sget-object v7, Lw0/b;->u:Lw0/h;

    check-cast v12, Lbb/f;

    check-cast v1, Lk0/q;

    const v8, 0x2952b718

    invoke-virtual {v1, v8}, Lk0/q;->a0(I)V

    invoke-static {v6, v7, v1}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v6

    invoke-virtual {v1, v10}, Lk0/q;->a0(I)V

    iget v7, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v10, Lr1/m;->g:Lr1/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr1/l;->b:Lr1/k;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    iget-object v13, v1, Lk0/q;->a:Lk0/d;

    instance-of v13, v13, Lk0/d;

    if-eqz v13, :cond_12

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v5, v1, Lk0/q;->O:Z

    if-eqz v5, :cond_f

    invoke-virtual {v1, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_a
    sget-object v5, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v6, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v8, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->g:Lr1/j;

    iget-boolean v6, v1, Lk0/q;->O:Z

    if-nez v6, :cond_10

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    invoke-static {v7, v1, v7, v5}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_11
    invoke-static {v1, v2, v1, v4, v9}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v2, Lv/l1;->a:Lv/l1;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v2, v1, v4}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    invoke-static {v1, v11, v3, v3}, Lq/e;->v(Lk0/q;ZZZ)V

    :goto_b
    return-void

    :cond_12
    invoke-static {}, Lj8/a;->z0()V

    throw v5

    :pswitch_4
    and-int/lit8 v2, p2, 0x3

    if-ne v2, v14, :cond_14

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_d

    :cond_14
    :goto_c
    check-cast v13, Lbb/f;

    check-cast v12, Lv/k1;

    invoke-interface {v13, v12, v1, v4}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    return-void

    :pswitch_5
    and-int/lit8 v7, p2, 0x3

    if-ne v7, v14, :cond_16

    move-object v7, v1

    check-cast v7, Lk0/q;

    invoke-virtual {v7}, Lk0/q;->G()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v7}, Lk0/q;->U()V

    goto/16 :goto_13

    :cond_16
    :goto_e
    const v7, 0x7f0e0164

    invoke-static {v7, v1}, Lcb/i;->k(ILk0/m;)Ljava/lang/String;

    move-result-object v7

    check-cast v13, Lw0/q;

    sget v14, Li0/i;->a:F

    sget v15, Li0/i;->b:F

    const/16 v5, 0xa

    const/4 v9, 0x0

    invoke-static {v13, v14, v9, v15, v5}, Landroidx/compose/foundation/layout/d;->n(Lw0/q;FFFI)Lw0/q;

    move-result-object v5

    check-cast v1, Lk0/q;

    const v9, -0x34249831    # -2.8757918E7f

    invoke-virtual {v1, v9}, Lk0/q;->a0(I)V

    invoke-virtual {v1, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_17

    sget-object v9, Lk0/l;->k:Lz9/d;

    if-ne v13, v9, :cond_18

    :cond_17
    new-instance v13, Li0/l0;

    invoke-direct {v13, v7, v3}, Li0/l0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v13}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lbb/c;

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    invoke-static {v6, v3, v13}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v6

    invoke-interface {v5, v6}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v5

    check-cast v12, Lbb/e;

    invoke-virtual {v1, v8}, Lk0/q;->a0(I)V

    invoke-static {v2, v11, v1}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v2

    invoke-virtual {v1, v10}, Lk0/q;->a0(I)V

    iget v6, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    sget-object v8, Lr1/m;->g:Lr1/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr1/l;->b:Lr1/k;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    iget-object v9, v1, Lk0/q;->a:Lk0/d;

    instance-of v9, v9, Lk0/d;

    if-eqz v9, :cond_1c

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v9, v1, Lk0/q;->O:Z

    if-eqz v9, :cond_19

    invoke-virtual {v1, v8}, Lk0/q;->o(Lbb/a;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_f
    sget-object v8, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v2, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v7, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v7, v1, Lk0/q;->O:Z

    if-nez v7, :cond_1b

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_10
    const v2, 0x7ab4aae9

    goto :goto_12

    :cond_1b
    :goto_11
    invoke-static {v6, v1, v6, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_10

    :goto_12
    invoke-static {v1, v5, v1, v4, v2}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-interface {v12, v1, v4}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v11}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    :goto_13
    return-void

    :cond_1c
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/m0;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/m0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/m0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/m0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/m0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/m0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/m0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/m0;->a(Lk0/m;I)V

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
