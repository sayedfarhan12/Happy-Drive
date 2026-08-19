.class public final Lcom/flowride/domain/model/TripsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final isUnlimited:Z

.field private final remaining:Ljava/lang/Integer;

.field private final used:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/flowride/domain/model/TripsInfo;->used:I

    iput-object p2, p0, Lcom/flowride/domain/model/TripsInfo;->remaining:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/flowride/domain/model/TripsInfo;->isUnlimited:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/domain/model/TripsInfo;ILjava/lang/Integer;ZILjava/lang/Object;)Lcom/flowride/domain/model/TripsInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/flowride/domain/model/TripsInfo;->used:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/flowride/domain/model/TripsInfo;->remaining:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/flowride/domain/model/TripsInfo;->isUnlimited:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/flowride/domain/model/TripsInfo;->copy(ILjava/lang/Integer;Z)Lcom/flowride/domain/model/TripsInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/flowride/domain/model/TripsInfo;->used:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/TripsInfo;->remaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/TripsInfo;->isUnlimited:Z

    return v0
.end method

.method public final copy(ILjava/lang/Integer;Z)Lcom/flowride/domain/model/TripsInfo;
    .locals 1

    new-instance v0, Lcom/flowride/domain/model/TripsInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/flowride/domain/model/TripsInfo;-><init>(ILjava/lang/Integer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/domain/model/TripsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/domain/model/TripsInfo;

    iget v1, p0, Lcom/flowride/domain/model/TripsInfo;->used:I

    iget v3, p1, Lcom/flowride/domain/model/TripsInfo;->used:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/domain/model/TripsInfo;->remaining:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/domain/model/TripsInfo;->remaining:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/flowride/domain/model/TripsInfo;->isUnlimited:Z

    iget-boolean p1, p1, Lcom/flowride/domain/model/TripsInfo;->isUnlimited:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRemaining()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/TripsInfo;->remaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUsed()I
    .locals 1

    iget v0, p0, Lcom/flowride/domain/model/TripsInfo;->used:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/flowride/domain/model/TripsInfo;->used:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/domain/model/TripsInfo;->remaining:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/flowride/domain/model/TripsInfo;->isUnlimited:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isUnlimited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/TripsInfo;->isUnlimited:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/flowride/domain/model/TripsInfo;->used:I

    iget-object v1, p0, Lcom/flowride/domain/model/TripsInfo;->remaining:Ljava/lang/Integer;

    iget-boolean v2, p0, Lcom/flowride/domain/model/TripsInfo;->isUnlimited:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TripsInfo(used="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remaining="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUnlimited="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
