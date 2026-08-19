.class public final Lcom/flowride/data/local/entity/FilterEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final activeDays:Ljava/lang/String;

.field private final activeFrom:Ljava/lang/String;

.field private final activeUntil:Ljava/lang/String;

.field private final autoHideNonQualified:Z

.field private final destinationKeywords:Ljava/lang/String;

.field private final excludeDelivery:Z

.field private final filterId:Ljava/lang/String;

.field private final isActive:Z

.field private final maxAttempts:Ljava/lang/Integer;

.field private final maxDistanceKm:Ljava/lang/Double;

.field private final maxEtaMinutes:Ljava/lang/Integer;

.field private final maxPickupDistanceKm:Ljava/lang/Double;

.field private final maxPrice:Ljava/lang/Double;

.field private final maxPricePerKm:Ljava/lang/Double;

.field private final minDistanceKm:Ljava/lang/Double;

.field private final minPickupDistanceKm:Ljava/lang/Double;

.field private final minPrice:Ljava/lang/Double;

.field private final minPricePerKm:Ljava/lang/Double;

.field private final minRating:Ljava/lang/Double;

.field private final minTripCount:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private final paymentTypes:Ljava/lang/String;

.field private final pickupKeywords:Ljava/lang/String;

.field private final priority:I

.field private final providers:Ljava/lang/String;

.field private final updatedAt:J

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZJ)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "filterId"

    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userId"

    invoke-static {p2, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {p3, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->filterId:Ljava/lang/String;

    iput-object v2, v0, Lcom/flowride/data/local/entity/FilterEntity;->userId:Ljava/lang/String;

    iput-object v3, v0, Lcom/flowride/data/local/entity/FilterEntity;->name:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->isActive:Z

    move v1, p5

    iput v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->priority:I

    move-object v1, p6

    iput-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->minPrice:Ljava/lang/Double;

    move-object v1, p7

    iput-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->maxPrice:Ljava/lang/Double;

    move-object v1, p8

    iput-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->minPricePerKm:Ljava/lang/Double;

    move-object v1, p9

    iput-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->maxPricePerKm:Ljava/lang/Double;

    move-object v1, p10

    iput-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->minDistanceKm:Ljava/lang/Double;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->maxDistanceKm:Ljava/lang/Double;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->minPickupDistanceKm:Ljava/lang/Double;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->maxPickupDistanceKm:Ljava/lang/Double;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->minRating:Ljava/lang/Double;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->maxEtaMinutes:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->minTripCount:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->paymentTypes:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->providers:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->pickupKeywords:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->destinationKeywords:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->activeFrom:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->activeUntil:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->activeDays:Ljava/lang/String;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->excludeDelivery:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->maxAttempts:Ljava/lang/Integer;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->autoHideNonQualified:Z

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->updatedAt:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZJILcb/f;)V
    .locals 32

    move/from16 v0, p29

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object/from16 v15, p12

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move/from16 v27, v3

    goto :goto_2

    :cond_2
    move/from16 v27, p24

    :goto_2
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v28, v2

    goto :goto_3

    :cond_3
    move-object/from16 v28, p25

    :goto_3
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move/from16 v29, v3

    goto :goto_4

    :cond_4
    move/from16 v29, p26

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-wide/from16 v30, p27

    .line 2
    invoke-direct/range {v3 .. v31}, Lcom/flowride/data/local/entity/FilterEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/local/entity/FilterEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZJILjava/lang/Object;)Lcom/flowride/data/local/entity/FilterEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/flowride/data/local/entity/FilterEntity;->filterId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/flowride/data/local/entity/FilterEntity;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/flowride/data/local/entity/FilterEntity;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/flowride/data/local/entity/FilterEntity;->isActive:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/flowride/data/local/entity/FilterEntity;->priority:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/flowride/data/local/entity/FilterEntity;->minPrice:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/flowride/data/local/entity/FilterEntity;->maxPrice:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/flowride/data/local/entity/FilterEntity;->minPricePerKm:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/flowride/data/local/entity/FilterEntity;->maxPricePerKm:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/flowride/data/local/entity/FilterEntity;->minDistanceKm:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/flowride/data/local/entity/FilterEntity;->maxDistanceKm:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/flowride/data/local/entity/FilterEntity;->minPickupDistanceKm:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/flowride/data/local/entity/FilterEntity;->maxPickupDistanceKm:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->minRating:Ljava/lang/Double;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->maxEtaMinutes:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->minTripCount:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->paymentTypes:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->providers:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->pickupKeywords:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->destinationKeywords:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->activeFrom:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->activeUntil:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->activeDays:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->excludeDelivery:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->maxAttempts:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->autoHideNonQualified:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    move-object/from16 p13, v14

    move/from16 p26, v15

    if-eqz v1, :cond_1a

    iget-wide v14, v0, Lcom/flowride/data/local/entity/FilterEntity;->updatedAt:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v14, p27

    :goto_1a
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p27, v14

    invoke-virtual/range {p0 .. p28}, Lcom/flowride/data/local/entity/FilterEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZJ)Lcom/flowride/data/local/entity/FilterEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->filterId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->minDistanceKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxDistanceKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->minPickupDistanceKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxPickupDistanceKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final component14()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->minRating:Ljava/lang/Double;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxEtaMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->minTripCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->paymentTypes:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->providers:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->pickupKeywords:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->destinationKeywords:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->activeFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->activeUntil:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->activeDays:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->excludeDelivery:Z

    return v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxAttempts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->autoHideNonQualified:Z

    return v0
