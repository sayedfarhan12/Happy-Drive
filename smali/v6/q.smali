.class public final Lv6/q;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lc1/y;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lc1/y;ZI)V
    .locals 0

    iput p3, p0, Lv6/q;->k:I

    iput-object p1, p0, Lv6/q;->l:Lc1/y;

    iput-boolean p2, p0, Lv6/q;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 25

    move-object/from16 v0, p0

    sget-object v4, Lw0/b;->o:Lw0/i;

    const/4 v1, 0x1

    iget-object v2, v0, Lv6/q;->l:Lc1/y;

    sget-object v3, Lw0/n;->b:Lw0/n;

    iget v5, v0, Lv6/q;->k:I

    iget-boolean v6, v0, Lv6/q;->m:Z

    const/4 v11, 0x0

    const/4 v7, 0x2

    packed-switch v5, :pswitch_data_0

    and-int/lit8 v5, p2, 0xb

    if-ne v5, v7, :cond_1

    move-object/from16 v5, p1

    check-cast v5, Lk0/q;

    invoke-virtual {v5}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lk0/q;->U()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    move-object/from16 v5, p1

    check-cast v5, Lk0/q;

    const v7, 0x2bb5b5d7

    invoke-virtual {v5, v7}, Lk0/q;->a0(I)V

    invoke-static {v4, v11, v5}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v4

    const v7, -0x4ee9b9da

    invoke-virtual {v5, v7}, Lk0/q;->a0(I)V

    iget v7, v5, Lk0/q;->P:I

    invoke-virtual {v5}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    iget-object v10, v5, Lk0/q;->a:Lk0/d;

    instance-of v10, v10, Lk0/d;

    if-eqz v10, :cond_5

    invoke-virtual {v5}, Lk0/q;->d0()V

    iget-boolean v10, v5, Lk0/q;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v5, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lk0/q;->p0()V

    :goto_1
    sget-object v9, Lr1/l;->f:Lr1/j;

    invoke-static {v5, v4, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->e:Lr1/j;

    invoke-static {v5, v8, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->g:Lr1/j;

    iget-boolean v8, v5, Lk0/q;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v7, v5, v7, v4}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v4, Lk0/l2;

    invoke-direct {v4, v5}, Lk0/l2;-><init>(Lk0/m;)V

    const v7, 0x7ab4aae9

    invoke-static {v11, v3, v4, v5, v7}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/4 v12, 0x0

    sget-object v13, La0/f;->a:La0/e;

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v5, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v14, v3, Li0/f2;->p:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v3, Lv6/q;

    invoke-direct {v3, v2, v6, v11}, Lv6/q;-><init>(Lc1/y;ZI)V

    const v2, -0x68d9d76c

    invoke-static {v5, v2, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v21

    const/high16 v23, 0xc00000

    const/16 v24, 0x79

    move-object/from16 v22, v5

    invoke-static/range {v12 .. v24}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    invoke-static {v5, v11, v1, v11, v11}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_2
    return-void

    :cond_5
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    and-int/lit8 v5, p2, 0xb

    if-ne v5, v7, :cond_7

    move-object/from16 v5, p1

    check-cast v5, Lk0/q;

    invoke-virtual {v5}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lk0/q;->U()V

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    const-string v5, "Stop Smart Control"

    goto :goto_4

    :cond_8
    const-string v5, "Start Smart Control"

    :goto_4
    const/4 v6, 0x3

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v3

    const/16 v6, 0x2c

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v3

    sget-object v6, La0/f;->a:La0/e;

    invoke-static {v3, v6}, Landroidx/compose/ui/draw/a;->b(Lw0/q;Lc1/k0;)Lw0/q;

    move-result-object v3

    move-object/from16 v12, p1

    check-cast v12, Lk0/q;

    const v6, -0x53393f7c

    invoke-virtual {v12, v6}, Lk0/q;->a0(I)V

    sget-object v6, Lp1/l;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const v9, 0x44faf204

    invoke-virtual {v12, v9}, Lk0/q;->a0(I)V

    invoke-virtual {v12, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    sget-object v9, Lk0/l;->k:Lz9/d;

    if-ne v10, v9, :cond_a

    :cond_9
    invoke-static {v2, v1}, Lo9/b;->a(Lc1/y;I)Lf1/a;

    move-result-object v10

    invoke-virtual {v12, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v12, v11}, Lk0/q;->t(Z)V

    move-object v1, v10

    check-cast v1, Lf1/a;

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v12

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/a;->b(Lf1/b;Ljava/lang/String;Lw0/q;Lw0/e;Lp1/m;FLc1/k;Lk0/m;II)V

    invoke-virtual {v12, v11}, Lk0/q;->t(Z)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lv6/q;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv6/q;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv6/q;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
