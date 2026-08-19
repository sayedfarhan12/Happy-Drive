.class public final Ly5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/flowride/domain/model/RideOffer;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Double;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/flowride/domain/model/RideOffer;JIILjava/lang/Double;)V
    .locals 1

    const-string v0, "offer"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/n;->a:Lcom/flowride/domain/model/RideOffer;

    iput-wide p2, p0, Ly5/n;->b:J

    iput p4, p0, Ly5/n;->c:I

    iput p5, p0, Ly5/n;->d:I

    iput-object p6, p0, Ly5/n;->e:Ljava/lang/Double;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly5/n;->f:Z

    iput-boolean p1, p0, Ly5/n;->g:Z

    iput p1, p0, Ly5/n;->h:I

    const/high16 p1, -0x80000000

    iput p1, p0, Ly5/n;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly5/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly5/n;

    iget-object v1, p1, Ly5/n;->a:Lcom/flowride/domain/model/RideOffer;

    iget-object v3, p0, Ly5/n;->a:Lcom/flowride/domain/model/RideOffer;

    invoke-static {v3, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ly5/n;->b:J

    iget-wide v5, p1, Ly5/n;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ly5/n;->c:I

    iget v3, p1, Ly5/n;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ly5/n;->d:I

    iget v3, p1, Ly5/n;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ly5/n;->e:Ljava/lang/Double;

    iget-object v3, p1, Ly5/n;->e:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ly5/n;->f:Z

    iget-boolean v3, p1, Ly5/n;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ly5/n;->g:Z

    iget-boolean v3, p1, Ly5/n;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ly5/n;->h:I

    iget v3, p1, Ly5/n;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Ly5/n;->i:I

    iget p1, p1, Ly5/n;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ly5/n;->a:Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v0}, Lcom/flowride/domain/model/RideOffer;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ly5/n;->b:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget v2, p0, Ly5/n;->c:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Ly5/n;->d:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget-object v2, p0, Ly5/n;->e:Ljava/lang/Double;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ly5/n;->f:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Ly5/n;->g:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget v2, p0, Ly5/n;->h:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v1, p0, Ly5/n;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Ly5/n;->f:Z

    iget-boolean v1, p0, Ly5/n;->g:Z

    iget v2, p0, Ly5/n;->h:I

    iget v3, p0, Ly5/n;->i:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CustomOffer(offer="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ly5/n;->a:Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", decisionStartMs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ly5/n;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", bid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ly5/n;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cap="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ly5/n;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", netPerKm="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ly5/n;->e:Ljava/lang/Double;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", amountTyped="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardDismissed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", submitTaps="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastSubmitTop="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
