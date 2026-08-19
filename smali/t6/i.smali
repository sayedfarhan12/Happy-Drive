.class public final Lt6/i;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lpa/a;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/a;Lbb/a;ZLbb/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt6/i;->k:I

    iput-object p1, p0, Lt6/i;->l:Lpa/a;

    iput-object p2, p0, Lt6/i;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lt6/i;->m:Z

    iput-object p4, p0, Lt6/i;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lpa/a;ZLk0/g1;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lt6/i;->k:I

    iput-object p1, p0, Lt6/i;->l:Lpa/a;

    iput-boolean p2, p0, Lt6/i;->m:Z

    iput-object p3, p0, Lt6/i;->n:Ljava/lang/Object;

    iput-object p4, p0, Lt6/i;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, Lt6/i;->k:I

    const/4 v2, 0x0

    iget-boolean v3, v0, Lt6/i;->m:Z

    iget-object v4, v0, Lt6/i;->o:Ljava/lang/Object;

    iget-object v5, v0, Lt6/i;->n:Ljava/lang/Object;

    iget-object v6, v0, Lt6/i;->l:Lpa/a;

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v8, :cond_1

    move-object v1, v7

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_2

    :cond_1
    :goto_0
    move-object v1, v7

    check-cast v1, Lk0/q;

    const v7, -0x3731d82a

    invoke-virtual {v1, v7}, Lk0/q;->a0(I)V

    check-cast v6, Lbb/e;

    invoke-virtual {v1, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    check-cast v5, Lk0/g1;

    check-cast v4, Lk0/g1;

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_2

    sget-object v7, Lk0/l;->k:Lz9/d;

    if-ne v10, v7, :cond_3

    :cond_2
    new-instance v10, Lb7/d;

    invoke-direct {v10, v6, v5, v4, v8}, Lb7/d;-><init>(Lbb/e;Lk0/g1;Lk0/g1;I)V

    invoke-virtual {v1, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v10

    check-cast v11, Lbb/a;

    invoke-virtual {v1, v2}, Lk0/q;->t(Z)V

    const/4 v12, 0x0

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    move v13, v9

    goto :goto_1

    :cond_4
    move v13, v2

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lh7/d;->h:Ls0/b;

    const/high16 v22, 0x30000000

    const/16 v23, 0x1fa

    move-object/from16 v21, v1

    invoke-static/range {v11 .. v23}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_2
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v8, :cond_6

    move-object v1, v7

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_5

    :cond_6
    :goto_3
    sget-object v1, Lw0/n;->b:Lw0/n;

    const/4 v10, 0x4

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-static {v1, v10, v11, v8}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v10

    sget-object v11, Lw0/b;->u:Lw0/h;

    move-object v12, v6

    check-cast v12, Lbb/a;

    check-cast v5, Lbb/a;

    check-cast v4, Lbb/a;

    move-object v6, v7

    check-cast v6, Lk0/q;

    const v7, 0x2952b718

    invoke-virtual {v6, v7}, Lk0/q;->a0(I)V

    sget-object v7, Lv/l;->a:Lv/g;

    invoke-static {v7, v11, v6}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v7

    const v11, -0x4ee9b9da

    invoke-virtual {v6, v11}, Lk0/q;->a0(I)V

    iget v11, v6, Lk0/q;->P:I

    invoke-virtual {v6}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    sget-object v14, Lr1/m;->g:Lr1/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr1/l;->b:Lr1/k;

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v10

    iget-object v15, v6, Lk0/q;->a:Lk0/d;

    instance-of v15, v15, Lk0/d;

    if-eqz v15, :cond_a

    invoke-virtual {v6}, Lk0/q;->d0()V

    iget-boolean v15, v6, Lk0/q;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v6, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lk0/q;->p0()V

    :goto_4
    sget-object v14, Lr1/l;->f:Lr1/j;

    invoke-static {v6, v7, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v7, Lr1/l;->e:Lr1/j;

    invoke-static {v6, v13, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v7, Lr1/l;->g:Lr1/j;

    iget-boolean v13, v6, Lk0/q;->O:Z

    if-nez v13, :cond_8

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    :cond_8
    invoke-static {v11, v6, v11, v7}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_9
    new-instance v7, Lk0/l2;

    invoke-direct {v7, v6}, Lk0/l2;-><init>(Lk0/m;)V

    const v11, 0x7ab4aae9

    invoke-static {v2, v10, v7, v6, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/16 v7, 0x26

    int-to-float v7, v7

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lb7/c;->m:Ls0/b;

    const v19, 0x30030

    const/16 v20, 0x1c

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v20}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lb7/c;->n:Ls0/b;

    const v20, 0x30030

    const/16 v21, 0x1c

    move-object v13, v5

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v21}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    xor-int/lit8 v15, v3, 0x1

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v1, Lr6/d;

    invoke-direct {v1, v8, v3}, Lr6/d;-><init>(IZ)V

    const v3, -0x63ec0ce9

    invoke-static {v6, v3, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v18

    const v20, 0x30030

    const/16 v21, 0x18

    move-object v13, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v21}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    invoke-static {v6, v2, v9, v2, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_5
    return-void

    :cond_a
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v8, :cond_c

    move-object v1, v7

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v1, Lt6/b;->a:Ls0/b;

    const/4 v2, 0x0

    new-instance v8, Ll6/b;

    check-cast v6, Lbb/a;

    const/4 v9, 0x6

    invoke-direct {v8, v6, v9}, Ll6/b;-><init>(Lbb/a;I)V

    const v6, 0x5837016a

    invoke-static {v7, v6, v8}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v6

    new-instance v8, Lb0/e2;

    check-cast v5, Lk0/e1;

    check-cast v4, Lcom/flowride/presentation/notifications/NotificationsViewModel;

    invoke-direct {v8, v3, v5, v4}, Lb0/e2;-><init>(ZLk0/e1;Lcom/flowride/presentation/notifications/NotificationsViewModel;)V

    const v3, -0x37c8d41f

    invoke-static {v7, v3, v8}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd86

    const/16 v10, 0x72

    move-object v3, v6

    move-object v6, v8

    move-object/from16 v7, p1

    move v8, v9

    move v9, v10

    invoke-static/range {v1 .. v9}, Li0/c1;->b(Lbb/e;Lw0/q;Lbb/e;Lbb/f;Lv/r1;Li0/zb;Lk0/m;II)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lt6/i;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt6/i;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt6/i;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt6/i;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
