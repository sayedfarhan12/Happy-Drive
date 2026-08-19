.class public final Lcom/flowride/data/remote/dto/RemainingDurationDto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final days:I

.field private final hours:I

.field private final minutes:I

.field private final total_hours_remaining:D


# direct methods
.method public constructor <init>(IIID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->days:I

    iput p2, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->hours:I

    iput p3, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->minutes:I

    iput-wide p4, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->total_hours_remaining:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/RemainingDurationDto;IIIDILjava/lang/Object;)Lcom/flowride/data/remote/dto/RemainingDurationDto;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->days:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->hours:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->minutes:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->total_hours_remaining:D

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/flowride/data/remote/dto/RemainingDurationDto;->copy(IIID)Lcom/flowride/data/remote/dto/RemainingDurationDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->days:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->hours:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->minutes:I

    return v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->total_hours_remaining:D

    return-wide v0
.end method

.method public final copy(IIID)Lcom/flowride/data/remote/dto/RemainingDurationDto;
    .locals 7

    new-instance v6, Lcom/flowride/data/remote/dto/RemainingDurationDto;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/flowride/data/remote/dto/RemainingDurationDto;-><init>(IIID)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/RemainingDurationDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/RemainingDurationDto;

    iget v1, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->days:I

    iget v3, p1, Lcom/flowride/data/remote/dto/RemainingDurationDto;->days:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->hours:I

    iget v3, p1, Lcom/flowride/data/remote/dto/RemainingDurationDto;->hours:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->minutes:I

    iget v3, p1, Lcom/flowride/data/remote/dto/RemainingDurationDto;->minutes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->total_hours_remaining:D

    iget-wide v5, p1, Lcom/flowride/data/remote/dto/RemainingDurationDto;->total_hours_remaining:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDays()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->days:I

    return v0
.end method

.method public final getHours()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->hours:I

    return v0
.end method

.method public final getMinutes()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->minutes:I

    return v0
.end method

.method public final getTotal_hours_remaining()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->total_hours_remaining:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->days:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->hours:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->minutes:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget-wide v1, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->total_hours_remaining:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->days:I

    iget v1, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->hours:I

    iget v2, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->minutes:I

    iget-wide v3, p0, Lcom/flowride/data/remote/dto/RemainingDurationDto;->total_hours_remaining:D

    const-string v5, "RemainingDurationDto(days="

    const-string v6, ", hours="

    const-string v7, ", minutes="

    invoke-static {v5, v0, v6, v1, v7}, La/b;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total_hours_remaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
