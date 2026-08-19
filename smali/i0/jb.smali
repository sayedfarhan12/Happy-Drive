.class public final Li0/jb;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:Ly1/c0;

.field public final synthetic o:Lbb/e;


# direct methods
.method public synthetic constructor <init>(FJLy1/c0;Lbb/e;I)V
    .locals 0

    iput p6, p0, Li0/jb;->k:I

    iput p1, p0, Li0/jb;->l:F

    iput-wide p2, p0, Li0/jb;->m:J

    iput-object p4, p0, Li0/jb;->n:Ly1/c0;

    iput-object p5, p0, Li0/jb;->o:Lbb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lw0/b;->k:Lw0/i;

    sget-object v5, Lw0/n;->b:Lw0/n;

    iget v6, v0, Li0/jb;->k:I

    const/4 v7, 0x1

    const v8, 0x7ab4aae9

    const v9, -0x4ee9b9da

    const v10, 0x2bb5b5d7

    iget v11, v0, Li0/jb;->l:F

    const/4 v12, 0x2

    packed-switch v6, :pswitch_data_0

    and-int/lit8 v6, p2, 0x3

    if-ne v6, v12, :cond_1

    move-object/from16 v6, p1

    check-cast v6, Lk0/q;

    invoke-virtual {v6}, Lk0/q;->G()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lk0/q;->U()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v5, v11}, Landroidx/compose/ui/draw/a;->a(Lw0/q;F)Lw0/q;

    move-result-object v5

    iget-wide v11, v0, Li0/jb;->m:J

    iget-object v13, v0, Li0/jb;->n:Ly1/c0;

    iget-object v14, v0, Li0/jb;->o:Lbb/e;

    move-object/from16 v6, p1

    check-cast v6, Lk0/q;

    invoke-virtual {v6, v10}, Lk0/q;->a0(I)V

    invoke-static {v3, v1, v6}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v3

    invoke-virtual {v6, v9}, Lk0/q;->a0(I)V

    iget v9, v6, Lk0/q;->P:I

    invoke-virtual {v6}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    sget-object v15, Lr1/m;->g:Lr1/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr1/l;->b:Lr1/k;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    iget-object v4, v6, Lk0/q;->a:Lk0/d;

    instance-of v4, v4, Lk0/d;

    if-eqz v4, :cond_5

    invoke-virtual {v6}, Lk0/q;->d0()V

    iget-boolean v4, v6, Lk0/q;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {v6, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lk0/q;->p0()V

    :goto_1
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {v6, v3, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v6, v10, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v4, v6, Lk0/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v9, v6, v9, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    invoke-static {v6, v5, v6, v2, v8}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v6

    invoke-static/range {v11 .. v17}, Li0/nb;->b(JLy1/c0;Lbb/e;Lk0/m;II)V

    invoke-static {v6, v1, v7, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_2
    return-void

    :cond_5
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    and-int/lit8 v4, p2, 0x3

    if-ne v4, v12, :cond_7

    move-object/from16 v4, p1

    check-cast v4, Lk0/q;

    invoke-virtual {v4}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lk0/q;->U()V

    goto/16 :goto_5

    :cond_7
    :goto_3
    invoke-static {v5, v11}, Landroidx/compose/ui/draw/a;->a(Lw0/q;F)Lw0/q;

    move-result-object v4

    iget-wide v5, v0, Li0/jb;->m:J

    iget-object v11, v0, Li0/jb;->n:Ly1/c0;

    iget-object v12, v0, Li0/jb;->o:Lbb/e;

    move-object/from16 v13, p1

    check-cast v13, Lk0/q;

    invoke-virtual {v13, v10}, Lk0/q;->a0(I)V

    invoke-static {v3, v1, v13}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v3

    invoke-virtual {v13, v9}, Lk0/q;->a0(I)V

    iget v9, v13, Lk0/q;->P:I

    invoke-virtual {v13}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    sget-object v14, Lr1/m;->g:Lr1/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr1/l;->b:Lr1/k;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    iget-object v15, v13, Lk0/q;->a:Lk0/d;

    instance-of v15, v15, Lk0/d;

    if-eqz v15, :cond_b

    invoke-virtual {v13}, Lk0/q;->d0()V

    iget-boolean v15, v13, Lk0/q;->O:Z

    if-eqz v15, :cond_8

    invoke-virtual {v13, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Lk0/q;->p0()V

    :goto_4
    sget-object v14, Lr1/l;->f:Lr1/j;

    invoke-static {v13, v3, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v13, v10, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v10, v13, Lk0/q;->O:Z

    if-nez v10, :cond_9

    invoke-virtual {v13}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v9, v13, v9, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_a
    invoke-static {v13, v4, v13, v2, v8}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v17, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-static/range {v17 .. v23}, Li0/nb;->b(JLy1/c0;Lbb/e;Lk0/m;II)V

    invoke-static {v13, v1, v7, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_5
    return-void

    :cond_b
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

    iget v1, p0, Li0/jb;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/jb;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/jb;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
