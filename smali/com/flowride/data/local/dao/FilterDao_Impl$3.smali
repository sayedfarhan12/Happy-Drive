.class Lcom/flowride/data/local/dao/FilterDao_Impl$3;
.super Lx3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/FilterDao_Impl;-><init>(Lx3/e0;)V
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
.field final synthetic this$0:Lcom/flowride/data/local/dao/FilterDao_Impl;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/FilterDao_Impl;Lx3/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/flowride/data/local/dao/FilterDao_Impl$3;->this$0:Lcom/flowride/data/local/dao/FilterDao_Impl;

    const-string p1, "database"

    invoke-static {p2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lx3/k0;-><init>(Lx3/e0;)V

    return-void
.end method


# virtual methods
.method public bind(Lc4/i;Lcom/flowride/data/local/entity/FilterEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getFilterId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->isActive()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 6
    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    .line 7
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getPriority()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lc4/g;->t(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMinPrice()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMinPrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->p(ID)V

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxPrice()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    .line 12
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxPrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->p(ID)V

    .line 14
    :goto_1
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMinPricePerKm()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 15
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMinPricePerKm()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->p(ID)V

    .line 17
    :goto_2
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxPricePerKm()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    .line 18
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxPricePerKm()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->p(ID)V

    .line 20
    :goto_3
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMinDistanceKm()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_4

    .line 21
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMinDistanceKm()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->p(ID)V

    .line 23
    :goto_4
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxDistanceKm()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_5

    .line 24
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_5

    .line 25
    :cond_5
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxDistanceKm()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->p(ID)V

    .line 26
    :goto_5
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMinPickupDistanceKm()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    .line 27
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_6

    .line 28
    :cond_6
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMinPickupDistanceKm()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->p(ID)V

    .line 29
    :goto_6
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxPickupDistanceKm()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_7

    .line 30
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_7

    .line 31
    :cond_7
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxPickupDistanceKm()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->p(ID)V

    .line 32
    :goto_7
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMinRating()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_8

    .line 33
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_8

    .line 34
    :cond_8
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMinRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->p(ID)V

    .line 35
    :goto_8
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxEtaMinutes()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_9

    .line 36
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_9

    .line 37
    :cond_9
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxEtaMinutes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    .line 38
    :goto_9
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMinTripCount()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_a

    .line 39
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_a

    .line 40
    :cond_a
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMinTripCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    .line 41
    :goto_a
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getPaymentTypes()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_b

    .line 42
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_b

    .line 43
    :cond_b
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getPaymentTypes()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    .line 44
    :goto_b
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getProviders()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_c

    .line 45
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_c

    .line 46
    :cond_c
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getProviders()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    .line 47
    :goto_c
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getPickupKeywords()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_d

    .line 48
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_d

    .line 49
    :cond_d
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getPickupKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    .line 50
    :goto_d
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getDestinationKeywords()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_e

    .line 51
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_e

    .line 52
    :cond_e
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getDestinationKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    .line 53
    :goto_e
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getActiveFrom()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_f

    .line 54
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_f

    .line 55
    :cond_f
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getActiveFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    .line 56
    :goto_f
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getActiveUntil()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_10

    .line 57
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_10

    .line 58
    :cond_10
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getActiveUntil()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    .line 59
    :goto_10
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getActiveDays()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_11

    .line 60
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_11

    .line 61
    :cond_11
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getActiveDays()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    .line 62
    :goto_11
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getExcludeDelivery()Z

    move-result v0

    const/16 v1, 0x18

    int-to-long v2, v0

    .line 63
    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    .line 64
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxAttempts()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_12

    .line 65
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_12

    .line 66
    :cond_12
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxAttempts()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    .line 67
    :goto_12
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getAutoHideNonQualified()Z

    move-result v0

    const/16 v1, 0x1a

    int-to-long v2, v0

    .line 68
    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    const/16 v0, 0x1b

    .line 69
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getUpdatedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc4/g;->t(IJ)V

    const/16 v0, 0x1c

    .line 70
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getFilterId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lc4/g;->i(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Lc4/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/flowride/data/local/entity/FilterEntity;

    invoke-virtual {p0, p1, p2}, Lcom/flowride/data/local/dao/FilterDao_Impl$3;->bind(Lc4/i;Lcom/flowride/data/local/entity/FilterEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `filters` SET `filter_id` = ?,`user_id` = ?,`name` = ?,`is_active` = ?,`priority` = ?,`min_price` = ?,`max_price` = ?,`min_price_per_km` = ?,`max_price_per_km` = ?,`min_distance_km` = ?,`max_distance_km` = ?,`min_pickup_distance_km` = ?,`max_pickup_distance_km` = ?,`min_rating` = ?,`max_eta_minutes` = ?,`min_trip_count` = ?,`payment_types` = ?,`providers` = ?,`pickup_keywords` = ?,`destination_keywords` = ?,`active_from` = ?,`active_until` = ?,`active_days` = ?,`exclude_delivery` = ?,`max_attempts` = ?,`auto_hide_non_qualified` = ?,`updated_at` = ? WHERE `filter_id` = ?"

    return-object v0
.end method
