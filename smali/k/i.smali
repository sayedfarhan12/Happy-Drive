.class public final Lk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/i;->k:I

    iput-object p2, p0, Lk/i;->m:Ljava/lang/Object;

    iput-object p3, p0, Lk/i;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lk/i;->k:I

    iput-object p1, p0, Lk/i;->l:Ljava/lang/Object;

    iput-object p2, p0, Lk/i;->m:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v0, Lr4/c;

    iget-object v0, v0, Lr4/c;->k:Lk4/g0;

    iget-object v0, v0, Lk4/g0;->q:Lk4/q;

    iget-object v1, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lk4/q;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lk4/q;->c(Ljava/lang/String;)Lk4/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk4/k0;->m:Ls4/t;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls4/t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v1, Lr4/c;

    iget-object v1, v1, Lr4/c;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v2, Lr4/c;

    iget-object v2, v2, Lr4/c;->p:Ljava/util/HashMap;

    invoke-static {v0}, Ls7/c;->V(Ls4/t;)Ls4/l;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lk/i;->m:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lr4/c;

    iget-object v3, v3, Lr4/c;->r:Lo4/h;

    move-object v4, v2

    check-cast v4, Lr4/c;

    iget-object v4, v4, Lr4/c;->l:Lv4/b;

    iget-object v4, v4, Lv4/b;->b:Lmb/x0;

    check-cast v2, Lr4/c;

    invoke-static {v3, v0, v4, v2}, Lo4/j;->a(Lo4/h;Ls4/t;Lmb/x0;Lo4/e;)Lmb/h1;

    move-result-object v2

    iget-object v3, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v3, Lr4/c;

    iget-object v3, v3, Lr4/c;->q:Ljava/util/HashMap;

    invoke-static {v0}, Ls7/c;->V(Ls4/t;)Ls4/l;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v0, Lt4/m;

    iget-object v0, v0, Lt4/m;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v1, Lt4/m;

    invoke-virtual {v1}, Lt4/m;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v1, Lt4/m;

    iget-object v1, v1, Lt4/m;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v2, Lt4/m;

    invoke-virtual {v2}, Lt4/m;->a()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v0, Ly7/k;

    iget-object v1, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "Null service connection"

    invoke-virtual {v0, v2, v1}, Ly7/k;->a(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v3, Lk/t;

    invoke-direct {v3, v1}, Lk/t;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Ly7/k;->c:Lk/t;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    :try_start_2
    iput v1, v0, Ly7/k;->a:I

    iget-object v1, v0, Ly7/k;->f:Ly7/o;

    iget-object v1, v1, Ly7/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ly7/i;

    invoke-direct {v3, v0, v2}, Ly7/i;-><init>(Ly7/k;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ly7/k;->a(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lk/i;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v0, Lta/e;

    invoke-static {v0}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object v0

    iget-object v1, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lta/k;->k:Lta/k;

    invoke-static {v2, v0}, Lb8/b0;->i0(Lta/j;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v0, Lrb/i;

    sget-object v2, Lrb/i;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0}, Lrb/i;->I()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lk/i;->l:Ljava/lang/Object;

    add-int/2addr v1, v3

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, v0, Lrb/i;->m:Lmb/x;

    invoke-virtual {v2}, Lmb/x;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lrb/i;->m:Lmb/x;

    invoke-virtual {v1, v0, p0}, Lmb/x;->E(Lta/j;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v0, Lmb/j;

    iget-object v1, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v1, Lnb/d;

    invoke-interface {v0, v1}, Lmb/j;->q(Lmb/x;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v0, Lmb/j;

    iget-object v1, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v1, Lmb/x;

    invoke-interface {v0, v1}, Lmb/j;->q(Lmb/x;)V

    return-void

    :pswitch_4
    :try_start_1
    iget-object v0, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v0, Ls8/u;

    iget-object v1, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls8/u;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v1, Ls8/u;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ls8/u;->l(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    iget-object v1, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v1, Ls8/u;

    invoke-virtual {v1, v0}, Ls8/u;->l(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    :try_start_2
    move-object v1, v0

    check-cast v1, Ls8/r;

    iget-object v1, v1, Ls8/r;->c:Ljava/lang/Object;

    check-cast v1, Ls8/j;

    iget-object v2, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v2, Ls8/k;

    invoke-virtual {v2}, Ls8/k;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ls8/j;->then(Ljava/lang/Object;)Ls8/k;

    move-result-object v1
    :try_end_2
    .catch Ls8/i; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_2

    check-cast v0, Ls8/r;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls8/r;->onFailure(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_2
    check-cast v0, Ls8/r;

    sget-object v2, Ls8/m;->b:Lg/d;

    invoke-virtual {v1, v2, v0}, Ls8/k;->d(Ljava/util/concurrent/Executor;Ls8/h;)Ls8/u;

    invoke-virtual {v1, v2, v0}, Ls8/k;->c(Ljava/util/concurrent/Executor;Ls8/g;)Ls8/u;

    check-cast v1, Ls8/u;

    new-instance v3, Ls8/r;

    invoke-direct {v3, v2, v0}, Ls8/r;-><init>(Lg/d;Ls8/e;)V

    iget-object v0, v1, Ls8/u;->b:Lc8/j0;

    invoke-virtual {v0, v3}, Lc8/j0;->c(Ls8/s;)V

    invoke-virtual {v1}, Ls8/u;->q()V

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_6

    :goto_5
    check-cast v0, Ls8/r;

    invoke-virtual {v0, v1}, Ls8/r;->onFailure(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_3
    check-cast v0, Ls8/r;

    invoke-virtual {v0}, Ls8/r;->a()V

    goto :goto_7

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_3

    check-cast v0, Ls8/r;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ls8/r;->onFailure(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_3
    check-cast v0, Ls8/r;

    invoke-virtual {v0, v1}, Ls8/r;->onFailure(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_6
    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v0, Ls8/r;

    iget-object v0, v0, Ls8/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v1, Ls8/r;

    iget-object v1, v1, Ls8/r;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ls8/h;

    if-eqz v2, :cond_4

    check-cast v1, Ls8/h;

    iget-object v2, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v2, Ls8/k;

    invoke-virtual {v2}, Ls8/k;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ls8/h;->b(Ljava/lang/Object;)V

    goto :goto_8

    :catchall_2
    move-exception v1

    goto :goto_9

    :cond_4
    :goto_8
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :pswitch_7
    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v0, Ls8/r;

    iget-object v0, v0, Ls8/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v1, Ls8/r;

    iget-object v1, v1, Ls8/r;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ls8/g;

    if-eqz v2, :cond_5

    check-cast v1, Ls8/g;

    iget-object v2, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v2, Ls8/k;

    invoke-virtual {v2}, Ls8/k;->g()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ls8/g;->onFailure(Ljava/lang/Exception;)V

    goto :goto_a

    :catchall_3
    move-exception v1

    goto :goto_b

    :cond_5
    :goto_a
    monitor-exit v0

    return-void

    :goto_b
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1

    :pswitch_8
    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v0, Ls8/r;

    iget-object v0, v0, Ls8/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v1, Ls8/r;

    iget-object v1, v1, Ls8/r;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ls8/f;

    if-eqz v2, :cond_6

    check-cast v1, Ls8/f;

    iget-object v2, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v2, Ls8/k;

    invoke-interface {v1, v2}, Ls8/f;->onComplete(Ls8/k;)V

    goto :goto_c

    :catchall_4
    move-exception v1

    goto :goto_d

    :cond_6
    :goto_c
    monitor-exit v0

    return-void

    :goto_d
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1

    :pswitch_9
    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    :try_start_6
    move-object v1, v0

    check-cast v1, Ls8/p;

    iget-object v1, v1, Ls8/p;->c:Ls8/c;

    iget-object v2, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v2, Ls8/k;

    invoke-interface {v1, v2}, Ls8/c;->then(Ls8/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8/k;
    :try_end_6
    .catch Ls8/i; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v1, :cond_7

    check-cast v0, Ls8/p;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls8/p;->onFailure(Ljava/lang/Exception;)V

    goto :goto_10

    :cond_7
    check-cast v0, Ls8/p;

    sget-object v2, Ls8/m;->b:Lg/d;

    invoke-virtual {v1, v2, v0}, Ls8/k;->d(Ljava/util/concurrent/Executor;Ls8/h;)Ls8/u;

    invoke-virtual {v1, v2, v0}, Ls8/k;->c(Ljava/util/concurrent/Executor;Ls8/g;)Ls8/u;

    check-cast v1, Ls8/u;

    new-instance v3, Ls8/r;

    invoke-direct {v3, v2, v0}, Ls8/r;-><init>(Lg/d;Ls8/e;)V

    iget-object v0, v1, Ls8/u;->b:Lc8/j0;

    invoke-virtual {v0, v3}, Lc8/j0;->c(Ls8/s;)V

    invoke-virtual {v1}, Ls8/u;->q()V

    goto :goto_10

    :catch_4
    move-exception v1

    goto :goto_e

    :catch_5
    move-exception v1

    goto :goto_f

    :goto_e
    check-cast v0, Ls8/p;

    iget-object v0, v0, Ls8/p;->d:Ls8/u;

    invoke-virtual {v0, v1}, Ls8/u;->l(Ljava/lang/Exception;)V

    goto :goto_10

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_8

    check-cast v0, Ls8/p;

    iget-object v0, v0, Ls8/p;->d:Ls8/u;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ls8/u;->l(Ljava/lang/Exception;)V

    goto :goto_10

    :cond_8
    check-cast v0, Ls8/p;

    iget-object v0, v0, Ls8/p;->d:Ls8/u;

    invoke-virtual {v0, v1}, Ls8/u;->l(Ljava/lang/Exception;)V

    :goto_10
    return-void

    :pswitch_a
    iget-object v0, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v0, Ls8/k;

    check-cast v0, Ls8/u;

    iget-boolean v0, v0, Ls8/u;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v0, Ls8/p;

    iget-object v0, v0, Ls8/p;->d:Ls8/u;

    invoke-virtual {v0}, Ls8/u;->n()V

    goto :goto_13

    :cond_9
    :try_start_7
    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v0, Ls8/p;

    iget-object v0, v0, Ls8/p;->c:Ls8/c;

    iget-object v1, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v1, Ls8/k;

    invoke-interface {v0, v1}, Ls8/c;->then(Ls8/k;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ls8/i; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    iget-object v1, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v1, Ls8/p;

    iget-object v1, v1, Ls8/p;->d:Ls8/u;

    invoke-virtual {v1, v0}, Ls8/u;->m(Ljava/lang/Object;)V

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_12

    :goto_11
    iget-object v1, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v1, Ls8/p;

    iget-object v1, v1, Ls8/p;->d:Ls8/u;

    invoke-virtual {v1, v0}, Ls8/u;->l(Ljava/lang/Exception;)V

    goto :goto_13

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v1, Ls8/p;

    iget-object v1, v1, Ls8/p;->d:Ls8/u;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ls8/u;->l(Ljava/lang/Exception;)V

    goto :goto_13

    :cond_a
    iget-object v1, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v1, Ls8/p;

    iget-object v1, v1, Ls8/p;->d:Ls8/u;

    invoke-virtual {v1, v0}, Ls8/u;->l(Ljava/lang/Exception;)V

    :goto_13
    return-void

    :pswitch_b
    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v0, Lb8/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v0, Lb8/d0;

    iget-object v1, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v1, Lq8/h;

    sget-object v3, Lb8/d0;->j:Le8/b;

    iget-object v3, v1, Lq8/h;->l:Lz7/a;

    iget v5, v3, Lz7/a;->l:I

    if-nez v5, :cond_10

    iget-object v1, v1, Lq8/h;->m:Lc8/u;

    invoke-static {v1}, Lr7/d;->g(Ljava/lang/Object;)V

    iget-object v3, v1, Lc8/u;->m:Lz7/a;

    iget v5, v3, Lz7/a;->l:I

    if-nez v5, :cond_f

    iget-object v3, v0, Lb8/d0;->i:Lb8/t;

    iget-object v1, v1, Lc8/u;->l:Landroid/os/IBinder;

    if-nez v1, :cond_b

    goto :goto_15

    :cond_b
    sget v4, Lc8/a;->c:I

    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lc8/h;

    if-eqz v6, :cond_c

    check-cast v5, Lc8/h;

    :goto_14
    move-object v4, v5

    goto :goto_15

    :cond_c
    new-instance v5, Lc8/k0;

    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_14

    :goto_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_e

    iget-object v1, v0, Lb8/d0;->f:Ljava/util/Set;

    if-nez v1, :cond_d

    goto :goto_16

    :cond_d
    iput-object v4, v3, Lb8/t;->m:Lc8/h;

    iput-object v1, v3, Lb8/t;->n:Ljava/util/Set;

    iget-boolean v2, v3, Lb8/t;->o:Z

    if-eqz v2, :cond_11

    iget-object v2, v3, Lb8/t;->k:La8/c;

    invoke-interface {v2, v4, v1}, La8/c;->f(Lc8/h;Ljava/util/Set;)V

    goto :goto_17

    :cond_e
    :goto_16
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiManager"

    const-string v5, "Received null response from onSignInSuccess"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lz7/a;

    invoke-direct {v1, v2}, Lz7/a;-><init>(I)V

    invoke-virtual {v3, v1}, Lb8/t;->b(Lz7/a;)V

    goto :goto_17

    :cond_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Lb8/d0;->i:Lb8/t;

    invoke-virtual {v1, v3}, Lb8/t;->b(Lz7/a;)V

    iget-object v0, v0, Lb8/d0;->h:Lp8/c;

    invoke-interface {v0}, La8/c;->e()V

    goto :goto_18

    :cond_10
    iget-object v1, v0, Lb8/d0;->i:Lb8/t;

    invoke-virtual {v1, v3}, Lb8/t;->b(Lz7/a;)V

    :cond_11
    :goto_17
    iget-object v0, v0, Lb8/d0;->h:Lp8/c;

    invoke-interface {v0}, La8/c;->e()V

    :goto_18
    return-void

    :pswitch_d
    iget-object v0, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v0, Ll/f;

    iget-object v1, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v1, Lga/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_e
    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb8/t;

    iget-object v2, v1, Lb8/t;->p:Lb8/e;

    iget-object v2, v2, Lb8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lb8/t;->l:Lb8/a;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/r;

    if-nez v2, :cond_12

    goto :goto_19

    :cond_12
    iget-object v5, p0, Lk/i;->l:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lz7/a;

    iget v6, v6, Lz7/a;->l:I

    if-nez v6, :cond_14

    iput-boolean v3, v1, Lb8/t;->o:Z

    iget-object v3, v1, Lb8/t;->k:La8/c;

    invoke-interface {v3}, La8/c;->g()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-boolean v0, v1, Lb8/t;->o:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, Lb8/t;->m:Lc8/h;

    if-eqz v0, :cond_15

    iget-object v2, v1, Lb8/t;->k:La8/c;

    iget-object v1, v1, Lb8/t;->n:Ljava/util/Set;

    invoke-interface {v2, v0, v1}, La8/c;->f(Lc8/h;Ljava/util/Set;)V

    goto :goto_19

    :cond_13
    :try_start_8
    check-cast v0, Lb8/t;

    iget-object v0, v0, Lb8/t;->k:La8/c;

    invoke-interface {v0}, La8/c;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v4, v3}, La8/c;->f(Lc8/h;Ljava/util/Set;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_19

    :catch_8
    move-exception v0

    const-string v3, "GoogleApiManager"

    const-string v5, "Failed to get service from broker. "

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lb8/t;->k:La8/c;

    const-string v1, "Failed to get service from broker."

    invoke-interface {v0, v1}, La8/c;->c(Ljava/lang/String;)V

    new-instance v0, Lz7/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lz7/a;-><init>(I)V

    invoke-virtual {v2, v0, v4}, Lb8/r;->p(Lz7/a;Ljava/lang/RuntimeException;)V

    goto :goto_19

    :cond_14
    check-cast v5, Lz7/a;

    invoke-virtual {v2, v5, v4}, Lb8/r;->p(Lz7/a;Ljava/lang/RuntimeException;)V

    :cond_15
    :goto_19
    return-void

    :pswitch_f
    iget-object v0, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v0, Ly7/k;

    iget-object v1, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v1, Ly7/m;

    iget v1, v1, Ly7/m;->a:I

    const-string v2, "Timing out request: "

    monitor-enter v0

    :try_start_9
    iget-object v3, v0, Ly7/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly7/m;

    if-eqz v3, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MessengerIpcClient"

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Ly7/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    const-string v1, "Timed out waiting for response"

    new-instance v2, Ly7/n;

    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Ly7/m;->a(Ly7/n;)V

    invoke-virtual {v0}, Ly7/k;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_16
    monitor-exit v0

    goto :goto_1a

    :catchall_5
    move-exception v1

    goto :goto_1b

    :goto_1a
    return-void

    :goto_1b
    monitor-exit v0

    throw v1

    :pswitch_10
    invoke-direct {p0}, Lk/i;->c()V

    return-void

    :pswitch_11
    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v2, Lt4/q;

    iget-object v2, v2, Lt4/q;->k:Lu4/j;

    iget-object v2, v2, Lu4/h;->k:Ljava/lang/Object;

    instance-of v2, v2, Lu4/a;

    if-eqz v2, :cond_17

    goto/16 :goto_1d

    :cond_17
    :try_start_a
    iget-object v2, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v2, Lu4/j;

    invoke-virtual {v2}, Lu4/h;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lj4/j;

    if-eqz v7, :cond_18

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v1

    sget-object v2, Lt4/q;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v0, Lt4/q;

    iget-object v0, v0, Lt4/q;->m:Ls4/t;

    iget-object v0, v0, Ls4/t;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt4/q;

    iget-object v1, v1, Lt4/q;->k:Lu4/j;

    move-object v2, v0

    check-cast v2, Lt4/q;

    iget-object v2, v2, Lt4/q;->o:Lj4/k;

    move-object v3, v0

    check-cast v3, Lt4/q;

    iget-object v8, v3, Lt4/q;->l:Landroid/content/Context;

    check-cast v0, Lt4/q;

    iget-object v0, v0, Lt4/q;->n:Lj4/s;

    iget-object v0, v0, Lj4/s;->l:Landroidx/work/WorkerParameters;

    iget-object v6, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    check-cast v2, Lt4/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, La3/q0;

    const/4 v9, 0x1

    move-object v3, v10

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, La3/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v2, Lt4/r;->a:Lv4/b;

    invoke-virtual {v2, v10}, Lv4/b;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lu4/j;->l(Ly8/a;)Z

    goto :goto_1d

    :catchall_6
    move-exception v0

    goto :goto_1c

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v1, Lt4/q;

    iget-object v1, v1, Lt4/q;->m:Ls4/t;

    iget-object v1, v1, Ls4/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_1c
    iget-object v1, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v1, Lt4/q;

    iget-object v1, v1, Lt4/q;->k:Lu4/j;

    invoke-virtual {v1, v0}, Lu4/j;->k(Ljava/lang/Throwable;)Z

    :goto_1d
    return-void

    :pswitch_12
    invoke-direct {p0}, Lk/i;->b()V

    return-void

    :pswitch_13
    invoke-direct {p0}, Lk/i;->a()V

    return-void

    :pswitch_14
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    sget-object v1, Ll4/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v3, Ls4/t;

    iget-object v3, v3, Ls4/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    iget-object v0, v0, Ll4/a;->a:Lk4/s;

    iget-object v1, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v1, Ls4/t;

    filled-new-array {v1}, [Ls4/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lk4/s;->d([Ls4/t;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    :try_start_b
    move-object v1, v0

    check-cast v1, Lk4/k0;

    iget-object v1, v1, Lk4/k0;->z:Lu4/j;

    invoke-virtual {v1}, Lu4/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/r;

    if-nez v1, :cond_19

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v1

    sget-object v3, Lk4/k0;->B:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v0

    check-cast v5, Lk4/k0;

    iget-object v5, v5, Lk4/k0;->m:Ls4/t;

    iget-object v5, v5, Ls4/t;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " returned a null result. Treating it as a failure."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lj4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :catchall_7
    move-exception v1

    goto/16 :goto_22

    :catch_9
    move-exception v1

    goto :goto_1f

    :catch_a
    move-exception v1

    goto :goto_1f

    :catch_b
    move-exception v1

    goto :goto_20

    :cond_19
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v3

    sget-object v4, Lk4/k0;->B:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v0

    check-cast v6, Lk4/k0;

    iget-object v6, v6, Lk4/k0;->m:Ls4/t;

    iget-object v6, v6, Ls4/t;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " returned a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lk4/k0;

    iput-object v1, v3, Lk4/k0;->p:Lj4/r;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_1a
    :goto_1e
    check-cast v0, Lk4/k0;

    invoke-virtual {v0}, Lk4/k0;->c()V

    goto :goto_21

    :goto_1f
    :try_start_c
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v2

    sget-object v3, Lk4/k0;->B:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed because it threw an exception/error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lj4/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :goto_20
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v3

    sget-object v4, Lk4/k0;->B:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was cancelled"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v3, v3, Lj4/t;->a:I

    if-gt v3, v2, :cond_1a

    invoke-static {v4, v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_1e

    :goto_21
    return-void

    :goto_22
    check-cast v0, Lk4/k0;

    invoke-virtual {v0}, Lk4/k0;->c()V

    throw v1

    :pswitch_16
    const-string v0, "Starting work for "

    iget-object v1, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v1, Lk4/k0;

    iget-object v1, v1, Lk4/k0;->z:Lu4/j;

    iget-object v1, v1, Lu4/h;->k:Ljava/lang/Object;

    instance-of v1, v1, Lu4/a;

    if-eqz v1, :cond_1b

    goto :goto_23

    :cond_1b
    :try_start_d
    iget-object v1, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v1, Ly8/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v1

    sget-object v2, Lk4/k0;->B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v0, Lk4/k0;

    iget-object v0, v0, Lk4/k0;->m:Ls4/t;

    iget-object v0, v0, Ls4/t;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk4/k0;

    iget-object v1, v1, Lk4/k0;->z:Lu4/j;

    check-cast v0, Lk4/k0;

    iget-object v0, v0, Lk4/k0;->n:Lj4/s;

    invoke-virtual {v0}, Lj4/s;->d()Lu4/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu4/j;->l(Ly8/a;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_23

    :catchall_8
    move-exception v0

    iget-object v1, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v1, Lk4/k0;

    iget-object v1, v1, Lk4/k0;->z:Lu4/j;

    invoke-virtual {v1, v0}, Lu4/j;->k(Ljava/lang/Throwable;)Z

    :goto_23
    return-void

    :pswitch_17
    :try_start_e
    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    iget-object v1, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v1, Lu4/j;

    invoke-virtual {v1, v0}, Lu4/j;->k(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lm3/b0;->a(Ljava/util/ArrayList;I)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lk/i;->m:Ljava/lang/Object;

    check-cast v0, Lk/l;

    iget-object v2, v0, Lk/l;->m:Lj/m;

    if-eqz v2, :cond_1c

    iget-object v3, v2, Lj/m;->e:Lj/k;

    if-eqz v3, :cond_1c

    invoke-interface {v3, v2}, Lj/k;->j(Lj/m;)V

    :cond_1c
    iget-object v2, v0, Lk/l;->q:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v2, Lk/g;

    invoke-virtual {v2}, Lj/q;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_24

    :cond_1d
    iget-object v3, v2, Lj/q;->f:Landroid/view/View;

    if-nez v3, :cond_1e

    goto :goto_25

    :cond_1e
    invoke-virtual {v2, v1, v1, v1, v1}, Lj/q;->d(IIZZ)V

    :goto_24
    iget-object v1, p0, Lk/i;->l:Ljava/lang/Object;

    check-cast v1, Lk/g;

    iput-object v1, v0, Lk/l;->B:Lk/g;

    :cond_1f
    :goto_25
    iput-object v4, v0, Lk/l;->D:Lk/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
