.class public final Lm4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/e;
.implements Lt4/t;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:I

.field public final m:Ls4/l;

.field public final n:Lm4/j;

.field public final o:Lo4/h;

.field public final p:Ljava/lang/Object;

.field public q:I

.field public final r:Lt4/m;

.field public final s:Lv4/a;

.field public t:Landroid/os/PowerManager$WakeLock;

.field public u:Z

.field public final v:Lk4/w;

.field public final w:Lmb/x0;

.field public volatile x:Lmb/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lj4/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4/g;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILm4/j;Lk4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/g;->k:Landroid/content/Context;

    iput p2, p0, Lm4/g;->l:I

    iput-object p3, p0, Lm4/g;->n:Lm4/j;

    iget-object p1, p4, Lk4/w;->a:Ls4/l;

    iput-object p1, p0, Lm4/g;->m:Ls4/l;

    iput-object p4, p0, Lm4/g;->v:Lk4/w;

    iget-object p1, p3, Lm4/j;->o:Lk4/g0;

    iget-object p1, p1, Lk4/g0;->u:Lq4/m;

    iget-object p2, p3, Lm4/j;->l:Lv4/b;

    iget-object p3, p2, Lv4/b;->a:Lt4/m;

    iput-object p3, p0, Lm4/g;->r:Lt4/m;

    iget-object p3, p2, Lv4/b;->d:Lv4/a;

    iput-object p3, p0, Lm4/g;->s:Lv4/a;

    iget-object p2, p2, Lv4/b;->b:Lmb/x0;

    iput-object p2, p0, Lm4/g;->w:Lmb/x0;

    new-instance p2, Lo4/h;

    invoke-direct {p2, p1}, Lo4/h;-><init>(Lq4/m;)V

    iput-object p2, p0, Lm4/g;->o:Lo4/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm4/g;->u:Z

    iput p1, p0, Lm4/g;->q:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/g;->p:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lm4/g;)V
    .locals 7

    iget v0, p0, Lm4/g;->q:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lm4/g;->q:I

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    sget-object v1, Lm4/g;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAllConstraintsMet for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lm4/g;->m:Ls4/l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/g;->n:Lm4/j;

    iget-object v0, v0, Lm4/j;->n:Lk4/q;

    iget-object v1, p0, Lm4/g;->v:Lk4/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk4/q;->g(Lk4/w;Lk/e2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4/g;->n:Lm4/j;

    iget-object v0, v0, Lm4/j;->m:Lt4/v;

    iget-object v1, p0, Lm4/g;->m:Ls4/l;

    const-string v2, "Starting timer for "

    iget-object v3, v0, Lt4/v;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v4

    sget-object v5, Lt4/v;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt4/v;->a(Ls4/l;)V

    new-instance v2, Lt4/u;

    invoke-direct {v2, v0, v1}, Lt4/u;-><init>(Lt4/v;Ls4/l;)V

    iget-object v4, v0, Lt4/v;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lt4/v;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lt4/v;->a:Lk4/c;

    iget-object p0, p0, Lk4/c;->a:Landroid/os/Handler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lm4/g;->d()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    sget-object v1, Lm4/g;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already started work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm4/g;->m:Ls4/l;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Lm4/g;)V
    .locals 9

    iget-object v0, p0, Lm4/g;->m:Ls4/l;

    iget-object v1, v0, Ls4/l;->a:Ljava/lang/String;

    iget v2, p0, Lm4/g;->q:I

    sget-object v3, Lm4/g;->y:Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v2, v4, :cond_2

    iput v4, p0, Lm4/g;->q:I

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stopping work for WorkSpec "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lm4/g;->k:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ACTION_STOP_WORK"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v0}, Lm4/c;->d(Landroid/content/Intent;Ls4/l;)V

    iget-object v5, p0, Lm4/g;->s:Lv4/a;

    new-instance v6, La/i;

    iget-object v7, p0, Lm4/g;->n:Lm4/j;

    iget p0, p0, Lm4/g;->l:I

    invoke-direct {v6, v7, v2, p0}, La/i;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-virtual {v5, v6}, Lv4/a;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v7, Lm4/j;->n:Lk4/q;

    iget-object v6, v0, Ls4/l;->a:Ljava/lang/String;

    iget-object v8, v2, Lk4/q;->k:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v2, v6}, Lk4/q;->c(Ljava/lang/String;)Lk4/k0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "WorkSpec "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needs to be rescheduled"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Lm4/c;->d(Landroid/content/Intent;Ls4/l;)V

    new-instance v0, La/i;

    invoke-direct {v0, v7, v1, p0}, La/i;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-virtual {v5, v0}, Lv4/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Processor does not have WorkSpec "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Already stopped work for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ls4/t;Lo4/c;)V
    .locals 1

    instance-of p1, p2, Lo4/a;

    iget-object p2, p0, Lm4/g;->r:Lt4/m;

    if-eqz p1, :cond_0

    new-instance p1, Lm4/f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lm4/f;-><init>(Lm4/g;I)V

    invoke-virtual {p2, p1}, Lt4/m;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lm4/f;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lm4/f;-><init>(Lm4/g;I)V

    invoke-virtual {p2, p1}, Lt4/m;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Lm4/g;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lm4/g;->x:Lmb/h1;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lm4/g;->x:Lmb/h1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmb/n1;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lm4/g;->n:Lm4/j;

    iget-object v2, v2, Lm4/j;->m:Lt4/v;

    iget-object v3, p0, Lm4/g;->m:Ls4/l;

    invoke-virtual {v2, v3}, Lt4/v;->a(Ls4/l;)V

    iget-object v2, p0, Lm4/g;->t:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v2

    sget-object v3, Lm4/g;->y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lm4/g;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm4/g;->m:Ls4/l;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/g;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lm4/g;->m:Ls4/l;

    iget-object v0, v0, Ls4/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lm4/g;->k:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lm4/g;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lt4/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lm4/g;->t:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v1

    sget-object v2, Lm4/g;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquiring wakelock "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lm4/g;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lm4/g;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lm4/g;->n:Lm4/j;

    iget-object v1, v1, Lm4/j;->o:Lk4/g0;

    iget-object v1, v1, Lk4/g0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Ls4/u;

    move-result-object v1

    check-cast v1, Ls4/y;

    invoke-virtual {v1, v0}, Ls4/y;->getWorkSpec(Ljava/lang/String;)Ls4/t;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lm4/g;->r:Lt4/m;

    new-instance v1, Lm4/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm4/f;-><init>(Lm4/g;I)V

    invoke-virtual {v0, v1}, Lt4/m;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ls4/t;->b()Z

    move-result v3

    iput-boolean v3, p0, Lm4/g;->u:Z

    if-nez v3, :cond_1

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No constraints for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/g;->r:Lt4/m;

    new-instance v1, Lm4/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lm4/f;-><init>(Lm4/g;I)V

    invoke-virtual {v0, v1}, Lt4/m;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm4/g;->o:Lo4/h;

    iget-object v2, p0, Lm4/g;->w:Lmb/x0;

    invoke-static {v0, v1, v2, p0}, Lo4/j;->a(Lo4/h;Ls4/t;Lmb/x0;Lo4/e;)Lmb/h1;

    move-result-object v0

    iput-object v0, p0, Lm4/g;->x:Lmb/h1;

    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 7

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lm4/g;->m:Ls4/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lm4/g;->y:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm4/g;->d()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Lm4/g;->l:I

    iget-object v3, p0, Lm4/g;->n:Lm4/j;

    iget-object v4, p0, Lm4/g;->s:Lv4/a;

    iget-object v5, p0, Lm4/g;->k:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Lm4/c;->d(Landroid/content/Intent;Ls4/l;)V

    new-instance v2, La/i;

    invoke-direct {v2, v3, p1, v1}, La/i;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-virtual {v4, v2}, Lv4/a;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Lm4/g;->u:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, La/i;

    invoke-direct {v0, v3, p1, v1}, La/i;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-virtual {v4, v0}, Lv4/a;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
