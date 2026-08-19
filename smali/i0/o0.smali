.class public final Li0/o0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Li0/o0;->k:I

    iput-object p1, p0, Li0/o0;->l:Ljava/lang/Object;

    iput-object p2, p0, Li0/o0;->m:Ljava/lang/Object;

    iput-object p3, p0, Li0/o0;->n:Ljava/lang/Object;

    iput-object p4, p0, Li0/o0;->o:Ljava/lang/Object;

    iput-object p5, p0, Li0/o0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Li0/o0;->k:I

    const/16 v4, 0xb

    const/4 v5, 0x3

    iget-object v7, v0, Li0/o0;->p:Ljava/lang/Object;

    iget-object v8, v0, Li0/o0;->o:Ljava/lang/Object;

    iget-object v9, v0, Li0/o0;->n:Ljava/lang/Object;

    iget-object v10, v0, Li0/o0;->l:Ljava/lang/Object;

    iget-object v11, v0, Li0/o0;->m:Ljava/lang/Object;

    const/4 v12, 0x2

    packed-switch v3, :pswitch_data_0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v12, :cond_1

    move-object v2, v6

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
    check-cast v11, Lk0/m3;

    invoke-interface {v11}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/d0;

    move-object v3, v10

    check-cast v3, Lbb/a;

    new-instance v4, Lv6/f;

    check-cast v9, Lv6/j;

    invoke-direct {v4, v9, v5}, Lv6/f;-><init>(Lv6/j;I)V

    new-instance v5, Li0/c;

    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    check-cast v7, Ls1/n1;

    const/16 v10, 0xa

    invoke-direct {v5, v8, v9, v7, v10}, Li0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lv6/g;

    invoke-direct {v7, v1, v9, v8}, Lv6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, p1

    move v7, v8

    move v8, v9

    invoke-static/range {v1 .. v8}, Lv8/b;->b(Lv6/d0;Lbb/a;Lbb/a;Lbb/e;Lbb/a;Lk0/m;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v12, :cond_3

    move-object v1, v6

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v10, Lu3/l;

    new-instance v1, Lb/g;

    check-cast v9, Lu0/u;

    check-cast v8, Lv3/m;

    const/16 v2, 0x18

    invoke-direct {v1, v9, v10, v8, v2}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v1, v6}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    check-cast v11, Lt0/e;

    new-instance v1, Lt/t0;

    check-cast v7, Lv3/l;

    invoke-direct {v1, v4, v7, v10}, Lt/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x1da93fb4

    invoke-static {v6, v2, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    const/16 v2, 0x1c8

    invoke-static {v10, v11, v1, v6, v2}, Ls7/c;->i(Lu3/l;Lt0/e;Lbb/e;Lk0/m;I)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v3, p2, 0x3

    if-ne v3, v12, :cond_5

    move-object v3, v6

    check-cast v3, Lk0/q;

    invoke-virtual {v3}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lk0/q;->U()V

    goto/16 :goto_e

    :cond_5
    :goto_4
    sget-object v3, Lw0/n;->b:Lw0/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v4

    check-cast v10, Lbb/e;

    move-object v13, v11

    check-cast v13, Li0/f8;

    move-object v5, v9

    check-cast v5, Lbb/a;

    check-cast v8, Lmb/b0;

    check-cast v7, Lbb/f;

    check-cast v6, Lk0/q;

    const v9, -0x1cd0f17e

    invoke-virtual {v6, v9}, Lk0/q;->a0(I)V

    sget-object v9, Lv/l;->c:Lv/e;

    sget-object v11, Lw0/b;->w:Lw0/g;

    invoke-static {v9, v11, v6}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v9

    const v11, -0x4ee9b9da

    invoke-virtual {v6, v11}, Lk0/q;->a0(I)V

    iget v12, v6, Lk0/q;->P:I

    invoke-virtual {v6}, Lk0/q;->p()Lk0/r1;

    move-result-object v14

    sget-object v15, Lr1/m;->g:Lr1/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr1/l;->b:Lr1/k;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    iget-object v11, v6, Lk0/q;->a:Lk0/d;

    instance-of v11, v11, Lk0/d;

    const/16 v20, 0x0

    if-eqz v11, :cond_10

    invoke-virtual {v6}, Lk0/q;->d0()V

    iget-boolean v1, v6, Lk0/q;->O:Z

    if-eqz v1, :cond_6

    invoke-virtual {v6, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Lk0/q;->p0()V

    :goto_5
    sget-object v1, Lr1/l;->f:Lr1/j;

    invoke-static {v6, v9, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v9, Lr1/l;->e:Lr1/j;

    invoke-static {v6, v14, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v14, Lr1/l;->g:Lr1/j;

    iget-boolean v0, v6, Lk0/q;->O:Z

    if-nez v0, :cond_7

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0, v15}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_7
    move-object/from16 p2, v15

    :goto_6
    invoke-static {v12, v6, v12, v14}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_8
    const v0, 0x7ab4aae9

    invoke-static {v6, v4, v6, v2, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v4, Lv/y;->a:Lv/y;

    const v12, -0xac41fe

    invoke-virtual {v6, v12}, Lk0/q;->a0(I)V

    if-eqz v10, :cond_f

    const v12, 0x7f0e0140

    invoke-static {v12, v6}, Lcb/i;->k(ILk0/m;)Ljava/lang/String;

    move-result-object v12

    const v15, 0x7f0e0141

    invoke-static {v15, v6}, Lcb/i;->k(ILk0/m;)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f0e0143

    invoke-static {v0, v6}, Lcb/i;->k(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v14

    sget-object v14, Lw0/b;->x:Lw0/g;

    invoke-virtual {v4, v3, v14}, Lv/y;->a(Lw0/q;Lw0/g;)Lw0/q;

    move-result-object v3

    const v14, -0xac3fd2

    invoke-virtual {v6, v14}, Lk0/q;->a0(I)V

    invoke-virtual {v6, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v14, v14, v18

    invoke-virtual {v6, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v14, v14, v18

    invoke-virtual {v6, v0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v14, v14, v18

    invoke-virtual {v6, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v18

    or-int v14, v14, v18

    invoke-virtual {v6, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v14, v14, v18

    move-object/from16 v18, v12

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_a

    sget-object v14, Lk0/l;->k:Lz9/d;

    if-ne v12, v14, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v24, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v4, v17

    const/4 v2, 0x1

    move-object/from16 v10, p2

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v14, Lv/s;

    const/16 v19, 0x1

    move-object v12, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object v7, v14

    move-object/from16 v4, v17

    move-object v14, v15

    move-object/from16 v24, v2

    move-object/from16 v23, v10

    const/4 v2, 0x1

    move-object/from16 v10, p2

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v19}, Lv/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v12, v7

    :goto_8
    check-cast v12, Lbb/c;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lk0/q;->t(Z)V

    invoke-static {v3, v2, v12}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v3

    const v5, 0x2bb5b5d7

    invoke-virtual {v6, v5}, Lk0/q;->a0(I)V

    sget-object v5, Lw0/b;->k:Lw0/i;

    invoke-static {v5, v0, v6}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v5

    const v0, -0x4ee9b9da

    invoke-virtual {v6, v0}, Lk0/q;->a0(I)V

    iget v0, v6, Lk0/q;->P:I

    invoke-virtual {v6}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    if-eqz v11, :cond_e

    invoke-virtual {v6}, Lk0/q;->d0()V

    iget-boolean v8, v6, Lk0/q;->O:Z

    if-eqz v8, :cond_b

    invoke-virtual {v6, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Lk0/q;->p0()V

    :goto_9
    invoke-static {v6, v5, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v6, v7, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v6, Lk0/q;->O:Z

    if-nez v1, :cond_d

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v0, v24

    const v1, 0x7ab4aae9

    goto :goto_c

    :cond_d
    :goto_b
    invoke-static {v0, v6, v0, v4}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_a

    :goto_c
    invoke-static {v6, v3, v6, v0, v1}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    move-object/from16 v10, v23

    invoke-interface {v10, v6, v0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lk0/q;->t(Z)V

    invoke-virtual {v6, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v6, v0}, Lk0/q;->t(Z)V

    invoke-virtual {v6, v0}, Lk0/q;->t(Z)V

    goto :goto_d

    :cond_e
    invoke-static {}, Lj8/a;->z0()V

    throw v20

    :cond_f
    move-object/from16 v21, v4

    move-object/from16 v22, v7

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_d
    invoke-virtual {v6, v0}, Lk0/q;->t(Z)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v21

    move-object/from16 v7, v22

    invoke-interface {v7, v3, v6, v1}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lk0/q;->t(Z)V

    invoke-static {v6, v2, v0, v0}, Lq/e;->v(Lk0/q;ZZZ)V

    :goto_e
    return-void

    :cond_10
    invoke-static {}, Lj8/a;->z0()V

    throw v20

    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    if-ne v0, v12, :cond_12

    move-object v0, v6

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_10

    :cond_12
    :goto_f
    move-object v1, v10

    check-cast v1, Lbb/e;

    move-object v2, v11

    check-cast v2, Lbb/e;

    move-object v3, v9

    check-cast v3, Lbb/e;

    move-object v4, v8

    check-cast v4, Lbb/e;

    move-object v5, v7

    check-cast v5, Lbb/e;

    const/16 v7, 0x180

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Li0/o4;->b(Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lk0/m;I)V

    :goto_10
    return-void

    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    if-ne v0, v12, :cond_14

    move-object v0, v6

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_12

    :cond_14
    :goto_11
    move-object v1, v10

    check-cast v1, Lr/w0;

    move-object v2, v11

    check-cast v2, Lk0/g1;

    move-object v3, v9

    check-cast v3, Ls/v2;

    move-object v4, v8

    check-cast v4, Lw0/q;

    move-object v5, v7

    check-cast v5, Lbb/f;

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Li0/x4;->a(Lr/w0;Lk0/g1;Ls/v2;Lw0/q;Lbb/f;Lk0/m;II)V

    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/o0;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/o0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/o0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/o0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/o0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/o0;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
