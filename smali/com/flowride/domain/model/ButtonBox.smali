.class public final Lcom/flowride/domain/model/ButtonBox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final cx:F

.field private final cy:F

.field private final value:D


# direct methods
.method public constructor <init>(DFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/flowride/domain/model/ButtonBox;->value:D

    iput p3, p0, Lcom/flowride/domain/model/ButtonBox;->cx:F

    iput p4, p0, Lcom/flowride/domain/model/ButtonBox;->cy:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/domain/model/ButtonBox;DFFILjava/lang/Object;)Lcom/flowride/domain/model/ButtonBox;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/flowride/domain/model/ButtonBox;->value:D

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lcom/flowride/domain/model/ButtonBox;->cx:F

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/flowride/domain/model/ButtonBox;->cy:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/flowride/domain/model/ButtonBox;->copy(DFF)Lcom/flowride/domain/model/ButtonBox;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/domain/model/ButtonBox;->value:D

    return-wide v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/flowride/domain/model/ButtonBox;->cx:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/flowride/domain/model/ButtonBox;->cy:F

    return v0
.end method

.method public final copy(DFF)Lcom/flowride/domain/model/ButtonBox;
    .locals 1

    new-instance v0, Lcom/flowride/domain/model/ButtonBox;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/flowride/domain/model/ButtonBox;-><init>(DFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/domain/model/ButtonBox;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/domain/model/ButtonBox;

    iget-wide v3, p0, Lcom/flowride/domain/model/ButtonBox;->value:D

    iget-wide v5, p1, Lcom/flowride/domain/model/ButtonBox;->value:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/flowride/domain/model/ButtonBox;->cx:F

    iget v3, p1, Lcom/flowride/domain/model/ButtonBox;->cx:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/flowride/domain/model/ButtonBox;->cy:F

    iget p1, p1, Lcom/flowride/domain/model/ButtonBox;->cy:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCx()F
    .locals 1

    iget v0, p0, Lcom/flowride/domain/model/ButtonBox;->cx:F

    return v0
.end method

.method public final getCy()F
    .locals 1

    iget v0, p0, Lcom/flowride/domain/model/ButtonBox;->cy:F

    return v0
.end method

.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/domain/model/ButtonBox;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/flowride/domain/model/ButtonBox;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/flowride/domain/model/ButtonBox;->cx:F

    invoke-static {v2, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget v1, p0, Lcom/flowride/domain/model/ButtonBox;->cy:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/flowride/domain/model/ButtonBox;->value:D

    iget v2, p0, Lcom/flowride/domain/model/ButtonBox;->cx:F

    iget v3, p0, Lcom/flowride/domain/model/ButtonBox;->cy:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ButtonBox(value="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", cx="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cy="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
