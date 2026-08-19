.class public final Li0/u0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/f;


# direct methods
.method public synthetic constructor <init>(Lbb/f;I)V
    .locals 0

    iput p2, p0, Li0/u0;->k:I

    iput-object p1, p0, Li0/u0;->l:Lbb/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lv/y;->a:Lv/y;

    sget-object v2, Lw0/b;->w:Lw0/g;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lw0/n;->b:Lw0/n;

    iget v8, v0, Li0/u0;->k:I

    const v9, -0x1cd0f17e

    const/4 v10, 0x1

    iget-object v11, v0, Li0/u0;->l:Lbb/f;

    const v12, 0x7ab4aae9

    const v13, -0x4ee9b9da

    const/4 v14, 0x2

    packed-switch v8, :pswitch_data_0

    and-int/lit8 v8, p2, 0x3

    if-ne v8, v14, :cond_1

    move-object/from16 v8, p1

    check-cast v8, Lk0/q;

    invoke-virtual {v8}, Lk0/q;->G()Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lk0/q;->U()V

    goto :goto_2

    :cond_1
    :goto_0
    move-object/from16 v8, p1

    check-cast v8, Lk0/q;

    invoke-virtual {v8, v9}, Lk0/q;->a0(I)V

    sget-object v9, Lv/l;->c:Lv/e;

    invoke-static {v9, v2, v8}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v2

    invoke-virtual {v8, v13}, Lk0/q;->a0(I)V

    iget v9, v8, Lk0/q;->P:I

    invoke-virtual {v8}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    sget-object v14, Lr1/m;->g:Lr1/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr1/l;->b:Lr1/k;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v7

    iget-object v15, v8, Lk0/q;->a:Lk0/d;

    instance-of v15, v15, Lk0/d;

    if-eqz v15, :cond_5

    invoke-virtual {v8}, Lk0/q;->d0()V

    iget-boolean v6, v8, Lk0/q;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v8, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lk0/q;->p0()V

    :goto_1
    sget-object v6, Lr1/l;->f:Lr1/j;

    invoke-static {v8, v2, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v8, v13, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v6, v8, Lk0/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v9, v8, v9, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    invoke-static {v8, v7, v8, v5, v12}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-interface {v11, v1, v8, v3}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v4, v10, v4, v4}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_2
    return-void

    :cond_5
    invoke-static {}, Lj8/a;->z0()V

    throw v6

    :pswitch_0
    and-int/lit8 v8, p2, 0x3

    if-ne v8, v14, :cond_7

    move-object/from16 v8, p1

    check-cast v8, Lk0/q;

    invoke-virtual {v8}, Lk0/q;->G()Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lk0/q;->U()V

    goto :goto_5

    :cond_7
    :goto_3
    move-object/from16 v8, p1

    check-cast v8, Lk0/q;

    invoke-virtual {v8, v9}, Lk0/q;->a0(I)V

    sget-object v9, Lv/l;->c:Lv/e;

    invoke-static {v9, v2, v8}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v2

    invoke-virtual {v8, v13}, Lk0/q;->a0(I)V

    iget v9, v8, Lk0/q;->P:I

    invoke-virtual {v8}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    sget-object v14, Lr1/m;->g:Lr1/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr1/l;->b:Lr1/k;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v7

    iget-object v15, v8, Lk0/q;->a:Lk0/d;

    instance-of v15, v15, Lk0/d;

    if-eqz v15, :cond_b

    invoke-virtual {v8}, Lk0/q;->d0()V

    iget-boolean v6, v8, Lk0/q;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {v8, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lk0/q;->p0()V

    :goto_4
    sget-object v6, Lr1/l;->f:Lr1/j;

    invoke-static {v8, v2, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v8, v13, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v6, v8, Lk0/q;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v9, v8, v9, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_a
    invoke-static {v8, v7, v8, v5, v12}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-interface {v11, v1, v8, v3}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v4, v10, v4, v4}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_5
    return-void

    :cond_b
    invoke-static {}, Lj8/a;->z0()V

    throw v6

    :pswitch_1
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v14, :cond_d

    move-object/from16 v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_8

    :cond_d
    :goto_6
    sget-object v1, Lv/l;->b:Lv/g;

    sget-object v2, Lw0/b;->u:Lw0/h;

    move-object/from16 v8, p1

    check-cast v8, Lk0/q;

    const v9, 0x2952b718

    invoke-virtual {v8, v9}, Lk0/q;->a0(I)V

    invoke-static {v1, v2, v8}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v1

    invoke-virtual {v8, v13}, Lk0/q;->a0(I)V

    iget v2, v8, Lk0/q;->P:I

    invoke-virtual {v8}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    sget-object v13, Lr1/m;->g:Lr1/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr1/l;->b:Lr1/k;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v7

    iget-object v14, v8, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    if-eqz v14, :cond_11

    invoke-virtual {v8}, Lk0/q;->d0()V

    iget-boolean v6, v8, Lk0/q;->O:Z

    if-eqz v6, :cond_e

    invoke-virtual {v8, v13}, Lk0/q;->o(Lbb/a;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Lk0/q;->p0()V

    :goto_7
    sget-object v6, Lr1/l;->f:Lr1/j;

    invoke-static {v8, v1, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {v8, v9, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v6, v8, Lk0/q;->O:Z

    if-nez v6, :cond_f

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {v2, v8, v2, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_10
    invoke-static {v8, v7, v8, v5, v12}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v1, Lv/l1;->a:Lv/l1;

    invoke-interface {v11, v1, v8, v3}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v4, v10, v4, v4}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_8
    return-void

    :cond_11
    invoke-static {}, Lj8/a;->z0()V

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/u0;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/u0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/u0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/u0;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
