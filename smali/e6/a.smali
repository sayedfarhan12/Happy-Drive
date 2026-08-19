.class public final Le6/a;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Le6/b;


# direct methods
.method public constructor <init>(Le6/b;Lta/e;)V
    .locals 0

    iput-object p1, p0, Le6/a;->m:Le6/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Le6/a;

    iget-object v0, p0, Le6/a;->m:Le6/b;

    invoke-direct {p1, v0, p2}, Le6/a;-><init>(Le6/b;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Le6/a;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Le6/a;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Le6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "update-policy check HTTP "

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, p0, Le6/a;->l:I

    const-string v3, "ApkUpdateManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Le6/a;->m:Le6/b;

    iget-object p1, p1, Le6/b;->a:Ld6/a;

    iput v6, p0, Le6/a;->l:I

    invoke-interface {p1, p0}, Ld6/a;->Z(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lwb/v0;

    iget-object v1, p1, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flowride/data/remote/dto/UpdatePolicyResponse;

    if-nez p1, :cond_5

    :cond_3
    new-instance p1, Lcom/flowride/data/remote/dto/UpdatePolicyResponse;

    invoke-direct {p1, v5, v6, v4}, Lcom/flowride/data/remote/dto/UpdatePolicyResponse;-><init>(ZILcb/f;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/flowride/data/remote/dto/UpdatePolicyResponse;

    invoke-direct {p1, v5, v6, v4}, Lcom/flowride/data/remote/dto/UpdatePolicyResponse;-><init>(ZILcb/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update-policy check failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/flowride/data/remote/dto/UpdatePolicyResponse;

    invoke-direct {p1, v5, v6, v4}, Lcom/flowride/data/remote/dto/UpdatePolicyResponse;-><init>(ZILcb/f;)V

    :cond_5
    :goto_2
    return-object p1
.end method
