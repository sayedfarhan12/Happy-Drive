.class public final Lh6/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/q;


# instance fields
.field public final a:Ld6/a;


# direct methods
.method public constructor <init>(Ld6/a;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/d2;->a:Ld6/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh6/w1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/w1;

    iget v1, v0, Lh6/w1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/w1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/w1;

    invoke-direct {v0, p0, p2}, Lh6/w1;-><init>(Lh6/d2;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/w1;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/w1;->m:I

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
    iget-object p2, p0, Lh6/d2;->a:Ld6/a;

    iput v3, v0, Lh6/w1;->m:I

    invoke-interface {p2, p1, v0}, Ld6/a;->d(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

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

    check-cast p1, Lcom/flowride/data/remote/dto/ActivateProfileResponse;

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

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lh6/x1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lh6/x1;

    iget v1, v0, Lh6/x1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/x1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/x1;

    invoke-direct {v0, p0, p4}, Lh6/x1;-><init>(Lh6/d2;Lta/e;)V

    :goto_0
    iget-object p4, v0, Lh6/x1;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/x1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V
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
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, Lh6/d2;->a:Ld6/a;

    new-instance v2, Lcom/flowride/data/remote/dto/CreateProfileRequest;

    invoke-direct {v2, p1, p2, p3}, Lcom/flowride/data/remote/dto/CreateProfileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, v0, Lh6/x1;->m:I

    invoke-interface {p4, v2, v0}, Ld6/a;->k(Lcom/flowride/data/remote/dto/CreateProfileRequest;Lta/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lwb/v0;

    iget-object p1, p4, Lwb/v0;->a:Lokhttp3/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p4, Lwb/v0;->b:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getSuccess()Z

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-static {p2}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast p2, Lcom/flowride/data/remote/dto/ApiResponse;

    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast p1, Lcom/flowride/data/remote/dto/ProfileResponse;

    goto :goto_4

    :cond_4
    iget-object p1, p4, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    new-instance p2, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh6/y1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/y1;

    iget v1, v0, Lh6/y1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/y1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/y1;

    invoke-direct {v0, p0, p2}, Lh6/y1;-><init>(Lh6/d2;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/y1;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/y1;->m:I

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

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lh6/d2;->a:Ld6/a;

    iput v3, v0, Lh6/y1;->m:I

    invoke-interface {p2, p1, v0}, Ld6/a;->h(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

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

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lpa/n;->a:Lpa/n;

    goto :goto_5

    :cond_5
    :goto_2
    iget-object p1, p2, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    new-instance p2, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lta/e;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lh6/z1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/z1;

    iget v1, v0, Lh6/z1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/z1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/z1;

    invoke-direct {v0, p0, p2}, Lh6/z1;-><init>(Lh6/d2;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/z1;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/z1;->m:I

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
    iget-object p2, p0, Lh6/d2;->a:Ld6/a;

    iput v3, v0, Lh6/z1;->m:I

    invoke-interface {p2, p1, v0}, Ld6/a;->n(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

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

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string p2, "EMPTY_RESPONSE"

    const-string v0, "No data"

    invoke-direct {p1, p2, v0}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p2, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    new-instance p2, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lh6/a2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh6/a2;

    iget v1, v0, Lh6/a2;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/a2;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/a2;

    invoke-direct {v0, p0, p3}, Lh6/a2;-><init>(Lh6/d2;Lta/e;)V

    :goto_0
    iget-object p3, v0, Lh6/a2;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/a2;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lh6/d2;->a:Ld6/a;

    new-instance v2, Lcom/flowride/data/remote/dto/ImportProfileRequest;

    invoke-direct {v2, p1, p2}, Lcom/flowride/data/remote/dto/ImportProfileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lh6/a2;->m:I

    invoke-interface {p3, v2, v0}, Ld6/a;->E(Lcom/flowride/data/remote/dto/ImportProfileRequest;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lwb/v0;

    iget-object p1, p3, Lwb/v0;->a:Lokhttp3/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p3, Lwb/v0;->b:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getSuccess()Z

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-static {p2}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast p2, Lcom/flowride/data/remote/dto/ApiResponse;

    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast p1, Lcom/flowride/data/remote/dto/ProfileResponse;

    goto :goto_4

    :cond_4
    iget-object p1, p3, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    new-instance p2, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
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

    instance-of v0, p1, Lh6/b2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh6/b2;

    iget v1, v0, Lh6/b2;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/b2;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/b2;

    invoke-direct {v0, p0, p1}, Lh6/b2;-><init>(Lh6/d2;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lh6/b2;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/b2;->m:I

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
    iget-object p1, p0, Lh6/d2;->a:Ld6/a;

    iput v3, v0, Lh6/b2;->m:I

    invoke-interface {p1, v0}, Ld6/a;->R(Lta/e;)Ljava/lang/Object;

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

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiResponse;->getSuccess()Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v1, Lcom/flowride/data/remote/dto/ApiResponse;

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flowride/data/remote/dto/ProfilesData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ProfilesData;->getProfiles()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_4
    sget-object p1, Lqa/u;->k:Lqa/u;

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
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

    :cond_7
    :goto_4
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/flowride/data/remote/dto/UpdateProfileRequest;Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lh6/c2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh6/c2;

    iget v1, v0, Lh6/c2;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/c2;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/c2;

    invoke-direct {v0, p0, p3}, Lh6/c2;-><init>(Lh6/d2;Lta/e;)V

    :goto_0
    iget-object p3, v0, Lh6/c2;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/c2;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lh6/d2;->a:Ld6/a;

    iput v3, v0, Lh6/c2;->m:I

    invoke-interface {p3, p1, p2, v0}, Ld6/a;->L(Ljava/lang/String;Lcom/flowride/data/remote/dto/UpdateProfileRequest;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lwb/v0;

    iget-object p1, p3, Lwb/v0;->a:Lokhttp3/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p3, Lwb/v0;->b:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getSuccess()Z

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-static {p2}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast p2, Lcom/flowride/data/remote/dto/ApiResponse;

    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast p1, Lcom/flowride/data/remote/dto/ProfileResponse;

    goto :goto_4

    :cond_4
    iget-object p1, p3, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    new-instance p2, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_4
    return-object p1
.end method
