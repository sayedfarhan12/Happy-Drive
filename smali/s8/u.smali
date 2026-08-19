.class public final Ls8/u;
.super Ls8/k;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc8/j0;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls8/u;->a:Ljava/lang/Object;

    new-instance v0, Lc8/j0;

    invoke-direct {v0}, Lc8/j0;-><init>()V

    iput-object v0, p0, Ls8/u;->b:Lc8/j0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ls8/f;)Ls8/u;
    .locals 1

    new-instance v0, Ls8/r;

    invoke-direct {v0, p1, p2}, Ls8/r;-><init>(Ljava/util/concurrent/Executor;Ls8/f;)V

    iget-object p1, p0, Ls8/u;->b:Lc8/j0;

    invoke-virtual {p1, v0}, Lc8/j0;->c(Ls8/s;)V

    invoke-virtual {p0}, Ls8/u;->q()V

    return-object p0
.end method

.method public final b(Ls8/f;)Ls8/u;
    .locals 2

    sget-object v0, Ls8/m;->a:Ls8/t;

    new-instance v1, Ls8/r;

    invoke-direct {v1, v0, p1}, Ls8/r;-><init>(Ljava/util/concurrent/Executor;Ls8/f;)V

    iget-object p1, p0, Ls8/u;->b:Lc8/j0;

    invoke-virtual {p1, v1}, Lc8/j0;->c(Ls8/s;)V

    invoke-virtual {p0}, Ls8/u;->q()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Ls8/g;)Ls8/u;
    .locals 1

    new-instance v0, Ls8/r;

    invoke-direct {v0, p1, p2}, Ls8/r;-><init>(Ljava/util/concurrent/Executor;Ls8/g;)V

    iget-object p1, p0, Ls8/u;->b:Lc8/j0;

    invoke-virtual {p1, v0}, Lc8/j0;->c(Ls8/s;)V

    invoke-virtual {p0}, Ls8/u;->q()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Ls8/h;)Ls8/u;
    .locals 1

    new-instance v0, Ls8/r;

    invoke-direct {v0, p1, p2}, Ls8/r;-><init>(Ljava/util/concurrent/Executor;Ls8/h;)V

    iget-object p1, p0, Ls8/u;->b:Lc8/j0;

    invoke-virtual {p1, v0}, Lc8/j0;->c(Ls8/s;)V

    invoke-virtual {p0}, Ls8/u;->q()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Ls8/c;)Ls8/u;
    .locals 3

    new-instance v0, Ls8/u;

    invoke-direct {v0}, Ls8/u;-><init>()V

    new-instance v1, Ls8/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Ls8/p;-><init>(Ljava/util/concurrent/Executor;Ls8/c;Ls8/u;I)V

    iget-object p1, p0, Ls8/u;->b:Lc8/j0;

    invoke-virtual {p1, v1}, Lc8/j0;->c(Ls8/s;)V

    invoke-virtual {p0}, Ls8/u;->q()V

    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Executor;Ls8/c;)Ls8/u;
    .locals 3

    new-instance v0, Ls8/u;

    invoke-direct {v0}, Ls8/u;-><init>()V

    new-instance v1, Ls8/p;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Ls8/p;-><init>(Ljava/util/concurrent/Executor;Ls8/c;Ls8/u;I)V

    iget-object p1, p0, Ls8/u;->b:Lc8/j0;

    invoke-virtual {p1, v1}, Lc8/j0;->c(Ls8/s;)V

    invoke-virtual {p0}, Ls8/u;->q()V

    return-object v0
.end method

.method public final g()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Ls8/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls8/u;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls8/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ls8/u;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lr7/d;->k(ZLjava/lang/String;)V

    iget-boolean v1, p0, Ls8/u;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ls8/u;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Ls8/u;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Ls8/i;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Ls8/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ls8/u;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Ls8/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ls8/u;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ls8/u;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ls8/u;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljava/util/concurrent/Executor;Ls8/j;)Ls8/u;
    .locals 2

    new-instance v0, Ls8/u;

    invoke-direct {v0}, Ls8/u;-><init>()V

    new-instance v1, Ls8/r;

    invoke-direct {v1, p1, p2, v0}, Ls8/r;-><init>(Ljava/util/concurrent/Executor;Ls8/j;Ls8/u;)V

    iget-object p1, p0, Ls8/u;->b:Lc8/j0;

    invoke-virtual {p1, v1}, Lc8/j0;->c(Ls8/s;)V

    invoke-virtual {p0}, Ls8/u;->q()V

    return-object v0
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    if-eqz p1, :cond_0

    iget-object v1, p0, Ls8/u;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ls8/u;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls8/u;->c:Z

    iput-object p1, p0, Ls8/u;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls8/u;->b:Lc8/j0;

    invoke-virtual {p1, p0}, Lc8/j0;->d(Ls8/k;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls8/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ls8/u;->p()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls8/u;->c:Z

    iput-object p1, p0, Ls8/u;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls8/u;->b:Lc8/j0;

    invoke-virtual {p1, p0}, Lc8/j0;->d(Ls8/k;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ls8/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ls8/u;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ls8/u;->c:Z

    iput-boolean v1, p0, Ls8/u;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls8/u;->b:Lc8/j0;

    invoke-virtual {v0, p0}, Lc8/j0;->d(Ls8/k;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ls8/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ls8/u;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ls8/u;->c:Z

    iput-object p1, p0, Ls8/u;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls8/u;->b:Lc8/j0;

    invoke-virtual {p1, p0}, Lc8/j0;->d(Ls8/k;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 4

    iget-boolean v0, p0, Ls8/u;->c:Z

    if-eqz v0, :cond_4

    sget v0, Ls8/d;->k:I

    invoke-virtual {p0}, Ls8/u;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ls8/u;->g()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ls8/u;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ls8/u;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "cancellation"

    goto :goto_0

    :cond_0
    const-string v1, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls8/u;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "failure"

    :goto_0
    new-instance v2, Ls8/d;

    const-string v3, "Complete with: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v2

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ls8/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ls8/u;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls8/u;->b:Lc8/j0;

    invoke-virtual {v0, p0}, Lc8/j0;->d(Ls8/k;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
