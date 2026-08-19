.class public final Lm4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/d;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lv4/b;

.field public final m:Lt4/v;

.field public final n:Lk4/q;

.field public final o:Lk4/g0;

.field public final p:Lm4/c;

.field public final q:Ljava/util/ArrayList;

.field public r:Landroid/content/Intent;

.field public s:Lm4/i;

.field public final t:Lk4/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lj4/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4/j;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lm4/j;->k:Landroid/content/Context;

    new-instance v1, Lk/t;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lk/t;-><init>(I)V

    invoke-static {p1}, Lk4/g0;->E(Landroid/content/Context;)Lk4/g0;

    move-result-object p1

    iput-object p1, p0, Lm4/j;->o:Lk4/g0;

    new-instance v2, Lm4/c;

    iget-object v3, p1, Lk4/g0;->m:Lj4/c;

    iget-object v3, v3, Lj4/c;->c:La5/k;

    invoke-direct {v2, v0, v3, v1}, Lm4/c;-><init>(Landroid/content/Context;La5/k;Lk/t;)V

    iput-object v2, p0, Lm4/j;->p:Lm4/c;

    new-instance v0, Lt4/v;

    iget-object v1, p1, Lk4/g0;->m:Lj4/c;

    iget-object v1, v1, Lj4/c;->f:Lk4/c;

    invoke-direct {v0, v1}, Lt4/v;-><init>(Lk4/c;)V

    iput-object v0, p0, Lm4/j;->m:Lt4/v;

    iget-object v0, p1, Lk4/g0;->q:Lk4/q;

    iput-object v0, p0, Lm4/j;->n:Lk4/q;

    iget-object p1, p1, Lk4/g0;->o:Lv4/b;

    iput-object p1, p0, Lm4/j;->l:Lv4/b;

    new-instance v1, Lk4/e0;

    invoke-direct {v1, v0, p1}, Lk4/e0;-><init>(Lk4/q;Lv4/b;)V

    iput-object v1, p0, Lm4/j;->t:Lk4/e0;

    invoke-virtual {v0, p0}, Lk4/q;->a(Lk4/d;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm4/j;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lm4/j;->r:Landroid/content/Intent;

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 4

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    sget-object v1, Lm4/j;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lm4/j;->b()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    invoke-virtual {p1, v1, p2}, Lj4/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-static {}, Lm4/j;->b()V

    iget-object v1, p0, Lm4/j;->q:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lm4/j;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lm4/j;->q:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lm4/j;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lm4/j;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lm4/j;->d()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p2

    return-void

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final c(Ls4/l;Z)V
    .locals 5

    iget-object v0, p0, Lm4/j;->l:Lv4/b;

    iget-object v0, v0, Lv4/b;->d:Lv4/a;

    new-instance v1, La/i;

    sget-object v2, Lm4/c;->p:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v4, p0, Lm4/j;->k:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p1}, Lm4/c;->d(Landroid/content/Intent;Ls4/l;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, La/i;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Lv4/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lm4/j;->b()V

    iget-object v0, p0, Lm4/j;->k:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lt4/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lm4/j;->o:Lk4/g0;

    iget-object v1, v1, Lk4/g0;->o:Lv4/b;

    new-instance v2, Lm4/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lm4/h;-><init>(Lm4/j;I)V

    invoke-virtual {v1, v2}, Lv4/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method
