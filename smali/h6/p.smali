.class public final Lh6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/c;


# instance fields
.field public final a:Ld6/a;

.field public final b:Lcom/flowride/data/local/dao/ActiveSessionDao;

.field public final c:Li6/a;

.field public final d:Lg6/f;

.field public final e:La6/a;


# direct methods
.method public constructor <init>(Ld6/a;Lcom/flowride/data/local/dao/ActiveSessionDao;Li6/a;Lg6/f;La6/a;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenStorage"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerSettingsStore"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p5, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/p;->a:Ld6/a;

    iput-object p2, p0, Lh6/p;->b:Lcom/flowride/data/local/dao/ActiveSessionDao;

    iput-object p3, p0, Lh6/p;->c:Li6/a;

    iput-object p4, p0, Lh6/p;->d:Lg6/f;

    iput-object p5, p0, Lh6/p;->e:La6/a;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "manual"

    const-string v2, "other"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "app_crash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v0, "kill_switch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_2
    const-string v0, "user_stop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v0, "overlay_stop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_5
    const-string v0, "daily_limit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_6
    const-string v0, "app_restart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_0
    :goto_0
    move-object p0, v2

    goto :goto_2

    :sswitch_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_8
    const-string v0, "logout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_9
    const-string v0, "viewmodel_stop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    move-object p0, v1

    :cond_2
    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5329b843 -> :sswitch_9
        -0x4167ea76 -> :sswitch_8
        -0x4075183a -> :sswitch_7
        -0x94bf20f -> :sswitch_6
        0x54bd615 -> :sswitch_5
        0x6527f10 -> :sswitch_4
        0x110aae91 -> :sswitch_3
        0x143c7bf6 -> :sswitch_2
        0x39ff9335 -> :sswitch_1
        0x6cf06409 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "forceStop reason="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "forceStop call site"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v1, "ForceStop"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, La6/b;->v:La6/b;

    iget-object v0, p0, Lh6/p;->e:La6/a;

    invoke-virtual {v0, p1}, La6/a;->a(La6/b;)V

    return-void
.end method

.method public final b(Lta/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lh6/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh6/m;

    iget v1, v0, Lh6/m;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/m;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/m;

    invoke-direct {v0, p0, p1}, Lh6/m;-><init>(Lh6/p;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lh6/m;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/m;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lh6/m;->k:Ljava/lang/Object;

    check-cast v0, Lcom/flowride/data/remote/dto/SessionResponse;

    :try_start_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lh6/m;->k:Ljava/lang/Object;

    check-cast v2, Lh6/p;

    :try_start_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lh6/p;->a:Ld6/a;

    iput-object p0, v0, Lh6/m;->k:Ljava/lang/Object;

    iput v6, v0, Lh6/m;->n:I

    invoke-interface {p1, v0}, Ld6/a;->P(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lwb/v0;

    iget-object v6, p1, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object p1, p1, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flowride/data/remote/dto/SessionResponse;

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/SessionResponse;->is_active()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v4, v2, Lh6/p;->c:Li6/a;

    const-string v6, "device_hash"

    iget-object v4, v4, Li6/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    iput-object p1, v0, Lh6/m;->k:Ljava/lang/Object;

    iput v5, v0, Lh6/m;->n:I

    invoke-virtual {v2, p1, v3, v0}, Lh6/p;->d(Lcom/flowride/data/remote/dto/SessionResponse;Ljava/lang/String;Lva/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v3, p1

    goto :goto_4

    :cond_9
    iget-object p1, v2, Lh6/p;->b:Lcom/flowride/data/local/dao/ActiveSessionDao;

    iput-object v3, v0, Lh6/m;->k:Ljava/lang/Object;

    iput v4, v0, Lh6/m;->n:I

    invoke-interface {p1, v0}, Lcom/flowride/data/local/dao/ActiveSessionDao;->deleteAll(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_a
    new-instance v0, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string v1, "GET_SESSION_FAILED"

    iget-object p1, p1, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    const-string p1, "Failed to get current session"

    :cond_c
    invoke-direct {v0, v1, p1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v3

    :cond_d
    :goto_4
    return-object v3
.end method

.method public final d(Lcom/flowride/data/remote/dto/SessionResponse;Ljava/lang/String;Lva/c;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lh6/p;->c:Li6/a;

    invoke-virtual {v0}, Li6/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/SessionResponse;->getSession_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/SessionResponse;->getStarted_at()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/SessionResponse;->getAuto_stop_at()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_2
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v6, v4

    goto :goto_3

    :cond_2
    move-object v6, v1

    :goto_3
    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/SessionResponse;->is_active()Z

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance p1, Lcom/flowride/data/local/entity/ActiveSessionEntity;

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/flowride/data/local/entity/ActiveSessionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZJ)V

    iget-object p2, p0, Lh6/p;->b:Lcom/flowride/data/local/dao/ActiveSessionDao;

    invoke-interface {p2, p1, p3}, Lcom/flowride/data/local/dao/ActiveSessionDao;->insert(Lcom/flowride/data/local/entity/ActiveSessionEntity;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lh6/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/n;

    iget v1, v0, Lh6/n;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/n;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/n;

    invoke-direct {v0, p0, p2}, Lh6/n;-><init>(Lh6/p;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/n;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/n;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh6/n;->k:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/data/remote/dto/SessionResponse;

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
    iget-object p1, v0, Lh6/n;->l:Lh6/p;

    iget-object v2, v0, Lh6/n;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lh6/p;->a:Ld6/a;

    new-instance v2, Lcom/flowride/data/remote/dto/StartSessionRequest;

    iget-object v5, p0, Lh6/p;->d:Lg6/f;

    invoke-virtual {v5}, Lg6/f;->b()Z

    move-result v5

    invoke-direct {v2, p1, v5}, Lcom/flowride/data/remote/dto/StartSessionRequest;-><init>(Ljava/lang/String;Z)V

    iput-object p1, v0, Lh6/n;->k:Ljava/lang/Object;

    iput-object p0, v0, Lh6/n;->l:Lh6/p;

    iput v4, v0, Lh6/n;->o:I

    invoke-interface {p2, v2, v0}, Ld6/a;->M(Lcom/flowride/data/remote/dto/StartSessionRequest;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Lwb/v0;

    iget-object v4, p2, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p2, p2, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flowride/data/remote/dto/SessionResponse;

    if-eqz p2, :cond_6

    iput-object p2, v0, Lh6/n;->k:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lh6/n;->l:Lh6/p;

    iput v3, v0, Lh6/n;->o:I

    invoke-virtual {p1, p2, v2, v0}, Lh6/p;->d(Lcom/flowride/data/remote/dto/SessionResponse;Ljava/lang/String;Lva/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string p2, "EMPTY_RESPONSE"

    const-string v0, "No data in response"

    invoke-direct {p1, p2, v0}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string v0, "START_SESSION_FAILED"

    iget-object p2, p2, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    :cond_8
    const-string p2, "Failed to start session"

    :cond_9
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

.method public final f(Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lh6/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh6/o;

    iget v1, v0, Lh6/o;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/o;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/o;

    invoke-direct {v0, p0, p3}, Lh6/o;-><init>(Lh6/p;Lta/e;)V

    :goto_0
    iget-object p3, v0, Lh6/o;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/o;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh6/o;->k:Lh6/p;

    :try_start_1
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lh6/p;->a:Ld6/a;

    new-instance v2, Lcom/flowride/data/remote/dto/StopSessionRequest;

    invoke-static {p2}, Lh6/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcom/flowride/data/remote/dto/StopSessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lh6/o;->k:Lh6/p;

    iput v4, v0, Lh6/o;->n:I

    invoke-interface {p3, v2, v0}, Ld6/a;->b(Lcom/flowride/data/remote/dto/StopSessionRequest;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Lwb/v0;

    iget-object p2, p3, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lh6/p;->b:Lcom/flowride/data/local/dao/ActiveSessionDao;

    const/4 p2, 0x0

    iput-object p2, v0, Lh6/o;->k:Lh6/p;

    iput v3, v0, Lh6/o;->n:I

    invoke-interface {p1, v0}, Lcom/flowride/data/local/dao/ActiveSessionDao;->deleteAll(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lpa/n;->a:Lpa/n;

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string p2, "STOP_SESSION_FAILED"

    iget-object p3, p3, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    :cond_7
    const-string p3, "Failed to stop session"

    :cond_8
    invoke-direct {p1, p2, p3}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_4
    return-object p1
.end method
