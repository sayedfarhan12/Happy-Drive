.class public final Lh6/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/m;


# instance fields
.field public final a:Ld6/a;

.field public volatile b:Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

.field public volatile c:J


# direct methods
.method public constructor <init>(Ld6/a;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/m1;->a:Ld6/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh6/j1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/j1;

    iget v1, v0, Lh6/j1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/j1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/j1;

    invoke-direct {v0, p0, p2}, Lh6/j1;-><init>(Lh6/m1;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/j1;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/j1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lh6/m1;->a:Ld6/a;

    new-instance v2, Lcom/flowride/data/remote/dto/ProviderCheckRequest;

    invoke-direct {v2, p1}, Lcom/flowride/data/remote/dto/ProviderCheckRequest;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lh6/j1;->m:I

    invoke-interface {p2, v2, v0}, Ld6/a;->S(Lcom/flowride/data/remote/dto/ProviderCheckRequest;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lwb/v0;

    iget-object p1, p2, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flowride/data/remote/dto/ProviderCheckResponse;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string p2, "EMPTY_RESPONSE"

    const-string v0, "No data in response"

    invoke-direct {p1, p2, v0}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string v0, "CHECK_PROVIDER_FAILED"

    iget-object p2, p2, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    const-string p2, "Failed to check provider"

    :cond_7
    invoke-direct {p1, v0, p2}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final b(ZLta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lh6/k1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/k1;

    iget v1, v0, Lh6/k1;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/k1;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/k1;

    invoke-direct {v0, p0, p2}, Lh6/k1;-><init>(Lh6/m1;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/k1;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/k1;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh6/k1;->k:Lh6/m1;

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lh6/m1;->b:Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v4, p0, Lh6/m1;->c:J

    sub-long/2addr p1, v4

    const-wide/32 v4, 0x493e0

    cmp-long p1, p1, v4

    if-gez p1, :cond_3

    iget-object p1, p0, Lh6/m1;->b:Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lh6/m1;->a:Ld6/a;

    iput-object p0, v0, Lh6/k1;->k:Lh6/m1;

    iput v3, v0, Lh6/k1;->n:I

    invoke-interface {p1, v0}, Ld6/a;->v(Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lwb/v0;

    iget-object v0, p2, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p2, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    if-eqz p2, :cond_5

    iput-object p2, p1, Lh6/m1;->b:Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lh6/m1;->c:J

    move-object p1, p2

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string p2, "EMPTY_RESPONSE"

    const-string v0, "No data in response"

    invoke-direct {p1, p2, v0}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string v0, "GET_SETTINGS_FAILED"

    iget-object p2, p2, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    const-string p2, "Failed to get provider settings"

    :cond_8
    invoke-direct {p1, v0, p2}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final c(Lcom/flowride/data/remote/dto/UpdateProviderSettingsRequest;Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh6/l1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/l1;

    iget v1, v0, Lh6/l1;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/l1;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/l1;

    invoke-direct {v0, p0, p2}, Lh6/l1;-><init>(Lh6/m1;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/l1;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/l1;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh6/l1;->k:Lh6/m1;

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lh6/m1;->a:Ld6/a;

    iput-object p0, v0, Lh6/l1;->k:Lh6/m1;

    iput v3, v0, Lh6/l1;->n:I

    invoke-interface {p2, p1, v0}, Ld6/a;->s(Lcom/flowride/data/remote/dto/UpdateProviderSettingsRequest;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lwb/v0;

    iget-object v0, p2, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p2, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    if-eqz p2, :cond_4

    iput-object p2, p1, Lh6/m1;->b:Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lh6/m1;->c:J

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string p2, "EMPTY_RESPONSE"

    const-string v0, "No data in response"

    invoke-direct {p1, p2, v0}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string v0, "UPDATE_SETTINGS_FAILED"

    iget-object p2, p2, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    const-string p2, "Failed to update provider settings"

    :cond_7
    invoke-direct {p1, v0, p2}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p2

    :goto_3
    return-object p2
.end method
