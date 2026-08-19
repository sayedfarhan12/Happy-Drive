.class public final Ls1/l3;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcb/u;

.field public final synthetic o:Lk0/g2;

.field public final synthetic p:Landroidx/lifecycle/y;

.field public final synthetic q:Ls1/m3;

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcb/u;Lk0/g2;Landroidx/lifecycle/y;Ls1/m3;Landroid/view/View;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ls1/l3;->n:Lcb/u;

    iput-object p2, p0, Ls1/l3;->o:Lk0/g2;

    iput-object p3, p0, Ls1/l3;->p:Landroidx/lifecycle/y;

    iput-object p4, p0, Ls1/l3;->q:Ls1/m3;

    iput-object p5, p0, Ls1/l3;->r:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 8

    new-instance v7, Ls1/l3;

    iget-object v1, p0, Ls1/l3;->n:Lcb/u;

    iget-object v2, p0, Ls1/l3;->o:Lk0/g2;

    iget-object v3, p0, Ls1/l3;->p:Landroidx/lifecycle/y;

    iget-object v4, p0, Ls1/l3;->q:Ls1/m3;

    iget-object v5, p0, Ls1/l3;->r:Landroid/view/View;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls1/l3;-><init>(Lcb/u;Lk0/g2;Landroidx/lifecycle/y;Ls1/m3;Landroid/view/View;Lta/e;)V

    iput-object p1, v7, Ls1/l3;->m:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ls1/l3;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ls1/l3;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ls1/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ls1/l3;->l:I

    sget-object v2, Lpa/n;->a:Lpa/n;

    const/4 v3, 0x0

    iget-object v4, p0, Ls1/l3;->q:Ls1/m3;

    iget-object v5, p0, Ls1/l3;->p:Landroidx/lifecycle/y;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Ls1/l3;->m:Ljava/lang/Object;

    check-cast v0, Lmb/e1;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ls1/l3;->m:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    :try_start_1
    iget-object v1, p0, Ls1/l3;->n:Lcb/u;

    iget-object v1, v1, Lcb/u;->k:Ljava/lang/Object;

    check-cast v1, Ls1/c2;

    if-eqz v1, :cond_2

    iget-object v7, p0, Ls1/l3;->r:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ls1/p3;->a(Landroid/content/Context;)Lpb/q0;

    move-result-object v7

    invoke-interface {v7}, Lpb/q0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v9, v1, Ls1/c2;->k:Lk0/k1;

    invoke-virtual {v9, v8}, Lk0/s2;->g(F)V

    new-instance v8, Ls1/k3;

    invoke-direct {v8, v7, v1, v3}, Ls1/k3;-><init>(Lpb/q0;Ls1/c2;Lta/e;)V

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-static {p1, v3, v1, v8, v7}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_0
    move-object v0, v3

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_1
    :try_start_2
    iget-object v1, p0, Ls1/l3;->o:Lk0/g2;

    iput-object p1, p0, Ls1/l3;->m:Ljava/lang/Object;

    iput v6, p0, Ls1/l3;->l:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lk0/f2;

    invoke-direct {v6, v1, v3}, Lk0/f2;-><init>(Lk0/g2;Lta/e;)V

    invoke-interface {p0}, Lta/e;->getContext()Lta/j;

    move-result-object v7

    invoke-static {v7}, Lmb/c0;->J(Lta/j;)Lk0/a1;

    move-result-object v7

    new-instance v8, Lk0/d2;

    invoke-direct {v8, v1, v6, v7, v3}, Lk0/d2;-><init>(Lk0/g2;Lbb/f;Lk0/a1;Lta/e;)V

    iget-object v1, v1, Lk0/g2;->a:Lk0/g;

    invoke-static {v1, v8, p0}, Lr7/d;->p0(Lta/j;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-interface {v5}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    return-object v2

    :goto_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-interface {v5}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    throw p1
.end method
