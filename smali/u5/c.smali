.class public final Lu5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr5/e;

.field public final b:Lw5/a;


# direct methods
.method public constructor <init>(Lr5/e;)V
    .locals 1

    const-string v0, "negotiationGuard"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/c;->a:Lr5/e;

    new-instance p1, Lw5/a;

    invoke-direct {p1}, Lw5/a;-><init>()V

    iput-object p1, p0, Lu5/c;->b:Lw5/a;

    return-void
.end method

.method public static b(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/data/local/entity/PricingConfigEntity;)Lu5/h;
    .locals 5

    invoke-virtual {p0}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flowride/domain/model/RideOffer;->getTripDistanceKm()Ljava/lang/Double;

    move-result-object p0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getMinimumPricePerKm()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v0, p0

    if-ltz p0, :cond_2

    new-instance p0, Lw5/b;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lw5/b;-><init>(Ljava/lang/Double;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lw5/d;

    const-string p1, "price_per_km_below_minimum"

    invoke-direct {p0, p1}, Lw5/d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lw5/b;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lw5/b;-><init>(Ljava/lang/Double;)V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance p0, Lw5/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw5/b;-><init>(Ljava/lang/Double;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p0, Lw5/d;

    const-string p1, "missing_price"

    invoke-direct {p0, p1}, Lw5/d;-><init>(Ljava/lang/String;)V

    :goto_2
    instance-of p1, p0, Lw5/b;

    sget-object v0, Lu5/d;->a:Lu5/d;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    instance-of p1, p0, Lw5/d;

    if-eqz p1, :cond_7

    new-instance v0, Lu5/f;

    check-cast p0, Lw5/d;

    iget-object p0, p0, Lw5/d;->l:Ljava/lang/String;

    invoke-direct {v0, p0}, Lu5/f;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of p0, p0, Lw5/c;

    if-eqz p0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/data/local/entity/PricingConfigEntity;Lcom/flowride/domain/model/PricingMode;Lta/e;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lu5/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lu5/b;

    iget v1, v0, Lu5/b;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu5/b;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu5/b;

    invoke-direct {v0, p0, p4}, Lu5/b;-><init>(Lu5/c;Lta/e;)V

    :goto_0
    iget-object p4, v0, Lu5/b;->o:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lu5/b;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu5/b;->n:Lcom/flowride/domain/model/PricingMode;

    iget-object p2, v0, Lu5/b;->m:Lcom/flowride/data/local/entity/PricingConfigEntity;

    iget-object p3, v0, Lu5/b;->l:Lcom/flowride/domain/model/RideOffer;

    iget-object v0, v0, Lu5/b;->k:Lu5/c;

    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, Lu5/b;->n:Lcom/flowride/domain/model/PricingMode;

    iget-object p2, v0, Lu5/b;->m:Lcom/flowride/data/local/entity/PricingConfigEntity;

    iget-object p1, v0, Lu5/b;->l:Lcom/flowride/domain/model/RideOffer;

    iget-object v2, v0, Lu5/b;->k:Lu5/c;

    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lu5/b;->k:Lu5/c;

    iput-object p1, v0, Lu5/b;->l:Lcom/flowride/domain/model/RideOffer;

    iput-object p2, v0, Lu5/b;->m:Lcom/flowride/data/local/entity/PricingConfigEntity;

    iput-object p3, v0, Lu5/b;->n:Lcom/flowride/domain/model/PricingMode;

    iput v4, v0, Lu5/b;->q:I

    iget-object p4, p0, Lu5/c;->a:Lr5/e;

    invoke-virtual {p4, v0}, Lr5/e;->a(Lta/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, v2, Lu5/c;->a:Lr5/e;

    iput-object v2, v0, Lu5/b;->k:Lu5/c;

    iput-object p1, v0, Lu5/b;->l:Lcom/flowride/domain/model/RideOffer;

    iput-object p2, v0, Lu5/b;->m:Lcom/flowride/data/local/entity/PricingConfigEntity;

    iput-object p3, v0, Lu5/b;->n:Lcom/flowride/domain/model/PricingMode;

    iput v3, v0, Lu5/b;->q:I

    invoke-virtual {p4, v0}, Lr5/e;->c(Lta/e;)Ljava/lang/Enum;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    move-object v10, p3

    move-object p3, p1

    move-object p1, v10

    :goto_2
    invoke-virtual {p3}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v1

    if-eq p4, v1, :cond_6

    new-instance p1, Lu5/f;

    const-string p2, "conflict_negotiation_in_progress"

    invoke-direct {p1, p2}, Lu5/f;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    move-object v2, v0

    move-object v10, p3

    move-object p3, p1

    move-object p1, v10

    :cond_7
    invoke-virtual {p1}, Lcom/flowride/domain/model/RideOffer;->getCanNegotiate()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lu5/c;->b(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/data/local/entity/PricingConfigEntity;)Lu5/h;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p4, Lcom/flowride/domain/model/PricingMode;->KM_BASED:Lcom/flowride/domain/model/PricingMode;

    if-ne p3, p4, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lu5/c;->b(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/data/local/entity/PricingConfigEntity;)Lu5/h;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object p3

    sget-object p4, Lu5/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    sget-object p4, Lu5/d;->a:Lu5/d;

    const-string v0, "level_1"

    const-wide/16 v5, 0x0

    const-string v1, "missing_price"

    const/4 v7, 0x3

    if-eq p3, v4, :cond_18

    if-eq p3, v3, :cond_b

    if-ne p3, v7, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lu5/c;->b(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/data/local/entity/PricingConfigEntity;)Lu5/h;

    move-result-object p1

    goto/16 :goto_8

    :cond_a
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getIndriveLevel()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_d

    :cond_c
    move-object p3, v0

    :cond_d
    invoke-static {p3, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide p1

    cmpg-double p1, p1, v5

    if-gtz p1, :cond_16

    new-instance p4, Lu5/f;

    invoke-direct {p4, v1}, Lu5/f;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p1}, Lcom/flowride/domain/model/RideOffer;->getTripDistanceKm()Ljava/lang/Double;

    iget-object p1, v2, Lu5/c;->b:Lw5/a;

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getIndriveLevel()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_3

    :cond_f
    move-object v0, p2

    :cond_10
    :goto_3
    iget-object p1, p1, Lw5/a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_4

    :cond_11
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :goto_4
    if-eqz p3, :cond_13

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v2, v2, v5

    if-gtz v2, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, p1

    new-instance p1, Lw5/c;

    invoke-direct {p1, v0, v1, v2}, Lw5/c;-><init>(Ljava/lang/String;D)V

    goto :goto_6

    :cond_13
    :goto_5
    new-instance p1, Lw5/d;

    invoke-direct {p1, v1}, Lw5/d;-><init>(Ljava/lang/String;)V

    :goto_6
    instance-of p2, p1, Lw5/c;

    if-eqz p2, :cond_14

    new-instance p4, Lu5/e;

    check-cast p1, Lw5/c;

    iget-wide p1, p1, Lw5/c;->l:D

    invoke-direct {p4, p1, p2}, Lu5/e;-><init>(D)V

    goto :goto_7

    :cond_14
    instance-of p2, p1, Lw5/d;

    if-eqz p2, :cond_15

    new-instance p4, Lu5/f;

    check-cast p1, Lw5/d;

    iget-object p1, p1, Lw5/d;->l:Ljava/lang/String;

    invoke-direct {p4, p1}, Lu5/f;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    instance-of p1, p1, Lw5/b;

    if-eqz p1, :cond_17

    :cond_16
    :goto_7
    move-object p1, p4

    goto/16 :goto_8

    :cond_17
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v8

    cmpg-double p3, v8, v5

    if-gtz p3, :cond_19

    new-instance p1, Lu5/f;

    invoke-direct {p1, v1}, Lu5/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_19
    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getDidiLevel()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1b

    :cond_1a
    move-object p2, v0

    :cond_1b
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const-string p3, "level_5"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    goto :goto_7

    :cond_1c
    new-instance p4, Lu5/e;

    invoke-virtual {p1}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide p1

    const-wide v0, 0x3ff6666666666666L    # 1.4

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-direct {p4, p1, p2}, Lu5/e;-><init>(D)V

    goto :goto_7

    :pswitch_1
    const-string p1, "level_4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_7

    :cond_1d
    new-instance p4, Lu5/g;

    invoke-direct {p4, v7}, Lu5/g;-><init>(I)V

    goto :goto_7

    :pswitch_2
    const-string p1, "level_3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_7

    :cond_1e
    new-instance p4, Lu5/g;

    invoke-direct {p4, v3}, Lu5/g;-><init>(I)V

    goto :goto_7

    :pswitch_3
    const-string p1, "level_2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_7

    :cond_1f
    new-instance p4, Lu5/g;

    invoke-direct {p4, v4}, Lu5/g;-><init>(I)V

    goto :goto_7

    :pswitch_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x428d636
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
