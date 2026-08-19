.class public final Lm4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/d;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/lang/Object;

.field public final n:La5/k;

.field public final o:Lk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Lj4/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4/c;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La5/k;Lk/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/c;->k:Landroid/content/Context;

    iput-object p2, p0, Lm4/c;->n:La5/k;

    iput-object p3, p0, Lm4/c;->o:Lk/t;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm4/c;->l:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Ls4/l;
    .locals 4

    new-instance v0, Ls4/l;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Ls4/l;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Landroid/content/Intent;Ls4/l;)V
    .locals 2

    iget-object v0, p1, Ls4/l;->a:Ljava/lang/String;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, Ls4/l;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILm4/j;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Handling constraints changed "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lm4/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lm4/e;

    iget-object v0, p0, Lm4/c;->k:Landroid/content/Context;

    iget-object v1, p0, Lm4/c;->n:La5/k;

    invoke-direct {p1, v0, v1, p2, p3}, Lm4/e;-><init>(Landroid/content/Context;La5/k;ILm4/j;)V

    iget-object p2, p3, Lm4/j;->o:Lk4/g0;

    iget-object p2, p2, Lk4/g0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->v()Ls4/u;

    move-result-object p2

    check-cast p2, Ls4/y;

    invoke-virtual {p2}, Ls4/y;->getScheduledWork()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lm4/d;->a:Ljava/lang/String;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    move v4, v1

    move v5, v4

    move v6, v5

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls4/t;

    iget-object v7, v7, Ls4/t;->j:Lj4/f;

    iget-boolean v8, v7, Lj4/f;->d:Z

    or-int/2addr v1, v8

    iget-boolean v8, v7, Lj4/f;->b:Z

    or-int/2addr v4, v8

    iget-boolean v8, v7, Lj4/f;->e:Z

    or-int/2addr v5, v8

    iget v7, v7, Lj4/f;->a:I

    if-eq v7, v2, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    or-int/2addr v6, v7

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p1, Lm4/e;->a:Landroid/content/Context;

    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v2, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lm4/e;->b:La5/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/t;

    invoke-virtual {v4}, Ls4/t;->a()J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-ltz v5, :cond_3

    invoke-virtual {v4}, Ls4/t;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Lm4/e;->d:Lo4/h;

    invoke-virtual {v5, v4}, Lo4/h;->b(Ls4/t;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/t;

    iget-object v1, v0, Ls4/t;->a:Ljava/lang/String;

    invoke-static {v0}, Ls7/c;->V(Ls4/t;)Ls4/l;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_DELAY_MET"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v0}, Lm4/c;->d(Landroid/content/Intent;Ls4/l;)V

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    const-string v4, "Creating a delay_met command for workSpec with id ("

    const-string v5, ")"

    invoke-static {v4, v1, v5}, La/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lm4/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lm4/j;->l:Lv4/b;

    iget-object v0, v0, Lv4/b;->d:Lv4/a;

    new-instance v1, La/i;

    iget v4, p1, Lm4/e;->c:I

    invoke-direct {v1, p3, v2, v4}, La/i;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Lv4/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling reschedule "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lm4/c;->p:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lm4/j;->o:Lk4/g0;

    invoke-virtual {p1}, Lk4/g0;->H()V

    goto/16 :goto_b

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "KEY_WORKSPEC_ID"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_a

    :cond_8
    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "Opportunistically setting an alarm for "

    const-string v1, "Setting up Alarms for "

    invoke-static {p1}, Lm4/c;->b(Landroid/content/Intent;)Ls4/l;

    move-result-object p1

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handling schedule work for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm4/c;->p:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p3, Lm4/j;->o:Lk4/g0;

    iget-object v2, v2, Lk4/g0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lx3/e0;->c()V

    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Ls4/u;

    move-result-object v3

    iget-object v5, p1, Ls4/l;->a:Ljava/lang/String;

    check-cast v3, Ls4/y;

    invoke-virtual {v3, v5}, Ls4/y;->getWorkSpec(Ljava/lang/String;)Ls4/t;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Skipping scheduling "

    if-nez v3, :cond_a

    :try_start_1
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lj4/t;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v2}, Lx3/e0;->j()V

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_a
    :try_start_2
    iget-object v6, v3, Ls4/t;->b:Lj4/a0;

    invoke-virtual {v6}, Lj4/a0;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lj4/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ls4/t;->a()J

    move-result-wide v5

    invoke-virtual {v3}, Ls4/t;->b()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "at "

    iget-object v8, p0, Lm4/c;->k:Landroid/content/Context;

    if-nez v3, :cond_c

    :try_start_3
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2, p1, v5, v6}, Lm4/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ls4/l;J)V

    goto :goto_4

    :cond_c
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2, p1, v5, v6}, Lm4/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ls4/l;J)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p3, Lm4/j;->l:Lv4/b;

    iget-object v0, v0, Lv4/b;->d:Lv4/a;

    new-instance v1, La/i;

    invoke-direct {v1, p3, p1, p2}, La/i;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Lv4/a;->execute(Ljava/lang/Runnable;)V

    :goto_4
    invoke-virtual {v2}, Lx3/e0;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :goto_5
    invoke-virtual {v2}, Lx3/e0;->j()V

    throw p1

    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "WorkSpec "

    const-string v1, "Handing delay met for "

    iget-object v4, p0, Lm4/c;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    invoke-static {p1}, Lm4/c;->b(Landroid/content/Intent;)Ls4/l;

    move-result-object p1

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v2

    sget-object v3, Lm4/c;->p:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lm4/c;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v0, Lm4/g;

    iget-object v1, p0, Lm4/c;->k:Landroid/content/Context;

    iget-object v2, p0, Lm4/c;->o:Lk/t;

    invoke-virtual {v2, p1}, Lk/t;->i(Ls4/l;)Lk4/w;

    move-result-object v2

    invoke-direct {v0, v1, p2, p3, v2}, Lm4/g;-><init>(Landroid/content/Context;ILm4/j;Lk4/w;)V

    iget-object p2, p0, Lm4/c;->l:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lm4/g;->e()V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_e
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    monitor-exit v4

    goto/16 :goto_b

    :goto_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_f
    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, Lm4/c;->o:Lk/t;

    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ls4/l;

    invoke-direct {v1, p2, p1}, Ls4/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lk/t;->h(Ls4/l;)Lk4/w;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v4, p2}, Lk/t;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/w;

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v1

    const-string v2, "Handing stopWork work for "

    invoke-static {v2, p2}, Lq/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lm4/c;->p:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lm4/j;->t:Lk4/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "workSpecId"

    invoke-static {v0, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, -0x200

    invoke-virtual {v1, v0, v2}, Lk4/e0;->a(Lk4/w;I)V

    iget-object v1, p3, Lm4/j;->o:Lk4/g0;

    iget-object v1, v1, Lk4/g0;->n:Landroidx/work/impl/WorkDatabase;

    sget-object v2, Lm4/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Ls4/i;

    move-result-object v1

    check-cast v1, Ls4/k;

    iget-object v0, v0, Lk4/w;->a:Ls4/l;

    invoke-virtual {v1, v0}, Ls4/k;->a(Ls4/l;)Ls4/h;

    move-result-object v2

    if-eqz v2, :cond_12

    iget v2, v2, Ls4/h;->c:I

    iget-object v4, p0, Lm4/c;->k:Landroid/content/Context;

    invoke-static {v4, v0, v2}, Lm4/b;->a(Landroid/content/Context;Ls4/l;I)V

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing SystemIdInfo for workSpecId ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lm4/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ls4/l;->a:Ljava/lang/String;

    iget v4, v0, Ls4/l;->b:I

    invoke-virtual {v1, v2, v4}, Ls4/k;->removeSystemIdInfo(Ljava/lang/String;I)V

    :cond_12
    invoke-virtual {p3, v0, v3}, Lm4/j;->c(Ls4/l;Z)V

    goto :goto_9

    :cond_13
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-static {p1}, Lm4/c;->b(Landroid/content/Intent;)Ls4/l;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling onExecutionCompleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lm4/c;->p:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Lm4/c;->c(Ls4/l;Z)V

    goto :goto_b

    :cond_14
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p2

    sget-object p3, Lm4/c;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring intent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lj4/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    :goto_a
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p1

    sget-object p2, Lm4/c;->p:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid request for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lj4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_b
    return-void
.end method

.method public final c(Ls4/l;Z)V
    .locals 3

    iget-object v0, p0, Lm4/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm4/c;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/g;

    iget-object v2, p0, Lm4/c;->o:Lk/t;

    invoke-virtual {v2, p1}, Lk/t;->h(Ls4/l;)Lk4/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lm4/g;->f(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
