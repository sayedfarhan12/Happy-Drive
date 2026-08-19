.class Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$1;
.super Lx3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;-><init>(Lx3/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx3/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;Lx3/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$1;->this$0:Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;

    const-string p1, "database"

    invoke-static {p2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lx3/k0;-><init>(Lx3/e0;)V

    return-void
.end method


# virtual methods
.method public bind(Lc4/i;Lcom/flowride/data/local/entity/PendingRideLogEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getLocalId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lc4/g;->t(IJ)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getIdempotencyKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getRidePrice()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getRidePrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->p(ID)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getRideDistance()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getRideDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->p(ID)V

    .line 12
    :goto_1
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getPickupText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getPickupText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    .line 15
    :goto_2
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getDestinationText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 16
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getDestinationText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    .line 18
    :goto_3
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getOcrConfidence()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 19
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getOcrConfidence()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->p(ID)V

    .line 21
    :goto_4
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getDecisionMs()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 22
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getDecisionMs()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    :goto_5
    const/16 v0, 0xb

    .line 24
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getDeviceIdHash()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getFilterId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    .line 26
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_6

    .line 27
    :cond_6
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    .line 28
    :goto_6
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getRejectionReason()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_7

    .line 29
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_7

    .line 30
    :cond_7
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getRejectionReason()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0xe

    .line 31
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getCreatedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc4/g;->t(IJ)V

    .line 32
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->isSynced()Z

    move-result v0

    const/16 v1, 0xf

    int-to-long v2, v0

    .line 33
    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    .line 34
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getRetryCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Lc4/g;->t(IJ)V

    .line 35
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getLastError()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_8

    .line 36
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_8

    .line 37
    :cond_8
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getLastError()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_8
    return-void
.end method

.method public bridge synthetic bind(Lc4/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/flowride/data/local/entity/PendingRideLogEntity;

    invoke-virtual {p0, p1, p2}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl$1;->bind(Lc4/i;Lcom/flowride/data/local/entity/PendingRideLogEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `pending_ride_logs` (`local_id`,`idempotency_key`,`provider`,`action`,`ride_price`,`ride_distance`,`pickup_text`,`destination_text`,`ocr_confidence`,`decision_ms`,`device_id_hash`,`filter_id`,`rejection_reason`,`created_at`,`is_synced`,`retry_count`,`last_error`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
