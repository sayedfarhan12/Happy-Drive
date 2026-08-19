.class public final Ly6/l;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lcom/flowride/data/local/entity/PricingConfigEntity;

.field public m:I

.field public final synthetic n:Lcom/flowride/presentation/pricing/PricingViewModel;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/pricing/PricingViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly6/l;->n:Lcom/flowride/presentation/pricing/PricingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Ly6/l;

    iget-object v0, p0, Ly6/l;->n:Lcom/flowride/presentation/pricing/PricingViewModel;

    invoke-direct {p1, v0, p2}, Ly6/l;-><init>(Lcom/flowride/presentation/pricing/PricingViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly6/l;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly6/l;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly6/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ly6/l;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Ly6/l;->n:Lcom/flowride/presentation/pricing/PricingViewModel;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Ly6/l;->l:Lcom/flowride/data/local/entity/PricingConfigEntity;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lpa/i;

    iget-object v2, v2, Lpa/i;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/flowride/presentation/pricing/PricingViewModel;->e:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

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

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x17ff

    invoke-static/range {v7 .. v23}, Ly6/k;->a(Ly6/k;Lcom/flowride/domain/model/PricingMode;DLcom/flowride/domain/model/PricingLevel;Lcom/flowride/domain/model/PricingLevel;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/Double;ZZZZZLjava/lang/String;I)Ly6/k;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpb/s0;->l(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/flowride/presentation/pricing/PricingViewModel;->d:Li6/a;

    invoke-virtual {v2}, Li6/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "default"

    :cond_3
    iput v4, v0, Ly6/l;->m:I

    iget-object v6, v5, Lcom/flowride/presentation/pricing/PricingViewModel;->b:Lcom/flowride/data/local/dao/PricingConfigDao;

    invoke-interface {v6, v2, v0}, Lcom/flowride/data/local/dao/PricingConfigDao;->getById(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Lcom/flowride/data/local/entity/PricingConfigEntity;

    iget-object v6, v5, Lcom/flowride/presentation/pricing/PricingViewModel;->e:Lpb/s0;

    invoke-virtual {v6}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ly6/k;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v7, v5, Lcom/flowride/presentation/pricing/PricingViewModel;->c:Lg6/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    invoke-virtual {v7}, Lg6/d;->b()Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v7}, Lg6/d;->a()Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v7}, Lg6/d;->c()Ljava/lang/Double;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f0f

    invoke-static/range {v8 .. v24}, Ly6/k;->a(Ly6/k;Lcom/flowride/domain/model/PricingMode;DLcom/flowride/domain/model/PricingLevel;Lcom/flowride/domain/model/PricingLevel;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/Double;ZZZZZLjava/lang/String;I)Ly6/k;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpb/s0;->l(Ljava/lang/Object;)V

    iput-object v2, v0, Ly6/l;->l:Lcom/flowride/data/local/entity/PricingConfigEntity;

    iput v3, v0, Ly6/l;->m:I

    const/4 v3, 0x0

    iget-object v6, v5, Lcom/flowride/presentation/pricing/PricingViewModel;->a:Lj6/m;

    check-cast v6, Lh6/m1;

    invoke-virtual {v6, v3, v0}, Lh6/m1;->b(ZLta/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    move-object v2, v3

    :goto_1
    nop

    instance-of v3, v2, Lpa/h;

    xor-int/2addr v3, v4

    const-string v8, "km_based"

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getPricing_mode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v9, Lcom/flowride/domain/model/PricingMode;->KM_BASED:Lcom/flowride/domain/model/PricingMode;

    :goto_2
    move-object v11, v9

    goto :goto_3

    :cond_6
    const-string v10, "provider_multiplier"

    invoke-static {v9, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lcom/flowride/domain/model/PricingMode;->PROVIDER_MULTIPLIER:Lcom/flowride/domain/model/PricingMode;

    goto :goto_2

    :cond_7
    sget-object v9, Lcom/flowride/domain/model/PricingMode;->PROVIDER_MULTIPLIER:Lcom/flowride/domain/model/PricingMode;

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getPricing_level()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v5, v9}, Lcom/flowride/presentation/pricing/PricingViewModel;->b(Lcom/flowride/presentation/pricing/PricingViewModel;Ljava/lang/String;)Lcom/flowride/domain/model/PricingLevel;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    sget-object v9, Lcom/flowride/domain/model/PricingLevel;->LEVEL_1:Lcom/flowride/domain/model/PricingLevel;

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getDidiLevel()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v5, v10}, Lcom/flowride/presentation/pricing/PricingViewModel;->b(Lcom/flowride/presentation/pricing/PricingViewModel;Ljava/lang/String;)Lcom/flowride/domain/model/PricingLevel;

    move-result-object v10

    if-nez v10, :cond_b

    :cond_a
    move-object v10, v9

    :cond_b
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getIndriveLevel()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-static {v5, v12}, Lcom/flowride/presentation/pricing/PricingViewModel;->b(Lcom/flowride/presentation/pricing/PricingViewModel;Ljava/lang/String;)Lcom/flowride/domain/model/PricingLevel;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_4

    :cond_c
    move-object v9, v12

    :cond_d
    :goto_4
    const/16 v27, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getPricingMode()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_e
    move-object/from16 v12, v27

    :goto_5
    invoke-static {v12, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v1}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getMinimumPricePerKm()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_f

    :goto_6
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getMinimum_price_per_km()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_10

    goto :goto_6

    :cond_10
    const-wide/16 v12, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getMinimum_price_per_km()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    :goto_7
    iget-object v15, v5, Lcom/flowride/presentation/pricing/PricingViewModel;->e:Lpb/s0;

    invoke-virtual {v15}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly6/k;

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getUber_enabled()Z

    move-result v20

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getDidi_enabled()Z

    move-result v21

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getIndrive_enabled()Z

    move-result v22

    sget-object v6, Lcom/flowride/domain/model/PricingMode;->PROVIDER_MULTIPLIER:Lcom/flowride/domain/model/PricingMode;

    if-ne v11, v6, :cond_12

    move-object v7, v10

    goto :goto_8

    :cond_12
    sget-object v7, Lcom/flowride/domain/model/PricingLevel;->LEVEL_1:Lcom/flowride/domain/model/PricingLevel;

    :goto_8
    if-ne v11, v6, :cond_13

    move-object v6, v9

    goto :goto_9

    :cond_13
    sget-object v6, Lcom/flowride/domain/model/PricingLevel;->LEVEL_1:Lcom/flowride/domain/model/PricingLevel;

    :goto_9
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x30f0

    move-object v10, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v6

    invoke-static/range {v10 .. v26}, Ly6/k;->a(Ly6/k;Lcom/flowride/domain/model/PricingMode;DLcom/flowride/domain/model/PricingLevel;Lcom/flowride/domain/model/PricingLevel;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/Double;ZZZZZLjava/lang/String;I)Ly6/k;

    move-result-object v6

    invoke-virtual {v7, v6}, Lpb/s0;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getIndrive_labels()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_15

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getIndrive_label_levels()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_15

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getIndrive_net_price_per_km()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v5, v4}, Lcom/flowride/presentation/pricing/PricingViewModel;->c(Z)V

    goto/16 :goto_10

    :cond_15
    :goto_a
    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getIndrive_labels()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Lg6/a;->l:La5/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, La5/k;->g(Ljava/lang/String;)Lg6/a;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-static {v6}, Lqa/s;->V1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_c

    :cond_18
    sget-object v4, Lqa/w;->k:Lqa/w;

    :goto_c
    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getIndrive_label_levels()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v11, Lg6/a;->l:La5/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, La5/k;->g(Ljava/lang/String;)Lg6/a;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v11, Lpa/g;

    invoke-direct {v11, v10, v9}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    move-object/from16 v11, v27

    :goto_e
    if-eqz v11, :cond_19

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-static {v7}, Lqa/z;->F(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v6

    goto :goto_f

    :cond_1c
    sget-object v6, Lqa/v;->k:Lqa/v;

    :goto_f
    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getIndrive_net_price_per_km()Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v18, v3

    iget-object v7, v5, Lcom/flowride/presentation/pricing/PricingViewModel;->c:Lg6/d;

    invoke-virtual {v7, v4}, Lg6/d;->k(Ljava/util/Set;)V

    invoke-virtual {v7, v6}, Lg6/d;->j(Ljava/util/Map;)V

    invoke-virtual {v7, v3}, Lg6/d;->l(Ljava/lang/Double;)V

    iget-object v3, v5, Lcom/flowride/presentation/pricing/PricingViewModel;->e:Lpb/s0;

    invoke-virtual {v3}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ly6/k;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3f1f

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-static/range {v9 .. v25}, Ly6/k;->a(Ly6/k;Lcom/flowride/domain/model/PricingMode;DLcom/flowride/domain/model/PricingLevel;Lcom/flowride/domain/model/PricingLevel;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/Double;ZZZZZLjava/lang/String;I)Ly6/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_1d
    :goto_10
    invoke-static {v2}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getPricingMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, Lcom/flowride/domain/model/PricingMode;->KM_BASED:Lcom/flowride/domain/model/PricingMode;

    :goto_11
    move-object v7, v3

    goto :goto_12

    :cond_1e
    sget-object v3, Lcom/flowride/domain/model/PricingMode;->PROVIDER_MULTIPLIER:Lcom/flowride/domain/model/PricingMode;

    goto :goto_11

    :goto_12
    iget-object v3, v5, Lcom/flowride/presentation/pricing/PricingViewModel;->e:Lpb/s0;

    invoke-virtual {v3}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ly6/k;

    invoke-virtual {v1}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getMinimumPricePerKm()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_13

    :cond_1f
    const-wide/16 v8, 0x0

    :goto_13
    invoke-virtual {v1}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getDidiLevel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {v5, v4}, Lcom/flowride/presentation/pricing/PricingViewModel;->b(Lcom/flowride/presentation/pricing/PricingViewModel;Ljava/lang/String;)Lcom/flowride/domain/model/PricingLevel;

    move-result-object v4

    if-nez v4, :cond_20

    goto :goto_15

    :cond_20
    :goto_14
    move-object v10, v4

    goto :goto_16

    :cond_21
    :goto_15
    sget-object v4, Lcom/flowride/domain/model/PricingLevel;->LEVEL_1:Lcom/flowride/domain/model/PricingLevel;

    goto :goto_14

    :goto_16
    invoke-virtual {v1}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getIndriveLevel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v5, v1}, Lcom/flowride/presentation/pricing/PricingViewModel;->b(Lcom/flowride/presentation/pricing/PricingViewModel;Ljava/lang/String;)Lcom/flowride/domain/model/PricingLevel;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_18

    :cond_22
    :goto_17
    move-object v11, v1

    goto :goto_19

    :cond_23
    :goto_18
    sget-object v1, Lcom/flowride/domain/model/PricingLevel;->LEVEL_1:Lcom/flowride/domain/model/PricingLevel;

    goto :goto_17

    :goto_19
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

    const/16 v22, 0x3ff0

    invoke-static/range {v6 .. v22}, Ly6/k;->a(Ly6/k;Lcom/flowride/domain/model/PricingMode;DLcom/flowride/domain/model/PricingLevel;Lcom/flowride/domain/model/PricingLevel;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/Double;ZZZZZLjava/lang/String;I)Ly6/k;

    move-result-object v1

    invoke-virtual {v3, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_24
    iget-object v1, v5, Lcom/flowride/presentation/pricing/PricingViewModel;->e:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly6/k;

    invoke-static {v2}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->toErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x17ff

    invoke-static/range {v4 .. v20}, Ly6/k;->a(Ly6/k;Lcom/flowride/domain/model/PricingMode;DLcom/flowride/domain/model/PricingLevel;Lcom/flowride/domain/model/PricingLevel;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/Double;ZZZZZLjava/lang/String;I)Ly6/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_25
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
