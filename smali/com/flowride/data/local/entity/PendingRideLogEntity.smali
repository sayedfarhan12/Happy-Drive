.class public final Lcom/flowride/data/local/entity/PendingRideLogEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final action:Ljava/lang/String;

.field private final createdAt:J

.field private final decisionMs:Ljava/lang/Integer;

.field private final destinationText:Ljava/lang/String;

.field private final deviceIdHash:Ljava/lang/String;

.field private final filterId:Ljava/lang/String;

.field private final idempotencyKey:Ljava/lang/String;

.field private final isSynced:Z

.field private final lastError:Ljava/lang/String;

.field private final localId:J

.field private final ocrConfidence:Ljava/lang/Double;

.field private final pickupText:Ljava/lang/String;

.field private final provider:Ljava/lang/String;

.field private final rejectionReason:Ljava/lang/String;

.field private final retryCount:I

.field private final rideDistance:Ljava/lang/Double;

.field private final ridePrice:Ljava/lang/Double;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p12

    const-string v5, "idempotencyKey"

    invoke-static {p3, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "provider"

    invoke-static {p4, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "action"

    invoke-static {p5, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deviceIdHash"

    invoke-static {v4, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    iput-wide v5, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->localId:J

    iput-object v1, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->idempotencyKey:Ljava/lang/String;

    iput-object v2, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->provider:Ljava/lang/String;

    iput-object v3, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->action:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->ridePrice:Ljava/lang/Double;

    move-object v1, p7

    iput-object v1, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->rideDistance:Ljava/lang/Double;

    move-object v1, p8

    iput-object v1, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->pickupText:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->destinationText:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->ocrConfidence:Ljava/lang/Double;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->decisionMs:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->deviceIdHash:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->filterId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->rejectionReason:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->createdAt:J

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->isSynced:Z

    move/from16 v1, p18

    iput v1, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->retryCount:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->lastError:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;ILcb/f;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move/from16 v20, v2

    goto :goto_1

    :cond_1
    move/from16 v20, p17

    :goto_1
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move/from16 v21, v2

    goto :goto_2

    :cond_2
    move/from16 v21, p18

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v22, p19

    .line 2
    invoke-direct/range {v3 .. v22}, Lcom/flowride/data/local/entity/PendingRideLogEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/local/entity/PendingRideLogEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;ILjava/lang/Object;)Lcom/flowride/data/local/entity/PendingRideLogEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->localId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->idempotencyKey:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->provider:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->action:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->ridePrice:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->rideDistance:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->pickupText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->destinationText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->ocrConfidence:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->decisionMs:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->deviceIdHash:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->filterId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->rejectionReason:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p13, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->createdAt:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p15

    :goto_d
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-boolean v14, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->isSynced:Z

    goto :goto_e

    :cond_e
    move/from16 v14, p17

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget v15, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->retryCount:I

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->lastError:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    :goto_10
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p17, v14

    move/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;)Lcom/flowride/data/local/entity/PendingRideLogEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->localId:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->decisionMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->deviceIdHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->filterId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->rejectionReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->createdAt:J

    return-wide v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->isSynced:Z

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->retryCount:I

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->lastError:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->idempotencyKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->ridePrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->rideDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->pickupText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->destinationText:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->ocrConfidence:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;)Lcom/flowride/data/local/entity/PendingRideLogEntity;
    .locals 21

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "idempotencyKey"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdHash"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/flowride/data/local/entity/PendingRideLogEntity;

    move-object/from16 v0, v20

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/flowride/data/local/entity/PendingRideLogEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/local/entity/PendingRideLogEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/local/entity/PendingRideLogEntity;

    iget-wide v3, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->localId:J

    iget-wide v5, p1, Lcom/flowride/data/local/entity/PendingRideLogEntity;->localId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->idempotencyKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/PendingRideLogEntity;->idempotencyKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->provider:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/PendingRideLogEntity;->provider:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/PendingRideLogEntity;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->ridePrice:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/local/entity/PendingRideLogEntity;->ridePrice:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->rideDistance:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/local/entity/PendingRideLogEntity;->rideDistance:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->pickupText:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/PendingRideLogEntity;->pickupText:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->destinationText:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/PendingRideLogEntity;->destinationText:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->ocrConfidence:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/local/entity/PendingRideLogEntity;->ocrConfidence:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->decisionMs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/data/local/entity/PendingRideLogEntity;->decisionMs:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->deviceIdHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/PendingRideLogEntity;->deviceIdHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->filterId:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/PendingRideLogEntity;->filterId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->rejectionReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/PendingRideLogEntity;->rejectionReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->createdAt:J

    iget-wide v5, p1, Lcom/flowride/data/local/entity/PendingRideLogEntity;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->isSynced:Z

    iget-boolean v3, p1, Lcom/flowride/data/local/entity/PendingRideLogEntity;->isSynced:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->retryCount:I

    iget v3, p1, Lcom/flowride/data/local/entity/PendingRideLogEntity;->retryCount:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->lastError:Ljava/lang/String;

    iget-object p1, p1, Lcom/flowride/data/local/entity/PendingRideLogEntity;->lastError:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->createdAt:J

    return-wide v0
.end method

.method public final getDecisionMs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->decisionMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDestinationText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->destinationText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceIdHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->deviceIdHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->filterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdempotencyKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->idempotencyKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->lastError:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalId()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->localId:J

    return-wide v0
.end method

.method public final getOcrConfidence()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->ocrConfidence:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPickupText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->pickupText:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final getRejectionReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->rejectionReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->retryCount:I

    return v0
.end method

.method public final getRideDistance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->rideDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRidePrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->ridePrice:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->localId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->idempotencyKey:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->provider:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->action:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->ridePrice:Ljava/lang/Double;

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

    iget-object v2, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->rideDistance:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->pickupText:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->destinationText:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->ocrConfidence:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->decisionMs:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->deviceIdHash:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->filterId:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->rejectionReason:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->createdAt:J

    invoke-static {v4, v5, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->isSynced:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->retryCount:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget-object v1, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->lastError:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public final isSynced()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->isSynced:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->localId:J

    iget-object v3, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->idempotencyKey:Ljava/lang/String;

    iget-object v4, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->provider:Ljava/lang/String;

    iget-object v5, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->action:Ljava/lang/String;

    iget-object v6, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->ridePrice:Ljava/lang/Double;

    iget-object v7, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->rideDistance:Ljava/lang/Double;

    iget-object v8, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->pickupText:Ljava/lang/String;

    iget-object v9, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->destinationText:Ljava/lang/String;

    iget-object v10, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->ocrConfidence:Ljava/lang/Double;

    iget-object v11, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->decisionMs:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->deviceIdHash:Ljava/lang/String;

    iget-object v13, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->filterId:Ljava/lang/String;

    iget-object v14, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->rejectionReason:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->createdAt:J

    move-wide/from16 v17, v14

    iget-boolean v14, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->isSynced:Z

    iget v15, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->retryCount:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;->lastError:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "PendingRideLogEntity(localId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", idempotencyKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    const-string v2, ", action="

    invoke-static {v0, v1, v4, v2, v5}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", ridePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rideDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupText="

    const-string v2, ", destinationText="

    invoke-static {v0, v1, v8, v2, v9}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", ocrConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decisionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIdHash="

    const-string v2, ", filterId="

    invoke-static {v0, v1, v12, v2, v13}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", rejectionReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSynced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
