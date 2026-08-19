.class public final Lcom/flowride/data/local/entity/BehaviorSettingsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final acceptDelayMaxMs:I

.field private final acceptDelayMinMs:I

.field private final breakAfterRejectsS:I

.field private final cooldownAfterAcceptS:I

.field private final dailyAutoStopHours:I

.field private final enableFakeScroll:Z

.field private final enableGestureRandom:Z

.field private final enableRandomPause:Z

.field private final fetchedAt:J

.field private final maxConsecutiveRejects:I

.field private final negotiateDelayMaxMs:I

.field private final negotiateDelayMinMs:I

.field private final rejectDelayMaxMs:I

.field private final rejectDelayMinMs:I

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIIIIIZZZJ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "userId"

    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->userId:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->acceptDelayMinMs:I

    move v1, p3

    iput v1, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->acceptDelayMaxMs:I

    move v1, p4

    iput v1, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->rejectDelayMinMs:I

    move v1, p5

    iput v1, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->rejectDelayMaxMs:I

    move v1, p6

    iput v1, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->negotiateDelayMinMs:I

    move v1, p7

    iput v1, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->negotiateDelayMaxMs:I

    move v1, p8

    iput v1, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->cooldownAfterAcceptS:I

    move v1, p9

    iput v1, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->dailyAutoStopHours:I

    move v1, p10

    iput v1, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->maxConsecutiveRejects:I

    move v1, p11

    iput v1, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->breakAfterRejectsS:I

    move v1, p12

    iput-boolean v1, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableGestureRandom:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableFakeScroll:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableRandomPause:Z

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->fetchedAt:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/local/entity/BehaviorSettingsEntity;Ljava/lang/String;IIIIIIIIIIZZZJILjava/lang/Object;)Lcom/flowride/data/local/entity/BehaviorSettingsEntity;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->acceptDelayMinMs:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->acceptDelayMaxMs:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->rejectDelayMinMs:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->rejectDelayMaxMs:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->negotiateDelayMinMs:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->negotiateDelayMaxMs:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->cooldownAfterAcceptS:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->dailyAutoStopHours:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->maxConsecutiveRejects:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->breakAfterRejectsS:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableGestureRandom:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableFakeScroll:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableRandomPause:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    move/from16 p13, v14

    move/from16 p14, v15

    if-eqz v1, :cond_e

    iget-wide v14, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->fetchedAt:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p15

    :goto_e
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p15, v14

    invoke-virtual/range {p0 .. p16}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->copy(Ljava/lang/String;IIIIIIIIIIZZZJ)Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->maxConsecutiveRejects:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->breakAfterRejectsS:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableGestureRandom:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableFakeScroll:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableRandomPause:Z

    return v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->fetchedAt:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->acceptDelayMinMs:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->acceptDelayMaxMs:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->rejectDelayMinMs:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->rejectDelayMaxMs:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->negotiateDelayMinMs:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->negotiateDelayMaxMs:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->cooldownAfterAcceptS:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->dailyAutoStopHours:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IIIIIIIIIIZZZJ)Lcom/flowride/data/local/entity/BehaviorSettingsEntity;
    .locals 19

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    const-string v0, "userId"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v16}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;-><init>(Ljava/lang/String;IIIIIIIIIIZZZJ)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    iget-object v1, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->acceptDelayMinMs:I

    iget v3, p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->acceptDelayMinMs:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->acceptDelayMaxMs:I

    iget v3, p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->acceptDelayMaxMs:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->rejectDelayMinMs:I

    iget v3, p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->rejectDelayMinMs:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->rejectDelayMaxMs:I

    iget v3, p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->rejectDelayMaxMs:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->negotiateDelayMinMs:I

    iget v3, p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->negotiateDelayMinMs:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->negotiateDelayMaxMs:I

    iget v3, p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->negotiateDelayMaxMs:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->cooldownAfterAcceptS:I

    iget v3, p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->cooldownAfterAcceptS:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->dailyAutoStopHours:I

    iget v3, p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->dailyAutoStopHours:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->maxConsecutiveRejects:I

    iget v3, p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->maxConsecutiveRejects:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->breakAfterRejectsS:I

    iget v3, p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->breakAfterRejectsS:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableGestureRandom:Z

    iget-boolean v3, p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableGestureRandom:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableFakeScroll:Z

    iget-boolean v3, p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableFakeScroll:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableRandomPause:Z

    iget-boolean v3, p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableRandomPause:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->fetchedAt:J

    iget-wide v5, p1, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->fetchedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAcceptDelayMaxMs()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->acceptDelayMaxMs:I

    return v0
.end method

.method public final getAcceptDelayMinMs()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->acceptDelayMinMs:I

    return v0
.end method

.method public final getBreakAfterRejectsS()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->breakAfterRejectsS:I

    return v0
.end method

.method public final getCooldownAfterAcceptS()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->cooldownAfterAcceptS:I

    return v0
.end method

.method public final getDailyAutoStopHours()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->dailyAutoStopHours:I

    return v0
.end method

.method public final getEnableFakeScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableFakeScroll:Z

    return v0
.end method

.method public final getEnableGestureRandom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableGestureRandom:Z

    return v0
.end method

.method public final getEnableRandomPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableRandomPause:Z

    return v0
.end method

.method public final getFetchedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->fetchedAt:J

    return-wide v0
.end method

.method public final getMaxConsecutiveRejects()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->maxConsecutiveRejects:I

    return v0
.end method

.method public final getNegotiateDelayMaxMs()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->negotiateDelayMaxMs:I

    return v0
.end method

.method public final getNegotiateDelayMinMs()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->negotiateDelayMinMs:I

    return v0
.end method

.method public final getRejectDelayMaxMs()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->rejectDelayMaxMs:I

    return v0
.end method

.method public final getRejectDelayMinMs()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->rejectDelayMinMs:I

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->acceptDelayMinMs:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->acceptDelayMaxMs:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->rejectDelayMinMs:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->rejectDelayMaxMs:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->negotiateDelayMinMs:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->negotiateDelayMaxMs:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->cooldownAfterAcceptS:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->dailyAutoStopHours:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->maxConsecutiveRejects:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->breakAfterRejectsS:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableGestureRandom:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableFakeScroll:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableRandomPause:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-wide v1, p0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->fetchedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->userId:Ljava/lang/String;

    iget v2, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->acceptDelayMinMs:I

    iget v3, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->acceptDelayMaxMs:I

    iget v4, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->rejectDelayMinMs:I

    iget v5, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->rejectDelayMaxMs:I

    iget v6, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->negotiateDelayMinMs:I

    iget v7, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->negotiateDelayMaxMs:I

    iget v8, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->cooldownAfterAcceptS:I

    iget v9, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->dailyAutoStopHours:I

    iget v10, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->maxConsecutiveRejects:I

    iget v11, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->breakAfterRejectsS:I

    iget-boolean v12, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableGestureRandom:Z

    iget-boolean v13, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableFakeScroll:Z

    iget-boolean v14, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->enableRandomPause:Z

    move/from16 v16, v14

    iget-wide v14, v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->fetchedAt:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v17, v14

    const-string v14, "BehaviorSettingsEntity(userId="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptDelayMinMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", acceptDelayMaxMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rejectDelayMinMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rejectDelayMaxMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", negotiateDelayMinMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", negotiateDelayMaxMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cooldownAfterAcceptS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dailyAutoStopHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxConsecutiveRejects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", breakAfterRejectsS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableGestureRandom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableFakeScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableRandomPause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fetchedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-wide/from16 v2, v17

    invoke-static {v0, v2, v3, v1}, Lq/e;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
