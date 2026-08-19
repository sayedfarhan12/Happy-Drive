.class public final Lwb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/h;


# instance fields
.field public final k:Lwb/u0;

.field public final l:[Ljava/lang/Object;

.field public final m:Lokhttp3/Call$Factory;

.field public final n:Lwb/o;

.field public volatile o:Z

.field public p:Lokhttp3/Call;

.field public q:Ljava/lang/Throwable;

.field public r:Z


# direct methods
.method public constructor <init>(Lwb/u0;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lwb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/c0;->k:Lwb/u0;

    iput-object p2, p0, Lwb/c0;->l:[Ljava/lang/Object;

    iput-object p3, p0, Lwb/c0;->m:Lokhttp3/Call$Factory;

    iput-object p4, p0, Lwb/c0;->n:Lwb/o;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Call;
    .locals 14

    iget-object v0, p0, Lwb/c0;->k:Lwb/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwb/c0;->l:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v3, v0, Lwb/u0;->j:[Ll/f;

    array-length v4, v3

    if-ne v2, v4, :cond_a

    new-instance v4, Lwb/s0;

    iget-object v6, v0, Lwb/u0;->c:Ljava/lang/String;

    iget-object v7, v0, Lwb/u0;->b:Lokhttp3/HttpUrl;

    iget-object v8, v0, Lwb/u0;->d:Ljava/lang/String;

    iget-object v9, v0, Lwb/u0;->e:Lokhttp3/Headers;

    iget-object v10, v0, Lwb/u0;->f:Lokhttp3/MediaType;

    iget-boolean v11, v0, Lwb/u0;->g:Z

    iget-boolean v12, v0, Lwb/u0;->h:Z

    iget-boolean v13, v0, Lwb/u0;->i:Z

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lwb/s0;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    iget-boolean v5, v0, Lwb/u0;->k:Z

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_1

    aget-object v8, v1, v7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, v3, v7

    aget-object v9, v1, v7

    invoke-virtual {v8, v4, v9}, Ll/f;->g(Lwb/s0;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v4, Lwb/s0;->d:Lokhttp3/HttpUrl$Builder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lwb/s0;->c:Ljava/lang/String;

    iget-object v2, v4, Lwb/s0;->b:Lokhttp3/HttpUrl;

    invoke-virtual {v2, v1}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v2, v4, Lwb/s0;->k:Lokhttp3/RequestBody;

    if-nez v2, :cond_5

    iget-object v3, v4, Lwb/s0;->j:Lokhttp3/FormBody$Builder;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v3, v4, Lwb/s0;->i:Lokhttp3/MultipartBody$Builder;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-boolean v3, v4, Lwb/s0;->h:Z

    if-eqz v3, :cond_5

    new-array v2, v6, [B

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v2

    :cond_5
    :goto_2
    iget-object v3, v4, Lwb/s0;->g:Lokhttp3/MediaType;

    iget-object v6, v4, Lwb/s0;->f:Lokhttp3/Headers$Builder;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    new-instance v7, Lwb/r0;

    invoke-direct {v7, v2, v3}, Lwb/r0;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    move-object v2, v7

    goto :goto_3

    :cond_6
    const-string v7, "Content-Type"

    invoke-virtual {v3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_7
    :goto_3
    iget-object v3, v4, Lwb/s0;->e:Lokhttp3/Request$Builder;

    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v3, v4, Lwb/s0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    new-instance v2, Lwb/v;

    iget-object v0, v0, Lwb/u0;->a:Ljava/lang/reflect/Method;

    invoke-direct {v2, v0, v5}, Lwb/v;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, Lwb/v;

    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lwb/c0;->m:Lokhttp3/Call$Factory;

    invoke-interface {v1, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Malformed URL. Base: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lwb/s0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument count ("

    const-string v4, ") doesn\'t match expected count ("

    invoke-static {v1, v2, v4}, La/b;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lf0/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lokhttp3/Call;
    .locals 2

    iget-object v0, p0, Lwb/c0;->p:Lokhttp3/Call;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwb/c0;->q:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lwb/c0;->a()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lwb/c0;->p:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lwb/e1;->m(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lwb/c0;->q:Ljava/lang/Throwable;

    throw v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwb/c0;->o:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwb/c0;->p:Lokhttp3/Call;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lwb/c0;

    iget-object v1, p0, Lwb/c0;->k:Lwb/u0;

    iget-object v2, p0, Lwb/c0;->l:[Ljava/lang/Object;

    iget-object v3, p0, Lwb/c0;->m:Lokhttp3/Call$Factory;

    iget-object v4, p0, Lwb/c0;->n:Lwb/o;

    invoke-direct {v0, v1, v2, v3, v4}, Lwb/c0;-><init>(Lwb/u0;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lwb/o;)V

    return-object v0
.end method

.method public final clone()Lwb/h;
    .locals 5

    .line 2
    new-instance v0, Lwb/c0;

    iget-object v1, p0, Lwb/c0;->k:Lwb/u0;

    iget-object v2, p0, Lwb/c0;->l:[Ljava/lang/Object;

    iget-object v3, p0, Lwb/c0;->m:Lokhttp3/Call$Factory;

    iget-object v4, p0, Lwb/c0;->n:Lwb/o;

    invoke-direct {v0, v1, v2, v3, v4}, Lwb/c0;-><init>(Lwb/u0;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lwb/o;)V

    return-object v0
.end method

.method public final d(Lokhttp3/Response;)Lwb/v0;
    .locals 6

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v1, Lwb/b0;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lwb/b0;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-lt v1, v2, :cond_6

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    const-string v4, "rawResponse must be successful response"

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lwb/a0;

    invoke-direct {v1, v0}, Lwb/a0;-><init>(Lokhttp3/ResponseBody;)V

    :try_start_0
    iget-object v0, p0, Lwb/c0;->n:Lwb/o;

    invoke-interface {v0, v1}, Lwb/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lwb/v0;

    invoke-direct {v2, p1, v0, v3}, Lwb/v0;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, v1, Lwb/a0;->m:Ljava/io/IOException;

    if-nez v0, :cond_3

    throw p1

    :cond_3
    throw v0

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lwb/v0;

    invoke-direct {v0, p1, v3, v3}, Lwb/v0;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    :try_start_1
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v2

    invoke-interface {v2, v1}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-static {v2, v4, v5, v1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    move-result-object v1

    const-string v2, "body == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lwb/v0;

    invoke-direct {v2, p1, v3, v1}, Lwb/v0;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-object v2

    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    throw p1
.end method

.method public final isCanceled()Z
    .locals 2

    iget-boolean v0, p0, Lwb/c0;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwb/c0;->p:Lokhttp3/Call;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(Lwb/k;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwb/c0;->r:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwb/c0;->r:Z

    iget-object v0, p0, Lwb/c0;->p:Lokhttp3/Call;

    iget-object v1, p0, Lwb/c0;->q:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lwb/c0;->a()Lokhttp3/Call;

    move-result-object v2

    iput-object v2, p0, Lwb/c0;->p:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lwb/e1;->m(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lwb/c0;->q:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lwb/k;->b(Lwb/h;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lwb/c0;->o:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_2
    new-instance v1, Lwb/z;

    invoke-direct {v1, p0, p1}, Lwb/z;-><init>(Lwb/c0;Lwb/k;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized request()Lokhttp3/Request;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwb/c0;->c()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
