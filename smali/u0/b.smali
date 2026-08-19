.class public final Lu0/b;
.super Lu0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILu0/n;)V
    .locals 5

    sget-object v0, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu0/p;->h:Ljava/util/List;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    check-cast v2, Lbb/c;

    if-nez v2, :cond_1

    new-instance v2, Lq/w;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lq/w;-><init>(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    invoke-direct {p0, p1, p2, v4, v2}, Lu0/c;-><init>(ILu0/n;Lbb/c;Lbb/c;)V

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final A(Lbb/c;Lbb/c;)Lu0/c;
    .locals 2

    new-instance v0, Lu0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lu0/a;-><init>(Lbb/c;Lbb/c;I)V

    new-instance p1, Lq/p0;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v0}, Lq/p0;-><init>(ILbb/c;)V

    invoke-static {p1}, Lu0/p;->f(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/i;

    check-cast p1, Lu0/c;

    return-object p1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lu0/i;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Lu0/p;->t(I)V

    const/4 v1, -0x1

    iput v1, p0, Lu0/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Lu0/y;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Lu0/y;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lu0/p;->a()V

    return-void
.end method

.method public final t(Lbb/c;)Lu0/i;
    .locals 2

    new-instance v0, Lq/p0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lq/p0;-><init>(ILbb/c;)V

    new-instance p1, Lq/p0;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, Lq/p0;-><init>(ILbb/c;)V

    invoke-static {p1}, Lu0/p;->f(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/i;

    return-object p1
.end method

.method public final v()Ls7/c;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
