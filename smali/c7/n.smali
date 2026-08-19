.class public final Lc7/n;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

.field public m:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

.field public n:Ljava/util/Collection;

.field public o:Ljava/util/Iterator;

.field public p:Lcom/flowride/domain/model/Provider;

.field public q:Ljava/util/Collection;

.field public r:Z

.field public s:I

.field public final synthetic t:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/providers/ProviderSettingsViewModel;ZLta/e;)V
    .locals 0

    iput-object p1, p0, Lc7/n;->t:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    iput-boolean p2, p0, Lc7/n;->u:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lc7/n;

    iget-object v0, p0, Lc7/n;->t:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    iget-boolean v1, p0, Lc7/n;->u:Z

    invoke-direct {p1, v0, v1, p2}, Lc7/n;-><init>(Lcom/flowride/presentation/providers/ProviderSettingsViewModel;ZLta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lc7/n;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lc7/n;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lc7/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lc7/n;->s:I

    sget-object v3, Lpa/n;->a:Lpa/n;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lc7/n;->t:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-boolean v2, v0, Lc7/n;->r:Z

    iget-object v6, v0, Lc7/n;->q:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lc7/n;->p:Lcom/flowride/domain/model/Provider;

    iget-object v8, v0, Lc7/n;->o:Ljava/util/Iterator;

    iget-object v9, v0, Lc7/n;->n:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lc7/n;->m:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    iget-object v11, v0, Lc7/n;->l:Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object v13, v11

    move-object v11, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

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

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->d:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lc7/k;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ff9

    invoke-static/range {v9 .. v18}, Lc7/k;->a(Lc7/k;Ljava/util/List;ZLjava/lang/String;Lc7/c;ZZZZI)Lc7/k;

    move-result-object v8

    invoke-virtual {v2, v8}, Lpb/s0;->l(Ljava/lang/Object;)V

    iput v6, v0, Lc7/n;->s:I

    iget-object v2, v7, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->a:Lj6/m;

    check-cast v2, Lh6/m1;

    iget-boolean v6, v0, Lc7/n;->u:Z

    invoke-virtual {v2, v6, v0}, Lh6/m1;->b(ZLta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-static {v2}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_8

    check-cast v2, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    invoke-static {}, Lcom/flowride/domain/model/Provider;->getEntries()Lwa/a;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v11, v2

    move-object v2, v0

    move-object/from16 v28, v8

    move-object v8, v6

    move-object/from16 v6, v28

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/flowride/domain/model/Provider;

    invoke-static {v7, v11, v9}, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->c(Lcom/flowride/presentation/providers/ProviderSettingsViewModel;Lcom/flowride/data/remote/dto/ProviderSettingsResponse;Lcom/flowride/domain/model/Provider;)Z

    move-result v10

    iput-object v11, v2, Lc7/n;->l:Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    iput-object v7, v2, Lc7/n;->m:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v2, Lc7/n;->n:Ljava/util/Collection;

    iput-object v8, v2, Lc7/n;->o:Ljava/util/Iterator;

    iput-object v9, v2, Lc7/n;->p:Lcom/flowride/domain/model/Provider;

    iput-object v12, v2, Lc7/n;->q:Ljava/util/Collection;

    iput-boolean v10, v2, Lc7/n;->r:Z

    iput v5, v2, Lc7/n;->s:I

    invoke-static {v7, v9, v11, v2}, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->b(Lcom/flowride/presentation/providers/ProviderSettingsViewModel;Lcom/flowride/domain/model/Provider;Lcom/flowride/data/remote/dto/ProviderSettingsResponse;Lta/e;)Ljava/lang/Enum;

    move-result-object v12

    if-ne v12, v1, :cond_4

    return-object v1

    :cond_4
    move-object v13, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v6

    move-object v6, v2

    move v2, v10

    move-object v10, v7

    move-object v7, v9

    :goto_2
    check-cast v12, Lc7/c;

    new-instance v14, Lc7/d;

    invoke-direct {v14, v8, v2, v12, v4}, Lc7/d;-><init>(Lcom/flowride/domain/model/Provider;ZLc7/c;Z)V

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v11, v13

    goto :goto_1

    :cond_5
    move-object/from16 v16, v6

    check-cast v16, Ljava/util/List;

    iget-object v1, v2, Lc7/n;->t:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    iget-object v2, v1, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->d:Lpb/s0;

    new-instance v5, Lc7/k;

    invoke-virtual {v11}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getDetection_mode()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "active"

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v6, Lcom/flowride/domain/model/RideDetectionMode;->ACTIVE:Lcom/flowride/domain/model/RideDetectionMode;

    :goto_3
    move-object/from16 v17, v6

    goto :goto_4

    :cond_6
    const-string v7, "hybrid"

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lcom/flowride/domain/model/RideDetectionMode;->HYBRID:Lcom/flowride/domain/model/RideDetectionMode;

    goto :goto_3

    :cond_7
    sget-object v6, Lcom/flowride/domain/model/RideDetectionMode;->PASSIVE:Lcom/flowride/domain/model/RideDetectionMode;

    goto :goto_3

    :goto_4
    iget-object v1, v1, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->b:Lg6/f;

    invoke-virtual {v1}, Lg6/f;->c()Lcom/flowride/domain/model/AppSwitchingMode;

    move-result-object v18

    const/16 v6, 0x1e

    iget-object v7, v1, Lg6/f;->a:Landroid/content/SharedPreferences;

    const-string v8, "scheduler_wait_seconds"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    invoke-virtual {v1}, Lg6/f;->a()Ljava/util/List;

    move-result-object v20

    invoke-virtual {v1}, Lg6/f;->e()Lcom/flowride/domain/model/ParallelWinnerStrategy;

    move-result-object v21

    const/16 v6, 0xbb8

    iget-object v7, v1, Lg6/f;->a:Landroid/content/SharedPreferences;

    const-string v8, "scheduler_highest_price_window_ms"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    const-string v7, "scheduler_test_mode"

    iget-object v8, v1, Lg6/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    invoke-virtual {v1}, Lg6/f;->d()Z

    move-result v24

    invoke-virtual {v1}, Lg6/f;->b()Z

    move-result v25

    const-string v7, "scheduler_ignore_zones"

    iget-object v1, v1, Lg6/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    const/16 v27, 0x2c

    move-object v15, v5

    move/from16 v22, v6

    invoke-direct/range {v15 .. v27}, Lc7/k;-><init>(Ljava/util/List;Lcom/flowride/domain/model/RideDetectionMode;Lcom/flowride/domain/model/AppSwitchingMode;ILjava/util/List;Lcom/flowride/domain/model/ParallelWinnerStrategy;IZZZZI)V

    invoke-virtual {v2, v5}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    iget-object v1, v7, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->d:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lc7/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->toErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ff9

    invoke-static/range {v7 .. v16}, Lc7/k;->a(Lc7/k;Ljava/util/List;ZLjava/lang/String;Lc7/c;ZZZZI)Lc7/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-object v3
.end method
