.class public final synthetic Lg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/b;->k:I

    iput-object p2, p0, Lg/b;->l:Ljava/lang/Object;

    iput-object p3, p0, Lg/b;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg/c;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lg/b;->k:I

    iput-object p2, p0, Lg/b;->m:Ljava/lang/Object;

    iput-object p1, p0, Lg/b;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lg/b;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lg/b;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lg/b;->m:Ljava/lang/Object;

    check-cast v2, Lj/g;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v2, Lj/g;->l:Ljava/lang/Object;

    check-cast v3, Ls9/g;

    sget v4, Ls9/g;->s:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-object v0, Lo2/g;->q:Ljava/lang/Object;

    :cond_0
    sget-object v4, Lo2/g;->p:Ll/f;

    invoke-virtual {v4, v3, v1, v0}, Ll/f;->j(Lo2/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lo2/g;->d(Lo2/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lj/g;->E(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lg/b;->l:Ljava/lang/Object;

    check-cast v0, Ls9/a;

    iget-object v1, p0, Lg/b;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, v0, Ls9/a;->c:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Ls9/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lg/b;->l:Ljava/lang/Object;

    check-cast v0, Lr9/r;

    iget-object v1, p0, Lg/b;->m:Ljava/lang/Object;

    check-cast v1, Laa/a;

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lr9/r;->b:Ljava/util/Set;

    if-nez v2, :cond_3

    iget-object v2, v0, Lr9/r;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lr9/r;->b:Ljava/util/Set;

    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1

    :pswitch_3
    iget-object v0, p0, Lg/b;->l:Ljava/lang/Object;

    check-cast v0, Lr9/s;

    iget-object v2, p0, Lg/b;->m:Ljava/lang/Object;

    check-cast v2, Laa/a;

    iget-object v3, v0, Lr9/s;->b:Laa/a;

    sget-object v4, Lr9/s;->d:Lr9/i;

    if-ne v3, v4, :cond_4

    monitor-enter v0

    :try_start_2
    iget-object v3, v0, Lr9/s;->a:La9/p;

    iput-object v1, v0, Lr9/s;->a:La9/p;

    iput-object v2, v0, Lr9/s;->b:Laa/a;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lg/b;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, Lg/b;->m:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lg/b;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lg/b;->m:Ljava/lang/Object;

    check-cast v1, Ly8/a;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$innerFuture"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Z

    if-eqz v3, :cond_5

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Lu4/j;

    const-string v1, "future"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lw4/a;->a:Ljava/lang/String;

    new-instance v1, Lj4/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lu4/j;->j(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_5
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Lu4/j;

    invoke-virtual {v0, v1}, Lu4/j;->l(Ly8/a;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2

    throw v0

    :pswitch_6
    iget-object v0, p0, Lg/b;->l:Ljava/lang/Object;

    check-cast v0, Lt4/q;

    iget-object v1, p0, Lg/b;->m:Ljava/lang/Object;

    check-cast v1, Lu4/j;

    iget-object v2, v0, Lt4/q;->k:Lu4/j;

    iget-object v2, v2, Lu4/h;->k:Ljava/lang/Object;

    instance-of v2, v2, Lu4/a;

    if-nez v2, :cond_6

    iget-object v0, v0, Lt4/q;->n:Lj4/s;

    invoke-virtual {v0}, Lj4/s;->a()Ly8/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu4/j;->l(Ly8/a;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v3}, Lu4/h;->cancel(Z)Z

    :goto_5
    return-void

    :pswitch_7
    iget-object v0, p0, Lg/b;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lg/b;->m:Ljava/lang/Object;

    check-cast v1, Lq4/g;

    const-string v2, "$listenersList"

    invoke-static {v0, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/b;

    iget-object v3, v1, Lq4/g;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lp4/b;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lg/b;->l:Ljava/lang/Object;

    check-cast v0, Ll4/d;

    iget-object v1, p0, Lg/b;->m:Ljava/lang/Object;

    check-cast v1, Lk4/w;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$token"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ll4/d;->b:Lk4/e0;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lk4/e0;->a(Lk4/w;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lg/b;->l:Ljava/lang/Object;

    check-cast v0, Lk4/k0;

    iget-object v1, p0, Lg/b;->m:Ljava/lang/Object;

    check-cast v1, Ly8/a;

    iget-object v0, v0, Lk4/k0;->z:Lu4/j;

    iget-object v0, v0, Lu4/h;->k:Ljava/lang/Object;

    instance-of v0, v0, Lu4/a;

    if-eqz v0, :cond_8

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_8
    return-void

    :pswitch_a
    iget-object v0, p0, Lg/b;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lg/b;->l:Ljava/lang/Object;

    check-cast v1, Lg/c;

    const-string v2, "$command"

    invoke-static {v0, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1}, Lg/c;->a()V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v1}, Lg/c;->a()V

    throw v0

    :pswitch_b
    iget-object v0, p0, Lg/b;->l:Ljava/lang/Object;

    check-cast v0, Lx3/y;

    iget-object v1, p0, Lg/b;->m:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    sget v2, Lx3/w;->d:I

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$tables"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lx3/y;->b:Lx3/u;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tables"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lx3/u;->k:Lm/g;

    monitor-enter v2

    :try_start_6
    iget-object v0, v0, Lx3/u;->k:Lm/g;

    invoke-virtual {v0}, Lm/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    move-object v3, v0

    check-cast v3, Lm/e;

    invoke-virtual {v3}, Lm/e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lm/e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v4, "(observer, wrapper)"

    invoke-static {v3, v4}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/r;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/s;

    invoke-virtual {v4}, Lx3/r;->a()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3, v1}, Lx3/s;->b([Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_a
    monitor-exit v2

    return-void

    :goto_8
    monitor-exit v2

    throw v0

    :pswitch_c
    iget-object v0, p0, Lg/b;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v1, p0, Lg/b;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_b

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lw3/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_9

    :cond_b
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_9
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x3e8

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    new-instance v4, Lw3/f;

    invoke-direct {v4, v1, v2}, Lw3/f;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v3, v3, 0x1388

    int-to-long v1, v3

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lg/b;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lg/b;->m:Ljava/lang/Object;

    check-cast v1, Ln3/d;

    sget v2, Ln3/c;->a:I

    const-string v2, "$violation"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Policy violation with PENALTY_DEATH in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentStrictMode"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1

    :pswitch_e
    iget-object v0, p0, Lg/b;->l:Ljava/lang/Object;

    check-cast v0, Ls2/b;

    iget-object v1, p0, Lg/b;->m:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ls2/b;->e(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lg/b;->l:Ljava/lang/Object;

    check-cast v0, Ls1/o0;

    iget-object v1, p0, Lg/b;->m:Ljava/lang/Object;

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, Ls1/j0;->a(Ls1/o0;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lg/b;->l:Ljava/lang/Object;

    check-cast v0, Lg/c;

    iget-object v1, p0, Lg/b;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v0}, Lg/c;->a()V

    return-void

    :catchall_5
    move-exception v1

    invoke-virtual {v0}, Lg/c;->a()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
