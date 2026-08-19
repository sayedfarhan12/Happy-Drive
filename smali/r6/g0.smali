.class public final Lr6/g0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lcom/flowride/presentation/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/home/HomeViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lr6/g0;->n:Lcom/flowride/presentation/home/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Lr6/g0;

    iget-object v0, p0, Lr6/g0;->n:Lcom/flowride/presentation/home/HomeViewModel;

    invoke-direct {p1, v0, p2}, Lr6/g0;-><init>(Lcom/flowride/presentation/home/HomeViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lr6/g0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lr6/g0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lr6/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lr6/g0;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lr6/g0;->n:Lcom/flowride/presentation/home/HomeViewModel;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lpa/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lpa/i;

    iget-object v2, v2, Lpa/i;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lpa/i;

    iget-object v2, v2, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/flowride/presentation/home/HomeViewModel;->g:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lr6/e0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3b

    invoke-static/range {v8 .. v15}, Lr6/e0;->a(Lr6/e0;Lcom/flowride/domain/model/AutomationState;Lcom/flowride/domain/model/SubscriptionCard;ZLjava/lang/String;ZII)Lr6/e0;

    move-result-object v7

    invoke-virtual {v2, v7}, Lpb/s0;->l(Ljava/lang/Object;)V

    iput v5, v0, Lr6/g0;->m:I

    iget-object v2, v6, Lcom/flowride/presentation/home/HomeViewModel;->b:Lj6/e;

    invoke-static {v2, v0}, Lg2/i;->V(Lj6/e;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    instance-of v7, v2, Lpa/h;

    xor-int/2addr v7, v5

    if-eqz v7, :cond_5

    move-object v10, v2

    check-cast v10, Lcom/flowride/domain/model/SubscriptionCard;

    iget-object v7, v6, Lcom/flowride/presentation/home/HomeViewModel;->g:Lpb/s0;

    invoke-virtual {v7}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr6/e0;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3d

    invoke-static/range {v8 .. v15}, Lr6/e0;->a(Lr6/e0;Lcom/flowride/domain/model/AutomationState;Lcom/flowride/domain/model/SubscriptionCard;ZLjava/lang/String;ZII)Lr6/e0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v7, v6, Lcom/flowride/presentation/home/HomeViewModel;->g:Lpb/s0;

    invoke-virtual {v7}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr6/e0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->toErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x37

    invoke-static/range {v9 .. v16}, Lr6/e0;->a(Lr6/e0;Lcom/flowride/domain/model/AutomationState;Lcom/flowride/domain/model/SubscriptionCard;ZLjava/lang/String;ZII)Lr6/e0;

    move-result-object v2

    invoke-virtual {v7, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v6, Lcom/flowride/presentation/home/HomeViewModel;->a:Lj6/c;

    iput v4, v0, Lr6/g0;->m:I

    check-cast v2, Lh6/p;

    invoke-virtual {v2, v0}, Lh6/p;->b(Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    instance-of v4, v2, Lpa/h;

    xor-int/2addr v4, v5

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Lcom/flowride/data/remote/dto/SessionResponse;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/SessionResponse;->is_active()Z

    move-result v7

    if-ne v7, v5, :cond_8

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/SessionResponse;->getSession_id()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v6, Lcom/flowride/presentation/home/HomeViewModel;->a:Lj6/c;

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/SessionResponse;->getSession_id()Ljava/lang/String;

    move-result-object v4

    iput-object v2, v0, Lr6/g0;->l:Ljava/lang/Object;

    iput v3, v0, Lr6/g0;->m:I

    check-cast v5, Lh6/p;

    const-string v2, "app_restart"

    invoke-virtual {v5, v4, v2, v0}, Lh6/p;->f(Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    iget-object v1, v6, Lcom/flowride/presentation/home/HomeViewModel;->g:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr6/e0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3b

    invoke-static/range {v3 .. v10}, Lr6/e0;->a(Lr6/e0;Lcom/flowride/domain/model/AutomationState;Lcom/flowride/domain/model/SubscriptionCard;ZLjava/lang/String;ZII)Lr6/e0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
