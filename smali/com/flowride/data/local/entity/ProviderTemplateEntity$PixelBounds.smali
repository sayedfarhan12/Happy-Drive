.class public final Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flowride/data/local/entity/ProviderTemplateEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PixelBounds"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final h:I

.field private final w:I

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->x:I

    iput p2, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->y:I

    iput p3, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->w:I

    iput p4, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->h:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;IIIIILjava/lang/Object;)Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->x:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->y:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->w:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->h:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->copy(IIII)Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->x:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->y:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->w:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->h:I

    return v0
.end method

.method public final copy(IIII)Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;
    .locals 1

    new-instance v0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;

    iget v1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->x:I

    iget v3, p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->x:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->y:I

    iget v3, p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->y:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->w:I

    iget v3, p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->w:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->h:I

    iget p1, p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->h:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getH()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->h:I

    return v0
.end method

.method public final getW()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->w:I

    return v0
.end method

.method public final getX()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->y:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->w:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->x:I

    iget v1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->y:I

    iget v2, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->w:I

    iget v3, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->h:I

    const-string v4, "PixelBounds(x="

    const-string v5, ", y="

    const-string v6, ", w="

    invoke-static {v4, v0, v5, v1, v6}, La/b;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
