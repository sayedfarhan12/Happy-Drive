.class public final Lcom/flowride/data/local/dao/ZoneDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flowride/data/local/dao/ZoneDao;


# instance fields
.field private final __db:Lx3/e0;

.field private final __deletionAdapterOfZoneEntity:Lx3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/k;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfZoneEntity:Lx3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/l;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Lx3/k0;

.field private final __updateAdapterOfZoneEntity:Lx3/k;
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

    iput-object p1, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl;->__db:Lx3/e0;

    new-instance v0, Lcom/flowride/data/local/dao/ZoneDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/flowride/data/local/dao/ZoneDao_Impl$1;-><init>(Lcom/flowride/data/local/dao/ZoneDao_Impl;Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl;->__insertionAdapterOfZoneEntity:Lx3/l;

    new-instance v0, Lcom/flowride/data/local/dao/ZoneDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/flowride/data/local/dao/ZoneDao_Impl$2;-><init>(Lcom/flowride/data/local/dao/ZoneDao_Impl;Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl;->__deletionAdapterOfZoneEntity:Lx3/k;

    new-instance v0, Lcom/flowride/data/local/dao/ZoneDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/flowride/data/local/dao/ZoneDao_Impl$3;-><init>(Lcom/flowride/data/local/dao/ZoneDao_Impl;Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl;->__updateAdapterOfZoneEntity:Lx3/k;

    new-instance v0, Lcom/flowride/data/local/dao/ZoneDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/flowride/data/local/dao/ZoneDao_Impl$4;-><init>(Lcom/flowride/data/local/dao/ZoneDao_Impl;Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl;->__preparedStmtOfDeleteAll:Lx3/k0;

    return-void
.end method

.method public static bridge synthetic a(Lcom/flowride/data/local/dao/ZoneDao_Impl;)Lx3/e0;
    .locals 0

    iget-object p0, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl;->__db:Lx3/e0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/flowride/data/local/dao/ZoneDao_Impl;)Lx3/k;
    .locals 0

    iget-object p0, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl;->__deletionAdapterOfZoneEntity:Lx3/k;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/flowride/data/local/dao/ZoneDao_Impl;)Lx3/l;
    .locals 0

    iget-object p0, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl;->__insertionAdapterOfZoneEntity:Lx3/l;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/flowride/data/local/dao/ZoneDao_Impl;)Lx3/k0;
    .locals 0

    iget-object p0, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl;->__preparedStmtOfDeleteAll:Lx3/k0;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/flowride/data/local/dao/ZoneDao_Impl;)Lx3/k;
    .locals 0

    iget-object p0, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl;->__updateAdapterOfZoneEntity:Lx3/k;

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


