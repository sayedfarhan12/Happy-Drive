.class public final Lq5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/a;


# instance fields
.field public final a:Lj6/d;

.field public b:Lcom/flowride/data/local/entity/BehaviorSettingsEntity;


# direct methods
.method public constructor <init>(Lj6/d;)V
    .locals 1

    const-string v0, "behaviorSettingsRepository"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/j;->a:Lj6/d;

    return-void
.end method


# virtual methods
.method public final a(Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lq5/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq5/b;

    iget v1, v0, Lq5/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq5/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq5/b;

    invoke-direct {v0, p0, p1}, Lq5/b;-><init>(Lq5/j;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lq5/b;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lq5/b;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput v3, v0, Lq5/b;->m:I

    invoke-virtual {p0, v0}, Lq5/j;->e(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    sget-object v0, Lfb/d;->k:Lfb/c;

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getAcceptDelayMinMs()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getAcceptDelayMaxMs()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfb/d;->l:Lfb/a;

    invoke-virtual {p1, v1, v2, v3, v4}, Lfb/d;->e(JJ)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.method public final b(Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lq5/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq5/c;

    iget v1, v0, Lq5/c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq5/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq5/c;

    invoke-direct {v0, p0, p1}, Lq5/c;-><init>(Lq5/j;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lq5/c;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lq5/c;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput v3, v0, Lq5/c;->m:I

    invoke-virtual {p0, v0}, Lq5/j;->e(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getCooldownAfterAcceptS()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.method public final c(Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lq5/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq5/d;

    iget v1, v0, Lq5/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq5/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq5/d;

    invoke-direct {v0, p0, p1}, Lq5/d;-><init>(Lq5/j;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lq5/d;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lq5/d;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput v3, v0, Lq5/d;->m:I

    invoke-virtual {p0, v0}, Lq5/j;->e(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    sget-object v0, Lfb/d;->k:Lfb/c;

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getNegotiateDelayMinMs()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getNegotiateDelayMaxMs()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfb/d;->l:Lfb/a;

    invoke-virtual {p1, v1, v2, v3, v4}, Lfb/d;->e(JJ)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.method public final d(Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lq5/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq5/e;

    iget v1, v0, Lq5/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq5/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq5/e;

    invoke-direct {v0, p0, p1}, Lq5/e;-><init>(Lq5/j;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lq5/e;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lq5/e;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput v3, v0, Lq5/e;->m:I

    invoke-virtual {p0, v0}, Lq5/j;->e(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    sget-object v0, Lfb/d;->k:Lfb/c;

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getRejectDelayMinMs()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getRejectDelayMaxMs()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfb/d;->l:Lfb/a;

    invoke-virtual {p1, v1, v2, v3, v4}, Lfb/d;->e(JJ)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.method public final e(Lta/e;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lq5/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq5/f;

    iget v3, v2, Lq5/f;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq5/f;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq5/f;

    invoke-direct {v2, v0, v1}, Lq5/f;-><init>(Lq5/j;Lta/e;)V

    :goto_0
    iget-object v1, v2, Lq5/f;->l:Ljava/lang/Object;

    sget-object v3, Lua/a;->k:Lua/a;

    iget v4, v2, Lq5/f;->n:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lq5/f;->k:Lq5/j;

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast v1, Lpa/i;

    iget-object v1, v1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lq5/j;->b:Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getFetchedAt()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v6, 0x1499700

    cmp-long v4, v8, v6

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    iput-object v0, v2, Lq5/f;->k:Lq5/j;

    iput v5, v2, Lq5/f;->n:I

    iget-object v1, v0, Lq5/j;->a:Lj6/d;

    check-cast v1, Lh6/s;

    invoke-virtual {v1, v5, v2}, Lh6/s;->a(ZLta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v0

    :goto_2
    instance-of v3, v1, Lpa/h;

    xor-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v1, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;

    new-instance v15, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    move-object v3, v15

    const-string v4, ""

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getAccept_delay_min_ms()I

    move-result v5

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getAccept_delay_max_ms()I

    move-result v6

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getReject_delay_min_ms()I

    move-result v7

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getReject_delay_max_ms()I

    move-result v8

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getNegotiate_delay_min_ms()I

    move-result v9

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getNegotiate_delay_max_ms()I

    move-result v10

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getCooldown_after_accept_s()I

    move-result v11

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getDaily_auto_stop_hours()I

    move-result v12

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getMax_consecutive_rejects()I

    move-result v13

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getBreak_after_rejects_s()I

    move-result v14

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getEnable_gesture_random()Z

    move-result v16

    move-object v0, v15

    move/from16 v15, v16

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getEnable_fake_scroll()Z

    move-result v16

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->getEnable_random_pause()Z

    move-result v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-direct/range {v3 .. v19}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;-><init>(Ljava/lang/String;IIIIIIIIIIZZZJ)V

    iput-object v0, v2, Lq5/j;->b:Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    return-object v0

    :cond_7
    new-instance v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    move-object/from16 v20, v0

    const-string v21, ""

    const/16 v22, 0x5dc

    const/16 v23, 0xfa0

    const/16 v24, 0x320

    const/16 v25, 0x9c4

    const/16 v26, 0x7d0

    const/16 v27, 0x1388

    const/16 v28, 0x1e

    const/16 v29, 0x6

    const/16 v30, 0xa

    const/16 v31, 0xf

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    invoke-direct/range {v20 .. v36}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;-><init>(Ljava/lang/String;IIIIIIIIIIZZZJ)V

    return-object v0
.end method

.method public final f(Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lq5/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq5/g;

    iget v1, v0, Lq5/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq5/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq5/g;

    invoke-direct {v0, p0, p1}, Lq5/g;-><init>(Lq5/j;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lq5/g;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lq5/g;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput v3, v0, Lq5/g;->m:I

    invoke-virtual {p0, v0}, Lq5/j;->e(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getEnableGestureRandom()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lq5/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq5/h;

    iget v1, v0, Lq5/h;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq5/h;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq5/h;

    invoke-direct {v0, p0, p1}, Lq5/h;-><init>(Lq5/j;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lq5/h;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lq5/h;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput v3, v0, Lq5/h;->m:I

    invoke-virtual {p0, v0}, Lq5/j;->e(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getEnableFakeScroll()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lfb/d;->k:Lfb/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfb/d;->l:Lfb/a;

    invoke-virtual {p1}, Lfb/a;->f()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    cmpg-double p1, v0, v4

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lq5/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq5/i;

    iget v1, v0, Lq5/i;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq5/i;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq5/i;

    invoke-direct {v0, p0, p1}, Lq5/i;-><init>(Lq5/j;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lq5/i;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lq5/i;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput v3, v0, Lq5/i;->m:I

    invoke-virtual {p0, v0}, Lq5/j;->e(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getEnableRandomPause()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lfb/d;->k:Lfb/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfb/d;->l:Lfb/a;

    invoke-virtual {p1}, Lfb/a;->f()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double p1, v0, v4

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
