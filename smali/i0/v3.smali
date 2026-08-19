.class public final Li0/v3;
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

    iput p2, p0, Li0/v3;->k:I

    iput-object p1, p0, Li0/v3;->l:Lbb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lw0/b;->o:Lw0/i;

    sget-object v3, Lw0/b;->k:Lw0/i;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lw0/n;->b:Lw0/n;

    const/4 v7, 0x0

    iget v8, v0, Li0/v3;->k:I

    const/4 v9, 0x0

    const v10, 0x7ab4aae9

    const v11, -0x4ee9b9da

    const/4 v12, 0x1

    const v13, 0x2bb5b5d7

    iget-object v14, v0, Li0/v3;->l:Lbb/e;

    const/4 v15, 0x2

    packed-switch v8, :pswitch_data_0

    and-int/lit8 v2, p2, 0x3

    if-ne v2, v15, :cond_1

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_2

    :cond_1
    :goto_0
    const-string v2, "Container"

    invoke-static {v6, v2}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v2

    check-cast v1, Lk0/q;

    invoke-virtual {v1, v13}, Lk0/q;->a0(I)V

    invoke-static {v3, v12, v1}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v3

    invoke-virtual {v1, v11}, Lk0/q;->a0(I)V

    iget v6, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    iget-object v11, v1, Lk0/q;->a:Lk0/d;

    instance-of v11, v11, Lk0/d;

    if-eqz v11, :cond_5

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v7, v1, Lk0/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v1, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_1
    sget-object v7, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v3, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v8, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v7, v1, Lk0/q;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v1, v6, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    invoke-static {v1, v2, v1, v5, v10}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-interface {v14, v1, v5}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v12}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    :goto_2
    return-void

    :cond_5
    invoke-static {}, Lj8/a;->z0()V

    throw v7

    :pswitch_0
    and-int/lit8 v2, p2, 0x3

    if-ne v2, v15, :cond_7

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v2, Li0/bc;->a:Lk0/n3;

    move-object v3, v1

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    sget-object v3, Lj0/y;->e:Lj0/i0;

    invoke-static {v2, v3}, Li0/bc;->a(Li0/ac;Lj0/i0;)Ly1/c0;

    move-result-object v26

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const-wide/16 v21, 0x0

    const/4 v15, 0x3

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v16, 0xff7fff

    invoke-static/range {v15 .. v29}, Ly1/c0;->a(IIJJJJLy1/t;Ly1/c0;Ld2/m;Ld2/l;Lj2/g;)Ly1/c0;

    move-result-object v2

    invoke-static {v2, v14, v1, v4}, Li0/yb;->a(Ly1/c0;Lbb/e;Lk0/m;I)V

    :goto_4
    return-void

    :pswitch_1
    and-int/lit8 v2, p2, 0x3

    if-ne v2, v15, :cond_9

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_7

    :cond_9
    :goto_5
    sget v2, Lj0/t;->l:F

    invoke-static {v2, v9, v15}, Landroidx/compose/foundation/layout/d;->b(FFI)Lw0/q;

    move-result-object v2

    check-cast v1, Lk0/q;

    invoke-virtual {v1, v13}, Lk0/q;->a0(I)V

    invoke-static {v3, v4, v1}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v3

    invoke-virtual {v1, v11}, Lk0/q;->a0(I)V

    iget v6, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    iget-object v11, v1, Lk0/q;->a:Lk0/d;

    instance-of v11, v11, Lk0/d;

    if-eqz v11, :cond_d

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v7, v1, Lk0/q;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {v1, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_6
    sget-object v7, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v3, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v8, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v7, v1, Lk0/q;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v6, v1, v6, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_c
    invoke-static {v1, v2, v1, v5, v10}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-interface {v14, v1, v5}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v12}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    :goto_7
    return-void

    :cond_d
    invoke-static {}, Lj8/a;->z0()V

    throw v7

    :pswitch_2
    and-int/lit8 v2, p2, 0x3

    if-ne v2, v15, :cond_f

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_a

    :cond_f
    :goto_8
    sget v2, Lj0/t;->i:F

    invoke-static {v2, v9, v15}, Landroidx/compose/foundation/layout/d;->b(FFI)Lw0/q;

    move-result-object v2

    check-cast v1, Lk0/q;

    invoke-virtual {v1, v13}, Lk0/q;->a0(I)V

    invoke-static {v3, v4, v1}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v3

    invoke-virtual {v1, v11}, Lk0/q;->a0(I)V

    iget v6, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    iget-object v11, v1, Lk0/q;->a:Lk0/d;

    instance-of v11, v11, Lk0/d;

    if-eqz v11, :cond_13

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v7, v1, Lk0/q;->O:Z

    if-eqz v7, :cond_10

    invoke-virtual {v1, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_9
    sget-object v7, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v3, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v8, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v7, v1, Lk0/q;->O:Z

    if-nez v7, :cond_11

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v6, v1, v6, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_12
    invoke-static {v1, v2, v1, v5, v10}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-interface {v14, v1, v5}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v12}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    :goto_a
    return-void

    :cond_13
    invoke-static {}, Lj8/a;->z0()V

    throw v7

    :pswitch_3
    and-int/lit8 v3, p2, 0x3

    if-ne v3, v15, :cond_15

    move-object v3, v1

    check-cast v3, Lk0/q;

    invoke-virtual {v3}, Lk0/q;->G()Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v3}, Lk0/q;->U()V

    goto :goto_d

    :cond_15
    :goto_b
    sget v3, Lj0/n;->a:F

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v3

    check-cast v1, Lk0/q;

    invoke-virtual {v1, v13}, Lk0/q;->a0(I)V

    invoke-static {v2, v4, v1}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v2

    invoke-virtual {v1, v11}, Lk0/q;->a0(I)V

    iget v6, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    iget-object v11, v1, Lk0/q;->a:Lk0/d;

    instance-of v11, v11, Lk0/d;

    if-eqz v11, :cond_19

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v7, v1, Lk0/q;->O:Z

    if-eqz v7, :cond_16

    invoke-virtual {v1, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_c
    sget-object v7, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v2, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v8, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v7, v1, Lk0/q;->O:Z

    if-nez v7, :cond_17

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    invoke-static {v6, v1, v6, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_18
    invoke-static {v1, v3, v1, v5, v10}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-interface {v14, v1, v5}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v12}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    :goto_d
    return-void

    :cond_19
    invoke-static {}, Lj8/a;->z0()V

    throw v7

    :pswitch_4
    and-int/lit8 v3, p2, 0x3

    if-ne v3, v15, :cond_1b

    move-object v3, v1

    check-cast v3, Lk0/q;

    invoke-virtual {v3}, Lk0/q;->G()Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v3}, Lk0/q;->U()V

    goto :goto_10

    :cond_1b
    :goto_e
    sget v3, Lj0/k;->d:F

    sget v8, Lj0/k;->b:F

    invoke-static {v6, v3, v8}, Landroidx/compose/foundation/layout/d;->a(Lw0/q;FF)Lw0/q;

    move-result-object v3

    check-cast v1, Lk0/q;

    invoke-virtual {v1, v13}, Lk0/q;->a0(I)V

    invoke-static {v2, v4, v1}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v2

    invoke-virtual {v1, v11}, Lk0/q;->a0(I)V

    iget v6, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    iget-object v11, v1, Lk0/q;->a:Lk0/d;

    instance-of v11, v11, Lk0/d;

    if-eqz v11, :cond_1f

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v7, v1, Lk0/q;->O:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v1, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_f
    sget-object v7, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v2, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v8, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v7, v1, Lk0/q;->O:Z

    if-nez v7, :cond_1d

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    invoke-static {v6, v1, v6, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_1e
    invoke-static {v1, v3, v1, v5, v10}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-interface {v14, v1, v5}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v12}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    :goto_10
    return-void

    :cond_1f
    invoke-static {}, Lj8/a;->z0()V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v1, p0, Li0/v3;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/v3;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/v3;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/v3;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/v3;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/v3;->a(Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/v3;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