.end method

.method public final component27()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->updatedAt:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->isActive:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->priority:I

    return v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->minPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->minPricePerKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxPricePerKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZJ)Lcom/flowride/data/local/entity/FilterEntity;
    .locals 31

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-wide/from16 v27, p27

    const-string v0, "filterId"

    move-object/from16 v29, v1

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lcom/flowride/data/local/entity/FilterEntity;

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-direct/range {v0 .. v28}, Lcom/flowride/data/local/entity/FilterEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZJ)V

    return-object v30
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/local/entity/FilterEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/local/entity/FilterEntity;

    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->filterId:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->filterId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->isActive:Z

    iget-boolean v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->isActive:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->priority:I

    iget v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->priority:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->minPrice:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->minPrice:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxPrice:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->maxPrice:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->minPricePerKm:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->minPricePerKm:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxPricePerKm:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->maxPricePerKm:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->minDistanceKm:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->minDistanceKm:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxDistanceKm:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->maxDistanceKm:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->minPickupDistanceKm:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->minPickupDistanceKm:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxPickupDistanceKm:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->maxPickupDistanceKm:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->minRating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->minRating:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxEtaMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->maxEtaMinutes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->minTripCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->minTripCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->paymentTypes:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->paymentTypes:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->providers:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->providers:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->pickupKeywords:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->pickupKeywords:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->destinationKeywords:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->destinationKeywords:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->activeFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->activeFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->activeUntil:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->activeUntil:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->activeDays:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->activeDays:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->excludeDelivery:Z

    iget-boolean v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->excludeDelivery:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxAttempts:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->maxAttempts:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->autoHideNonQualified:Z

    iget-boolean v3, p1, Lcom/flowride/data/local/entity/FilterEntity;->autoHideNonQualified:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lcom/flowride/data/local/entity/FilterEntity;->updatedAt:J

    iget-wide v5, p1, Lcom/flowride/data/local/entity/FilterEntity;->updatedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getActiveDays()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->activeDays:Ljava/lang/String;

    return-object v0
.end method

.method public final getActiveFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->activeFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getActiveUntil()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->activeUntil:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoHideNonQualified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->autoHideNonQualified:Z

    return v0
.end method

.method public final getDestinationKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->destinationKeywords:Ljava/lang/String;

    return-object v0
.end method

.method public final getExcludeDelivery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->excludeDelivery:Z

    return v0
.end method

.method public final getFilterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->filterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAttempts()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxAttempts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxDistanceKm()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxDistanceKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMaxEtaMinutes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxEtaMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxPickupDistanceKm()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxPickupDistanceKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMaxPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMaxPricePerKm()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxPricePerKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinDistanceKm()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->minDistanceKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinPickupDistanceKm()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->minPickupDistanceKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->minPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinPricePerKm()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->minPricePerKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->minRating:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinTripCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->minTripCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentTypes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->paymentTypes:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickupKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->pickupKeywords:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->priority:I

    return v0
