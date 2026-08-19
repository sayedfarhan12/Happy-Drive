.class public final Lk4/g0;
.super Ll/f;
.source "SourceFile"


# static fields
.field public static v:Lk4/g0;

.field public static w:Lk4/g0;

.field public static final x:Ljava/lang/Object;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lj4/c;

.field public final n:Landroidx/work/impl/WorkDatabase;

.field public final o:Lv4/b;

.field public final p:Ljava/util/List;

.field public final q:Lk4/q;

.field public final r:Lj/g;

.field public s:Z

.field public t:Landroid/content/BroadcastReceiver$PendingResult;

.field public final u:Lq4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lj4/t;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lk4/g0;->v:Lk4/g0;

    sput-object v0, Lk4/g0;->w:Lk4/g0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk4/g0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj4/c;Lv4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lk4/q;Lq4/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk4/g0;->s:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lk4/f0;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lj4/t;

    iget v1, p2, Lj4/c;->g:I

    invoke-direct {v0, v1}, Lj4/t;-><init>(I)V

    sget-object v1, Lj4/t;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lj4/t;->c:Lj4/t;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lk4/g0;->l:Landroid/content/Context;

    iput-object p3, p0, Lk4/g0;->o:Lv4/b;

    iput-object p4, p0, Lk4/g0;->n:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lk4/g0;->q:Lk4/q;

    iput-object p7, p0, Lk4/g0;->u:Lq4/m;

    iput-object p2, p0, Lk4/g0;->m:Lj4/c;

    iput-object p5, p0, Lk4/g0;->p:Ljava/util/List;

    new-instance p7, Lj/g;

    const/16 v0, 0x10

    invoke-direct {p7, p4, v0}, Lj/g;-><init>(Ljava/lang/Object;I)V

    iput-object p7, p0, Lk4/g0;->r:Lj/g;

    iget-object p7, p3, Lv4/b;->a:Lt4/m;

    sget-object v0, Lk4/v;->a:Ljava/lang/String;

    new-instance v0, Lk4/t;

    invoke-direct {v0, p7, p5, p2, p4}, Lk4/t;-><init>(Lt4/m;Ljava/util/List;Lj4/c;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v0}, Lk4/q;->a(Lk4/d;)V

    new-instance p2, Lt4/f;

    invoke-direct {p2, p1, p0}, Lt4/f;-><init>(Landroid/content/Context;Lk4/g0;)V

    invoke-virtual {p3, p2}, Lv4/b;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E(Landroid/content/Context;)Lk4/g0;
    .locals 3

    sget-object v0, Lk4/g0;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lk4/g0;->v:Lk4/g0;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lk4/g0;->w:Lk4/g0;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_3

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lj4/b;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lj4/b;

    check-cast v1, Lcom/flowride/FlowRideApp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj4/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lcom/flowride/FlowRideApp;->m:Lo3/b;

    if-eqz v1, :cond_1

    iput-object v1, v2, Lj4/a;->a:Lj4/d0;

    new-instance v1, Lj4/c;

    invoke-direct {v1, v2}, Lj4/c;-><init>(Lj4/a;)V

    invoke-static {p0, v1}, Lk4/g0;->F(Landroid/content/Context;Lj4/c;)V

    invoke-static {p0}, Lk4/g0;->E(Landroid/content/Context;)Lk4/g0;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "workerFactory"

    invoke-static {p0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static F(Landroid/content/Context;Lj4/c;)V
    .locals 3

    sget-object v0, Lk4/g0;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk4/g0;->v:Lk4/g0;

    if-eqz v1, :cond_1

    sget-object v2, Lk4/g0;->w:Lk4/g0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lk4/g0;->w:Lk4/g0;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lk4/i0;->A(Landroid/content/Context;Lj4/c;)Lk4/g0;

    move-result-object p0

    sput-object p0, Lk4/g0;->w:Lk4/g0;

    :cond_2
    sget-object p0, Lk4/g0;->w:Lk4/g0;

    sput-object p0, Lk4/g0;->v:Lk4/g0;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final D(Ljava/util/List;)Lk/t;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lk4/x;

    invoke-direct {v0, p0, p1}, Lk4/x;-><init>(Lk4/g0;Ljava/util/List;)V

    iget-boolean p1, v0, Lk4/x;->p:Z

    if-nez p1, :cond_0

    new-instance p1, Lt4/e;

    invoke-direct {p1, v0}, Lt4/e;-><init>(Lk4/x;)V

    iget-object v1, p0, Lk4/g0;->o:Lv4/b;

    invoke-virtual {v1, p1}, Lv4/b;->a(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lt4/e;->l:Lk/t;

    iput-object p1, v0, Lk4/x;->q:Lk/t;

    goto :goto_0

    :cond_0
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lk4/x;->n:Ljava/util/ArrayList;

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lk4/x;->r:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lj4/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v0, Lk4/x;->q:Lk/t;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G()V
    .locals 2

    sget-object v0, Lk4/g0;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lk4/g0;->s:Z

    iget-object v1, p0, Lk4/g0;->t:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lk4/g0;->t:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final H()V
    .locals 3

    sget-object v0, Ln4/b;->p:Ljava/lang/String;

    iget-object v0, p0, Lk4/g0;->l:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ln4/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Ln4/b;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk4/g0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ls4/u;

    move-result-object v1

    check-cast v1, Ls4/y;

    invoke-virtual {v1}, Ls4/y;->resetScheduledState()I

    iget-object v1, p0, Lk4/g0;->m:Lj4/c;

    iget-object v2, p0, Lk4/g0;->p:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lk4/v;->b(Lj4/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
