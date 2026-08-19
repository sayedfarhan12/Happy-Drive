.class public final Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flowride/data/local/entity/ProviderTemplateEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegionInfo"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final h_pct:D

.field private final w_pct:D

.field private final x_pct:D

.field private final y_pct:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->x_pct:D

    iput-wide p3, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->y_pct:D

    iput-wide p5, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->w_pct:D

    iput-wide p7, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->h_pct:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;DDDDILjava/lang/Object;)Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->x_pct:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->y_pct:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->w_pct:D

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->h_pct:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->copy(DDDD)Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->x_pct:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->y_pct:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->w_pct:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->h_pct:D

    return-wide v0
.end method

.method public final copy(DDDD)Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;
    .locals 10

    new-instance v9, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;-><init>(DDDD)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;

    iget-wide v3, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->x_pct:D

    iget-wide v5, p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->x_pct:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->y_pct:D

    iget-wide v5, p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->y_pct:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->w_pct:D

    iget-wide v5, p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->w_pct:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->h_pct:D

    iget-wide v5, p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->h_pct:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getH_pct()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->h_pct:D

    return-wide v0
.end method

.method public final getW_pct()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->w_pct:D

    return-wide v0
.end method

.method public final getX_pct()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->x_pct:D

    return-wide v0
.end method

.method public final getY_pct()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->y_pct:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->x_pct:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->y_pct:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->w_pct:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->h_pct:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toPixelBounds(II)Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;
    .locals 6

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->x_pct:D

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->y_pct:D

    int-to-double v4, p2

    mul-double/2addr v0, v4

    double-to-int p2, v0

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->w_pct:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-wide v1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->h_pct:D

    mul-double/2addr v1, v4

    double-to-int v1, v1

    new-instance v2, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;-><init>(IIII)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->x_pct:D

    iget-wide v2, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->y_pct:D

    iget-wide v4, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->w_pct:D

    iget-wide v6, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->h_pct:D

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "RegionInfo(x_pct="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", y_pct="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", w_pct="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", h_pct="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