# virtual methods
.method public countActiveByType(Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) FROM zones WHERE user_id = ? AND type = ? AND is_active = 1"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lx3/g0;->i(ILjava/lang/String;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object p2, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl;->__db:Lx3/e0;

    new-instance v1, Lcom/flowride/data/local/dao/ZoneDao_Impl$12;

    invoke-direct {v1, p0, v0}, Lcom/flowride/data/local/dao/ZoneDao_Impl$12;-><init>(Lcom/flowride/data/local/dao/ZoneDao_Impl;Lx3/g0;)V

    invoke-static {p2, p1, v1, p3}, Lx3/h;->c(Lx3/e0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lcom/flowride/data/local/entity/ZoneEntity;Lta/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/local/entity/ZoneEntity;",
            "Lta/e<",
            "-",
            "Lpa/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl;->__db:Lx3/e0;

    new-instance v1, Lcom/flowride/data/local/dao/ZoneDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lcom/flowride/data/local/dao/ZoneDao_Impl$6;-><init>(Lcom/flowride/data/local/dao/ZoneDao_Impl;Lcom/flowride/data/local/entity/ZoneEntity;)V

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

    iget-object v0, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl;->__db:Lx3/e0;

    new-instance v1, Lcom/flowride/data/local/dao/ZoneDao_Impl$8;

    invoke-direct {v1, p0}, Lcom/flowride/data/local/dao/ZoneDao_Impl$8;-><init>(Lcom/flowride/data/local/dao/ZoneDao_Impl;)V

    invoke-static {v0, v1, p1}, Lx3/h;->d(Lx3/e0;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

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

    const-string v0, "SELECT * FROM zones"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    iget-object v2, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl;->__db:Lx3/e0;

    const-string v3, "zones"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/flowride/data/local/dao/ZoneDao_Impl$14;

    invoke-direct {v4, p0, v0}, Lcom/flowride/data/local/dao/ZoneDao_Impl$14;-><init>(Lcom/flowride/data/local/dao/ZoneDao_Impl;Lx3/g0;)V

    invoke-static {v2, v1, v3, v4}, Lx3/h;->a(Lx3/e0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo4/g;

    move-result-object v0

    return-object v0
.end method

.method public getById(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Lcom/flowride/data/local/entity/ZoneEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM zones WHERE zone_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl;->__db:Lx3/e0;

    new-instance v2, Lcom/flowride/data/local/dao/ZoneDao_Impl$9;

    invoke-direct {v2, p0, v0}, Lcom/flowride/data/local/dao/ZoneDao_Impl$9;-><init>(Lcom/flowride/data/local/dao/ZoneDao_Impl;Lx3/g0;)V

    invoke-static {v1, p1, v2, p2}, Lx3/h;->c(Lx3/e0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getByIdFlow(Ljava/lang/String;)Lpb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lpb/f;"
        }
    .end annotation

    const-string v0, "SELECT * FROM zones WHERE zone_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl;->__db:Lx3/e0;

    const-string v1, "zones"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/flowride/data/local/dao/ZoneDao_Impl$10;

    invoke-direct {v2, p0, v0}, Lcom/flowride/data/local/dao/ZoneDao_Impl$10;-><init>(Lcom/flowride/data/local/dao/ZoneDao_Impl;Lx3/g0;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Lx3/h;->a(Lx3/e0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo4/g;

    move-result-object p1

    return-object p1
.end method

.method public getByUserId(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/flowride/data/local/entity/ZoneEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM zones WHERE user_id = ? ORDER BY sort_order ASC, updated_at ASC"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl;->__db:Lx3/e0;

    new-instance v2, Lcom/flowride/data/local/dao/ZoneDao_Impl$11;

    invoke-direct {v2, p0, v0}, Lcom/flowride/data/local/dao/ZoneDao_Impl$11;-><init>(Lcom/flowride/data/local/dao/ZoneDao_Impl;Lx3/g0;)V

    invoke-static {v1, p1, v2, p2}, Lx3/h;->c(Lx3/e0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getByUserIdFlow(Ljava/lang/String;)Lpb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lpb/f;"
        }
    .end annotation

    const-string v0, "SELECT * FROM zones WHERE user_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl;->__db:Lx3/e0;

    const-string v1, "zones"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/flowride/data/local/dao/ZoneDao_Impl$13;

    invoke-direct {v2, p0, v0}, Lcom/flowride/data/local/dao/ZoneDao_Impl$13;-><init>(Lcom/flowride/data/local/dao/ZoneDao_Impl;Lx3/g0;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Lx3/h;->a(Lx3/e0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo4/g;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/flowride/data/local/entity/ZoneEntity;Lta/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/local/entity/ZoneEntity;",
            "Lta/e<",
            "-",
            "Lpa/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl;->__db:Lx3/e0;

    new-instance v1, Lcom/flowride/data/local/dao/ZoneDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/flowride/data/local/dao/ZoneDao_Impl$5;-><init>(Lcom/flowride/data/local/dao/ZoneDao_Impl;Lcom/flowride/data/local/entity/ZoneEntity;)V

    invoke-static {v0, v1, p2}, Lx3/h;->d(Lx3/e0;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/flowride/data/local/entity/ZoneEntity;Lta/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/local/entity/ZoneEntity;",
            "Lta/e<",
            "-",
            "Lpa/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl;->__db:Lx3/e0;

    new-instance v1, Lcom/flowride/data/local/dao/ZoneDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lcom/flowride/data/local/dao/ZoneDao_Impl$7;-><init>(Lcom/flowride/data/local/dao/ZoneDao_Impl;Lcom/flowride/data/local/entity/ZoneEntity;)V

    invoke-static {v0, v1, p2}, Lx3/h;->d(Lx3/e0;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
