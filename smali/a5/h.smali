.class public final La5/h;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:La5/i;


# direct methods
.method public constructor <init>(La5/i;Lta/e;)V
    .locals 0

    iput-object p1, p0, La5/h;->l:La5/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, La5/h;

    iget-object v0, p0, La5/h;->l:La5/i;

    invoke-direct {p1, v0, p2}, La5/h;-><init>(La5/i;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, La5/h;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, La5/h;->l:La5/i;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, La5/i;->v:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, La5/i;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p1}, La5/i;->z()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-boolean v0, p1, La5/i;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget v1, p1, La5/i;->s:I

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, La5/i;->E()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iput-boolean v0, p1, La5/i;->y:Z

    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p1, La5/i;->t:Lokio/BufferedSink;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p1

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_5
    sget-object v0, Lpa/n;->a:Lpa/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    return-object v0

    :goto_3
    monitor-exit p1

    throw v0
.end method
