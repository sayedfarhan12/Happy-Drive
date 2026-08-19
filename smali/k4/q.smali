.class public final Lk4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Lj4/c;

.field public final d:Lv4/b;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lj4/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk4/q;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj4/c;Lv4/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/q;->b:Landroid/content/Context;

    iput-object p2, p0, Lk4/q;->c:Lj4/c;

    iput-object p3, p0, Lk4/q;->d:Lv4/b;

    iput-object p4, p0, Lk4/q;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk4/q;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk4/q;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lk4/q;->i:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk4/q;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lk4/q;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/q;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk4/q;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Ljava/lang/String;Lk4/k0;I)Z
    .locals 3

    if-eqz p1, :cond_1

    iput p2, p1, Lk4/k0;->A:I

    invoke-virtual {p1}, Lk4/k0;->i()Z

    iget-object v0, p1, Lk4/k0;->z:Lu4/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu4/h;->cancel(Z)Z

    iget-object v0, p1, Lk4/k0;->n:Lj4/s;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lk4/k0;->z:Lu4/j;

    iget-object v0, v0, Lu4/h;->k:Ljava/lang/Object;

    instance-of v0, v0, Lu4/a;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lk4/k0;->n:Lj4/s;

    invoke-virtual {p1, p2}, Lj4/s;->e(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WorkSpec "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lk4/k0;->m:Ls4/t;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already done. Not interrupting."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p2

    sget-object v0, Lk4/k0;->B:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p1

    sget-object p2, Lk4/q;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WorkerWrapper interrupted for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p1

    sget-object p2, Lk4/q;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerWrapper could not be found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lk4/d;)V
    .locals 2

    iget-object v0, p0, Lk4/q;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk4/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lk4/k0;
    .locals 5

    iget-object v0, p0, Lk4/q;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/k0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lk4/q;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/k0;

    :cond_1
    iget-object v3, p0, Lk4/q;->h:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object p1, p0, Lk4/q;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lk4/q;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lk4/q;->b:Landroid/content/Context;

    sget-object v2, Lr4/c;->t:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lk4/q;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v2

    sget-object v3, Lk4/q;->l:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Lj4/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lk4/q;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lk4/q;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lk4/k0;
    .locals 1

    iget-object v0, p0, Lk4/q;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/k0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk4/q;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lk4/k0;

    :cond_0
    return-object v0
.end method

.method public final e(Lk4/d;)V
    .locals 2

    iget-object v0, p0, Lk4/q;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk4/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;Lj4/j;)V
    .locals 5

    const-string v0, "Moving WorkSpec ("

    iget-object v1, p0, Lk4/q;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v2

    sget-object v3, Lk4/q;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to the foreground"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lj4/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk4/q;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/k0;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lk4/q;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Lk4/q;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lt4/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lk4/q;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lk4/q;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lk4/q;->b:Landroid/content/Context;

    iget-object v0, v0, Lk4/k0;->m:Ls4/t;

    invoke-static {v0}, Ls7/c;->V(Ls4/t;)Ls4/l;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lr4/c;->d(Landroid/content/Context;Ls4/l;Lj4/j;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lk4/q;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lr2/h;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lk4/w;Lk/e2;)Z
    .locals 12

    const-string p2, "Work "

    iget-object v0, p1, Lk4/w;->a:Ls4/l;

    iget-object v1, v0, Ls4/l;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lk4/q;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Lk4/o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v9, v1, v4}, Lk4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lx3/e0;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ls4/t;

    if-nez v8, :cond_0

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p1

    sget-object p2, Lk4/q;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t find WorkSpec for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lj4/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk4/q;->d:Lv4/b;

    iget-object p1, p1, Lv4/b;->d:Lv4/a;

    new-instance p2, Lk4/p;

    invoke-direct {p2, p0, v0}, Lk4/p;-><init>(Lk4/q;Ls4/l;)V

    invoke-virtual {p1, p2}, Lv4/a;->execute(Ljava/lang/Runnable;)V

    return v4

    :cond_0
    iget-object v10, p0, Lk4/q;->k:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v2, p0, Lk4/q;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v1}, Lk4/q;->c(Ljava/lang/String;)Lk4/k0;

    move-result-object v3

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    move v3, v11

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_3

    :try_start_2
    iget-object v2, p0, Lk4/q;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4/w;

    iget-object v2, v2, Lk4/w;->a:Ls4/l;

    iget v2, v2, Ls4/l;->b:I

    iget v3, v0, Ls4/l;->b:I

    if-ne v2, v3, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p1

    sget-object v1, Lk4/q;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already enqueued for processing"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lk4/q;->d:Lv4/b;

    iget-object p1, p1, Lv4/b;->d:Lv4/a;

    new-instance p2, Lk4/p;

    invoke-direct {p2, p0, v0}, Lk4/p;-><init>(Lk4/q;Ls4/l;)V

    invoke-virtual {p1, p2}, Lv4/a;->execute(Ljava/lang/Runnable;)V

    :goto_1
    monitor-exit v10

    return v4

    :cond_3
    iget p2, v8, Ls4/t;->t:I

    iget v2, v0, Ls4/l;->b:I

    if-eq p2, v2, :cond_4

    iget-object p1, p0, Lk4/q;->d:Lv4/b;

    iget-object p1, p1, Lv4/b;->d:Lv4/a;

    new-instance p2, Lk4/p;

    invoke-direct {p2, p0, v0}, Lk4/p;-><init>(Lk4/q;Ls4/l;)V

    invoke-virtual {p1, p2}, Lv4/a;->execute(Ljava/lang/Runnable;)V

    monitor-exit v10

    return v4

    :cond_4
    new-instance p2, Lk4/j0;

    iget-object v3, p0, Lk4/q;->b:Landroid/content/Context;

    iget-object v4, p0, Lk4/q;->c:Lj4/c;

    iget-object v5, p0, Lk4/q;->d:Lv4/b;

    iget-object v7, p0, Lk4/q;->e:Landroidx/work/impl/WorkDatabase;

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lk4/j0;-><init>(Landroid/content/Context;Lj4/c;Lv4/b;Lr4/a;Landroidx/work/impl/WorkDatabase;Ls4/t;Ljava/util/ArrayList;)V

    new-instance v2, Lk4/k0;

    invoke-direct {v2, p2}, Lk4/k0;-><init>(Lk4/j0;)V

    iget-object p2, v2, Lk4/k0;->y:Lu4/j;

    new-instance v3, Li3/n;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p2, v2, v4}, Li3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, Lk4/q;->d:Lv4/b;

    iget-object v4, v4, Lv4/b;->d:Lv4/a;

    invoke-virtual {p2, v4, v3}, Lu4/h;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lk4/q;->g:Ljava/util/HashMap;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk4/q;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lk4/q;->d:Lv4/b;

    iget-object p1, p1, Lv4/b;->a:Lt4/m;

    invoke-virtual {p1, v2}, Lt4/m;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p1

    sget-object p2, Lk4/q;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lk4/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_2
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
