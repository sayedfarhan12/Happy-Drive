.class public final Lcom/flowride/data/local/entity/PricingConfigEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final didiLevel:Ljava/lang/String;

.field private final indriveLevel:Ljava/lang/String;

.field private final minimumPricePerKm:Ljava/lang/Double;

.field private final pricingMode:Ljava/lang/String;

.field private final updatedAt:J

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricingMode"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->pricingMode:Ljava/lang/String;

    iput-object p3, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->minimumPricePerKm:Ljava/lang/Double;

    iput-object p4, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->didiLevel:Ljava/lang/String;

    iput-object p5, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->indriveLevel:Ljava/lang/String;

    iput-wide p6, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->updatedAt:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/local/entity/PricingConfigEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/flowride/data/local/entity/PricingConfigEntity;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->pricingMode:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->minimumPricePerKm:Ljava/lang/Double;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->didiLevel:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->indriveLevel:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-wide p6, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->updatedAt:J

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/flowride/data/local/entity/PricingConfigEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;J)Lcom/flowride/data/local/entity/PricingConfigEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->pricingMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->minimumPricePerKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->didiLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->indriveLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->updatedAt:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;J)Lcom/flowride/data/local/entity/PricingConfigEntity;
    .locals 9

    const-string v0, "userId"

    move-object v2, p1

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricingMode"

    move-object v3, p2

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/local/entity/PricingConfigEntity;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/flowride/data/local/entity/PricingConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/local/entity/PricingConfigEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/local/entity/PricingConfigEntity;

    iget-object v1, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/PricingConfigEntity;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->pricingMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/PricingConfigEntity;->pricingMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->minimumPricePerKm:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/local/entity/PricingConfigEntity;->minimumPricePerKm:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->didiLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/PricingConfigEntity;->didiLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->indriveLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/PricingConfigEntity;->indriveLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->updatedAt:J

    iget-wide v5, p1, Lcom/flowride/data/local/entity/PricingConfigEntity;->updatedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDidiLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->didiLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndriveLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->indriveLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinimumPricePerKm()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->minimumPricePerKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPricingMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->pricingMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->updatedAt:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->pricingMode:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->minimumPricePerKm:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->didiLevel:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->indriveLevel:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->updatedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->pricingMode:Ljava/lang/String;

    iget-object v2, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->minimumPricePerKm:Ljava/lang/Double;

    iget-object v3, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->didiLevel:Ljava/lang/String;

    iget-object v4, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->indriveLevel:Ljava/lang/String;

    iget-wide v5, p0, Lcom/flowride/data/local/entity/PricingConfigEntity;->updatedAt:J

    const-string v7, "PricingConfigEntity(userId="

    const-string v8, ", pricingMode="

    const-string v9, ", minimumPricePerKm="

    invoke-static {v7, v0, v8, v1, v9}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", didiLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", indriveLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
