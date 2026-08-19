.class public final Lt4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final o:Ljava/lang/String;

.field public static final p:J


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lk4/g0;

.field public final m:Lj/g;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lj4/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt4/f;->o:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lt4/f;->p:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk4/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt4/f;->k:Landroid/content/Context;

    iput-object p2, p0, Lt4/f;->l:Lk4/g0;

    iget-object p1, p2, Lk4/g0;->r:Lj/g;

    iput-object p1, p0, Lt4/f;->m:Lj/g;

    const/4 p1, 0x0

    iput p1, p0, Lt4/f;->n:I

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lt4/f;->p:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "last_force_stop_ms"

    iget-object v3, v1, Lt4/f;->m:Lj/g;

    iget-object v4, v1, Lt4/f;->l:Lk4/g0;

    iget-object v5, v4, Lk4/g0;->n:Landroidx/work/impl/WorkDatabase;

    sget-object v0, Ln4/b;->p:Ljava/lang/String;

    iget-object v0, v1, Lt4/f;->k:Landroid/content/Context;

    const-string v6, "jobscheduler"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    invoke-static {v0, v6}, Ln4/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Ls4/i;

    move-result-object v8

    check-cast v8, Ls4/k;

    invoke-virtual {v8}, Ls4/k;->getWorkSpecIds()Ljava/util/List;

    move-result-object v8

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/job/JobInfo;

    invoke-static {v10}, Ln4/b;->f(Landroid/app/job/JobInfo;)Ls4/l;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v10, v12, Ls4/l;->a:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    move-result v10

    invoke-static {v6, v10}, Ln4/b;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    :cond_2
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v6

    sget-object v7, Ln4/b;->p:Ljava/lang/String;

    const-string v11, "Reconciling jobs"

    invoke-virtual {v6, v7, v11}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v10

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const-wide/16 v11, -0x1

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lx3/e0;->c()V

    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Ls4/u;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object v14, v7

    check-cast v14, Ls4/y;

    invoke-virtual {v14, v13, v11, v12}, Ls4/y;->markWorkSpecScheduled(Ljava/lang/String;J)I

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lx3/e0;->j()V

    goto :goto_5

    :goto_4
    invoke-virtual {v5}, Lx3/e0;->j()V

    throw v0

    :cond_6
    :goto_5
    iget-object v5, v4, Lk4/g0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Ls4/u;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Ls4/p;

    move-result-object v8

    invoke-virtual {v5}, Lx3/e0;->c()V

    :try_start_1
    check-cast v7, Ls4/y;

    invoke-virtual {v7}, Ls4/y;->getRunningWork()Ljava/util/List;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v10

    if-eqz v14, :cond_7

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls4/t;

    sget-object v9, Lj4/a0;->k:Lj4/a0;

    iget-object v15, v15, Ls4/t;->a:Ljava/lang/String;

    invoke-virtual {v7, v9, v15}, Ls4/y;->setState(Lj4/a0;Ljava/lang/String;)I

    const/16 v9, -0x200

    invoke-virtual {v7, v15, v9}, Ls4/y;->setStopReason(Ljava/lang/String;I)V

    invoke-virtual {v7, v15, v11, v12}, Ls4/y;->markWorkSpecScheduled(Ljava/lang/String;J)I

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_7
    check-cast v8, Ls4/k;

    invoke-virtual {v8}, Ls4/k;->deleteAll()V

    invoke-virtual {v5}, Lx3/e0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Lx3/e0;->j()V

    if-nez v14, :cond_9

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :cond_9
    :goto_7
    iget-object v5, v4, Lk4/g0;->r:Lj/g;

    iget-object v5, v5, Lj/g;->l:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()Ls4/f;

    move-result-object v5

    check-cast v5, Ls4/d;

    const-string v6, "reschedule_needed"

    invoke-virtual {v5, v6}, Ls4/d;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v7, 0x0

    sget-object v9, Lt4/f;->o:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v5, v11, v13

    if-nez v5, :cond_a

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    const-string v2, "Rescheduling Workers."

    invoke-virtual {v0, v9, v2}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lk4/g0;->H()V

    iget-object v0, v4, Lk4/g0;->r:Lj/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls4/e;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Ls4/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Ls4/f;

    move-result-object v0

    check-cast v0, Ls4/d;

    invoke-virtual {v0, v2}, Ls4/d;->insertPreference(Ls4/e;)V

    goto/16 :goto_d

    :cond_a
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_b

    const/high16 v6, 0x22000000

    goto :goto_8

    :cond_b
    const/high16 v6, 0x20000000

    :goto_8
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    new-instance v12, Landroid/content/ComponentName;

    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v12, v0, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, -0x1

    invoke-static {v0, v12, v11, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/16 v11, 0x1e

    if-lt v5, v11, :cond_f

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_c
    :goto_9
    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, La3/n1;->h(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v3, Lj/g;->l:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()Ls4/f;

    move-result-object v5

    check-cast v5, Ls4/d;

    invoke-virtual {v5, v2}, Ls4/d;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_d
    const/4 v5, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, La3/n1;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v6

    invoke-static {v6}, La3/n1;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    const/16 v12, 0xa

    if-ne v11, v12, :cond_e

    invoke-static {v6}, La3/n1;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v11

    cmp-long v6, v11, v7

    if-ltz v6, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    if-nez v6, :cond_10

    invoke-static {v0}, Lt4/f;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :cond_10
    if-eqz v10, :cond_12

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    const-string v2, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v9, v2}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lk4/g0;->m:Lj4/c;

    iget-object v2, v4, Lk4/g0;->n:Landroidx/work/impl/WorkDatabase;

    iget-object v3, v4, Lk4/g0;->p:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lk4/v;->b(Lj4/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_d

    :goto_b
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v5

    iget v5, v5, Lj4/t;->a:I

    const/4 v6, 0x5

    if-gt v5, v6, :cond_11

    const-string v5, "Ignoring exception"

    invoke-static {v9, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_c
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    const-string v5, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v9, v5}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lk4/g0;->H()V

    iget-object v0, v4, Lk4/g0;->m:Lj4/c;

    iget-object v0, v0, Lj4/c;->c:La5/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls4/e;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ls4/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, Lj/g;->l:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Ls4/f;

    move-result-object v2

    check-cast v2, Ls4/d;

    invoke-virtual {v2, v0}, Ls4/d;->insertPreference(Ls4/e;)V

    :cond_12
    :goto_d
    return-void

    :goto_e
    invoke-virtual {v5}, Lx3/e0;->j()V

    throw v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lt4/f;->l:Lk4/g0;

    iget-object v0, v0, Lk4/g0;->m:Lj4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v2, Lt4/f;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    const-string v1, "The default process name was not specified."

    invoke-virtual {v0, v2, v1}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lt4/f;->k:Landroid/content/Context;

    invoke-static {v1, v0}, Lt4/l;->a(Landroid/content/Context;Lj4/c;)Z

    move-result v0

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Is default app process = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final run()V
    .locals 12

    iget-object v0, p0, Lt4/f;->k:Landroid/content/Context;

    sget-object v1, Lt4/f;->o:Ljava/lang/String;

    iget-object v2, p0, Lt4/f;->l:Lk4/g0;

    :try_start_0
    invoke-virtual {p0}, Lt4/f;->b()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lk4/g0;->G()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lm8/c;->w(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v3

    const-string v4, "Performing cleanup operations."

    invoke-virtual {v3, v1, v4}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lt4/f;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Lk4/g0;->G()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_1

    :catch_4
    move-exception v3

    goto :goto_1

    :catch_5
    move-exception v3

    goto :goto_1

    :catch_6
    move-exception v3

    goto :goto_1

    :catch_7
    move-exception v3

    :goto_1
    :try_start_4
    iget v4, p0, Lt4/f;->n:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lt4/f;->n:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    invoke-static {v0}, Lw2/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_2

    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    :goto_2
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v3}, Lj4/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lk4/g0;->m:Lj4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_2
    int-to-long v6, v4

    const-wide/16 v8, 0x12c

    mul-long/2addr v6, v8

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Retrying after "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v4, v4, Lj4/t;->a:I

    if-gt v4, v5, :cond_3

    invoke-static {v1, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget v3, p0, Lt4/f;->n:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v3, v3

    mul-long/2addr v3, v8

    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_8
    move-exception v0

    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lj4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lk4/g0;->m:Lj4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-virtual {v2}, Lk4/g0;->G()V

    throw v0
.end method
