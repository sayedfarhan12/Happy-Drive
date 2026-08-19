.class public final Lr6/h0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/home/HomeViewModel;

.field public final synthetic n:Lbb/a;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/home/HomeViewModel;Lbb/a;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lr6/h0;->m:Lcom/flowride/presentation/home/HomeViewModel;

    iput-object p2, p0, Lr6/h0;->n:Lbb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lr6/h0;

    iget-object v0, p0, Lr6/h0;->m:Lcom/flowride/presentation/home/HomeViewModel;

    iget-object v1, p0, Lr6/h0;->n:Lbb/a;

    invoke-direct {p1, v0, v1, p2}, Lr6/h0;-><init>(Lcom/flowride/presentation/home/HomeViewModel;Lbb/a;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lr6/h0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lr6/h0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lr6/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lr6/h0;->l:I

    sget-object v2, Lpa/n;->a:Lpa/n;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lr6/h0;->m:Lcom/flowride/presentation/home/HomeViewModel;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/flowride/presentation/home/HomeViewModel;->g:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lr6/e0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x33

    invoke-static/range {v6 .. v13}, Lr6/e0;->a(Lr6/e0;Lcom/flowride/domain/model/AutomationState;Lcom/flowride/domain/model/SubscriptionCard;ZLjava/lang/String;ZII)Lr6/e0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    iput v4, p0, Lr6/h0;->l:I

    iget-object p1, v5, Lcom/flowride/presentation/home/HomeViewModel;->a:Lj6/c;

    check-cast p1, Lh6/p;

    const-string v1, "logout"

    invoke-virtual {p1, v1}, Lh6/p;->a(Ljava/lang/String;)V

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v5, Lcom/flowride/presentation/home/HomeViewModel;->c:Lj6/b;

    iput v3, p0, Lr6/h0;->l:I

    check-cast p1, Lh6/l;

    invoke-virtual {p1, p0}, Lh6/l;->c(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v5, Lcom/flowride/presentation/home/HomeViewModel;->g:Lpb/s0;

    new-instance v0, Lr6/e0;

    invoke-direct {v0}, Lr6/e0;-><init>()V

    invoke-virtual {p1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lr6/h0;->n:Lbb/a;

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    return-object v2
.end method
