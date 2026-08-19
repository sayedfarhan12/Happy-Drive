.class public final Lh7/m;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lu0/u;


# direct methods
.method public synthetic constructor <init>(Lu0/u;I)V
    .locals 0

    iput p2, p0, Lh7/m;->k:I

    iput-object p1, p0, Lh7/m;->l:Lu0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lw0/n;->b:Lw0/n;

    iget v2, v0, Lh7/m;->k:I

    iget-object v3, v0, Lh7/m;->l:Lu0/u;

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v4, :cond_1

    move-object/from16 v2, p1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    move-object/from16 v2, p1

    check-cast v2, Lk0/q;

    const v4, -0x1cd0f17e

    invoke-virtual {v2, v4}, Lk0/q;->a0(I)V

    sget-object v4, Lv/l;->c:Lv/e;

    sget-object v5, Lw0/b;->w:Lw0/g;

    invoke-static {v4, v5, v2}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v2, v5}, Lk0/q;->a0(I)V

    iget v5, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    sget-object v7, Lr1/m;->g:Lr1/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    iget-object v8, v2, Lk0/q;->a:Lk0/d;

    instance-of v8, v8, Lk0/d;

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v8, v2, Lk0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v2, v7}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_1
    sget-object v7, Lr1/l;->f:Lr1/j;

    invoke-static {v2, v4, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->e:Lr1/j;

    invoke-static {v2, v6, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->g:Lr1/j;

    iget-boolean v6, v2, Lk0/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v2, v5, v4}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v4, Lk0/l2;

    invoke-direct {v4, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v14, 0x0

    const v5, 0x7ab4aae9

    invoke-static {v14, v1, v4, v2, v5}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v1, 0x7f0e02b6

    invoke-static {v1, v2}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v4, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v2, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v14, v25

    check-cast v14, Li0/ac;

    iget-object v14, v14, Li0/ac;->g:Ly1/c0;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffe

    move-object/from16 v25, v14

    move-wide v14, v15

    move-object/from16 v16, v1

    move-object/from16 v26, v2

    invoke-static/range {v5 .. v29}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-virtual {v3}, Lu0/u;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f0e02b1

    invoke-static {v3, v1, v2}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->l:Ly1/c0;

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v2, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v7, v3, Li0/f2;->s:J

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-static/range {v5 .. v29}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_2
    return-void

    :cond_5
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v4, :cond_7

    move-object/from16 v2, p1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v3}, Lu0/u;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v3

    sget-object v1, Li0/bc;->a:Lk0/n3;

    move-object/from16 v4, p1

    check-cast v4, Lk0/q;

    invoke-virtual {v4, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v8, v1, Li0/ac;->m:Ly1/c0;

    sget-wide v21, Lc1/r;->c:J

    sget-object v26, Ld2/l;->p:Ld2/l;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x301b0

    const/16 v24, 0x0

    const v25, 0xffd8

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lh7/m;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh7/m;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh7/m;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
