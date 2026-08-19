.class public final Lr4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/e;
.implements Lk4/d;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final k:Lk4/g0;

.field public final l:Lv4/b;

.field public final m:Ljava/lang/Object;

.field public n:Ls4/l;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashMap;

.field public final r:Lo4/h;

.field public s:Lr4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lj4/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr4/c;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr4/c;->m:Ljava/lang/Object;

    invoke-static {p1}, Lk4/g0;->E(Landroid/content/Context;)Lk4/g0;

    move-result-object p1

    iput-object p1, p0, Lr4/c;->k:Lk4/g0;

    iget-object v0, p1, Lk4/g0;->o:Lv4/b;

    iput-object v0, p0, Lr4/c;->l:Lv4/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lr4/c;->n:Ls4/l;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr4/c;->o:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr4/c;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr4/c;->p:Ljava/util/HashMap;

    new-instance v0, Lo4/h;

    iget-object v1, p1, Lk4/g0;->u:Lq4/m;

    invoke-direct {v0, v1}, Lo4/h;-><init>(Lq4/m;)V

    iput-object v0, p0, Lr4/c;->r:Lo4/h;

    iget-object p1, p1, Lk4/g0;->q:Lk4/q;

    invoke-virtual {p1, p0}, Lk4/q;->a(Lk4/d;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ls4/l;Lj4/j;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_NOTIFY"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget p0, p2, Lj4/j;->a:I

    const-string v1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v1, p2, Lj4/j;->b:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION"

    iget-object p2, p2, Lj4/j;->c:Landroid/app/Notification;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    iget-object p2, p1, Ls4/l;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    iget p1, p1, Ls4/l;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ls4/l;Lj4/j;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, Ls4/l;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    iget p1, p1, Ls4/l;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p0, p2, Lj4/j;->a:I

    const-string p1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    iget p1, p2, Lj4/j;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION"

    iget-object p1, p2, Lj4/j;->c:Landroid/app/Notification;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final b(Ls4/t;Lo4/c;)V
    .locals 4

    instance-of p2, p2, Lo4/b;

    if-eqz p2, :cond_0

    iget-object p2, p1, Ls4/t;->a:Ljava/lang/String;

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    const-string v1, "Constraints unmet for WorkSpec "

    invoke-static {v1, p2}, Lq/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lr4/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ls7/c;->V(Ls4/t;)Ls4/l;

    move-result-object p1

    iget-object p2, p0, Lr4/c;->k:Lk4/g0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt4/n;

    new-instance v1, Lk4/w;

    invoke-direct {v1, p1}, Lk4/w;-><init>(Ls4/l;)V

    iget-object p1, p2, Lk4/g0;->q:Lk4/q;

    const-string v2, "processor"

    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, -0x200

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v3, v2}, Lt4/n;-><init>(Lk4/q;Lk4/w;ZI)V

    iget-object p1, p2, Lk4/g0;->o:Lv4/b;

    invoke-virtual {p1, v0}, Lv4/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ls4/l;Z)V
    .locals 8

    iget-object p2, p0, Lr4/c;->m:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lr4/c;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/c;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/e1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lr4/c;->o:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj4/j;

    iget-object v0, p0, Lr4/c;->n:Ls4/l;

    invoke-virtual {p1, v0}, Ls4/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr4/c;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lr4/c;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/l;

    iput-object v0, p0, Lr4/c;->n:Ls4/l;

    iget-object v0, p0, Lr4/c;->s:Lr4/b;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/j;

    iget-object v1, p0, Lr4/c;->s:Lr4/b;

    iget v3, v0, Lj4/j;->a:I

    iget v4, v0, Lj4/j;->b:I

    iget-object v5, v0, Lj4/j;->c:Landroid/app/Notification;

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v6, v1, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/os/Handler;

    new-instance v7, Lr4/d;

    invoke-direct {v7, v1, v3, v5, v4}, Lr4/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lr4/c;->s:Lr4/b;

    iget v0, v0, Lj4/j;->a:I

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/os/Handler;

    new-instance v4, Lr4/e;

    invoke-direct {v4, v1, v0, v2}, Lr4/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lr4/c;->n:Ls4/l;

    :cond_4
    :goto_2
    iget-object v0, p0, Lr4/c;->s:Lr4/b;

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v1

    sget-object v3, Lr4/c;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing Notification (id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p2, Lj4/j;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", workSpecId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationType: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lj4/j;->b:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lj4/j;->a:I

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/os/Handler;

    new-instance v1, Lr4/e;

    invoke-direct {v1, v0, p1, v2}, Lr4/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ls4/l;

    invoke-direct {v5, v3, v4}, Ls4/l;-><init>(Ljava/lang/String;I)V

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Notifying with (id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", workSpecId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", notificationType :"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v6, v2, v3}, Lf0/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lr4/c;->t:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v3, p0, Lr4/c;->s:Lr4/b;

    if-eqz v3, :cond_2

    new-instance v3, Lj4/j;

    invoke-direct {v3, v0, v2, p1}, Lj4/j;-><init>(IILandroid/app/Notification;)V

    iget-object v4, p0, Lr4/c;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lr4/c;->n:Ls4/l;

    if-nez v3, :cond_0

    iput-object v5, p0, Lr4/c;->n:Ls4/l;

    iget-object v1, p0, Lr4/c;->s:Lr4/b;

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/os/Handler;

    new-instance v4, Lr4/d;

    invoke-direct {v4, v1, v0, p1, v2}, Lr4/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lr4/c;->s:Lr4/b;

    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/os/Handler;

    new-instance v6, La/i;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v0, p1, v7}, La/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/j;

    iget v0, v0, Lj4/j;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr4/c;->n:Ls4/l;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4/j;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lr4/c;->s:Lr4/b;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/os/Handler;

    new-instance v3, Lr4/d;

    iget v4, p1, Lj4/j;->a:I

    iget-object p1, p1, Lj4/j;->c:Landroid/app/Notification;

    invoke-direct {v3, v0, v4, p1, v1}, Lr4/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lr4/c;->s:Lr4/b;

    iget-object v1, p0, Lr4/c;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr4/c;->q:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb/e1;

    invoke-interface {v3, v0}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr4/c;->k:Lk4/g0;

    iget-object v0, v0, Lk4/g0;->q:Lk4/q;

    invoke-virtual {v0, p0}, Lk4/q;->e(Lk4/d;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
