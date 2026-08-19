.class public final Lr6/l0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/home/HomeViewModel;

.field public final synthetic n:Lbb/a;

.field public final synthetic o:Lbb/c;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/home/HomeViewModel;Lbb/a;Lbb/c;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lr6/l0;->m:Lcom/flowride/presentation/home/HomeViewModel;

    iput-object p2, p0, Lr6/l0;->n:Lbb/a;

    iput-object p3, p0, Lr6/l0;->o:Lbb/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lr6/l0;

    iget-object v0, p0, Lr6/l0;->n:Lbb/a;

    iget-object v1, p0, Lr6/l0;->o:Lbb/c;

    iget-object v2, p0, Lr6/l0;->m:Lcom/flowride/presentation/home/HomeViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lr6/l0;-><init>(Lcom/flowride/presentation/home/HomeViewModel;Lbb/a;Lbb/c;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lr6/l0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lr6/l0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lr6/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lr6/l0;->l:I

    const/4 v2, 0x1

    iget-object v3, p0, Lr6/l0;->m:Lcom/flowride/presentation/home/HomeViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/flowride/presentation/home/HomeViewModel;->g:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr6/e0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x33

    invoke-static/range {v4 .. v11}, Lr6/e0;->a(Lr6/e0;Lcom/flowride/domain/model/AutomationState;Lcom/flowride/domain/model/SubscriptionCard;ZLjava/lang/String;ZII)Lr6/e0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    iput v2, p0, Lr6/l0;->l:I

    iget-object p1, v3, Lcom/flowride/presentation/home/HomeViewModel;->b:Lj6/e;

    check-cast p1, Lh6/v;

    invoke-virtual {p1, v2, p0}, Lh6/v;->a(ZLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lpa/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Lcom/flowride/domain/model/SubscriptionCard;

    iget-object v2, v3, Lcom/flowride/presentation/home/HomeViewModel;->g:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr6/e0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x39

    move-object v6, p1

    invoke-static/range {v4 .. v11}, Lr6/e0;->a(Lr6/e0;Lcom/flowride/domain/model/AutomationState;Lcom/flowride/domain/model/SubscriptionCard;ZLjava/lang/String;ZII)Lr6/e0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpb/s0;->l(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    const-string v1, "NETWORK_ERROR"

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    const-string v1, "no_subscription"

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/flowride/domain/model/SubscriptionCard;->isBanned()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "subscription_banned"

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/flowride/domain/model/SubscriptionCard;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "subscription_paused"

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/flowride/domain/model/SubscriptionCard;->isValid()Z

    move-result p1

    if-nez p1, :cond_8

    const-string v1, "subscription_expired"

    :cond_8
    :goto_1
    if-nez v1, :cond_9

    iget-object p1, p0, Lr6/l0;->n:Lbb/a;

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iget-object p1, v3, Lcom/flowride/presentation/home/HomeViewModel;->g:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr6/e0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x37

    move-object v8, v1

    invoke-static/range {v4 .. v11}, Lr6/e0;->a(Lr6/e0;Lcom/flowride/domain/model/AutomationState;Lcom/flowride/domain/model/SubscriptionCard;ZLjava/lang/String;ZII)Lr6/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lr6/l0;->o:Lbb/c;

    invoke-interface {p1, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
