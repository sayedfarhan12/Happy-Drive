.class public final Lv6/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/flowride/domain/model/AutomationState;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/Double;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/flowride/domain/model/AutomationState;IIIZLjava/lang/Double;ZZ)V
    .locals 1

    const-string v0, "automationState"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/d0;->a:Lcom/flowride/domain/model/AutomationState;

    iput p2, p0, Lv6/d0;->b:I

    iput p3, p0, Lv6/d0;->c:I

    iput p4, p0, Lv6/d0;->d:I

    iput-boolean p5, p0, Lv6/d0;->e:Z

    iput-object p6, p0, Lv6/d0;->f:Ljava/lang/Double;

    iput-boolean p7, p0, Lv6/d0;->g:Z

    iput-boolean p8, p0, Lv6/d0;->h:Z

    return-void
.end method

.method public static a(Lv6/d0;Lcom/flowride/domain/model/AutomationState;Ljava/lang/Double;ZZI)Lv6/d0;
    .locals 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv6/d0;->a:Lcom/flowride/domain/model/AutomationState;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lv6/d0;->b:I

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget p1, p0, Lv6/d0;->c:I

    move v3, p1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    iget p1, p0, Lv6/d0;->d:I

    move v4, p1

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lv6/d0;->e:Z

    move v5, p1

    goto :goto_3

    :cond_4
    move v5, v0

    :goto_3
    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_5

    iget-object p2, p0, Lv6/d0;->f:Ljava/lang/Double;

    :cond_5
    move-object v6, p2

    and-int/lit8 p1, p5, 0x40

    if-eqz p1, :cond_6

    iget-boolean p3, p0, Lv6/d0;->g:Z

    :cond_6
    move v7, p3

    and-int/lit16 p1, p5, 0x80

    if-eqz p1, :cond_7

    iget-boolean p4, p0, Lv6/d0;->h:Z

    :cond_7
    move v8, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "automationState"

    invoke-static {v1, p0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lv6/d0;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lv6/d0;-><init>(Lcom/flowride/domain/model/AutomationState;IIIZLjava/lang/Double;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv6/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv6/d0;

    iget-object v1, p1, Lv6/d0;->a:Lcom/flowride/domain/model/AutomationState;

    iget-object v3, p0, Lv6/d0;->a:Lcom/flowride/domain/model/AutomationState;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lv6/d0;->b:I

    iget v3, p1, Lv6/d0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lv6/d0;->c:I

    iget v3, p1, Lv6/d0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lv6/d0;->d:I

    iget v3, p1, Lv6/d0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lv6/d0;->e:Z

    iget-boolean v3, p1, Lv6/d0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lv6/d0;->f:Ljava/lang/Double;

    iget-object v3, p1, Lv6/d0;->f:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lv6/d0;->g:Z

    iget-boolean v3, p1, Lv6/d0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lv6/d0;->h:Z

    iget-boolean p1, p1, Lv6/d0;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lv6/d0;->a:Lcom/flowride/domain/model/AutomationState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lv6/d0;->b:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lv6/d0;->c:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lv6/d0;->d:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lv6/d0;->e:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-object v2, p0, Lv6/d0;->f:Ljava/lang/Double;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lv6/d0;->g:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v1, p0, Lv6/d0;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverlayUiState(automationState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv6/d0;->a:Lcom/flowride/domain/model/AutomationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", todayTrips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv6/d0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", acceptedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv6/d0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rejectedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv6/d0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMinimized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv6/d0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pricePerKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv6/d0;->f:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationInZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv6/d0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUberOfferScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv6/d0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
