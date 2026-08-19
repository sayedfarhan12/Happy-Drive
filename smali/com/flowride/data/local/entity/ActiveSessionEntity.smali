.class public final Lcom/flowride/data/local/entity/ActiveSessionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final autoStopAt:Ljava/lang/Long;

.field private final deviceId:Ljava/lang/String;

.field private final isActive:Z

.field private final lastSyncedAt:J

.field private final sessionId:Ljava/lang/String;

.field private final startedAt:Ljava/lang/Long;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZJ)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->startedAt:Ljava/lang/Long;

    iput-object p5, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->autoStopAt:Ljava/lang/Long;

    iput-boolean p6, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->isActive:Z

    iput-wide p7, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->lastSyncedAt:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/local/entity/ActiveSessionEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZJILjava/lang/Object;)Lcom/flowride/data/local/entity/ActiveSessionEntity;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->sessionId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->deviceId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->startedAt:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->autoStopAt:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->isActive:Z

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    iget-wide v7, v0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->lastSyncedAt:J

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p7

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/flowride/data/local/entity/ActiveSessionEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZJ)Lcom/flowride/data/local/entity/ActiveSessionEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->startedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->autoStopAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->isActive:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->lastSyncedAt:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZJ)Lcom/flowride/data/local/entity/ActiveSessionEntity;
    .locals 10

    const-string v0, "userId"

    move-object v2, p1

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    move-object v4, p3

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/local/entity/ActiveSessionEntity;

    move-object v1, v0

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/flowride/data/local/entity/ActiveSessionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/local/entity/ActiveSessionEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/local/entity/ActiveSessionEntity;

    iget-object v1, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ActiveSessionEntity;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ActiveSessionEntity;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ActiveSessionEntity;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->startedAt:Ljava/lang/Long;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ActiveSessionEntity;->startedAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->autoStopAt:Ljava/lang/Long;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ActiveSessionEntity;->autoStopAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->isActive:Z

    iget-boolean v3, p1, Lcom/flowride/data/local/entity/ActiveSessionEntity;->isActive:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->lastSyncedAt:J

    iget-wide v5, p1, Lcom/flowride/data/local/entity/ActiveSessionEntity;->lastSyncedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAutoStopAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->autoStopAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSyncedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->lastSyncedAt:J

    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartedAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->startedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->sessionId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->deviceId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->startedAt:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->autoStopAt:Ljava/lang/Long;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->isActive:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-wide v1, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->lastSyncedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->isActive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->deviceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->startedAt:Ljava/lang/Long;

    iget-object v4, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->autoStopAt:Ljava/lang/Long;

    iget-boolean v5, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->isActive:Z

    iget-wide v6, p0, Lcom/flowride/data/local/entity/ActiveSessionEntity;->lastSyncedAt:J

    const-string v8, "ActiveSessionEntity(userId="

    const-string v9, ", sessionId="

    const-string v10, ", deviceId="

    invoke-static {v8, v0, v9, v1, v10}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoStopAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastSyncedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v7, v1}, Lq/e;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
