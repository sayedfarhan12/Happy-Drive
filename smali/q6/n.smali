.class public final Lq6/n;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flowride/data/remote/dto/FilterResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/flowride/data/remote/dto/FilterResponse;I)V
    .locals 0

    iput p2, p0, Lq6/n;->k:I

    iput-object p1, p0, Lq6/n;->l:Lcom/flowride/data/remote/dto/FilterResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Lw0/n;->b:Lw0/n;

    iget v2, v0, Lq6/n;->k:I

    const/4 v3, 0x0

    iget-object v4, v0, Lq6/n;->l:Lcom/flowride/data/remote/dto/FilterResponse;

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v5, :cond_1

    move-object/from16 v2, p1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/FilterResponse;->is_active()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p1

    check-cast v2, Lk0/q;

    const v6, -0x57d934ca

    const v7, 0x7f0e0243

    invoke-static {v2, v6, v7, v2, v3}, Lq/e;->l(Lk0/q;IILk0/q;Z)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    check-cast v2, Lk0/q;

    const v6, -0x57d93486

    const v7, 0x7f0e0242

    invoke-static {v2, v6, v7, v2, v3}, Lq/e;->l(Lk0/q;IILk0/q;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    const/4 v2, 0x6

    int-to-float v2, v2

    int-to-float v5, v5

    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v7

    sget-object v1, Li0/bc;->a:Lk0/n3;

    move-object/from16 v2, p1

    check-cast v2, Lk0/q;

    invoke-virtual {v2, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->o:Ly1/c0;

    const v5, -0x57d93397

    invoke-virtual {v2, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/FilterResponse;->is_active()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-wide v4, Li7/a;->j:J

    :goto_3
    move-wide v8, v4

    goto :goto_4

    :cond_3
    sget-object v4, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v2, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    iget-wide v4, v4, Li0/f2;->s:J

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v3}, Lk0/q;->t(Z)V

    sget-object v13, Ld2/l;->o:Ld2/l;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

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

    const v28, 0x30030

    const/16 v29, 0x0

    const v30, 0xffd8

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    invoke-static/range {v6 .. v30}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_5
    return-void

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v5, :cond_5

    move-object/from16 v2, p1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_a

    :cond_5
    :goto_6
    sget-object v2, Lw0/b;->o:Lw0/i;

    move-object/from16 v12, p1

    check-cast v12, Lk0/q;

    const v5, 0x2bb5b5d7

    invoke-virtual {v12, v5}, Lk0/q;->a0(I)V

    invoke-static {v2, v3, v12}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v2

    const v5, -0x4ee9b9da

    invoke-virtual {v12, v5}, Lk0/q;->a0(I)V

    iget v5, v12, Lk0/q;->P:I

    invoke-virtual {v12}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    sget-object v7, Lr1/m;->g:Lr1/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    iget-object v8, v12, Lk0/q;->a:Lk0/d;

    instance-of v8, v8, Lk0/d;

    if-eqz v8, :cond_a

    invoke-virtual {v12}, Lk0/q;->d0()V

    iget-boolean v8, v12, Lk0/q;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v12, v7}, Lk0/q;->o(Lbb/a;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v12}, Lk0/q;->p0()V

    :goto_7
    sget-object v7, Lr1/l;->f:Lr1/j;

    invoke-static {v12, v2, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v12, v6, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v6, v12, Lk0/q;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v12, v5, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_8
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v12}, Lk0/l2;-><init>(Lk0/m;)V

    const v5, 0x7ab4aae9

    invoke-static {v3, v1, v2, v12, v5}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/FilterResponse;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0e0110

    invoke-static {v2, v1, v12}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v12, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->n:Ly1/c0;

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/FilterResponse;->is_active()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-wide v6, Li7/a;->b:J

    :goto_8
    move-wide v7, v6

    goto :goto_9

    :cond_9
    sget-wide v6, Li7/a;->r:J

    goto :goto_8

    :goto_9
    sget-object v2, Ld2/l;->p:Ld2/l;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v27, 0x30000

    const/16 v28, 0x0

    const v29, 0xffda

    move-object v4, v12

    move-object v12, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v1, 0x1

    invoke-static {v4, v3, v1, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_a
    return-void

    :cond_a
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lq6/n;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq6/n;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq6/n;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
