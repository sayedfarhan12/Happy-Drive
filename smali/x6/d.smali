.class public final Lx6/d;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lx6/d;->k:I

    iput-object p1, p0, Lx6/d;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lx6/d;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lw0/b;->o:Lw0/i;

    sget-object v5, Lw0/n;->b:Lw0/n;

    iget v6, v0, Lx6/d;->k:I

    const/4 v7, 0x1

    const v8, 0x7ab4aae9

    const v9, -0x4ee9b9da

    const v10, 0x2bb5b5d7

    iget-object v11, v0, Lx6/d;->l:Ljava/lang/Object;

    const/4 v12, 0x2

    packed-switch v6, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v12, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {v5, v1, v2}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v2

    sget-object v1, Li0/bc;->a:Lk0/n3;

    move-object/from16 v3, p1

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v8, v1, Li0/ac;->o:Ly1/c0;

    sget-object v21, Ld2/l;->o:Ld2/l;

    move-object v1, v11

    check-cast v1, Ljava/lang/String;

    iget-wide v3, v0, Lx6/d;->m:J

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

    const v23, 0x30030

    const/16 v24, 0x0

    const v25, 0xffd8

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v6, p2, 0xb

    if-ne v6, v12, :cond_3

    move-object/from16 v6, p1

    check-cast v6, Lk0/q;

    invoke-virtual {v6}, Lk0/q;->G()Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lk0/q;->U()V

    goto :goto_4

    :cond_3
    :goto_2
    move-object v13, v11

    check-cast v13, Lg1/f;

    iget-wide v11, v0, Lx6/d;->m:J

    move-object/from16 v6, p1

    check-cast v6, Lk0/q;

    invoke-virtual {v6, v10}, Lk0/q;->a0(I)V

    invoke-static {v3, v1, v6}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v3

    invoke-virtual {v6, v9}, Lk0/q;->a0(I)V

    iget v9, v6, Lk0/q;->P:I

    invoke-virtual {v6}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    sget-object v14, Lr1/m;->g:Lr1/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr1/l;->b:Lr1/k;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v15

    iget-object v4, v6, Lk0/q;->a:Lk0/d;

    instance-of v4, v4, Lk0/d;

    if-eqz v4, :cond_7

    invoke-virtual {v6}, Lk0/q;->d0()V

    iget-boolean v4, v6, Lk0/q;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {v6, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lk0/q;->p0()V

    :goto_3
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {v6, v3, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v6, v10, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v4, v6, Lk0/q;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v9, v6, v9, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_6
    invoke-static {v6, v15, v6, v2, v8}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x0

    move-wide/from16 v16, v11

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v20}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    invoke-static {v6, v1, v7, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_4
    return-void

    :cond_7
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_1
    and-int/lit8 v4, p2, 0xb

    if-ne v4, v12, :cond_9

    move-object/from16 v4, p1

    check-cast v4, Lk0/q;

    invoke-virtual {v4}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lk0/q;->U()V

    goto :goto_7

    :cond_9
    :goto_5
    move-object/from16 v17, v11

    check-cast v17, Lg1/f;

    iget-wide v11, v0, Lx6/d;->m:J

    move-object/from16 v4, p1

    check-cast v4, Lk0/q;

    invoke-virtual {v4, v10}, Lk0/q;->a0(I)V

    invoke-static {v3, v1, v4}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v3

    invoke-virtual {v4, v9}, Lk0/q;->a0(I)V

    iget v6, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    sget-object v10, Lr1/m;->g:Lr1/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr1/l;->b:Lr1/k;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v13

    iget-object v14, v4, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    if-eqz v14, :cond_d

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v14, v4, Lk0/q;->O:Z

    if-eqz v14, :cond_a

    invoke-virtual {v4, v10}, Lk0/q;->o(Lbb/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_6
    sget-object v10, Lr1/l;->f:Lr1/j;

    invoke-static {v4, v3, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v4, v9, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v9, v4, Lk0/q;->O:Z

    if-nez v9, :cond_b

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v6, v4, v6, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_c
    invoke-static {v4, v13, v4, v2, v8}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v23, 0x1b0

    const/16 v24, 0x0

    move-wide/from16 v20, v11

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v24}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    invoke-static {v4, v1, v7, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_7
    return-void

    :cond_d
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lx6/d;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx6/d;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx6/d;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx6/d;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