.end method

.method public final getProviders()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->providers:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->updatedAt:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->filterId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->userId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->name:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->isActive:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->priority:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->minPrice:Ljava/lang/Double;

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

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxPrice:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->minPricePerKm:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxPricePerKm:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->minDistanceKm:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxDistanceKm:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->minPickupDistanceKm:Ljava/lang/Double;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxPickupDistanceKm:Ljava/lang/Double;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->minRating:Ljava/lang/Double;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxEtaMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->minTripCount:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->paymentTypes:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->providers:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->pickupKeywords:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->destinationKeywords:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->activeFrom:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->activeUntil:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->activeDays:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->excludeDelivery:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->maxAttempts:Ljava/lang/Integer;

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/flowride/data/local/entity/FilterEntity;->autoHideNonQualified:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-wide v1, p0, Lcom/flowride/data/local/entity/FilterEntity;->updatedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/FilterEntity;->isActive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/flowride/data/local/entity/FilterEntity;->filterId:Ljava/lang/String;

    iget-object v2, v0, Lcom/flowride/data/local/entity/FilterEntity;->userId:Ljava/lang/String;

    iget-object v3, v0, Lcom/flowride/data/local/entity/FilterEntity;->name:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/flowride/data/local/entity/FilterEntity;->isActive:Z

    iget v5, v0, Lcom/flowride/data/local/entity/FilterEntity;->priority:I

    iget-object v6, v0, Lcom/flowride/data/local/entity/FilterEntity;->minPrice:Ljava/lang/Double;

    iget-object v7, v0, Lcom/flowride/data/local/entity/FilterEntity;->maxPrice:Ljava/lang/Double;

    iget-object v8, v0, Lcom/flowride/data/local/entity/FilterEntity;->minPricePerKm:Ljava/lang/Double;

    iget-object v9, v0, Lcom/flowride/data/local/entity/FilterEntity;->maxPricePerKm:Ljava/lang/Double;

    iget-object v10, v0, Lcom/flowride/data/local/entity/FilterEntity;->minDistanceKm:Ljava/lang/Double;

    iget-object v11, v0, Lcom/flowride/data/local/entity/FilterEntity;->maxDistanceKm:Ljava/lang/Double;

    iget-object v12, v0, Lcom/flowride/data/local/entity/FilterEntity;->minPickupDistanceKm:Ljava/lang/Double;

    iget-object v13, v0, Lcom/flowride/data/local/entity/FilterEntity;->maxPickupDistanceKm:Ljava/lang/Double;

    iget-object v14, v0, Lcom/flowride/data/local/entity/FilterEntity;->minRating:Ljava/lang/Double;

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->maxEtaMinutes:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->minTripCount:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->paymentTypes:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->providers:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->pickupKeywords:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->destinationKeywords:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->activeFrom:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->activeUntil:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->activeDays:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->excludeDelivery:Z

    move/from16 v25, v15

    iget-object v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->maxAttempts:Ljava/lang/Integer;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/flowride/data/local/entity/FilterEntity;->autoHideNonQualified:Z

    move-object/from16 v27, v14

    move/from16 v28, v15

    iget-wide v14, v0, Lcom/flowride/data/local/entity/FilterEntity;->updatedAt:J

    const-string v0, "FilterEntity(filterId="

    move-wide/from16 v29, v14

    const-string v14, ", userId="

    const-string v15, ", name="

    invoke-static {v0, v1, v14, v2, v15}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minPricePerKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPricePerKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minDistanceKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDistanceKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minPickupDistanceKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPickupDistanceKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxEtaMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minTripCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providers="

    const-string v2, ", pickupKeywords="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", destinationKeywords="

    const-string v2, ", activeFrom="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", activeUntil="

    const-string v2, ", activeDays="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", excludeDelivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoHideNonQualified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-wide/from16 v2, v29

    invoke-static {v0, v2, v3, v1}, Lq/e;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
