.class public final Lb8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lb8/e;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lc8/m;

.field public d:Le8/c;

.field public final e:Landroid/content/Context;

.field public final f:Lz7/d;

.field public final g:Lk/t;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lo/g;

.field public final l:Lo/g;

.field public final m:Lcom/google/android/gms/internal/base/zau;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lz7/a;)V

    sput-object v0, Lb8/e;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lz7/a;)V

    sput-object v0, Lb8/e;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb8/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lz7/d;->d:Lz7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lb8/e;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb8/e;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lb8/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lb8/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lb8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lo/g;

    invoke-direct {v2, v1}, Lo/g;-><init>(I)V

    iput-object v2, p0, Lb8/e;->k:Lo/g;

    new-instance v2, Lo/g;

    invoke-direct {v2, v1}, Lo/g;-><init>(I)V

    iput-object v2, p0, Lb8/e;->l:Lo/g;

    iput-boolean v3, p0, Lb8/e;->n:Z

    iput-object p1, p0, Lb8/e;->e:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/base/zau;

    invoke-direct {v2, p2, p0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    iput-object v0, p0, Lb8/e;->f:Lz7/d;

    new-instance p2, Lk/t;

    invoke-direct {p2}, Lk/t;-><init>()V

    iput-object p2, p0, Lb8/e;->g:Lk/t;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lt7/e;->g:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lt7/e;->g:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lt7/e;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lb8/e;->n:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lb8/a;Lz7/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lb8/a;->b:Lk/e2;

    iget-object p0, p0, Lk/e2;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Lf0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lz7/a;->m:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lz7/a;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lb8/e;
    .locals 5

    sget-object v0, Lb8/e;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb8/e;->r:Lb8/e;

    if-nez v1, :cond_1

    sget-object v1, Lc8/i0;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lc8/i0;->j:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc8/i0;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lc8/i0;->j:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lb8/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lz7/d;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lb8/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lb8/e;->r:Lb8/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lb8/e;->r:Lb8/e;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lb8/e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lc8/k;->a()Lc8/k;

    move-result-object v0

    iget-object v0, v0, Lc8/k;->a:Lc8/l;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lc8/l;->l:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lb8/e;->g:Lk/t;

    iget-object v0, v0, Lk/t;->l:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const v2, 0xc1fa340

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lz7/a;I)Z
    .locals 7

    iget-object v0, p0, Lb8/e;->f:Lz7/d;

    iget-object v1, p0, Lb8/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lj8/a;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lj8/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v6, Lj8/a;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, Lj8/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lj8/a;->b:Ljava/lang/Boolean;

    sput-object v3, Lj8/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    iget v3, p1, Lz7/a;->l:I

    const/high16 v4, 0x8000000

    if-eqz v3, :cond_3

    iget-object v6, p1, Lz7/a;->m:Landroid/app/PendingIntent;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3, v1, v5}, Lz7/d;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget v5, Lcom/google/android/gms/internal/common/zzd;->zza:I

    or-int/2addr v5, v4

    invoke-static {v1, v2, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_2
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_5

    iget p1, p1, Lz7/a;->l:I

    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->l:I

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "pending_intent"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "failing_client_id"

    invoke-virtual {v3, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    const/4 v5, 0x1

    invoke-virtual {v3, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Lcom/google/android/gms/internal/base/zap;->zaa:I

    or-int/2addr p2, v4

    invoke-static {v1, v2, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lz7/d;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v2, v5

    :cond_5
    :goto_4
    return v2

    :goto_5
    monitor-exit v2

    throw p1
.end method

.method public final d(La8/f;)Lb8/r;
    .locals 3

    iget-object v0, p0, Lb8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, La8/f;->e:Lb8/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/r;

    if-nez v2, :cond_0

    new-instance v2, Lb8/r;

    invoke-direct {v2, p0, p1}, Lb8/r;-><init>(Lb8/e;La8/f;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    invoke-interface {p1}, La8/c;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb8/e;->l:Lo/g;

    invoke-virtual {p1, v1}, Lo/g;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lb8/r;->n()V

    return-object v2
.end method

.method public final e(Ls8/l;ILa8/f;)V
    .locals 8

    if-eqz p2, :cond_6

    iget-object v3, p3, La8/f;->e:Lb8/a;

    invoke-virtual {p0}, Lb8/e;->a()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc8/k;->a()Lc8/k;

    move-result-object p3

    iget-object p3, p3, Lc8/k;->a:Lc8/l;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    iget-boolean v1, p3, Lc8/l;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/r;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    instance-of v4, v2, Lcom/google/android/gms/common/internal/a;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/google/android/gms/common/internal/a;->u:Lc8/e0;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->q()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v2, p2}, Lb8/x;->a(Lb8/r;Lcom/google/android/gms/common/internal/a;I)Lc8/e;

    move-result-object p3

    if-eqz p3, :cond_2

    iget v2, v1, Lb8/r;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lb8/r;->n:I

    iget-boolean v0, p3, Lc8/e;->m:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p3, Lc8/l;->m:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    goto :goto_4

    :cond_3
    :goto_1
    new-instance p3, Lb8/x;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_3

    :cond_5
    move-wide v6, v1

    :goto_3
    move-object v0, p3

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lb8/x;-><init>(Lb8/e;ILb8/a;JJ)V

    move-object p2, p3

    :goto_4
    if-eqz p2, :cond_6

    iget-object p1, p1, Ls8/l;->a:Ls8/u;

    iget-object p3, p0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb8/o;

    invoke-direct {v0, p3}, Lb8/o;-><init>(Lcom/google/android/gms/internal/base/zau;)V

    invoke-virtual {p1, v0, p2}, Ls8/u;->a(Ljava/util/concurrent/Executor;Ls8/f;)Ls8/u;

    :cond_6
    return-void
.end method

.method public final g(Lz7/a;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lb8/e;->b(Lz7/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "GoogleApiManager"

    iget-object v2, p0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    iget-object v3, p0, Lb8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/32 v4, 0x493e0

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message id: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_0
    iput-boolean v7, p0, Lb8/e;->b:Z

    goto/16 :goto_c

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb8/y;

    iget-wide v0, p1, Lb8/y;->c:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    iget-object v1, p1, Lb8/y;->a:Lc8/j;

    iget v3, p1, Lb8/y;->b:I

    if-nez v0, :cond_1

    new-instance p1, Lc8/m;

    filled-new-array {v1}, [Lc8/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lc8/m;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lb8/e;->d:Le8/c;

    if-nez v0, :cond_0

    sget-object v0, Lc8/o;->c:Lc8/o;

    new-instance v1, Le8/c;

    sget-object v2, Le8/c;->i:Lk/e2;

    sget-object v3, La8/e;->b:La8/e;

    iget-object v4, p0, Lb8/e;->e:Landroid/content/Context;

    invoke-direct {v1, v4, v2, v0, v3}, La8/f;-><init>(Landroid/content/Context;Lk/e2;La8/b;La8/e;)V

    iput-object v1, p0, Lb8/e;->d:Le8/c;

    :cond_0
    iget-object v0, p0, Lb8/e;->d:Le8/c;

    invoke-virtual {v0, p1}, Le8/c;->c(Lc8/m;)Ls8/u;

    goto/16 :goto_c

    :cond_1
    iget-object v0, p0, Lb8/e;->c:Lc8/m;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lc8/m;->l:Ljava/util/List;

    iget v0, v0, Lc8/m;->k:I

    if-ne v0, v3, :cond_4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p1, Lb8/y;->d:I

    if-lt v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb8/e;->c:Lc8/m;

    iget-object v4, v0, Lc8/m;->l:Ljava/util/List;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lc8/m;->l:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lc8/m;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lb8/e;->c:Lc8/m;

    if-eqz v0, :cond_8

    iget v4, v0, Lc8/m;->k:I

    if-gtz v4, :cond_5

    invoke-virtual {p0}, Lb8/e;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    iget-object v4, p0, Lb8/e;->d:Le8/c;

    if-nez v4, :cond_6

    sget-object v4, Lc8/o;->c:Lc8/o;

    new-instance v5, Le8/c;

    sget-object v7, La8/e;->b:La8/e;

    iget-object v10, p0, Lb8/e;->e:Landroid/content/Context;

    sget-object v11, Le8/c;->i:Lk/e2;

    invoke-direct {v5, v10, v11, v4, v7}, La8/f;-><init>(Landroid/content/Context;Lk/e2;La8/b;La8/e;)V

    iput-object v5, p0, Lb8/e;->d:Le8/c;

    :cond_6
    iget-object v4, p0, Lb8/e;->d:Le8/c;

    invoke-virtual {v4, v0}, Le8/c;->c(Lc8/m;)Ls8/u;

    :cond_7
    iput-object v8, p0, Lb8/e;->c:Lc8/m;

    :cond_8
    :goto_1
    iget-object v0, p0, Lb8/e;->c:Lc8/m;

    if-nez v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc8/m;

    invoke-direct {v1, v3, v0}, Lc8/m;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lb8/e;->c:Lc8/m;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v3, p1, Lb8/y;->c:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    :pswitch_2
    iget-object p1, p0, Lb8/e;->c:Lc8/m;

    if-eqz p1, :cond_1f

    iget v0, p1, Lc8/m;->k:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lb8/e;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lb8/e;->d:Le8/c;

    if-nez v0, :cond_a

    sget-object v0, Lc8/o;->c:Lc8/o;

    new-instance v1, Le8/c;

    sget-object v2, La8/e;->b:La8/e;

    iget-object v3, p0, Lb8/e;->e:Landroid/content/Context;

    sget-object v4, Le8/c;->i:Lk/e2;

    invoke-direct {v1, v3, v4, v0, v2}, La8/f;-><init>(Landroid/content/Context;Lk/e2;La8/b;La8/e;)V

    iput-object v1, p0, Lb8/e;->d:Le8/c;

    :cond_a
    iget-object v0, p0, Lb8/e;->d:Le8/c;

    invoke-virtual {v0, p1}, Le8/c;->c(Lc8/m;)Ls8/u;

    :cond_b
    iput-object v8, p0, Lb8/e;->c:Lc8/m;

    goto/16 :goto_c

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb8/s;

    iget-object v0, p1, Lb8/s;->a:Lb8/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lb8/s;->a:Lb8/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/r;

    iget-object v1, v0, Lb8/r;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lb8/r;->o:Lb8/e;

    iget-object v2, v1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lb8/r;->c:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, Lb8/s;->b:Lz7/c;

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/w;

    instance-of v6, v4, Lb8/w;

    if-eqz v6, :cond_c

    invoke-virtual {v4, v0}, Lb8/w;->b(Lb8/r;)[Lz7/c;

    move-result-object v6

    if-eqz v6, :cond_c

    array-length v8, v6

    move v10, v7

    :goto_3
    if-ge v10, v8, :cond_c

    aget-object v11, v6, v10

    invoke-static {v11, v5}, Lm8/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-ltz v10, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v7, p1, :cond_1f

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/w;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, La8/l;

    invoke-direct {v3, v5}, La8/l;-><init>(Lz7/c;)V

    invoke-virtual {v0, v3}, Lb8/w;->d(Ljava/lang/RuntimeException;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb8/s;

    iget-object v0, p1, Lb8/s;->a:Lb8/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lb8/s;->a:Lb8/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/r;

    iget-object v1, v0, Lb8/r;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-boolean p1, v0, Lb8/r;->k:Z

    if-nez p1, :cond_1f

    iget-object p1, v0, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0}, Lb8/r;->n()V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v0}, Lb8/r;->h()V

    goto/16 :goto_c

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    throw v8

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/r;

    iget-object v0, p1, Lb8/r;->o:Lb8/e;

    iget-object v0, v0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v0}, Lr7/d;->c(Lcom/google/android/gms/internal/base/zau;)V

    iget-object v0, p1, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p1, Lb8/r;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p1, Lb8/r;->f:Lh0/s;

    iget-object v2, v1, Lh0/s;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Lh0/s;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    const-string p1, "Timing out service connection."

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    :goto_5
    invoke-virtual {p1}, Lb8/r;->k()V

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/r;

    iget-object v0, p1, Lb8/r;->o:Lb8/e;

    iget-object v1, v0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v1}, Lr7/d;->c(Lcom/google/android/gms/internal/base/zau;)V

    iget-boolean v1, p1, Lb8/r;->k:Z

    if-eqz v1, :cond_1f

    if-eqz v1, :cond_13

    iget-object v1, p1, Lb8/r;->o:Lb8/e;

    iget-object v2, v1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    iget-object v3, p1, Lb8/r;->e:Lb8/a;

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v7, p1, Lb8/r;->k:Z

    :cond_13
    sget v1, Lz7/e;->a:I

    iget-object v2, v0, Lb8/e;->e:Landroid/content/Context;

    iget-object v0, v0, Lb8/e;->f:Lz7/d;

    invoke-virtual {v0, v2, v1}, Lz7/d;->c(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_14

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lz7/a;)V

    goto :goto_6

    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lz7/a;)V

    :goto_6
    invoke-virtual {p1, v0}, Lb8/r;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    const-string v0, "Timing out connection while resuming."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object p1, p0, Lb8/e;->l:Lo/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo/b;

    invoke-direct {v0, p1}, Lo/b;-><init>(Lo/g;)V

    :cond_15
    :goto_7
    invoke-virtual {v0}, Lo/h;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lo/h;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/r;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lb8/r;->r()V

    goto :goto_7

    :cond_16
    invoke-virtual {p1}, Lo/g;->clear()V

    goto/16 :goto_c

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/r;

    iget-object v0, p1, Lb8/r;->o:Lb8/e;

    iget-object v0, v0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v0}, Lr7/d;->c(Lcom/google/android/gms/internal/base/zau;)V

    iget-boolean v0, p1, Lb8/r;->k:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lb8/r;->n()V

    goto/16 :goto_c

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La8/f;

    invoke-virtual {p0, p1}, Lb8/e;->d(La8/f;)Lb8/r;

    goto/16 :goto_c

    :pswitch_b
    iget-object p1, p0, Lb8/e;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lb8/c;->a(Landroid/app/Application;)V

    sget-object p1, Lb8/c;->o:Lb8/c;

    new-instance v0, Lb8/p;

    invoke-direct {v0, p0}, Lb8/p;-><init>(Lb8/e;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lb8/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lb8/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object p1, p1, Lb8/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_17

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_17

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1f

    iput-wide v4, p0, Lb8/e;->a:J

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz7/a;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/r;

    iget v4, v3, Lb8/r;->i:I

    if-ne v4, v0, :cond_18

    goto :goto_8

    :cond_19
    move-object v3, v8

    :goto_8
    if-eqz v3, :cond_1b

    iget v0, p1, Lz7/a;->l:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1a

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lb8/e;->f:Lz7/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz7/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lz7/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    invoke-static {v2, v0, v4}, La/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lz7/a;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v6, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lz7/a;)V

    invoke-virtual {v3, v1}, Lb8/r;->e(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_1a
    iget-object v0, v3, Lb8/r;->e:Lb8/a;

    invoke-static {v0, p1}, Lb8/e;->c(Lb8/a;Lz7/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v3, p1}, Lb8/r;->e(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_1b
    const-string p1, "Could not find API instance "

    const-string v2, " while trying to fail enqueued calls."

    invoke-static {p1, v0, v2}, Lf0/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb8/z;

    iget-object v0, p1, Lb8/z;->c:La8/f;

    iget-object v0, v0, La8/f;->e:Lb8/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/r;

    if-nez v0, :cond_1c

    iget-object v0, p1, Lb8/z;->c:La8/f;

    invoke-virtual {p0, v0}, Lb8/e;->d(La8/f;)Lb8/r;

    move-result-object v0

    :cond_1c
    iget-object v1, v0, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    invoke-interface {v1}, La8/c;->g()Z

    move-result v1

    iget-object v2, p1, Lb8/z;->a:Lb8/w;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lb8/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget p1, p1, Lb8/z;->b:I

    if-eq v1, p1, :cond_1d

    sget-object p1, Lb8/e;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, p1}, Lb8/w;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lb8/r;->r()V

    goto :goto_c

    :cond_1d
    invoke-virtual {v0, v2}, Lb8/r;->o(Lb8/w;)V

    goto :goto_c

    :pswitch_e
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/r;

    iget-object v1, v0, Lb8/r;->o:Lb8/e;

    iget-object v1, v1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v1}, Lr7/d;->c(Lcom/google/android/gms/internal/base/zau;)V

    iput-object v8, v0, Lb8/r;->m:Lz7/a;

    invoke-virtual {v0}, Lb8/r;->n()V

    goto :goto_9

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    throw v8

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v9, p1, :cond_1e

    goto :goto_a

    :cond_1e
    const-wide/16 v4, 0x2710

    :goto_a
    iput-wide v4, p0, Lb8/e;->a:J

    const/16 p1, 0xc

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a;

    invoke-virtual {v2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lb8/e;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_1f
    :goto_c
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
