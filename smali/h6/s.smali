.class public final Lh6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/d;


# instance fields
.field public final a:Ld6/a;

.field public final b:Lcom/flowride/data/local/dao/BehaviorSettingsDao;

.field public final c:Li6/a;


# direct methods
.method public constructor <init>(Ld6/a;Lcom/flowride/data/local/dao/BehaviorSettingsDao;Li6/a;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenStorage"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/s;->a:Ld6/a;

    iput-object p2, p0, Lh6/s;->b:Lcom/flowride/data/local/dao/BehaviorSettingsDao;

    iput-object p3, p0, Lh6/s;->c:Li6/a;

    return-void
.end method

.method public static b(Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;Ljava/lang/String;)Lcom/flowride/data/local/entity/BehaviorSettingsEntity;
    .locals 18

    move-object/from16 v1, p1

    new-instance v17, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    move-object/from16 v0, v17

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getAccept_delay_min_ms()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getAccept_delay_max_ms()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getReject_delay_min_ms()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getReject_delay_max_ms()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getNegotiate_delay_min_ms()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getNegotiate_delay_max_ms()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getCooldown_after_accept_s()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getDaily_auto_stop_hours()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getMax_consecutive_rejects()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getBreak_after_rejects_s()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getEnable_gesture_random()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getEnable_fake_scroll()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getEnable_random_pause()Z

    move-result v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-direct/range {v0 .. v16}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;-><init>(Ljava/lang/String;IIIIIIIIIIZZZJ)V

    return-object v17
.end method

.method public static c(Lcom/flowride/data/local/entity/BehaviorSettingsEntity;)Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;
    .locals 15

    new-instance v14, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;

    invoke-virtual {p0}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getAcceptDelayMinMs()I

    move-result v1

    invoke-virtual {p0}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getAcceptDelayMaxMs()I

    move-result v2

    invoke-virtual {p0}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getRejectDelayMinMs()I

    move-result v3

    invoke-virtual {p0}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getRejectDelayMaxMs()I

    move-result v4

    invoke-virtual {p0}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getNegotiateDelayMinMs()I

    move-result v5

    invoke-virtual {p0}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getNegotiateDelayMaxMs()I

    move-result v6

    invoke-virtual {p0}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getCooldownAfterAcceptS()I

    move-result v7

    invoke-virtual {p0}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getDailyAutoStopHours()I

    move-result v8

    invoke-virtual {p0}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getMaxConsecutiveRejects()I

    move-result v9

    invoke-virtual {p0}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getBreakAfterRejectsS()I

    move-result v10

    invoke-virtual {p0}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getEnableGestureRandom()Z

    move-result v11

    invoke-virtual {p0}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getEnableFakeScroll()Z

    move-result v12

    invoke-virtual {p0}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getEnableRandomPause()Z

    move-result v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;-><init>(IIIIIIIIIIZZZ)V

    return-object v14
.end method


# virtual methods
.method public final a(ZLta/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lh6/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/q;

    iget v1, v0, Lh6/q;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/q;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/q;

    invoke-direct {v0, p0, p2}, Lh6/q;-><init>(Lh6/s;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/q;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/q;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh6/q;->l:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;

    iget-object v0, v0, Lh6/q;->k:Lh6/s;

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh6/q;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lh6/q;->k:Lh6/s;

    :try_start_1
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lh6/q;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lh6/q;->k:Lh6/s;

    :try_start_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object p2, p0, Lh6/s;->c:Li6/a;

    invoke-virtual {p2}, Li6/a;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    if-nez p1, :cond_7

    iget-object p1, p0, Lh6/s;->b:Lcom/flowride/data/local/dao/BehaviorSettingsDao;

    iput-object p0, v0, Lh6/q;->k:Lh6/s;

    iput-object p2, v0, Lh6/q;->l:Ljava/lang/Object;

    iput v5, v0, Lh6/q;->o:I

    invoke-interface {p1, p2, v0}, Lcom/flowride/data/local/dao/BehaviorSettingsDao;->getById(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_1
    check-cast p2, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    if-eqz p2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getFetchedAt()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x1499700

    cmp-long v5, v5, v7

    if-gez v5, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lh6/s;->c(Lcom/flowride/data/local/entity/BehaviorSettingsEntity;)Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object v2, p0

    move-object p1, p2

    :cond_8
    iget-object p2, v2, Lh6/s;->a:Ld6/a;

    iput-object v2, v0, Lh6/q;->k:Lh6/s;

    iput-object p1, v0, Lh6/q;->l:Ljava/lang/Object;

    iput v4, v0, Lh6/q;->o:I

    invoke-interface {p2, v0}, Ld6/a;->T(Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    check-cast p2, Lwb/v0;

    iget-object v4, p2, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object p2, p2, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;

    if-eqz p2, :cond_b

    iget-object v4, v2, Lh6/s;->b:Lcom/flowride/data/local/dao/BehaviorSettingsDao;

    invoke-static {p2, p1}, Lh6/s;->b(Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;Ljava/lang/String;)Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    move-result-object p1

    iput-object v2, v0, Lh6/q;->k:Lh6/s;

    iput-object p2, v0, Lh6/q;->l:Ljava/lang/Object;

    iput v3, v0, Lh6/q;->o:I

    invoke-interface {v4, p1, v0}, Lcom/flowride/data/local/dao/BehaviorSettingsDao;->insert(Lcom/flowride/data/local/entity/BehaviorSettingsEntity;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    move-object v0, v2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string p2, "EMPTY_RESPONSE"

    const-string v0, "No data in response"

    invoke-direct {p1, p2, v0}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string v0, "GET_BEHAVIOR_SETTINGS_FAILED"

    iget-object p2, p2, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    :cond_d
    const-string p2, "Failed to get behavior settings"

    :cond_e
    invoke-direct {p1, v0, p2}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final d(Lcom/flowride/data/remote/dto/UpdateBehaviorSettingsRequest;Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lh6/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/r;

    iget v1, v0, Lh6/r;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/r;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/r;

    invoke-direct {v0, p0, p2}, Lh6/r;-><init>(Lh6/s;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/r;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/r;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh6/r;->k:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh6/r;->k:Ljava/lang/Object;

    check-cast p1, Lh6/s;

    :try_start_1
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lh6/s;->a:Ld6/a;

    iput-object p0, v0, Lh6/r;->k:Ljava/lang/Object;

    iput v4, v0, Lh6/r;->n:I

    invoke-interface {p2, p1, v0}, Ld6/a;->D(Lcom/flowride/data/remote/dto/UpdateBehaviorSettingsRequest;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lwb/v0;

    iget-object v2, p2, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p2, p2, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;

    if-eqz p2, :cond_7

    iget-object v2, p1, Lh6/s;->c:Li6/a;

    invoke-virtual {v2}, Li6/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    iget-object p1, p1, Lh6/s;->b:Lcom/flowride/data/local/dao/BehaviorSettingsDao;

    invoke-static {p2, v2}, Lh6/s;->b(Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;Ljava/lang/String;)Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    move-result-object v2

    iput-object p2, v0, Lh6/r;->k:Ljava/lang/Object;

    iput v3, v0, Lh6/r;->n:I

    invoke-interface {p1, v2, v0}, Lcom/flowride/data/local/dao/BehaviorSettingsDao;->insert(Lcom/flowride/data/local/entity/BehaviorSettingsEntity;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string p2, "EMPTY_RESPONSE"

    const-string v0, "No data in response"

    invoke-direct {p1, p2, v0}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string v0, "UPDATE_BEHAVIOR_SETTINGS_FAILED"

    iget-object p2, p2, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    :cond_9
    const-string p2, "Failed to update behavior settings"

    :cond_a
    invoke-direct {p1, v0, p2}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_3
    return-object p1
.end method
