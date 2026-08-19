.class public final Lb0/e2;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/g2;ZLu/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/e2;->k:I

    iput-object p1, p0, Lb0/e2;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lb0/e2;->l:Z

    iput-object p3, p0, Lb0/e2;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLk0/e1;Lcom/flowride/presentation/notifications/NotificationsViewModel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/e2;->k:I

    iput-boolean p1, p0, Lb0/e2;->l:Z

    iput-object p2, p0, Lb0/e2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lb0/e2;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lb0/e2;->k:I

    iget-object v2, v0, Lb0/e2;->n:Ljava/lang/Object;

    iget-boolean v3, v0, Lb0/e2;->l:Z

    iget-object v4, v0, Lb0/e2;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv/k1;

    move-object/from16 v11, p2

    check-cast v11, Lk0/m;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$TopAppBar"

    invoke-static {v1, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x51

    const/16 v5, 0x10

    if-ne v1, v5, :cond_1

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v4, Lk0/e1;

    check-cast v4, Lk0/u2;

    invoke-virtual {v4}, Lk0/u2;->f()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    new-instance v5, Lz1/s;

    check-cast v2, Lcom/flowride/presentation/notifications/NotificationsViewModel;

    const/16 v1, 0xd

    invoke-direct {v5, v2, v1}, Lz1/s;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lt6/b;->c:Ls0/b;

    const/high16 v12, 0x30000

    const/16 v13, 0x1e

    invoke-static/range {v5 .. v13}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    :cond_2
    :goto_1
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw0/q;

    move-object/from16 v1, p2

    check-cast v1, Lk0/m;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    check-cast v1, Lk0/q;

    const v5, 0x3001dc2a

    invoke-virtual {v1, v5}, Lk0/q;->a0(I)V

    sget-object v5, Ls1/o1;->k:Lk0/n3;

    invoke-virtual {v1, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lk2/l;->l:Lk2/l;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    check-cast v4, Lb0/g2;

    iget-object v6, v4, Lb0/g2;->e:Lk0/n1;

    invoke-virtual {v6}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/o1;

    sget-object v9, Lt/o1;->k:Lt/o1;

    if-eq v6, v9, :cond_5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v15, v8

    goto :goto_4

    :cond_5
    :goto_3
    move v15, v7

    :goto_4
    const v5, 0x49a6df94    # 1367026.5f

    invoke-virtual {v1, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v1, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lk0/l;->k:Lz9/d;

    if-nez v5, :cond_6

    if-ne v6, v9, :cond_7

    :cond_6
    new-instance v6, Lo/w;

    const/16 v5, 0x11

    invoke-direct {v6, v4, v5}, Lo/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lbb/c;

    invoke-virtual {v1, v8}, Lk0/q;->t(Z)V

    const v5, -0xac19cfe

    invoke-virtual {v1, v5}, Lk0/q;->a0(I)V

    invoke-static {v6, v1}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v5

    const v6, -0x1d58f75c

    invoke-virtual {v1, v6}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_8

    new-instance v6, Lt/z0;

    invoke-direct {v6, v5, v7}, Lt/z0;-><init>(Lk0/m3;I)V

    new-instance v5, Lt/z;

    invoke-direct {v5, v6}, Lt/z;-><init>(Lbb/c;)V

    invoke-virtual {v1, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v1, v8}, Lk0/q;->t(Z)V

    check-cast v6, Lt/k2;

    invoke-virtual {v1, v8}, Lk0/q;->t(Z)V

    const v5, 0x1e7b2b64

    invoke-virtual {v1, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v1, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_9

    if-ne v10, v9, :cond_a

    :cond_9
    new-instance v10, Lb0/d2;

    invoke-direct {v10, v6, v4}, Lb0/d2;-><init>(Lt/k2;Lb0/g2;)V

    invoke-virtual {v1, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1, v8}, Lk0/q;->t(Z)V

    move-object v11, v10

    check-cast v11, Lb0/d2;

    sget-object v10, Lw0/n;->b:Lw0/n;

    iget-object v5, v4, Lb0/g2;->e:Lk0/n1;

    invoke-virtual {v5}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lt/o1;

    if-eqz v3, :cond_c

    iget-object v3, v4, Lb0/g2;->b:Lk0/k1;

    invoke-virtual {v3}, Lk0/s2;->f()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    move v14, v7

    goto :goto_6

    :cond_c
    :goto_5
    move v14, v8

    :goto_6
    move-object/from16 v17, v2

    check-cast v17, Lu/n;

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/gestures/a;->b(Lw0/q;Lt/k2;Lt/o1;Ls/g2;ZZLt/f1;Lu/n;)Lw0/q;

    move-result-object v2

    invoke-virtual {v1, v8}, Lk0/q;->t(Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
