.class Lcom/flowride/data/local/dao/PricingConfigDao_Impl$1;
.super Lx3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/PricingConfigDao_Impl;-><init>(Lx3/e0;)V
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
.field final synthetic this$0:Lcom/flowride/data/local/dao/PricingConfigDao_Impl;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/PricingConfigDao_Impl;Lx3/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/flowride/data/local/dao/PricingConfigDao_Impl$1;->this$0:Lcom/flowride/data/local/dao/PricingConfigDao_Impl;

    const-string p1, "database"

    invoke-static {p2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lx3/k0;-><init>(Lx3/e0;)V

    return-void
.end method


# virtual methods
.method public bind(Lc4/i;Lcom/flowride/data/local/entity/PricingConfigEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getPricingMode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getMinimumPricePerKm()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getMinimumPricePerKm()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->p(ID)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getDidiLevel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getDidiLevel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getIndriveLevel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getIndriveLevel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x6

    .line 13
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getUpdatedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc4/g;->t(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lc4/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/flowride/data/local/entity/PricingConfigEntity;

    invoke-virtual {p0, p1, p2}, Lcom/flowride/data/local/dao/PricingConfigDao_Impl$1;->bind(Lc4/i;Lcom/flowride/data/local/entity/PricingConfigEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `pricing_config` (`user_id`,`pricing_mode`,`minimum_price_per_km`,`didi_level`,`indrive_level`,`updated_at`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
