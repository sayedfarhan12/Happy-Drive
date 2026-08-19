.class public final Lh6/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/l;


# instance fields
.field public final a:Ld6/a;


# direct methods
.method public constructor <init>(Ld6/a;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/i1;->a:Ld6/a;

    return-void
.end method


# virtual methods
.method public final a(Lta/e;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lh6/b1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh6/b1;

    iget v1, v0, Lh6/b1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/b1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/b1;

    invoke-direct {v0, p0, p1}, Lh6/b1;-><init>(Lh6/i1;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lh6/b1;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/b1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lh6/i1;->a:Ld6/a;

    iput v3, v0, Lh6/b1;->m:I

    invoke-interface {p1, v0}, Ld6/a;->o0(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lwb/v0;

    iget-object v0, p1, Lwb/v0;->a:Lokhttp3/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p1, Lwb/v0;->b:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiResponse;->getSuccess()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v1, Lcom/flowride/data/remote/dto/ApiResponse;

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast p1, Lcom/flowride/data/remote/dto/SsoTokenResponse;

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/SsoTokenResponse;->getShop_url()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    new-instance v0, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final b(Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lh6/c1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh6/c1;

    iget v1, v0, Lh6/c1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/c1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/c1;

    invoke-direct {v0, p0, p1}, Lh6/c1;-><init>(Lh6/i1;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lh6/c1;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/c1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lh6/i1;->a:Ld6/a;

    iput v3, v0, Lh6/c1;->m:I

    invoke-interface {p1, v0}, Ld6/a;->X(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lwb/v0;

    iget-object v0, p1, Lwb/v0;->a:Lokhttp3/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p1, Lwb/v0;->b:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiResponse;->getSuccess()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v1, Lcom/flowride/data/remote/dto/ApiResponse;

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast p1, Lcom/flowride/data/remote/dto/CardProductsResponse;

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    new-instance v0, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final c(Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lh6/d1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh6/d1;

    iget v1, v0, Lh6/d1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/d1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/d1;

    invoke-direct {v0, p0, p1}, Lh6/d1;-><init>(Lh6/i1;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lh6/d1;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/d1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lh6/i1;->a:Ld6/a;

    iput v3, v0, Lh6/d1;->m:I

    invoke-interface {p1, v0}, Ld6/a;->p0(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lwb/v0;

    iget-object v0, p1, Lwb/v0;->a:Lokhttp3/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p1, Lwb/v0;->b:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiResponse;->getSuccess()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v1, Lcom/flowride/data/remote/dto/ApiResponse;

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast p1, Lcom/flowride/data/remote/dto/UserMeResponse;

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    new-instance v0, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final d(ILta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh6/e1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/e1;

    iget v1, v0, Lh6/e1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/e1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/e1;

    invoke-direct {v0, p0, p2}, Lh6/e1;-><init>(Lh6/i1;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/e1;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/e1;->m:I

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

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lh6/i1;->a:Ld6/a;

    iput v3, v0, Lh6/e1;->m:I

    const/16 v2, 0x14

    invoke-interface {p2, p1, v2, v0}, Ld6/a;->n0(IILta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lwb/v0;

    iget-object p1, p2, Lwb/v0;->a:Lokhttp3/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p2, Lwb/v0;->b:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getSuccess()Z

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v0, Lcom/flowride/data/remote/dto/ApiResponse;

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast p1, Lcom/flowride/data/remote/dto/PointTransactionsResponse;

    goto :goto_4

    :cond_4
    iget-object p1, p2, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    new-instance p2, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final e(Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lh6/f1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh6/f1;

    iget v1, v0, Lh6/f1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/f1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/f1;

    invoke-direct {v0, p0, p1}, Lh6/f1;-><init>(Lh6/i1;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lh6/f1;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/f1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lh6/i1;->a:Ld6/a;

    iput v3, v0, Lh6/f1;->m:I

    invoke-interface {p1, v0}, Ld6/a;->w(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lwb/v0;

    iget-object v0, p1, Lwb/v0;->a:Lokhttp3/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p1, Lwb/v0;->b:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiResponse;->getSuccess()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v1, Lcom/flowride/data/remote/dto/ApiResponse;

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast p1, Lcom/flowride/data/remote/dto/ReferralStatsResponse;

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    new-instance v0, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final f(Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lh6/g1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh6/g1;

    iget v1, v0, Lh6/g1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/g1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/g1;

    invoke-direct {v0, p0, p1}, Lh6/g1;-><init>(Lh6/i1;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lh6/g1;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/g1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput v3, v0, Lh6/g1;->m:I

    invoke-virtual {p0, v0}, Lh6/i1;->a(Lta/e;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p1, Lpa/h;

    if-eqz v0, :cond_4

    const-string p1, "https://flowride.zakkyai.com/shop/login"

    :cond_4
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh6/h1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/h1;

    iget v1, v0, Lh6/h1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/h1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/h1;

    invoke-direct {v0, p0, p2}, Lh6/h1;-><init>(Lh6/i1;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/h1;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/h1;->m:I

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

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lh6/i1;->a:Ld6/a;

    iput v3, v0, Lh6/h1;->m:I

    invoke-interface {p2, p1, v0}, Ld6/a;->B(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lwb/v0;

    iget-object p1, p2, Lwb/v0;->a:Lokhttp3/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p2, Lwb/v0;->b:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getSuccess()Z

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v0, Lcom/flowride/data/remote/dto/ApiResponse;

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast p1, Lcom/flowride/data/remote/dto/CardPurchaseResponse;

    goto :goto_4

    :cond_4
    iget-object p1, p2, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    new-instance p2, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_4
    return-object p1
.end method
