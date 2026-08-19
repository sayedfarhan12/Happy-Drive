.class public final Lh6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/b;


# instance fields
.field public final a:Ld6/a;

.field public final b:Li6/a;

.field public final c:Lcom/flowride/data/local/dao/UserProfileDao;

.field public final d:Lcom/flowride/data/local/dao/NotificationDao;


# direct methods
.method public constructor <init>(Ld6/a;Li6/a;Lcom/flowride/data/local/dao/UserProfileDao;Lcom/flowride/data/local/dao/NotificationDao;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenStorage"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/l;->a:Ld6/a;

    iput-object p2, p0, Lh6/l;->b:Li6/a;

    iput-object p3, p0, Lh6/l;->c:Lcom/flowride/data/local/dao/UserProfileDao;

    iput-object p4, p0, Lh6/l;->d:Lcom/flowride/data/local/dao/NotificationDao;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lta/e;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lh6/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/e;

    iget v1, v0, Lh6/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/e;

    invoke-direct {v0, p0, p2}, Lh6/e;-><init>(Lh6/l;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/e;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/e;->m:I

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

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lh6/l;->a:Ld6/a;

    new-instance v2, Lcom/flowride/data/remote/dto/ForgotPasswordRequest;

    invoke-static {p1}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/flowride/data/remote/dto/ForgotPasswordRequest;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lh6/e;->m:I

    invoke-interface {p2, v2, v0}, Ld6/a;->l0(Lcom/flowride/data/remote/dto/ForgotPasswordRequest;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lwb/v0;

    iget-object p1, p2, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "FORGOT_PASSWORD_FAILED"

    if-eqz p1, :cond_a

    :try_start_2
    iget-object p1, p2, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getSuccess()Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getError()Lcom/flowride/data/remote/dto/ApiError;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/ApiError;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getError()Lcom/flowride/data/remote/dto/ApiError;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, "Failed to request password reset"

    :cond_7
    invoke-direct {p2, v0, p1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flowride/data/remote/dto/ForgotPasswordResponse;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ForgotPasswordResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_9
    const-string p1, "If an account with that email exists, a reset code has been sent."

    goto :goto_5

    :cond_a
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    iget-object p2, p2, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :cond_c
    :goto_5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    instance-of v2, v0, Lh6/f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lh6/f;

    iget v3, v2, Lh6/f;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh6/f;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh6/f;

    invoke-direct {v2, v1, v0}, Lh6/f;-><init>(Lh6/l;Lta/e;)V

    :goto_0
    iget-object v0, v2, Lh6/f;->n:Ljava/lang/Object;

    sget-object v3, Lua/a;->k:Lua/a;

    iget v4, v2, Lh6/f;->p:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lh6/f;->k:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/data/remote/dto/AuthResponse;

    :try_start_0
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast v0, Lpa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lh6/f;->m:Lcom/flowride/data/remote/dto/AuthResponse;

    iget-object v6, v2, Lh6/f;->l:Lh6/l;

    iget-object v7, v2, Lh6/f;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v4

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lh6/f;->l:Lh6/l;

    iget-object v7, v2, Lh6/f;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, Lh6/l;->a:Ld6/a;

    new-instance v4, Lcom/flowride/data/remote/dto/LoginRequest;

    move-object v9, v4

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    invoke-direct/range {v9 .. v17}, Lcom/flowride/data/remote/dto/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p3

    iput-object v9, v2, Lh6/f;->k:Ljava/lang/Object;

    iput-object v1, v2, Lh6/f;->l:Lh6/l;

    iput v7, v2, Lh6/f;->p:I

    invoke-interface {v0, v4, v2}, Ld6/a;->Y(Lcom/flowride/data/remote/dto/LoginRequest;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v1

    move-object v7, v9

    :goto_1
    check-cast v0, Lwb/v0;

    iget-object v9, v0, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v9}, Lokhttp3/Response;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v0, v0, Lwb/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiResponse;->getSuccess()Z

    move-result v9

    if-nez v9, :cond_a

    new-instance v2, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiResponse;->getError()Lcom/flowride/data/remote/dto/ApiError;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ApiError;->getCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, "LOGIN_FAILED"

    :cond_7
    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiResponse;->getError()Lcom/flowride/data/remote/dto/ApiError;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "Login failed"

    :cond_9
    invoke-direct {v2, v3, v0}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_a
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flowride/data/remote/dto/AuthResponse;

    if-eqz v0, :cond_d

    iput-object v7, v2, Lh6/f;->k:Ljava/lang/Object;

    iput-object v4, v2, Lh6/f;->l:Lh6/l;

    iput-object v0, v2, Lh6/f;->m:Lcom/flowride/data/remote/dto/AuthResponse;

    iput v6, v2, Lh6/f;->p:I

    invoke-virtual {v4, v0, v2}, Lh6/l;->f(Lcom/flowride/data/remote/dto/AuthResponse;Lva/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    return-object v3

    :cond_b
    move-object v6, v4

    :goto_2
    iget-object v4, v6, Lh6/l;->b:Li6/a;

    invoke-virtual {v4, v7}, Li6/a;->b(Ljava/lang/String;)V

    iput-object v0, v2, Lh6/f;->k:Ljava/lang/Object;

    iput-object v8, v2, Lh6/f;->l:Lh6/l;

    iput-object v8, v2, Lh6/f;->m:Lcom/flowride/data/remote/dto/AuthResponse;

    iput v5, v2, Lh6/f;->p:I

    invoke-virtual {v6, v2}, Lh6/l;->g(Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v2, v0

    goto :goto_4

    :cond_d
    new-instance v0, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string v2, "EMPTY_RESPONSE"

    const-string v3, "No data in response"

    invoke-direct {v0, v2, v3}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, v0, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v8

    :cond_f
    new-instance v0, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-static {v8}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v2

    :goto_4
    return-object v2
.end method

.method public final c(Lta/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lh6/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh6/g;

    iget v1, v0, Lh6/g;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/g;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/g;

    invoke-direct {v0, p0, p1}, Lh6/g;-><init>(Lh6/l;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lh6/g;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/g;->n:I

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

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lh6/g;->k:Lh6/l;

    :try_start_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lh6/g;->k:Lh6/l;

    :try_start_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lh6/l;->b:Li6/a;

    const-string v2, "refresh_token"

    iget-object p1, p1, Li6/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_5

    :try_start_4
    iget-object v2, p0, Lh6/l;->a:Ld6/a;

    new-instance v7, Lcom/flowride/data/remote/dto/LogoutRequest;

    invoke-direct {v7, p1}, Lcom/flowride/data/remote/dto/LogoutRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lh6/g;->k:Lh6/l;

    iput v6, v0, Lh6/g;->n:I

    invoke-interface {v2, v7, v0}, Ld6/a;->r(Lcom/flowride/data/remote/dto/LogoutRequest;Lta/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_5

    return-object v1

    :catch_0
    :cond_5
    move-object v2, p0

    :catch_1
    :goto_1
    :try_start_5
    iget-object p1, v2, Lh6/l;->b:Li6/a;

    iget-object p1, p1, Li6/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v2, Lh6/l;->c:Lcom/flowride/data/local/dao/UserProfileDao;

    iput-object v2, v0, Lh6/g;->k:Lh6/l;

    iput v5, v0, Lh6/g;->n:I

    invoke-interface {p1, v0}, Lcom/flowride/data/local/dao/UserProfileDao;->deleteAll(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, v2, Lh6/l;->d:Lcom/flowride/data/local/dao/NotificationDao;

    iput-object v3, v0, Lh6/g;->k:Lh6/l;

    iput v4, v0, Lh6/g;->n:I

    invoke-interface {p1, v0}, Lcom/flowride/data/local/dao/NotificationDao;->deleteAll(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lpa/n;->a:Lpa/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p12

    instance-of v2, v0, Lh6/h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lh6/h;

    iget v3, v2, Lh6/h;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh6/h;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh6/h;

    invoke-direct {v2, v1, v0}, Lh6/h;-><init>(Lh6/l;Lta/e;)V

    :goto_0
    iget-object v0, v2, Lh6/h;->n:Ljava/lang/Object;

    sget-object v3, Lua/a;->k:Lua/a;

    iget v4, v2, Lh6/h;->p:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lh6/h;->k:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/data/remote/dto/AuthResponse;

    :try_start_0
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast v0, Lpa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lh6/h;->m:Lcom/flowride/data/remote/dto/AuthResponse;

    iget-object v6, v2, Lh6/h;->l:Lh6/l;

    iget-object v7, v2, Lh6/h;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lh6/h;->l:Lh6/l;

    iget-object v7, v2, Lh6/h;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, Lh6/l;->a:Ld6/a;

    if-eqz p11, :cond_5

    invoke-static/range {p11 .. p11}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_5

    move-object/from16 v20, p11

    goto :goto_1

    :cond_5
    move-object/from16 v20, v8

    :goto_1
    new-instance v4, Lcom/flowride/data/remote/dto/RegisterRequest;

    move-object v9, v4

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    invoke-direct/range {v9 .. v20}, Lcom/flowride/data/remote/dto/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p5

    iput-object v9, v2, Lh6/h;->k:Ljava/lang/Object;

    iput-object v1, v2, Lh6/h;->l:Lh6/l;

    iput v7, v2, Lh6/h;->p:I

    invoke-interface {v0, v4, v2}, Ld6/a;->t(Lcom/flowride/data/remote/dto/RegisterRequest;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v1

    move-object v7, v9

    :goto_2
    check-cast v0, Lwb/v0;

    iget-object v9, v0, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v9}, Lokhttp3/Response;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v0, v0, Lwb/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiResponse;->getSuccess()Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v2, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiResponse;->getError()Lcom/flowride/data/remote/dto/ApiError;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ApiError;->getCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    const-string v3, "REGISTER_FAILED"

    :cond_8
    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiResponse;->getError()Lcom/flowride/data/remote/dto/ApiError;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "Registration failed"

    :cond_a
    invoke-direct {v2, v3, v0}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_b
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flowride/data/remote/dto/AuthResponse;

    if-eqz v0, :cond_e

    iput-object v7, v2, Lh6/h;->k:Ljava/lang/Object;

    iput-object v4, v2, Lh6/h;->l:Lh6/l;

    iput-object v0, v2, Lh6/h;->m:Lcom/flowride/data/remote/dto/AuthResponse;

    iput v6, v2, Lh6/h;->p:I

    invoke-virtual {v4, v0, v2}, Lh6/l;->f(Lcom/flowride/data/remote/dto/AuthResponse;Lva/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    return-object v3

    :cond_c
    move-object v6, v4

    move-object v4, v0

    :goto_3
    iget-object v0, v6, Lh6/l;->b:Li6/a;

    invoke-virtual {v0, v7}, Li6/a;->b(Ljava/lang/String;)V

    iput-object v4, v2, Lh6/h;->k:Ljava/lang/Object;

    iput-object v8, v2, Lh6/h;->l:Lh6/l;

    iput-object v8, v2, Lh6/h;->m:Lcom/flowride/data/remote/dto/AuthResponse;

    iput v5, v2, Lh6/h;->p:I

    invoke-virtual {v6, v2}, Lh6/l;->g(Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v2, v4

    goto :goto_5

    :cond_e
    new-instance v0, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string v2, "EMPTY_RESPONSE"

    const-string v3, "No data in response"

    invoke-direct {v0, v2, v3}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v0, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v8

    :cond_10
    new-instance v0, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-static {v8}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v2

    :goto_5
    return-object v2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lh6/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lh6/i;

    iget v1, v0, Lh6/i;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/i;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/i;

    invoke-direct {v0, p0, p4}, Lh6/i;-><init>(Lh6/l;Lta/e;)V

    :goto_0
    iget-object p4, v0, Lh6/i;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/i;->m:I

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

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, Lh6/l;->a:Ld6/a;

    new-instance v2, Lcom/flowride/data/remote/dto/ResetPasswordRequest;

    invoke-static {p1}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2, p3}, Lcom/flowride/data/remote/dto/ResetPasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lh6/i;->m:I

    invoke-interface {p4, v2, v0}, Ld6/a;->U(Lcom/flowride/data/remote/dto/ResetPasswordRequest;Lta/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lwb/v0;

    iget-object p1, p4, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, "RESET_PASSWORD_FAILED"

    if-eqz p1, :cond_9

    :try_start_2
    iget-object p1, p4, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getSuccess()Z

    move-result p3

    if-nez p3, :cond_8

    new-instance p3, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getError()Lcom/flowride/data/remote/dto/ApiError;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/flowride/data/remote/dto/ApiError;->getCode()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p4

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getError()Lcom/flowride/data/remote/dto/ApiError;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, "Failed to reset password"

    :cond_7
    invoke-direct {p3, p2, p1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_8
    sget-object p1, Lpa/n;->a:Lpa/n;

    goto :goto_5

    :cond_9
    iget-object p1, p4, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "expired"

    invoke-static {p1, p3, v3}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-nez p3, :cond_b

    const-string p3, "invalid"

    invoke-static {p1, p3, v3}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    const-string p2, "PWD_RESET_INVALID"

    :cond_c
    new-instance p3, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-direct {p3, p2, p1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final f(Lcom/flowride/data/remote/dto/AuthResponse;Lva/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/AuthResponse;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh6/l;->b:Li6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "token"

    invoke-static {v0, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Li6/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "access_token"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/AuthResponse;->getRefresh_token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "refresh_token"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/AuthResponse;->getUser()Lcom/flowride/data/remote/dto/UserProfileDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/UserProfileDto;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "userId"

    invoke-static {v0, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "user_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lcom/flowride/data/local/entity/UserProfileEntity;

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/AuthResponse;->getUser()Lcom/flowride/data/remote/dto/UserProfileDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/UserProfileDto;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/AuthResponse;->getUser()Lcom/flowride/data/remote/dto/UserProfileDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/UserProfileDto;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/AuthResponse;->getUser()Lcom/flowride/data/remote/dto/UserProfileDto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/UserProfileDto;->getPhone()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/flowride/data/local/entity/UserProfileEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;J)V

    iget-object p1, p0, Lh6/l;->c:Lcom/flowride/data/local/dao/UserProfileDao;

    invoke-interface {p1, v0, p2}, Lcom/flowride/data/local/dao/UserProfileDao;->insert(Lcom/flowride/data/local/entity/UserProfileEntity;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final g(Lta/e;)Ljava/lang/Object;
    .locals 8

    const-string v0, "fcm_token_synced"

    instance-of v1, p1, Lh6/j;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lh6/j;

    iget v2, v1, Lh6/j;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh6/j;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh6/j;

    invoke-direct {v1, p0, p1}, Lh6/j;-><init>(Lh6/l;Lta/e;)V

    :goto_0
    iget-object p1, v1, Lh6/j;->m:Ljava/lang/Object;

    sget-object v2, Lua/a;->k:Lua/a;

    iget v3, v1, Lh6/j;->o:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Lh6/j;->l:Ljava/lang/String;

    iget-object v1, v1, Lh6/j;->k:Lh6/l;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Lh6/j;->k:Lh6/l;

    :try_start_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Ls8/k;

    move-result-object p1

    const-string v3, "getToken(...)"

    invoke-static {p1, v3}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lh6/j;->k:Lh6/l;

    iput v4, v1, Lh6/j;->o:I

    invoke-static {p1, v1}, Lmb/c0;->p(Ls8/k;Lva/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v6, v3, Lh6/l;->a:Ld6/a;

    new-instance v7, Lcom/flowride/data/remote/dto/FcmTokenRequest;

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-direct {v7, p1}, Lcom/flowride/data/remote/dto/FcmTokenRequest;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lh6/j;->k:Lh6/l;

    iput-object p1, v1, Lh6/j;->l:Ljava/lang/String;

    iput v5, v1, Lh6/j;->o:I

    invoke-interface {v6, v7, v1}, Ld6/a;->k0(Lcom/flowride/data/remote/dto/FcmTokenRequest;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, p1

    move-object p1, v1

    move-object v1, v3

    :goto_2
    check-cast p1, Lwb/v0;

    iget-object p1, p1, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lh6/l;->b:Li6/a;

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Li6/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "fcm_token"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v1, Lh6/l;->b:Li6/a;

    iget-object p1, p1, Li6/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lpa/n;->a:Lpa/n;

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string v0, "FCM_UPDATE_FAILED"

    const-string v1, "Failed to update FCM token"

    invoke-direct {p1, v0, v1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 5

    const-string v0, "fcm_token_synced"

    instance-of v1, p2, Lh6/k;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh6/k;

    iget v2, v1, Lh6/k;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh6/k;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh6/k;

    invoke-direct {v1, p0, p2}, Lh6/k;-><init>(Lh6/l;Lta/e;)V

    :goto_0
    iget-object p2, v1, Lh6/k;->m:Ljava/lang/Object;

    sget-object v2, Lua/a;->k:Lua/a;

    iget v3, v1, Lh6/k;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lh6/k;->l:Lh6/l;

    iget-object v1, v1, Lh6/k;->k:Ljava/lang/String;

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
    iget-object p2, p0, Lh6/l;->a:Ld6/a;

    new-instance v3, Lcom/flowride/data/remote/dto/FcmTokenRequest;

    invoke-direct {v3, p1}, Lcom/flowride/data/remote/dto/FcmTokenRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Lh6/k;->k:Ljava/lang/String;

    iput-object p0, v1, Lh6/k;->l:Lh6/l;

    iput v4, v1, Lh6/k;->o:I

    invoke-interface {p2, v3, v1}, Ld6/a;->k0(Lcom/flowride/data/remote/dto/FcmTokenRequest;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Lwb/v0;

    iget-object p2, p2, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lh6/l;->b:Li6/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "token"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Li6/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "fcm_token"

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p1, Lh6/l;->b:Li6/a;

    iget-object p1, p1, Li6/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lpa/n;->a:Lpa/n;

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string p2, "FCM_UPDATE_FAILED"

    const-string v0, "Failed to update FCM token"

    invoke-direct {p1, p2, v0}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_3
    return-object p1
.end method
