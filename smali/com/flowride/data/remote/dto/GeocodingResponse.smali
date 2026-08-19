.class public final Lcom/flowride/data/remote/dto/GeocodingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final cached:Z

.field private final lat:D

.field private final lng:D


# direct methods
.method public constructor <init>(DDZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->lat:D

    iput-wide p3, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->lng:D

    iput-boolean p5, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->cached:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/GeocodingResponse;DDZILjava/lang/Object;)Lcom/flowride/data/remote/dto/GeocodingResponse;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->lat:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->lng:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p5, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->cached:Z

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/flowride/data/remote/dto/GeocodingResponse;->copy(DDZ)Lcom/flowride/data/remote/dto/GeocodingResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->lat:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->lng:D

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->cached:Z

    return v0
.end method

.method public final copy(DDZ)Lcom/flowride/data/remote/dto/GeocodingResponse;
    .locals 7

    new-instance v6, Lcom/flowride/data/remote/dto/GeocodingResponse;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/flowride/data/remote/dto/GeocodingResponse;-><init>(DDZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/GeocodingResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/GeocodingResponse;

    iget-wide v3, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->lat:D

    iget-wide v5, p1, Lcom/flowride/data/remote/dto/GeocodingResponse;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->lng:D

    iget-wide v5, p1, Lcom/flowride/data/remote/dto/GeocodingResponse;->lng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->cached:Z

    iget-boolean p1, p1, Lcom/flowride/data/remote/dto/GeocodingResponse;->cached:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->cached:Z

    return v0
.end method

.method public final getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->lat:D

    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->lng:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->lng:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->cached:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->lat:D

    iget-wide v2, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->lng:D

    iget-boolean v4, p0, Lcom/flowride/data/remote/dto/GeocodingResponse;->cached:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GeocodingResponse(lat="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lng="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", cached="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
