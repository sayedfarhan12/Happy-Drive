.class public final Lo6/j;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flowride/data/remote/dto/CardProductDto;

.field public final synthetic m:Lk0/m3;


# direct methods
.method public synthetic constructor <init>(Lcom/flowride/data/remote/dto/CardProductDto;Lk0/g1;I)V
    .locals 0

    iput p3, p0, Lo6/j;->k:I

    iput-object p1, p0, Lo6/j;->l:Lcom/flowride/data/remote/dto/CardProductDto;

    iput-object p2, p0, Lo6/j;->m:Lk0/m3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lw0/b;->w:Lw0/g;

    const/4 v4, 0x0

    sget-object v5, Lw0/n;->b:Lw0/n;

    iget v6, v0, Lo6/j;->k:I

    const/4 v7, 0x1

    iget-object v8, v0, Lo6/j;->m:Lk0/m3;

    iget-object v9, v0, Lo6/j;->l:Lcom/flowride/data/remote/dto/CardProductDto;

    const v10, 0x7ab4aae9

    const v11, -0x4ee9b9da

    const v12, -0x1cd0f17e

    const/16 v13, 0x8

    const/4 v14, 0x2

    packed-switch v6, :pswitch_data_0

    and-int/lit8 v6, p2, 0xb

    if-ne v6, v14, :cond_1

    move-object/from16 v6, p1

    check-cast v6, Lk0/q;

    invoke-virtual {v6}, Lk0/q;->G()Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lk0/q;->U()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v6, Lv/l;->a:Lv/g;

    int-to-float v6, v13

    new-instance v13, Lv/i;

    invoke-direct {v13, v6}, Lv/i;-><init>(F)V

    move-object/from16 v6, p1

    check-cast v6, Lk0/q;

    invoke-virtual {v6, v12}, Lk0/q;->a0(I)V

    invoke-static {v13, v3, v6}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v3

    invoke-virtual {v6, v11}, Lk0/q;->a0(I)V

    iget v11, v6, Lk0/q;->P:I

    invoke-virtual {v6}, Lk0/q;->p()Lk0/r1;

    move-result-object v12

    sget-object v13, Lr1/m;->g:Lr1/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr1/l;->b:Lr1/k;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    iget-object v14, v6, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    if-eqz v14, :cond_7

    invoke-virtual {v6}, Lk0/q;->d0()V

    iget-boolean v4, v6, Lk0/q;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {v6, v13}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lk0/q;->p0()V

    :goto_1
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {v6, v3, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v6, v12, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v4, v6, Lk0/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v11, v6, v11, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    invoke-static {v6, v5, v6, v2, v10}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-virtual {v9}, Lcom/flowride/data/remote/dto/CardProductDto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/flowride/data/remote/dto/CardProductDto;->getPrice_egp()Ljava/lang/Double;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Buy "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " EGP?"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x1fffe

    move-object/from16 v35, v6

    invoke-static/range {v14 .. v38}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-interface {v8}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/n;

    iget-object v2, v2, Lo6/n;->g:Lcom/flowride/data/remote/dto/PaymentConfigResponse;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->getMethods()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lqa/s;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "card"

    :cond_6
    const-string v3, "Payment via Kashier ("

    const-string v4, ")"

    invoke-static {v3, v2, v4}, La/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v6, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->l:Ly1/c0;

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v6, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->s:J

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xfffa

    move-wide/from16 v16, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v6

    invoke-static/range {v14 .. v38}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-static {v6, v1, v7, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_2
    return-void

    :cond_7
    invoke-static {}, Lj8/a;->z0()V

    throw v4

    :pswitch_0
    and-int/lit8 v6, p2, 0xb

    if-ne v6, v14, :cond_9

    move-object/from16 v6, p1

    check-cast v6, Lk0/q;

    invoke-virtual {v6}, Lk0/q;->G()Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Lk0/q;->U()V

    goto/16 :goto_7

    :cond_9
    :goto_3
    sget-object v6, Lv/l;->a:Lv/g;

    int-to-float v6, v13

    new-instance v13, Lv/i;

    invoke-direct {v13, v6}, Lv/i;-><init>(F)V

    move-object/from16 v6, p1

    check-cast v6, Lk0/q;

    invoke-virtual {v6, v12}, Lk0/q;->a0(I)V

    invoke-static {v13, v3, v6}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v3

    invoke-virtual {v6, v11}, Lk0/q;->a0(I)V

    iget v11, v6, Lk0/q;->P:I

    invoke-virtual {v6}, Lk0/q;->p()Lk0/r1;

    move-result-object v12

    sget-object v13, Lr1/m;->g:Lr1/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr1/l;->b:Lr1/k;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    iget-object v15, v6, Lk0/q;->a:Lk0/d;

    instance-of v15, v15, Lk0/d;

    if-eqz v15, :cond_f

    invoke-virtual {v6}, Lk0/q;->d0()V

    iget-boolean v4, v6, Lk0/q;->O:Z

    if-eqz v4, :cond_a

    invoke-virtual {v6, v13}, Lk0/q;->o(Lbb/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lk0/q;->p0()V

    :goto_4
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {v6, v3, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v6, v12, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v4, v6, Lk0/q;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v11, v6, v11, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_c
    invoke-static {v6, v5, v6, v2, v10}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/flowride/data/remote/dto/CardProductDto;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v9}, Lcom/flowride/data/remote/dto/CardProductDto;->getPrice_points()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_d
    move v3, v1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f0e0048

    invoke-static {v3, v2, v6}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x1fffe

    move-object/from16 v36, v6

    invoke-static/range {v15 .. v39}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-virtual {v9}, Lcom/flowride/data/remote/dto/CardProductDto;->getPrice_points()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v8}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/n;

    iget v2, v2, Lo6/n;->c:I

    invoke-virtual {v9}, Lcom/flowride/data/remote/dto/CardProductDto;->getPrice_points()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_e

    const v2, 0x78e71a06

    invoke-virtual {v6, v2}, Lk0/q;->a0(I)V

    const v2, 0x7f0e004d

    invoke-static {v2, v6}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v15

    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v6, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->l:Ly1/c0;

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v6, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->w:J

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xfffa

    move-wide/from16 v17, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v6

    invoke-static/range {v15 .. v39}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-virtual {v6, v1}, Lk0/q;->t(Z)V

    goto :goto_6

    :cond_e
    const v2, 0x78e71b3b

    invoke-virtual {v6, v2}, Lk0/q;->a0(I)V

    const v2, 0x7f0e004a

    invoke-static {v2, v6}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v15

    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v6, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->l:Ly1/c0;

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v6, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->s:J

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xfffa

    move-wide/from16 v17, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v6

    invoke-static/range {v15 .. v39}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-virtual {v6, v1}, Lk0/q;->t(Z)V

    :goto_6
    invoke-static {v6, v1, v7, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_7
    return-void

    :cond_f
    invoke-static {}, Lj8/a;->z0()V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lo6/j;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo6/j;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo6/j;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
