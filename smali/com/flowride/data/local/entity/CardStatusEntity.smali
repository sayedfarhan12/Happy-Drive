.class public final Lcom/flowride/data/local/entity/CardStatusEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final allowedProviders:Ljava/lang/String;

.field private final cardId:Ljava/lang/String;

.field private final expiresAt:Ljava/lang/Long;

.field private final isPaused:Z

.field private final isValid:Z

.field private final lastFetchedAt:J

.field private final maxTrips:Ljava/lang/Integer;

.field private final planType:Ljava/lang/String;

.field private final tripsUsed:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Integer;ZZJ)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planType"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedProviders"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->cardId:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->planType:Ljava/lang/String;

    iput-object p4, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->allowedProviders:Ljava/lang/String;

    iput-object p5, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->expiresAt:Ljava/lang/Long;

    iput p6, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->tripsUsed:I

    iput-object p7, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->maxTrips:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->isPaused:Z

    iput-boolean p9, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->isValid:Z

    iput-wide p10, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->lastFetchedAt:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/local/entity/CardStatusEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Integer;ZZJILjava/lang/Object;)Lcom/flowride/data/local/entity/CardStatusEntity;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/flowride/data/local/entity/CardStatusEntity;->cardId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/flowride/data/local/entity/CardStatusEntity;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/flowride/data/local/entity/CardStatusEntity;->planType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/flowride/data/local/entity/CardStatusEntity;->allowedProviders:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/flowride/data/local/entity/CardStatusEntity;->expiresAt:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/flowride/data/local/entity/CardStatusEntity;->tripsUsed:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/flowride/data/local/entity/CardStatusEntity;->maxTrips:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/flowride/data/local/entity/CardStatusEntity;->isPaused:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/flowride/data/local/entity/CardStatusEntity;->isValid:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-wide v11, v0, Lcom/flowride/data/local/entity/CardStatusEntity;->lastFetchedAt:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    invoke-virtual/range {p0 .. p11}, Lcom/flowride/data/local/entity/CardStatusEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Integer;ZZJ)Lcom/flowride/data/local/entity/CardStatusEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->lastFetchedAt:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->planType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->allowedProviders:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->expiresAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->tripsUsed:I

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->maxTrips:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->isPaused:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->isValid:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Integer;ZZJ)Lcom/flowride/data/local/entity/CardStatusEntity;
    .locals 13

    const-string v0, "cardId"

    move-object v2, p1

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedProviders"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/local/entity/CardStatusEntity;

    move-object v1, v0

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/flowride/data/local/entity/CardStatusEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Integer;ZZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/local/entity/CardStatusEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/local/entity/CardStatusEntity;

    iget-object v1, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->cardId:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/CardStatusEntity;->cardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/CardStatusEntity;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->planType:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/CardStatusEntity;->planType:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->allowedProviders:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/CardStatusEntity;->allowedProviders:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->expiresAt:Ljava/lang/Long;

    iget-object v3, p1, Lcom/flowride/data/local/entity/CardStatusEntity;->expiresAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->tripsUsed:I

    iget v3, p1, Lcom/flowride/data/local/entity/CardStatusEntity;->tripsUsed:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->maxTrips:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/data/local/entity/CardStatusEntity;->maxTrips:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->isPaused:Z

    iget-boolean v3, p1, Lcom/flowride/data/local/entity/CardStatusEntity;->isPaused:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->isValid:Z

    iget-boolean v3, p1, Lcom/flowride/data/local/entity/CardStatusEntity;->isValid:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->lastFetchedAt:J

    iget-wide v5, p1, Lcom/flowride/data/local/entity/CardStatusEntity;->lastFetchedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAllowedProviders()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->allowedProviders:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->expiresAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLastFetchedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->lastFetchedAt:J

    return-wide v0
.end method

.method public final getMaxTrips()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->maxTrips:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlanType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->planType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripsUsed()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->tripsUsed:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->cardId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->type:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->planType:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->allowedProviders:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->expiresAt:Ljava/lang/Long;

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

    iget v2, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->tripsUsed:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->maxTrips:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->isPaused:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->isValid:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-wide v1, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->lastFetchedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->isPaused:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->isValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->cardId:Ljava/lang/String;

    iget-object v1, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->planType:Ljava/lang/String;

    iget-object v3, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->allowedProviders:Ljava/lang/String;

    iget-object v4, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->expiresAt:Ljava/lang/Long;

    iget v5, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->tripsUsed:I

    iget-object v6, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->maxTrips:Ljava/lang/Integer;

    iget-boolean v7, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->isPaused:Z

    iget-boolean v8, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->isValid:Z

    iget-wide v9, p0, Lcom/flowride/data/local/entity/CardStatusEntity;->lastFetchedAt:J

    const-string v11, "CardStatusEntity(cardId="

    const-string v12, ", type="

    const-string v13, ", planType="

    invoke-static {v11, v0, v12, v1, v13}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowedProviders="

    const-string v11, ", expiresAt="

    invoke-static {v0, v2, v1, v3, v11}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripsUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxTrips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFetchedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
