.class public final Li0/k4;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Li0/h4;

.field public final synthetic m:Lbb/e;


# direct methods
.method public synthetic constructor <init>(Li0/h4;Lbb/e;I)V
    .locals 0

    iput p3, p0, Li0/k4;->k:I

    iput-object p1, p0, Li0/k4;->l:Li0/h4;

    iput-object p2, p0, Li0/k4;->m:Lbb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lw0/b;->k:Lw0/i;

    const/4 v4, 0x0

    sget-object v5, Lw0/n;->b:Lw0/n;

    iget v6, v0, Li0/k4;->k:I

    const v11, 0x7ab4aae9

    const v12, -0x4ee9b9da

    const v13, 0x2bb5b5d7

    const/4 v14, 0x1

    iget-object v15, v0, Li0/k4;->l:Li0/h4;

    const/4 v7, 0x2

    packed-switch v6, :pswitch_data_0

    and-int/lit8 v6, p2, 0x3

    if-ne v6, v7, :cond_1

    move-object/from16 v6, p1

    check-cast v6, Lk0/q;

    invoke-virtual {v6}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lk0/q;->U()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget v6, Li0/o4;->f:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v5

    iget-object v6, v0, Li0/k4;->m:Lbb/e;

    move-object/from16 v7, p1

    check-cast v7, Lk0/q;

    invoke-virtual {v7, v13}, Lk0/q;->a0(I)V

    invoke-static {v3, v1, v7}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v3

    invoke-virtual {v7, v12}, Lk0/q;->a0(I)V

    iget v8, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    sget-object v10, Lr1/m;->g:Lr1/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr1/l;->b:Lr1/k;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    iget-object v12, v7, Lk0/q;->a:Lk0/d;

    instance-of v12, v12, Lk0/d;

    if-eqz v12, :cond_5

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v4, v7, Lk0/q;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {v7, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_1
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {v7, v3, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v7, v9, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v4, v7, Lk0/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v8, v7, v8, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    invoke-static {v7, v5, v7, v2, v11}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    iget-wide v2, v15, Li0/h4;->f:J

    sget-object v18, Lj0/s;->j:Lj0/i0;

    const/16 v21, 0x30

    move-wide/from16 v16, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v21}, Li0/o4;->c(JLj0/i0;Lbb/e;Lk0/m;I)V

    invoke-static {v7, v1, v14, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_2
    return-void

    :cond_5
    invoke-static {}, Lj8/a;->z0()V

    throw v4

    :pswitch_0
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v7, :cond_7

    move-object/from16 v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_4

    :cond_7
    :goto_3
    iget-wide v1, v15, Li0/h4;->e:J

    sget-object v3, Lj0/s;->h:Lj0/i0;

    iget-object v4, v0, Li0/k4;->m:Lbb/e;

    const/16 v6, 0x30

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Li0/o4;->c(JLj0/i0;Lbb/e;Lk0/m;I)V

    :goto_4
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v7, :cond_9

    move-object/from16 v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_6

    :cond_9
    :goto_5
    iget-wide v1, v15, Li0/h4;->d:J

    sget-object v3, Lj0/s;->g:Lj0/i0;

    iget-object v4, v0, Li0/k4;->m:Lbb/e;

    const/16 v6, 0x30

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Li0/o4;->c(JLj0/i0;Lbb/e;Lk0/m;I)V

    :goto_6
    return-void

    :pswitch_2
    and-int/lit8 v6, p2, 0x3

    if-ne v6, v7, :cond_b

    move-object/from16 v6, p1

    check-cast v6, Lk0/q;

    invoke-virtual {v6}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Lk0/q;->U()V

    goto/16 :goto_9

    :cond_b
    :goto_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Li0/o4;->e:F

    const/4 v9, 0x0

    const/16 v10, 0xb

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v5

    move-object/from16 v6, p1

    check-cast v6, Lk0/q;

    invoke-virtual {v6, v13}, Lk0/q;->a0(I)V

    invoke-static {v3, v1, v6}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v3

    invoke-virtual {v6, v12}, Lk0/q;->a0(I)V

    iget v7, v6, Lk0/q;->P:I

    invoke-virtual {v6}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    iget-object v10, v6, Lk0/q;->a:Lk0/d;

    instance-of v10, v10, Lk0/d;

    if-eqz v10, :cond_f

    invoke-virtual {v6}, Lk0/q;->d0()V

    iget-boolean v4, v6, Lk0/q;->O:Z

    if-eqz v4, :cond_c

    invoke-virtual {v6, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v6}, Lk0/q;->p0()V

    :goto_8
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {v6, v3, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v6, v8, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v4, v6, Lk0/q;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v7, v6, v7, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_e
    invoke-static {v6, v5, v6, v2, v11}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v2, Li0/r2;->a:Lk0/p0;

    iget-wide v3, v15, Li0/h4;->c:J

    new-instance v5, Lc1/r;

    invoke-direct {v5, v3, v4}, Lc1/r;-><init>(J)V

    invoke-virtual {v2, v5}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v2

    iget-object v3, v0, Li0/k4;->m:Lbb/e;

    invoke-static {v2, v3, v6, v1}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    invoke-static {v6, v1, v14, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_9
    return-void

    :cond_f
    invoke-static {}, Lj8/a;->z0()V

    throw v4

    :pswitch_3
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v7, :cond_11

    move-object/from16 v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_b

    :cond_11
    :goto_a
    iget-wide v1, v15, Li0/h4;->b:J

    sget-object v3, Lj0/s;->e:Lj0/i0;

    iget-object v4, v0, Li0/k4;->m:Lbb/e;

    const/16 v6, 0x30

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Li0/o4;->c(JLj0/i0;Lbb/e;Lk0/m;I)V

    :goto_b
    return-void

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

    iget v1, p0, Li0/k4;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/k4;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/k4;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/k4;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/k4;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/k4;->a(Lk0/m;I)V

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
