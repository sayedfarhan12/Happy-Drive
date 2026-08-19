.class public final Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flowride/data/local/dao/PendingRideLogDao;


# instance fields
.field private final __db:Lx3/e0;

.field private final __deletionAdapterOfPendingRideLogEntity:Lx3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/k;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfPendingRideLogEntity:Lx3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/l;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Lx3/k0;

.field private final __preparedStmtOfDeleteOldSynced:Lx3/k0;

.field private final __preparedStmtOfIncrementRetryCount:Lx3/k0;

.field private final __preparedStmtOfMarkSynced:Lx3/k0;

.field private final __updateAdapterOfPendingRideLogEntity:Lx3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__db:Lx3/e0;

    new-instance v0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$1;-><init>(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__insertionAdapterOfPendingRideLogEntity:Lx3/l;

    new-instance v0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$2;-><init>(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__deletionAdapterOfPendingRideLogEntity:Lx3/k;

    new-instance v0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$3;-><init>(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__updateAdapterOfPendingRideLogEntity:Lx3/k;

    new-instance v0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$4;-><init>(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__preparedStmtOfMarkSynced:Lx3/k0;

    new-instance v0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$5;-><init>(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__preparedStmtOfIncrementRetryCount:Lx3/k0;

    new-instance v0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$6;-><init>(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__preparedStmtOfDeleteOldSynced:Lx3/k0;

    new-instance v0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$7;-><init>(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__preparedStmtOfDeleteAll:Lx3/k0;

    return-void
.end method

.method public static bridge synthetic a(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;)Lx3/e0;
    .locals 0

    iget-object p0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__db:Lx3/e0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;)Lx3/k;
    .locals 0

    iget-object p0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__deletionAdapterOfPendingRideLogEntity:Lx3/k;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;)Lx3/l;
    .locals 0

    iget-object p0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__insertionAdapterOfPendingRideLogEntity:Lx3/l;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;)Lx3/k0;
    .locals 0

    iget-object p0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__preparedStmtOfDeleteAll:Lx3/k0;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;)Lx3/k0;
    .locals 0

    iget-object p0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__preparedStmtOfDeleteOldSynced:Lx3/k0;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;)Lx3/k0;
    .locals 0

    iget-object p0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__preparedStmtOfIncrementRetryCount:Lx3/k0;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;)Lx3/k0;
    .locals 0

    iget-object p0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__preparedStmtOfMarkSynced:Lx3/k0;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;)Lx3/k;
    .locals 0

    iget-object p0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__updateAdapterOfPendingRideLogEntity:Lx3/k;

    return-object p0
.end method


# virtual methods
.method public delete(Lcom/flowride/data/local/entity/PendingRideLogEntity;Lta/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/local/entity/PendingRideLogEntity;",
            "Lta/e<",
            "-",
            "Lpa/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__db:Lx3/e0;

    new-instance v1, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$9;

    invoke-direct {v1, p0, p1}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$9;-><init>(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;Lcom/flowride/data/local/entity/PendingRideLogEntity;)V

    invoke-static {v0, v1, p2}, Lx3/h;->d(Lx3/e0;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAll(Lta/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lpa/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__db:Lx3/e0;

    new-instance v1, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$14;

    invoke-direct {v1, p0}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$14;-><init>(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;)V

    invoke-static {v0, v1, p1}, Lx3/h;->d(Lx3/e0;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteOldSynced(JLta/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lta/e<",
            "-",
            "Lpa/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__db:Lx3/e0;

    new-instance v1, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$13;-><init>(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;J)V

    invoke-static {v0, v1, p3}, Lx3/h;->d(Lx3/e0;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll()Lpb/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/f;"
        }
    .end annotation

    const-string v0, "SELECT * FROM pending_ride_logs"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    iget-object v2, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__db:Lx3/e0;

    const-string v3, "pending_ride_logs"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$19;

    invoke-direct {v4, p0, v0}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$19;-><init>(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;Lx3/g0;)V

    invoke-static {v2, v1, v3, v4}, Lx3/h;->a(Lx3/e0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo4/g;

    move-result-object v0

    return-object v0
.end method

.method public getById(JLta/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lta/e<",
            "-",
            "Lcom/flowride/data/local/entity/PendingRideLogEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM pending_ride_logs WHERE local_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lx3/g0;->t(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object p2, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__db:Lx3/e0;

    new-instance v1, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$15;

    invoke-direct {v1, p0, v0}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$15;-><init>(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;Lx3/g0;)V

    invoke-static {p2, p1, v1, p3}, Lx3/h;->c(Lx3/e0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getByIdFlow(J)Lpb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lpb/f;"
        }
    .end annotation

    const-string v0, "SELECT * FROM pending_ride_logs WHERE local_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lx3/g0;->t(IJ)V

    iget-object p1, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__db:Lx3/e0;

    const-string p2, "pending_ride_logs"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$16;

    invoke-direct {v1, p0, v0}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$16;-><init>(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;Lx3/g0;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Lx3/h;->a(Lx3/e0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo4/g;

    move-result-object p1

    return-object p1
.end method

.method public getUnsynced(Lta/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/flowride/data/local/entity/PendingRideLogEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM pending_ride_logs WHERE is_synced = 0"

    invoke-static {v0, v1}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__db:Lx3/e0;

    new-instance v3, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$17;

    invoke-direct {v3, p0, v0}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$17;-><init>(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;Lx3/g0;)V

    invoke-static {v2, v1, v3, p1}, Lx3/h;->c(Lx3/e0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUnsyncedFlow()Lpb/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/f;"
        }
    .end annotation

    const-string v0, "SELECT * FROM pending_ride_logs WHERE is_synced = 0"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    iget-object v2, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__db:Lx3/e0;

    const-string v3, "pending_ride_logs"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$18;

    invoke-direct {v4, p0, v0}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$18;-><init>(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;Lx3/g0;)V

    invoke-static {v2, v1, v3, v4}, Lx3/h;->a(Lx3/e0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo4/g;

    move-result-object v0

    return-object v0
.end method

.method public incrementRetryCount(JLta/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lta/e<",
            "-",
            "Lpa/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__db:Lx3/e0;

    new-instance v1, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$12;-><init>(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;J)V

    invoke-static {v0, v1, p3}, Lx3/h;->d(Lx3/e0;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/flowride/data/local/entity/PendingRideLogEntity;Lta/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/local/entity/PendingRideLogEntity;",
            "Lta/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__db:Lx3/e0;

    new-instance v1, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$8;

    invoke-direct {v1, p0, p1}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$8;-><init>(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;Lcom/flowride/data/local/entity/PendingRideLogEntity;)V

    invoke-static {v0, v1, p2}, Lx3/h;->d(Lx3/e0;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public markSynced(JLta/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lta/e<",
            "-",
            "Lpa/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__db:Lx3/e0;

    new-instance v1, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$11;-><init>(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;J)V

    invoke-static {v0, v1, p3}, Lx3/h;->d(Lx3/e0;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/flowride/data/local/entity/PendingRideLogEntity;Lta/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/local/entity/PendingRideLogEntity;",
            "Lta/e<",
            "-",
            "Lpa/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->__db:Lx3/e0;

    new-instance v1, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$10;

    invoke-direct {v1, p0, p1}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$10;-><init>(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;Lcom/flowride/data/local/entity/PendingRideLogEntity;)V

    invoke-static {v0, v1, p2}, Lx3/h;->d(Lx3/e0;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
