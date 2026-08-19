.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final f()Lj4/q;
    .locals 9

    iget-object v0, p0, Lj4/s;->k:Landroid/content/Context;

    invoke-static {v0}, Lk4/g0;->E(Landroid/content/Context;)Lk4/g0;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lk4/g0;->n:Landroidx/work/impl/WorkDatabase;

    const-string v2, "workManager.workDatabase"

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Ls4/u;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Ls4/n;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Ls4/a0;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Ls4/i;

    move-result-object v1

    iget-object v0, v0, Lk4/g0;->m:Lj4/c;

    iget-object v0, v0, Lj4/c;->c:La5/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    check-cast v2, Ls4/y;

    invoke-virtual {v2, v5, v6}, Ls4/y;->getRecentlyCompletedWork(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ls4/y;->getRunningWork()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-virtual {v2, v6}, Ls4/y;->getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;

    move-result-object v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v6

    sget-object v7, Lw4/b;->a:Ljava/lang/String;

    const-string v8, "Recently completed work:\n\n"

    invoke-virtual {v6, v7, v8}, Lj4/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v6

    invoke-static {v3, v4, v1, v0}, Lw4/b;->a(Ls4/n;Ls4/a0;Ls4/i;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lj4/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    sget-object v6, Lw4/b;->a:Ljava/lang/String;

    const-string v7, "Running work:\n\n"

    invoke-virtual {v0, v6, v7}, Lj4/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    invoke-static {v3, v4, v1, v5}, Lw4/b;->a(Ls4/n;Ls4/a0;Ls4/i;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lj4/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    sget-object v5, Lw4/b;->a:Ljava/lang/String;

    const-string v6, "Enqueued work:\n\n"

    invoke-virtual {v0, v5, v6}, Lj4/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    invoke-static {v3, v4, v1, v2}, Lw4/b;->a(Ls4/n;Ls4/a0;Ls4/i;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lj4/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lj4/q;

    sget-object v1, Lj4/i;->c:Lj4/i;

    invoke-direct {v0, v1}, Lj4/q;-><init>(Lj4/i;)V

    return-object v0
.end method
