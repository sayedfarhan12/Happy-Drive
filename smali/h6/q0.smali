.class public final Lh6/q0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lh6/r0;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh6/r0;Ljava/lang/String;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh6/q0;->m:Lh6/r0;

    iput-object p2, p0, Lh6/q0;->n:Ljava/lang/String;

    iput-object p3, p0, Lh6/q0;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lh6/q0;

    iget-object v0, p0, Lh6/q0;->n:Ljava/lang/String;

    iget-object v1, p0, Lh6/q0;->o:Ljava/lang/String;

    iget-object v2, p0, Lh6/q0;->m:Lh6/r0;

    invoke-direct {p1, v2, v0, v1, p2}, Lh6/q0;-><init>(Lh6/r0;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lh6/q0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lh6/q0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lh6/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lh6/q0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lh6/q0;->m:Lh6/r0;

    iget-object p1, p1, Lh6/r0;->a:Ld6/a;

    new-instance v1, Lcom/flowride/data/remote/dto/GeocodingRequest;

    iget-object v3, p0, Lh6/q0;->n:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/flowride/data/remote/dto/GeocodingRequest;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lh6/q0;->l:I

    invoke-interface {p1, v1, p0}, Ld6/a;->I(Lcom/flowride/data/remote/dto/GeocodingRequest;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwb/v0;

    iget-object v0, p1, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flowride/data/remote/dto/GeocodingResponse;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    new-instance v1, Lj6/h;

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/GeocodingResponse;->getLat()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/GeocodingResponse;->getLng()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lj6/h;-><init>(DD)V

    iget-object v0, p0, Lh6/q0;->m:Lh6/r0;

    iget-object v6, v0, Lh6/r0;->b:Ljava/util/LinkedHashMap;

    iget-object v7, p0, Lh6/q0;->o:Ljava/lang/String;

    monitor-enter v6

    :try_start_0
    iget-object v8, v0, Lh6/r0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v8

    const/16 v9, 0x1f4

    if-lt v8, v9, :cond_4

    iget-object v8, v0, Lh6/r0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    const-string v9, "<get-keys>(...)"

    invoke-static {v8, v9}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lqa/s;->x1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "first(...)"

    invoke-static {v8, v9}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lh6/r0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v0, Lh6/r0;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const-string v0, "GeocodingRepo"

    iget-object v6, p0, Lh6/q0;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/GeocodingResponse;->getCached()Z

    move-result p1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "resolve: API success for \""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" lat="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " lng="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " cached="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_3
    monitor-exit v6

    throw p1

    :cond_5
    :goto_4
    return-object v1
.end method
