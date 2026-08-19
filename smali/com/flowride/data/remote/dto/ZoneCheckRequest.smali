.class public final Lcom/flowride/data/remote/dto/ZoneCheckRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final lat:D

.field private final lng:D

.field private final zone_type:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDLjava/lang/String;)V
    .locals 1

    const-string v0, "zone_type"

    invoke-static {p5, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->lat:D

    iput-wide p3, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->lng:D

    iput-object p5, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->zone_type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/ZoneCheckRequest;DDLjava/lang/String;ILjava/lang/Object;)Lcom/flowride/data/remote/dto/ZoneCheckRequest;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->lat:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->lng:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->zone_type:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->copy(DDLjava/lang/String;)Lcom/flowride/data/remote/dto/ZoneCheckRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->lat:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->lng:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->zone_type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DDLjava/lang/String;)Lcom/flowride/data/remote/dto/ZoneCheckRequest;
    .locals 7

    const-string v0, "zone_type"

    invoke-static {p5, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/flowride/data/remote/dto/ZoneCheckRequest;-><init>(DDLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/ZoneCheckRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/ZoneCheckRequest;

    iget-wide v3, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->lat:D

    iget-wide v5, p1, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->lng:D

    iget-wide v5, p1, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->lng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->zone_type:Ljava/lang/String;

    iget-object p1, p1, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->zone_type:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->lat:D

    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->lng:D

    return-wide v0
.end method

.method public final getZone_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->zone_type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->lng:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->zone_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->lat:D

    iget-wide v2, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->lng:D

    iget-object v4, p0, Lcom/flowride/data/remote/dto/ZoneCheckRequest;->zone_type:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ZoneCheckRequest(lat="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lng="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", zone_type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
