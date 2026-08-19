.class public final Lk4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public volatile A:I

.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public final m:Ls4/t;

.field public n:Lj4/s;

.field public final o:Lv4/b;

.field public p:Lj4/r;

.field public final q:Lj4/c;

.field public final r:La5/k;

.field public final s:Lr4/a;

.field public final t:Landroidx/work/impl/WorkDatabase;

.field public final u:Ls4/u;

.field public final v:Ls4/b;

.field public final w:Ljava/util/List;

.field public x:Ljava/lang/String;

.field public final y:Lu4/j;

.field public final z:Lu4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lj4/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk4/k0;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk4/j0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj4/o;

    invoke-direct {v0}, Lj4/o;-><init>()V

    iput-object v0, p0, Lk4/k0;->p:Lj4/r;

    new-instance v0, Lu4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk4/k0;->y:Lu4/j;

    new-instance v0, Lu4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk4/k0;->z:Lu4/j;

    const/16 v0, -0x100

    iput v0, p0, Lk4/k0;->A:I

    iget-object v0, p1, Lk4/j0;->a:Landroid/content/Context;

    iput-object v0, p0, Lk4/k0;->k:Landroid/content/Context;

    iget-object v0, p1, Lk4/j0;->c:Lv4/b;

    iput-object v0, p0, Lk4/k0;->o:Lv4/b;

    iget-object v0, p1, Lk4/j0;->b:Lr4/a;

    iput-object v0, p0, Lk4/k0;->s:Lr4/a;

    iget-object v0, p1, Lk4/j0;->f:Ls4/t;

    iput-object v0, p0, Lk4/k0;->m:Ls4/t;

    iget-object v0, v0, Ls4/t;->a:Ljava/lang/String;

    iput-object v0, p0, Lk4/k0;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lk4/k0;->n:Lj4/s;

    iget-object v0, p1, Lk4/j0;->d:Lj4/c;

    iput-object v0, p0, Lk4/k0;->q:Lj4/c;

    iget-object v0, v0, Lj4/c;->c:La5/k;

    iput-object v0, p0, Lk4/k0;->r:La5/k;

    iget-object v0, p1, Lk4/j0;->e:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lk4/k0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ls4/u;

    move-result-object v1

    iput-object v1, p0, Lk4/k0;->u:Ls4/u;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Ls4/b;

    move-result-object v0

    iput-object v0, p0, Lk4/k0;->v:Ls4/b;

    iget-object p1, p1, Lk4/j0;->g:Ljava/util/List;

    iput-object p1, p0, Lk4/k0;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lj4/r;)V
    .locals 11

    instance-of v0, p1, Lj4/q;

    iget-object v1, p0, Lk4/k0;->m:Ls4/t;

    sget-object v2, Lk4/k0;->B:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lk4/k0;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lj4/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ls4/t;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk4/k0;->e()V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lk4/k0;->v:Ls4/b;

    iget-object v0, p0, Lk4/k0;->l:Ljava/lang/String;

    iget-object v1, p0, Lk4/k0;->u:Ls4/u;

    iget-object v3, p0, Lk4/k0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lx3/e0;->c()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lj4/a0;->m:Lj4/a0;

    move-object v6, v1

    check-cast v6, Ls4/y;

    invoke-virtual {v6, v5, v0}, Ls4/y;->setState(Lj4/a0;Ljava/lang/String;)I

    iget-object v5, p0, Lk4/k0;->p:Lj4/r;

    check-cast v5, Lj4/q;

    iget-object v5, v5, Lj4/q;->a:Lj4/i;

    move-object v6, v1

    check-cast v6, Ls4/y;

    invoke-virtual {v6, v0, v5}, Ls4/y;->setOutput(Ljava/lang/String;Lj4/i;)V

    iget-object v5, p0, Lk4/k0;->r:La5/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v7, p1

    check-cast v7, Ls4/d;

    invoke-virtual {v7, v0}, Ls4/d;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Ls4/y;

    invoke-virtual {v8, v7}, Ls4/y;->getState(Ljava/lang/String;)Lj4/a0;

    move-result-object v8

    sget-object v9, Lj4/a0;->o:Lj4/a0;

    if-ne v8, v9, :cond_1

    move-object v8, p1

    check-cast v8, Ls4/d;

    invoke-virtual {v8, v7}, Ls4/d;->hasCompletedAllPrerequisites(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lj4/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lj4/a0;->k:Lj4/a0;

    move-object v9, v1

    check-cast v9, Ls4/y;

    invoke-virtual {v9, v8, v7}, Ls4/y;->setState(Lj4/a0;Ljava/lang/String;)I

    move-object v8, v1

    check-cast v8, Ls4/y;

    invoke-virtual {v8, v7, v5, v6}, Ls4/y;->setLastEnqueueTime(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lx3/e0;->j()V

    invoke-virtual {p0, v4}, Lk4/k0;->f(Z)V

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Lx3/e0;->j()V

    invoke-virtual {p0, v4}, Lk4/k0;->f(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Lj4/p;

    if-eqz p1, :cond_4

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk4/k0;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lj4/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk4/k0;->d()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lk4/k0;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lj4/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ls4/t;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lk4/k0;->e()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lk4/k0;->h()V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lk4/k0;->u:Ls4/u;

    move-object v2, v1

    check-cast v2, Ls4/y;

    invoke-virtual {v2, p1}, Ls4/y;->getState(Ljava/lang/String;)Lj4/a0;

    move-result-object v2

    sget-object v3, Lj4/a0;->p:Lj4/a0;

    if-eq v2, v3, :cond_0

    sget-object v2, Lj4/a0;->n:Lj4/a0;

    check-cast v1, Ls4/y;

    invoke-virtual {v1, v2, p1}, Ls4/y;->setState(Lj4/a0;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lk4/k0;->v:Ls4/b;

    check-cast v1, Ls4/d;

    invoke-virtual {v1, p1}, Ls4/d;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lk4/k0;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lk4/k0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    iget-object v0, p0, Lk4/k0;->u:Ls4/u;

    iget-object v1, p0, Lk4/k0;->l:Ljava/lang/String;

    check-cast v0, Ls4/y;

    invoke-virtual {v0, v1}, Ls4/y;->getState(Ljava/lang/String;)Lj4/a0;

    move-result-object v0

    iget-object v1, p0, Lk4/k0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Ls4/p;

    move-result-object v1

    iget-object v2, p0, Lk4/k0;->l:Ljava/lang/String;

    check-cast v1, Ls4/k;

    invoke-virtual {v1, v2}, Ls4/k;->delete(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk4/k0;->f(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lj4/a0;->l:Lj4/a0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lk4/k0;->p:Lj4/r;

    invoke-virtual {p0, v0}, Lk4/k0;->a(Lj4/r;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj4/a0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x200

    iput v0, p0, Lk4/k0;->A:I

    invoke-virtual {p0}, Lk4/k0;->d()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lk4/k0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk4/k0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lx3/e0;->j()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lk4/k0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lx3/e0;->j()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lk4/k0;->l:Ljava/lang/String;

    iget-object v1, p0, Lk4/k0;->u:Ls4/u;

    iget-object v2, p0, Lk4/k0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lx3/e0;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lj4/a0;->k:Lj4/a0;

    move-object v5, v1

    check-cast v5, Ls4/y;

    invoke-virtual {v5, v4, v0}, Ls4/y;->setState(Lj4/a0;Ljava/lang/String;)I

    iget-object v4, p0, Lk4/k0;->r:La5/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v6, v1

    check-cast v6, Ls4/y;

    invoke-virtual {v6, v0, v4, v5}, Ls4/y;->setLastEnqueueTime(Ljava/lang/String;J)V

    iget-object v4, p0, Lk4/k0;->m:Ls4/t;

    iget v4, v4, Ls4/t;->v:I

    move-object v5, v1

    check-cast v5, Ls4/y;

    invoke-virtual {v5, v0, v4}, Ls4/y;->resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V

    check-cast v1, Ls4/y;

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Ls4/y;->markWorkSpecScheduled(Ljava/lang/String;J)I

    invoke-virtual {v2}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lx3/e0;->j()V

    invoke-virtual {p0, v3}, Lk4/k0;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lx3/e0;->j()V

    invoke-virtual {p0, v3}, Lk4/k0;->f(Z)V

    throw v0
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lk4/k0;->l:Ljava/lang/String;

    iget-object v1, p0, Lk4/k0;->u:Ls4/u;

    iget-object v2, p0, Lk4/k0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lx3/e0;->c()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lk4/k0;->r:La5/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v6, v1

    check-cast v6, Ls4/y;

    invoke-virtual {v6, v0, v4, v5}, Ls4/y;->setLastEnqueueTime(Ljava/lang/String;J)V

    sget-object v4, Lj4/a0;->k:Lj4/a0;

    move-object v5, v1

    check-cast v5, Ls4/y;

    invoke-virtual {v5, v4, v0}, Ls4/y;->setState(Lj4/a0;Ljava/lang/String;)I

    move-object v4, v1

    check-cast v4, Ls4/y;

    invoke-virtual {v4, v0}, Ls4/y;->resetWorkSpecRunAttemptCount(Ljava/lang/String;)I

    iget-object v4, p0, Lk4/k0;->m:Ls4/t;

    iget v4, v4, Ls4/t;->v:I

    move-object v5, v1

    check-cast v5, Ls4/y;

    invoke-virtual {v5, v0, v4}, Ls4/y;->resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V

    move-object v4, v1

    check-cast v4, Ls4/y;

    invoke-virtual {v4, v0}, Ls4/y;->incrementPeriodCount(Ljava/lang/String;)V

    check-cast v1, Ls4/y;

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Ls4/y;->markWorkSpecScheduled(Ljava/lang/String;J)I

    invoke-virtual {v2}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lx3/e0;->j()V

    invoke-virtual {p0, v3}, Lk4/k0;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lx3/e0;->j()V

    invoke-virtual {p0, v3}, Lk4/k0;->f(Z)V

    throw v0
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Lk4/k0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    iget-object v0, p0, Lk4/k0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ls4/u;

    move-result-object v0

    check-cast v0, Ls4/y;

    invoke-virtual {v0}, Ls4/y;->hasUnfinishedWork()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk4/k0;->k:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lt4/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lk4/k0;->u:Ls4/u;

    sget-object v1, Lj4/a0;->k:Lj4/a0;

    iget-object v2, p0, Lk4/k0;->l:Ljava/lang/String;

    check-cast v0, Ls4/y;

    invoke-virtual {v0, v1, v2}, Ls4/y;->setState(Lj4/a0;Ljava/lang/String;)I

    iget-object v0, p0, Lk4/k0;->u:Ls4/u;

    iget-object v1, p0, Lk4/k0;->l:Ljava/lang/String;

    iget v2, p0, Lk4/k0;->A:I

    check-cast v0, Ls4/y;

    invoke-virtual {v0, v1, v2}, Ls4/y;->setStopReason(Ljava/lang/String;I)V

    iget-object v0, p0, Lk4/k0;->u:Ls4/u;

    iget-object v1, p0, Lk4/k0;->l:Ljava/lang/String;

    check-cast v0, Ls4/y;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Ls4/y;->markWorkSpecScheduled(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Lk4/k0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk4/k0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lx3/e0;->j()V

    iget-object v0, p0, Lk4/k0;->y:Lu4/j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu4/j;->j(Ljava/lang/Object;)Z

    return-void

    :goto_1
    iget-object v0, p0, Lk4/k0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lx3/e0;->j()V

    throw p1
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lk4/k0;->u:Ls4/u;

    check-cast v0, Ls4/y;

    iget-object v1, p0, Lk4/k0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls4/y;->getState(Ljava/lang/String;)Lj4/a0;

    move-result-object v0

    sget-object v2, Lj4/a0;->l:Lj4/a0;

    const-string v3, "Status for "

    sget-object v4, Lk4/k0;->B:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk4/k0;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk4/k0;->f(Z)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lk4/k0;->u:Ls4/u;

    iget-object v1, p0, Lk4/k0;->l:Ljava/lang/String;

    iget-object v2, p0, Lk4/k0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lx3/e0;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lk4/k0;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lk4/k0;->p:Lj4/r;

    check-cast v4, Lj4/o;

    iget-object v4, v4, Lj4/o;->a:Lj4/i;

    iget-object v5, p0, Lk4/k0;->m:Ls4/t;

    iget v5, v5, Ls4/t;->v:I

    move-object v6, v0

    check-cast v6, Ls4/y;

    invoke-virtual {v6, v1, v5}, Ls4/y;->resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V

    check-cast v0, Ls4/y;

    invoke-virtual {v0, v1, v4}, Ls4/y;->setOutput(Ljava/lang/String;Lj4/i;)V

    invoke-virtual {v2}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lx3/e0;->j()V

    invoke-virtual {p0, v3}, Lk4/k0;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lx3/e0;->j()V

    invoke-virtual {p0, v3}, Lk4/k0;->f(Z)V

    throw v0
.end method

.method public final i()Z
    .locals 5

    iget v0, p0, Lk4/k0;->A:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    sget-object v1, Lk4/k0;->B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lk4/k0;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk4/k0;->u:Ls4/u;

    iget-object v1, p0, Lk4/k0;->l:Ljava/lang/String;

    check-cast v0, Ls4/y;

    invoke-virtual {v0, v1}, Ls4/y;->getState(Ljava/lang/String;)Lj4/a0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lk4/k0;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj4/a0;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lk4/k0;->f(Z)V

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lk4/k0;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lk4/k0;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, " } ]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lk4/k0;->x:Ljava/lang/String;

    iget-object v0, v1, Lk4/k0;->m:Ls4/t;

    invoke-virtual/range {p0 .. p0}, Lk4/k0;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v4, v1, Lk4/k0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Lx3/e0;->c()V

    :try_start_0
    iget-object v6, v0, Ls4/t;->b:Lj4/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Lj4/a0;->k:Lj4/a0;

    iget-object v9, v0, Ls4/t;->c:Ljava/lang/String;

    sget-object v10, Lk4/k0;->B:Ljava/lang/String;

    if-eq v6, v7, :cond_3

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lk4/k0;->g()V

    invoke-virtual {v4}, Lx3/e0;->o()V

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v4}, Lx3/e0;->j()V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ls4/t;->c()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Ls4/t;->b:Lj4/a0;

    if-ne v6, v7, :cond_5

    iget v6, v0, Ls4/t;->k:I

    if-lez v6, :cond_5

    :cond_4
    iget-object v6, v1, Lk4/k0;->r:La5/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0}, Ls4/t;->a()J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-gez v6, :cond_5

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lk4/k0;->f(Z)V

    invoke-virtual {v4}, Lx3/e0;->o()V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lx3/e0;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Lx3/e0;->j()V

    invoke-virtual {v0}, Ls4/t;->c()Z

    move-result v6

    iget-object v11, v0, Ls4/t;->e:Lj4/i;

    iget-object v12, v1, Lk4/k0;->u:Ls4/u;

    iget-object v13, v1, Lk4/k0;->q:Lj4/c;

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, v13, Lj4/c;->e:Lj4/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ls4/t;->d:Ljava/lang/String;

    const-string v0, "className"

    invoke-static {v6, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj4/m;->a:Ljava/lang/String;

    :try_start_3
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v14, "null cannot be cast to non-null type androidx.work.InputMerger"

    invoke-static {v0, v14}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj4/l;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v14

    const-string v15, "Trouble instantiating "

    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v8, Lj4/m;->a:Ljava/lang/String;

    invoke-virtual {v14, v8, v15, v0}, Lj4/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    const-string v2, "Could not create Input Merger "

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lj4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lk4/k0;->h()V

    goto/16 :goto_6

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v12

    check-cast v8, Ls4/y;

    invoke-virtual {v8, v2}, Ls4/y;->getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v6}, Lj4/l;->a(Ljava/util/ArrayList;)Lj4/i;

    move-result-object v11

    :goto_4
    new-instance v0, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    iget-object v8, v13, Lj4/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v14, Lt4/s;

    new-instance v14, Lt4/r;

    iget-object v15, v1, Lk4/k0;->s:Lr4/a;

    iget-object v5, v1, Lk4/k0;->o:Lv4/b;

    invoke-direct {v14, v4, v15, v5}, Lt4/r;-><init>(Landroidx/work/impl/WorkDatabase;Lr4/a;Lv4/b;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v11, v0, Landroidx/work/WorkerParameters;->b:Lj4/i;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v8, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    iput-object v5, v0, Landroidx/work/WorkerParameters;->d:Lv4/b;

    iget-object v3, v13, Lj4/c;->d:Lj4/d0;

    iput-object v3, v0, Landroidx/work/WorkerParameters;->e:Lj4/d0;

    iget-object v6, v1, Lk4/k0;->n:Lj4/s;

    if-nez v6, :cond_8

    iget-object v6, v1, Lk4/k0;->k:Landroid/content/Context;

    invoke-virtual {v3, v6, v9, v0}, Lj4/d0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lj4/s;

    move-result-object v0

    iput-object v0, v1, Lk4/k0;->n:Lj4/s;

    :cond_8
    iget-object v0, v1, Lk4/k0;->n:Lj4/s;

    if-nez v0, :cond_9

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lj4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lk4/k0;->h()V

    goto/16 :goto_6

    :cond_9
    iget-boolean v3, v0, Lj4/s;->n:Z

    if-eqz v3, :cond_a

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lj4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lk4/k0;->h()V

    goto/16 :goto_6

    :cond_a
    const/4 v3, 0x1

    iput-boolean v3, v0, Lj4/s;->n:Z

    invoke-virtual {v4}, Lx3/e0;->c()V

    :try_start_4
    move-object v0, v12

    check-cast v0, Ls4/y;

    invoke-virtual {v0, v2}, Ls4/y;->getState(Ljava/lang/String;)Lj4/a0;

    move-result-object v0

    if-ne v0, v7, :cond_b

    sget-object v0, Lj4/a0;->l:Lj4/a0;

    move-object v3, v12

    check-cast v3, Ls4/y;

    invoke-virtual {v3, v0, v2}, Ls4/y;->setState(Lj4/a0;Ljava/lang/String;)I

    move-object v0, v12

    check-cast v0, Ls4/y;

    invoke-virtual {v0, v2}, Ls4/y;->incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I

    check-cast v12, Ls4/y;

    const/16 v0, -0x100

    invoke-virtual {v12, v2, v0}, Ls4/y;->setStopReason(Ljava/lang/String;I)V

    const/4 v8, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v4}, Lx3/e0;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v4}, Lx3/e0;->j()V

    if-eqz v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Lk4/k0;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lt4/q;

    iget-object v2, v1, Lk4/k0;->k:Landroid/content/Context;

    iget-object v3, v1, Lk4/k0;->m:Ls4/t;

    iget-object v4, v1, Lk4/k0;->n:Lj4/s;

    iget-object v6, v1, Lk4/k0;->o:Lv4/b;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lt4/q;-><init>(Landroid/content/Context;Ls4/t;Lj4/s;Lt4/r;Lv4/b;)V

    iget-object v2, v5, Lv4/b;->d:Lv4/a;

    invoke-virtual {v2, v0}, Lv4/a;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lg/b;

    const/16 v3, 0x8

    iget-object v0, v0, Lt4/q;->k:Lu4/j;

    invoke-direct {v2, v3, v1, v0}, Lg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lg/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lg/d;-><init>(I)V

    iget-object v4, v1, Lk4/k0;->z:Lu4/j;

    invoke-virtual {v4, v3, v2}, Lu4/h;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    new-instance v2, Lk/i;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v0}, Lk/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v5, Lv4/b;->d:Lv4/a;

    invoke-virtual {v0, v3, v2}, Lu4/h;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lk4/k0;->x:Ljava/lang/String;

    new-instance v2, Lk/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1, v0}, Lk/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, Lv4/b;->a:Lt4/m;

    invoke-virtual {v4, v0, v2}, Lu4/h;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lk4/k0;->g()V

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v4}, Lx3/e0;->j()V

    throw v0

    :goto_8
    invoke-virtual {v4}, Lx3/e0;->j()V

    throw v0
.end method
