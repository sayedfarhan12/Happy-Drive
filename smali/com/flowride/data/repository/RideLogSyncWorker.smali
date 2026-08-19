.class public final Lcom/flowride/data/repository/RideLogSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final r:Lcom/flowride/data/local/dao/PendingRideLogDao;

.field public final s:Ld6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/flowride/data/local/dao/PendingRideLogDao;Ld6/a;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingRideLogDao"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/flowride/data/repository/RideLogSyncWorker;->r:Lcom/flowride/data/local/dao/PendingRideLogDao;

    iput-object p4, p0, Lcom/flowride/data/repository/RideLogSyncWorker;->s:Ld6/a;

    return-void
.end method


# virtual methods
.method public final f(Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lh6/u1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh6/u1;

    iget v1, v0, Lh6/u1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/u1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/u1;

    invoke-direct {v0, p0, p1}, Lh6/u1;-><init>(Lcom/flowride/data/repository/RideLogSyncWorker;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lh6/u1;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/u1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    sget-object p1, Lmb/l0;->b:Lsb/c;

    new-instance v2, Lh6/v1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lh6/v1;-><init>(Lcom/flowride/data/repository/RideLogSyncWorker;Lta/e;)V

    iput v3, v0, Lh6/u1;->m:I

    invoke-static {p1, v2, v0}, Lr7/d;->p0(Lta/j;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "withContext(...)"

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
