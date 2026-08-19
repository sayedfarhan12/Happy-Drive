.class public final Ly6/n;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Ly6/k;

.field public m:I

.field public final synthetic n:Lcom/flowride/presentation/pricing/PricingViewModel;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/pricing/PricingViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly6/n;->n:Lcom/flowride/presentation/pricing/PricingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Ly6/n;

    iget-object v0, p0, Ly6/n;->n:Lcom/flowride/presentation/pricing/PricingViewModel;

    invoke-direct {p1, v0, p2}, Ly6/n;-><init>(Lcom/flowride/presentation/pricing/PricingViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly6/n;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly6/n;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ly6/n;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Ly6/n;->n:Lcom/flowride/presentation/pricing/PricingViewModel;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lpa/i;

    iget-object v1, v1, Lpa/i;->k:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Ly6/n;->l:Ly6/k;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/flowride/presentation/pricing/PricingViewModel;->e:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/k;

    iget-object v7, v6, Lcom/flowride/presentation/pricing/PricingViewModel;->d:Li6/a;

    invoke-virtual {v7}, Li6/a;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, "default"

    :cond_3
    move-object v9, v7

    new-instance v7, Lcom/flowride/data/local/entity/PricingConfigEntity;

    iget-object v8, v2, Ly6/k;->a:Lcom/flowride/domain/model/PricingMode;

    sget-object v10, Lcom/flowride/domain/model/PricingMode;->KM_BASED:Lcom/flowride/domain/model/PricingMode;

    if-ne v8, v10, :cond_4

    const-string v11, "km_based"

    goto :goto_0

    :cond_4
    const-string v11, "provider_multiplier"

    :goto_0
    if-ne v8, v10, :cond_5

    new-instance v8, Ljava/lang/Double;

    iget-wide v12, v2, Ly6/k;->b:D

    invoke-direct {v8, v12, v13}, Ljava/lang/Double;-><init>(D)V

    move-object v12, v8

    goto :goto_1

    :cond_5
    move-object v12, v5

    :goto_1
    sget-object v8, Lcom/flowride/domain/model/PricingMode;->PROVIDER_MULTIPLIER:Lcom/flowride/domain/model/PricingMode;

    iget-object v10, v2, Ly6/k;->a:Lcom/flowride/domain/model/PricingMode;

    if-ne v10, v8, :cond_6

    iget-object v13, v2, Ly6/k;->c:Lcom/flowride/domain/model/PricingLevel;

    invoke-virtual {v13}, Lcom/flowride/domain/model/PricingLevel;->getLevel()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_6
    move-object v13, v5

    :goto_2
    if-ne v10, v8, :cond_7

    iget-object v8, v2, Ly6/k;->d:Lcom/flowride/domain/model/PricingLevel;

    invoke-virtual {v8}, Lcom/flowride/domain/model/PricingLevel;->getLevel()Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    goto :goto_3

    :cond_7
    move-object v14, v5

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object v8, v7

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-wide v14, v15

    invoke-direct/range {v8 .. v15}, Lcom/flowride/data/local/entity/PricingConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, v0, Ly6/n;->l:Ly6/k;

    iput v4, v0, Ly6/n;->m:I

    iget-object v4, v6, Lcom/flowride/presentation/pricing/PricingViewModel;->b:Lcom/flowride/data/local/dao/PricingConfigDao;

    invoke-interface {v4, v7, v0}, Lcom/flowride/data/local/dao/PricingConfigDao;->insert(Lcom/flowride/data/local/entity/PricingConfigEntity;Lta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    new-instance v4, Lcom/flowride/data/remote/dto/UpdateProviderSettingsRequest;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v7, v2, Ly6/k;->a:Lcom/flowride/domain/model/PricingMode;

    sget-object v11, Lcom/flowride/domain/model/PricingMode;->PROVIDER_MULTIPLIER:Lcom/flowride/domain/model/PricingMode;

    if-ne v7, v11, :cond_9

    iget-object v7, v2, Ly6/k;->c:Lcom/flowride/domain/model/PricingLevel;

    invoke-virtual {v7}, Lcom/flowride/domain/model/PricingLevel;->getLevel()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    goto :goto_5

    :cond_9
    move-object v11, v5

    :goto_5
    sget-object v7, Lcom/flowride/domain/model/PricingMode;->KM_BASED:Lcom/flowride/domain/model/PricingMode;

    iget-object v12, v2, Ly6/k;->a:Lcom/flowride/domain/model/PricingMode;

    if-ne v12, v7, :cond_a

    new-instance v7, Ljava/lang/Double;

    iget-wide v12, v2, Ly6/k;->b:D

    invoke-direct {v7, v12, v13}, Ljava/lang/Double;-><init>(D)V

    move-object v12, v7

    goto :goto_6

    :cond_a
    move-object v12, v5

    :goto_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e7

    const/16 v18, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v18}, Lcom/flowride/data/remote/dto/UpdateProviderSettingsRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Double;ILcb/f;)V

    iget-object v2, v6, Lcom/flowride/presentation/pricing/PricingViewModel;->a:Lj6/m;

    iput-object v5, v0, Ly6/n;->l:Ly6/k;

    iput v3, v0, Ly6/n;->m:I

    check-cast v2, Lh6/m1;

    invoke-virtual {v2, v4, v0}, Lh6/m1;->c(Lcom/flowride/data/remote/dto/UpdateProviderSettingsRequest;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v2

    :goto_7
    invoke-static {v1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v6, Lcom/flowride/presentation/pricing/PricingViewModel;->e:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ly6/k;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->toErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1fff

    invoke-static/range {v7 .. v23}, Ly6/k;->a(Ly6/k;Lcom/flowride/domain/model/PricingMode;DLcom/flowride/domain/model/PricingLevel;Lcom/flowride/domain/model/PricingLevel;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/Double;ZZZZZLjava/lang/String;I)Ly6/k;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v6, Lcom/flowride/presentation/pricing/PricingViewModel;->e:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly6/k;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x2fff

    invoke-static/range {v3 .. v19}, Ly6/k;->a(Ly6/k;Lcom/flowride/domain/model/PricingMode;DLcom/flowride/domain/model/PricingLevel;Lcom/flowride/domain/model/PricingLevel;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/Double;ZZZZZLjava/lang/String;I)Ly6/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
