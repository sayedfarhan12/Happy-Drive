.class public final Lr/a;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcb/q;Lu3/r;Lu3/y;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr/a;->k:I

    iput-object p1, p0, Lr/a;->o:Ljava/lang/Object;

    iput-object p2, p0, Lr/a;->l:Ljava/lang/Object;

    iput-object p3, p0, Lr/a;->m:Ljava/lang/Object;

    iput-object p4, p0, Lr/a;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr/a;->k:I

    iput-object p1, p0, Lr/a;->l:Ljava/lang/Object;

    iput-object p2, p0, Lr/a;->m:Ljava/lang/Object;

    iput-object p3, p0, Lr/a;->n:Ljava/lang/Object;

    iput-object p4, p0, Lr/a;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/o0;)Lk0/n0;
    .locals 8

    iget v0, p0, Lr/a;->k:I

    iget-object v1, p0, Lr/a;->o:Ljava/lang/Object;

    iget-object v2, p0, Lr/a;->n:Ljava/lang/Object;

    iget-object v3, p0, Lr/a;->m:Ljava/lang/Object;

    iget-object v4, p0, Lr/a;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lm8/b;

    check-cast v3, Lk0/g1;

    new-instance p1, Lna/l;

    invoke-direct {p1, v3, v4}, Lna/l;-><init>(Lk0/g1;Lm8/b;)V

    new-instance v0, Lna/t;

    invoke-direct {v0, v4}, Lna/t;-><init>(Lm8/b;)V

    check-cast v2, Landroidx/lifecycle/r;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v3, Lna/r;

    invoke-direct {v3, v2, p1, v1, v0}, Lna/r;-><init>(Landroidx/lifecycle/r;Lna/l;Landroid/content/Context;Lna/t;)V

    return-object v3

    :pswitch_0
    check-cast v4, Le2/c0;

    if-eqz v4, :cond_0

    check-cast v3, Lb0/i2;

    invoke-virtual {v3}, Lb0/i2;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v2, Le2/b0;

    check-cast v1, Le2/p;

    new-instance p1, Lcb/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/g;

    const/16 v5, 0xd

    iget-object v6, v3, Lb0/i2;->d:Le2/k;

    iget-object v7, v3, Lb0/i2;->t:Lb0/a0;

    invoke-direct {v0, v6, v7, p1, v5}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v4, Le2/c0;->a:Le2/w;

    move-object v6, v5

    check-cast v6, Le2/f0;

    const/4 v7, 0x1

    iput-boolean v7, v6, Le2/f0;->d:Z

    iput-object v2, v6, Le2/f0;->g:Le2/b0;

    iput-object v1, v6, Le2/f0;->h:Le2/p;

    iput-object v0, v6, Le2/f0;->e:Lbb/c;

    iget-object v0, v3, Lb0/i2;->u:Lb0/a0;

    iput-object v0, v6, Le2/f0;->f:Lbb/c;

    sget-object v0, Le2/d0;->k:Le2/d0;

    invoke-virtual {v6, v0}, Le2/f0;->a(Le2/d0;)V

    new-instance v0, Le2/i0;

    invoke-direct {v0, v4, v5}, Le2/i0;-><init>(Le2/c0;Le2/w;)V

    iget-object v1, v4, Le2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p1, Lcb/u;->k:Ljava/lang/Object;

    iput-object v0, v3, Lb0/i2;->e:Le2/i0;

    :cond_0
    new-instance p1, Lb0/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr/m;)V
    .locals 6

    iget v0, p0, Lr/a;->k:I

    iget-object v1, p0, Lr/a;->o:Ljava/lang/Object;

    iget-object v2, p0, Lr/a;->n:Ljava/lang/Object;

    iget-object v3, p0, Lr/a;->m:Ljava/lang/Object;

    iget-object v4, p0, Lr/a;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lr/m;->e:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v4, Lcb/r;

    iget v5, v4, Lcb/r;->k:F

    sub-float/2addr v0, v5

    check-cast v3, Lt/x1;

    invoke-interface {v3, v0}, Lt/x1;->a(F)F

    move-result v3

    iget-object v5, p1, Lr/m;->e:Lk0/n1;

    invoke-virtual {v5}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v4, Lcb/r;->k:F

    check-cast v2, Lcb/r;

    iget-object v4, p1, Lr/m;->a:Lr/x1;

    iget-object v4, v4, Lr/x1;->b:Lbb/c;

    iget-object v5, p1, Lr/m;->f:Lr/t;

    invoke-interface {v4, v5}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v2, Lcb/r;->k:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p1, Lr/m;->i:Lk0/n1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lr/m;->d:Lbb/a;

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_0
    check-cast v1, Lt/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast v4, Lr/d;

    iget-object v0, v4, Lr/d;->c:Lr/o;

    invoke-static {p1, v0}, Lr/e;->r(Lr/m;Lr/o;)V

    iget-object v0, p1, Lr/m;->e:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lr/d;->c:Lr/o;

    iget-object v0, v0, Lr/o;->l:Lk0/n1;

    invoke-virtual {v0, v5}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    check-cast v3, Lr/o;

    iget-object v0, v3, Lr/o;->l:Lk0/n1;

    invoke-virtual {v0, v5}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    check-cast v2, Lbb/c;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lr/m;->i:Lk0/n1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lr/m;->d:Lbb/a;

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    check-cast v1, Lcb/q;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcb/q;->k:Z

    goto :goto_0

    :cond_2
    check-cast v2, Lbb/c;

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lw/z;)V
    .locals 11

    iget v0, p0, Lr/a;->k:I

    const/4 v1, 0x1

    const v2, -0x25b7f321

    iget-object v3, p0, Lr/a;->o:Ljava/lang/Object;

    iget-object v4, p0, Lr/a;->n:Ljava/lang/Object;

    iget-object v5, p0, Lr/a;->m:Ljava/lang/Object;

    iget-object v6, p0, Lr/a;->l:Ljava/lang/Object;

    const-string v7, "$this$LazyColumn"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v7}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lk0/m3;

    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/m;

    iget-object v0, v0, Lb7/m;->a:Ljava/util/List;

    sget-object v6, Lb7/j;->l:Lb7/j;

    check-cast v5, Lcom/flowride/presentation/profiles/ProfilesViewModel;

    check-cast v4, Lk0/g1;

    check-cast v3, Lk0/g1;

    sget-object v7, Lb7/j;->m:Lb7/j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lo6/g;

    const/16 v10, 0xa

    invoke-direct {v9, v6, v0, v10}, Lo6/g;-><init>(Lbb/c;Ljava/util/List;I)V

    new-instance v6, Lo6/g;

    const/16 v10, 0xb

    invoke-direct {v6, v7, v0, v10}, Lo6/g;-><init>(Lbb/c;Ljava/util/List;I)V

    new-instance v7, Lp6/f;

    invoke-direct {v7, v0, v5, v4, v3}, Lp6/f;-><init>(Ljava/util/List;Lcom/flowride/presentation/profiles/ProfilesViewModel;Lk0/g1;Lk0/g1;)V

    new-instance v0, Ls0/b;

    invoke-direct {v0, v2, v7, v1}, Ls0/b;-><init>(ILcb/j;Z)V

    check-cast p1, Lw/g;

    invoke-virtual {p1, v8, v9, v6, v0}, Lw/g;->o(ILbb/c;Lbb/c;Ls0/b;)V

    return-void

    :pswitch_0
    invoke-static {p1, v7}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lk0/m3;

    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/r;

    iget-object v0, v0, Lp6/r;->a:Ljava/util/List;

    check-cast v5, Lcom/flowride/presentation/chat/ChatConversationViewModel;

    check-cast v4, Landroid/content/Context;

    check-cast v3, Lk0/g1;

    sget-object v6, Lp6/e;->l:Lp6/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lo6/g;

    invoke-direct {v8, v6, v0, v1}, Lo6/g;-><init>(Lbb/c;Ljava/util/List;I)V

    new-instance v6, Lp6/f;

    invoke-direct {v6, v0, v5, v4, v3}, Lp6/f;-><init>(Ljava/util/List;Lcom/flowride/presentation/chat/ChatConversationViewModel;Landroid/content/Context;Lk0/g1;)V

    new-instance v0, Ls0/b;

    invoke-direct {v0, v2, v6, v1}, Ls0/b;-><init>(ILcb/j;Z)V

    check-cast p1, Lw/g;

    const/4 v1, 0x0

    invoke-virtual {p1, v7, v1, v8, v0}, Lw/g;->o(ILbb/c;Lbb/c;Ls0/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    iget v2, v0, Lr/a;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lr/a;->o:Ljava/lang/Object;

    iget-object v8, v0, Lr/a;->l:Ljava/lang/Object;

    iget-object v9, v0, Lr/a;->n:Ljava/lang/Object;

    iget-object v10, v0, Lr/a;->m:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lk0/o0;

    invoke-virtual {v0, v1}, Lr/a;->a(Lk0/o0;)Lk0/n0;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lb1/c;

    iget-wide v2, v2, Lb1/c;->a:J

    check-cast v10, Lk0/g1;

    invoke-interface {v10}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v10, -0x1

    if-eqz v6, :cond_0

    check-cast v9, Lk0/e1;

    check-cast v9, Lk0/u2;

    invoke-virtual {v9, v10}, Lk0/u2;->g(I)V

    goto :goto_0

    :cond_0
    check-cast v8, Lw/h0;

    invoke-virtual {v8}, Lw/h0;->g()Lw/v;

    move-result-object v6

    check-cast v6, Lw/x;

    iget-object v6, v6, Lw/x;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lw/k;

    check-cast v11, Lw/y;

    iget v12, v11, Lw/y;->m:I

    invoke-static {v2, v3}, Lb1/c;->e(J)F

    move-result v13

    float-to-int v13, v13

    if-gt v12, v13, :cond_1

    invoke-static {v2, v3}, Lb1/c;->e(J)F

    move-result v12

    float-to-int v12, v12

    iget v13, v11, Lw/y;->m:I

    iget v11, v11, Lw/y;->n:I

    add-int/2addr v13, v11

    if-gt v12, v13, :cond_1

    move-object v5, v8

    :cond_2
    check-cast v5, Lw/k;

    check-cast v9, Lk0/e1;

    if-eqz v5, :cond_3

    check-cast v5, Lw/y;

    iget v10, v5, Lw/y;->a:I

    :cond_3
    check-cast v9, Lk0/u2;

    invoke-virtual {v9, v10}, Lk0/u2;->g(I)V

    :goto_0
    check-cast v7, Lk0/d1;

    check-cast v7, Lk0/s2;

    invoke-virtual {v7, v4}, Lk0/s2;->g(F)V

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lw/z;

    invoke-virtual {v0, v2}, Lr/a;->f(Lw/z;)V

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_4

    move-object v4, v8

    check-cast v4, Lmb/b0;

    new-instance v12, Lp6/k;

    move-object v8, v10

    check-cast v8, Landroid/content/Context;

    check-cast v9, Lcom/flowride/presentation/chat/ChatConversationViewModel;

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v12

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, Lp6/k;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Lta/e;)V

    const/4 v2, 0x3

    invoke-static {v4, v5, v3, v12, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_4
    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lw/z;

    invoke-virtual {v0, v2}, Lr/a;->f(Lw/z;)V

    return-object v1

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lu3/l;

    const-string v3, "it"

    invoke-static {v2, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcb/q;

    iput-boolean v6, v7, Lcb/q;->k:Z

    check-cast v8, Lu3/r;

    check-cast v10, Lu3/y;

    check-cast v9, Landroid/os/Bundle;

    sget-object v3, Lqa/u;->k:Lqa/u;

    invoke-virtual {v8, v10, v9, v2, v3}, Lu3/r;->a(Lu3/y;Landroid/os/Bundle;Lu3/l;Ljava/util/List;)V

    return-object v1

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lp1/u;

    check-cast v8, Lk0/d1;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->c(Lp1/u;)Lb1/d;

    move-result-object v3

    sget v4, Li0/g1;->a:F

    check-cast v8, Lk0/s2;

    iget v3, v3, Lb1/d;->a:F

    invoke-virtual {v8, v3}, Lk0/s2;->g(F)V

    check-cast v10, Lk0/d1;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->c(Lp1/u;)Lb1/d;

    move-result-object v3

    check-cast v10, Lk0/s2;

    iget v3, v3, Lb1/d;->b:F

    invoke-virtual {v10, v3}, Lk0/s2;->g(F)V

    invoke-interface {v2}, Lp1/u;->k()Lp1/u;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lp1/u;->k()Lp1/u;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lp1/u;->v()Lp1/u;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    check-cast v9, Lk0/d1;

    check-cast v7, Lk0/d1;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->c(Lp1/u;)Lb1/d;

    move-result-object v2

    check-cast v9, Lk0/s2;

    iget v2, v2, Lb1/d;->c:F

    invoke-virtual {v9, v2}, Lk0/s2;->g(F)V

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->c(Lp1/u;)Lb1/d;

    move-result-object v2

    check-cast v7, Lk0/s2;

    iget v2, v2, Lb1/d;->b:F

    invoke-virtual {v7, v2}, Lk0/s2;->g(F)V

    :cond_6
    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lk0/o0;

    invoke-virtual {v0, v1}, Lr/a;->a(Lk0/o0;)Lk0/n0;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lp1/y0;

    check-cast v8, Lv/l0;

    iget-object v4, v8, Lv/l0;->c:Lm0/h;

    check-cast v10, Lv/h1;

    check-cast v9, [I

    check-cast v7, Lp1/n0;

    iget v5, v4, Lm0/h;->m:I

    if-lez v5, :cond_8

    iget-object v4, v4, Lm0/h;->k:[Ljava/lang/Object;

    :cond_7
    aget-object v8, v4, v3

    check-cast v8, Lv/f1;

    aget v11, v9, v3

    invoke-interface {v7}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v12

    invoke-virtual {v10, v2, v8, v11, v12}, Lv/h1;->c(Lp1/y0;Lv/f1;ILk2/l;)V

    add-int/2addr v3, v6

    if-lt v3, v5, :cond_7

    :cond_8
    return-object v1

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lr/m;

    invoke-virtual {v0, v2}, Lr/a;->b(Lr/m;)V

    return-object v1

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    check-cast v8, Lk0/g1;

    invoke-interface {v8}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/m3;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_1

    :cond_9
    move-wide v13, v11

    :goto_1
    check-cast v10, Lr/o0;

    iget-wide v3, v10, Lr/o0;->c:J

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v3, v3, v15

    iget-object v4, v10, Lr/o0;->a:Lm0/h;

    if-eqz v3, :cond_a

    move-object v3, v9

    check-cast v3, Lcb/r;

    iget v3, v3, Lcb/r;->k:F

    move-object v8, v7

    check-cast v8, Lmb/b0;

    invoke-interface {v8}, Lmb/b0;->k()Lta/j;

    move-result-object v8

    invoke-static {v8}, Lr/e;->l(Lta/j;)F

    move-result v8

    cmpg-float v3, v3, v8

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    iput-wide v11, v10, Lr/o0;->c:J

    iget v3, v4, Lm0/h;->m:I

    if-lez v3, :cond_c

    iget-object v8, v4, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v11, 0x0

    :cond_b
    aget-object v12, v8, v11

    check-cast v12, Lr/j0;

    iput-boolean v6, v12, Lr/j0;->q:Z

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v3, :cond_b

    :cond_c
    move-object v3, v9

    check-cast v3, Lcb/r;

    check-cast v7, Lmb/b0;

    invoke-interface {v7}, Lmb/b0;->k()Lta/j;

    move-result-object v7

    invoke-static {v7}, Lr/e;->l(Lta/j;)F

    move-result v7

    iput v7, v3, Lcb/r;->k:F

    :goto_2
    check-cast v9, Lcb/r;

    iget v3, v9, Lcb/r;->k:F

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-nez v2, :cond_e

    iget v2, v4, Lm0/h;->m:I

    if-lez v2, :cond_14

    iget-object v3, v4, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_d
    aget-object v4, v3, v5

    check-cast v4, Lr/j0;

    iget-object v7, v4, Lr/j0;->o:Lr/j1;

    iget-object v7, v7, Lr/j1;->d:Ljava/lang/Object;

    iget-object v8, v4, Lr/j0;->n:Lk0/n1;

    invoke-virtual {v8, v7}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v4, Lr/j0;->q:Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_d

    goto :goto_5

    :cond_e
    iget-wide v7, v10, Lr/o0;->c:J

    sub-long/2addr v13, v7

    long-to-float v2, v13

    div-float/2addr v2, v3

    float-to-long v2, v2

    iget v7, v4, Lm0/h;->m:I

    if-lez v7, :cond_13

    iget-object v4, v4, Lm0/h;->k:[Ljava/lang/Object;

    move v9, v6

    const/4 v8, 0x0

    :cond_f
    aget-object v11, v4, v8

    check-cast v11, Lr/j0;

    iget-boolean v12, v11, Lr/j0;->p:Z

    if-nez v12, :cond_11

    iget-object v12, v11, Lr/j0;->s:Lr/o0;

    iget-object v12, v12, Lr/o0;->b:Lk0/n1;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v13}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-boolean v12, v11, Lr/j0;->q:Z

    const/4 v5, 0x0

    if-eqz v12, :cond_10

    iput-boolean v5, v11, Lr/j0;->q:Z

    iput-wide v2, v11, Lr/j0;->r:J

    :cond_10
    iget-wide v12, v11, Lr/j0;->r:J

    sub-long v12, v2, v12

    iget-object v14, v11, Lr/j0;->o:Lr/j1;

    invoke-virtual {v14, v12, v13}, Lr/j1;->b(J)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v11, Lr/j0;->n:Lk0/n1;

    invoke-virtual {v15, v14}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object v14, v11, Lr/j0;->o:Lr/j1;

    invoke-interface {v14, v12, v13}, Lr/j;->g(J)Z

    move-result v12

    iput-boolean v12, v11, Lr/j0;->p:Z

    goto :goto_3

    :cond_11
    const/4 v5, 0x0

    :goto_3
    iget-boolean v11, v11, Lr/j0;->p:Z

    if-nez v11, :cond_12

    move v9, v5

    :cond_12
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_f

    goto :goto_4

    :cond_13
    move v9, v6

    :goto_4
    xor-int/lit8 v2, v9, 0x1

    iget-object v3, v10, Lr/o0;->d:Lk0/n1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :cond_14
    :goto_5
    return-object v1

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lr/m;

    invoke-virtual {v0, v2}, Lr/a;->b(Lr/m;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
