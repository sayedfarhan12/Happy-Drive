.class Lcom/flowride/data/local/dao/CardStatusDao_Impl$3;
.super Lx3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/CardStatusDao_Impl;-><init>(Lx3/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx3/k;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flowride/data/local/dao/CardStatusDao_Impl;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/CardStatusDao_Impl;Lx3/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/flowride/data/local/dao/CardStatusDao_Impl$3;->this$0:Lcom/flowride/data/local/dao/CardStatusDao_Impl;

    const-string p1, "database"

    invoke-static {p2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lx3/k0;-><init>(Lx3/e0;)V

    return-void
.end method


# virtual methods
.method public bind(Lc4/i;Lcom/flowride/data/local/entity/CardStatusEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/CardStatusEntity;->getCardId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/CardStatusEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/CardStatusEntity;->getPlanType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/CardStatusEntity;->getAllowedProviders()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/CardStatusEntity;->getExpiresAt()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/CardStatusEntity;->getExpiresAt()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/CardStatusEntity;->getTripsUsed()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lc4/g;->t(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/CardStatusEntity;->getMaxTrips()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    .line 11
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/CardStatusEntity;->getMaxTrips()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    .line 13
    :goto_1
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/CardStatusEntity;->isPaused()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 14
    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    .line 15
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/CardStatusEntity;->isValid()Z

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    .line 16
    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    const/16 v0, 0xa

    .line 17
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/CardStatusEntity;->getLastFetchedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc4/g;->t(IJ)V

    const/16 v0, 0xb

    .line 18
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/CardStatusEntity;->getCardId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lc4/g;->i(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Lc4/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/flowride/data/local/entity/CardStatusEntity;

    invoke-virtual {p0, p1, p2}, Lcom/flowride/data/local/dao/CardStatusDao_Impl$3;->bind(Lc4/i;Lcom/flowride/data/local/entity/CardStatusEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `card_status` SET `card_id` = ?,`type` = ?,`plan_type` = ?,`allowed_providers` = ?,`expires_at` = ?,`trips_used` = ?,`max_trips` = ?,`is_paused` = ?,`is_valid` = ?,`last_fetched_at` = ? WHERE `card_id` = ?"

    return-object v0
.end method
