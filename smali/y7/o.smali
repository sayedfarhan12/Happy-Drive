.class public final Ly7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Ly7/o;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILta/j;Lob/a;Lpb/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ly7/o;->b:Ljava/lang/Object;

    iput p1, p0, Ly7/o;->a:I

    iput-object p3, p0, Ly7/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly7/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly7/k;

    invoke-direct {v0, p0}, Ly7/k;-><init>(Ly7/o;)V

    iput-object v0, p0, Ly7/o;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ly7/o;->a:I

    iput-object p2, p0, Ly7/o;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly7/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ly7/o;
    .locals 4

    const-class v0, Ly7/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly7/o;->e:Ly7/o;

    if-nez v1, :cond_0

    new-instance v1, Ly7/o;

    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    new-instance v2, Ll/c;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Ll/c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ly7/o;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Ly7/o;->e:Ly7/o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ly7/o;->e:Ly7/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Ly7/l;)Ls8/u;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly7/m;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ly7/o;->d:Ljava/lang/Object;

    check-cast v0, Ly7/k;

    invoke-virtual {v0, p1}, Ly7/k;->d(Ly7/l;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ly7/k;

    invoke-direct {v0, p0}, Ly7/k;-><init>(Ly7/o;)V

    iput-object v0, p0, Ly7/o;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ly7/k;->d(Ly7/l;)Z

    :cond_1
    iget-object p1, p1, Ly7/m;->b:Ls8/l;

    iget-object p1, p1, Ls8/l;->a:Ls8/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
