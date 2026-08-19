.class public final Lcom/flowride/domain/model/RideOffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final acceptType:Lcom/flowride/domain/model/UberAcceptType;

.field private final canNegotiate:Z

.field private final counterOfferPrices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final destinationAddress:Ljava/lang/String;

.field private final detectedAt:J

.field private final detectionMode:Lcom/flowride/domain/model/DetectionMode;

.field private final extraStopCount:Ljava/lang/Integer;

.field private final hasRewards:Z

.field private final hasSurge:Z

.field private final isComfort:Z

.field private final isExclusive:Z

.field private final isFairPrice:Z

.field private final isLongTrip:Z

.field private final isNew:Z

.field private final isPremium:Z

.field private final isRejectionFree:Z

.field private final ocrConfidence:Ljava/lang/Double;

.field private final offerId:Ljava/lang/String;

.field private final passengerNote:Ljava/lang/String;

.field private final passengerOfferPrice:Ljava/lang/Double;

.field private final passengerRating:Ljava/lang/Double;

.field private final passengerTripCount:Ljava/lang/Integer;

.field private final paymentType:Lcom/flowride/domain/model/PaymentType;

.field private final pickupAddress:Ljava/lang/String;

.field private final pickupDistanceKm:Ljava/lang/Double;

.field private final pickupEtaMinutes:Ljava/lang/Integer;

.field private final price:D

.field private final provider:Lcom/flowride/domain/model/Provider;

.field private final rawBitmap:Landroid/graphics/Bitmap;

.field private final rewardsCount:I

.field private final rideType:Lcom/flowride/domain/model/RideType;

.field private final stackCount:I

.field private final surgeMultiplier:Ljava/lang/Double;

.field private final timeSincePostedSeconds:Ljava/lang/Integer;

.field private final tripDistanceKm:Ljava/lang/Double;

.field private final tripDurationMinutes:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/flowride/domain/model/Provider;Ljava/lang/String;Lcom/flowride/domain/model/RideType;DLcom/flowride/domain/model/UberAcceptType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/flowride/domain/model/PaymentType;ZZZZZZIZZLjava/lang/Double;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;ILandroid/graphics/Bitmap;Lcom/flowride/domain/model/DetectionMode;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/domain/model/Provider;",
            "Ljava/lang/String;",
            "Lcom/flowride/domain/model/RideType;",
            "D",
            "Lcom/flowride/domain/model/UberAcceptType;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Lcom/flowride/domain/model/PaymentType;",
            "ZZZZZZIZZ",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Double;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Lcom/flowride/domain/model/DetectionMode;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p15

    move-object/from16 v5, p27

    move-object/from16 v6, p36

    const-string v7, "provider"

    invoke-static {p1, v7}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "offerId"

    invoke-static {p2, v7}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "rideType"

    invoke-static {p3, v7}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "paymentType"

    invoke-static {v4, v7}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "counterOfferPrices"

    invoke-static {v5, v7}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "detectionMode"

    invoke-static {v6, v7}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/flowride/domain/model/RideOffer;->provider:Lcom/flowride/domain/model/Provider;

    iput-object v2, v0, Lcom/flowride/domain/model/RideOffer;->offerId:Ljava/lang/String;

    iput-object v3, v0, Lcom/flowride/domain/model/RideOffer;->rideType:Lcom/flowride/domain/model/RideType;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/flowride/domain/model/RideOffer;->price:D

    move-object v1, p6

    iput-object v1, v0, Lcom/flowride/domain/model/RideOffer;->acceptType:Lcom/flowride/domain/model/UberAcceptType;

    move-object v1, p7

    iput-object v1, v0, Lcom/flowride/domain/model/RideOffer;->pickupDistanceKm:Ljava/lang/Double;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/flowride/domain/model/RideOffer;->pickupEtaMinutes:Ljava/lang/Integer;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/flowride/domain/model/RideOffer;->pickupAddress:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/flowride/domain/model/RideOffer;->tripDistanceKm:Ljava/lang/Double;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/flowride/domain/model/RideOffer;->tripDurationMinutes:Ljava/lang/Integer;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/flowride/domain/model/RideOffer;->destinationAddress:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/flowride/domain/model/RideOffer;->passengerRating:Ljava/lang/Double;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/flowride/domain/model/RideOffer;->passengerTripCount:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/flowride/domain/model/RideOffer;->paymentType:Lcom/flowride/domain/model/PaymentType;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/flowride/domain/model/RideOffer;->isExclusive:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/flowride/domain/model/RideOffer;->isLongTrip:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/flowride/domain/model/RideOffer;->isFairPrice:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/flowride/domain/model/RideOffer;->isComfort:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/flowride/domain/model/RideOffer;->isPremium:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/flowride/domain/model/RideOffer;->hasRewards:Z

    move/from16 v1, p22

    iput v1, v0, Lcom/flowride/domain/model/RideOffer;->rewardsCount:I

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/flowride/domain/model/RideOffer;->isNew:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/flowride/domain/model/RideOffer;->hasSurge:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/flowride/domain/model/RideOffer;->surgeMultiplier:Ljava/lang/Double;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/flowride/domain/model/RideOffer;->canNegotiate:Z

    iput-object v5, v0, Lcom/flowride/domain/model/RideOffer;->counterOfferPrices:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/flowride/domain/model/RideOffer;->passengerOfferPrice:Ljava/lang/Double;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/flowride/domain/model/RideOffer;->passengerNote:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/flowride/domain/model/RideOffer;->timeSincePostedSeconds:Ljava/lang/Integer;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/flowride/domain/model/RideOffer;->extraStopCount:Ljava/lang/Integer;

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/flowride/domain/model/RideOffer;->isRejectionFree:Z

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/flowride/domain/model/RideOffer;->ocrConfidence:Ljava/lang/Double;

    move/from16 v1, p34

    iput v1, v0, Lcom/flowride/domain/model/RideOffer;->stackCount:I

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/flowride/domain/model/RideOffer;->rawBitmap:Landroid/graphics/Bitmap;

    iput-object v6, v0, Lcom/flowride/domain/model/RideOffer;->detectionMode:Lcom/flowride/domain/model/DetectionMode;

    move-wide/from16 v1, p37

    iput-wide v1, v0, Lcom/flowride/domain/model/RideOffer;->detectedAt:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flowride/domain/model/Provider;Ljava/lang/String;Lcom/flowride/domain/model/RideType;DLcom/flowride/domain/model/UberAcceptType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/flowride/domain/model/PaymentType;ZZZZZZIZZLjava/lang/Double;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;ILandroid/graphics/Bitmap;Lcom/flowride/domain/model/DetectionMode;JIILcb/f;)V
    .locals 42

    move/from16 v0, p39

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    move/from16 v19, v3

    goto :goto_9

    :cond_9
    move/from16 v19, p16

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move/from16 v20, v3

    goto :goto_a

    :cond_a
    move/from16 v20, p17

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v21, v3

    goto :goto_b

    :cond_b
    move/from16 v21, p18

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v22, v3

    goto :goto_c

    :cond_c
    move/from16 v22, p19

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v23, v3

    goto :goto_d

    :cond_d
    move/from16 v23, p20

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v24, v3

    goto :goto_e

    :cond_e
    move/from16 v24, p21

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v25, v3

    goto :goto_f

    :cond_f
    move/from16 v25, p22

    :goto_f
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v26, v3

    goto :goto_10

    :cond_10
    move/from16 v26, p23

    :goto_10
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v27, v3

    goto :goto_11

    :cond_11
    move/from16 v27, p24

    :goto_11
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v28, v2

    goto :goto_12

    :cond_12
    move-object/from16 v28, p25

    :goto_12
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    sget-object v1, Lqa/u;->k:Lqa/u;

    move-object/from16 v30, v1

    goto :goto_13

    :cond_13
    move-object/from16 v30, p27

    :goto_13
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v31, v2

    goto :goto_14

    :cond_14
    move-object/from16 v31, p28

    :goto_14
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v32, v2

    goto :goto_15

    :cond_15
    move-object/from16 v32, p29

    :goto_15
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v33, v2

    goto :goto_16

    :cond_16
    move-object/from16 v33, p30

    :goto_16
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v34, v2

    goto :goto_17

    :cond_17
    move-object/from16 v34, p31

    :goto_17
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move/from16 v35, v3

    goto :goto_18

    :cond_18
    move/from16 v35, p32

    :goto_18
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    move-object/from16 v36, v2

    goto :goto_19

    :cond_19
    move-object/from16 v36, p33

    :goto_19
    and-int/lit8 v0, p40, 0x1

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    move/from16 v37, v0

    goto :goto_1a

    :cond_1a
    move/from16 v37, p34

    :goto_1a
    and-int/lit8 v0, p40, 0x2

    if-eqz v0, :cond_1b

    move-object/from16 v38, v2

    goto :goto_1b

    :cond_1b
    move-object/from16 v38, p35

    :goto_1b
    and-int/lit8 v0, p40, 0x8

    if-eqz v0, :cond_1c

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide/from16 v40, v0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v40, p37

    :goto_1c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v18, p15

    move/from16 v29, p26

    move-object/from16 v39, p36

    .line 3
    invoke-direct/range {v3 .. v41}, Lcom/flowride/domain/model/RideOffer;-><init>(Lcom/flowride/domain/model/Provider;Ljava/lang/String;Lcom/flowride/domain/model/RideType;DLcom/flowride/domain/model/UberAcceptType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/flowride/domain/model/PaymentType;ZZZZZZIZZLjava/lang/Double;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;ILandroid/graphics/Bitmap;Lcom/flowride/domain/model/DetectionMode;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/domain/model/Provider;Ljava/lang/String;Lcom/flowride/domain/model/RideType;DLcom/flowride/domain/model/UberAcceptType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/flowride/domain/model/PaymentType;ZZZZZZIZZLjava/lang/Double;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;ILandroid/graphics/Bitmap;Lcom/flowride/domain/model/DetectionMode;JIILjava/lang/Object;)Lcom/flowride/domain/model/RideOffer;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p39

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/flowride/domain/model/RideOffer;->provider:Lcom/flowride/domain/model/Provider;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/flowride/domain/model/RideOffer;->offerId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/flowride/domain/model/RideOffer;->rideType:Lcom/flowride/domain/model/RideType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/flowride/domain/model/RideOffer;->price:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/flowride/domain/model/RideOffer;->acceptType:Lcom/flowride/domain/model/UberAcceptType;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/flowride/domain/model/RideOffer;->pickupDistanceKm:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/flowride/domain/model/RideOffer;->pickupEtaMinutes:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/flowride/domain/model/RideOffer;->pickupAddress:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/flowride/domain/model/RideOffer;->tripDistanceKm:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/flowride/domain/model/RideOffer;->tripDurationMinutes:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/flowride/domain/model/RideOffer;->destinationAddress:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/flowride/domain/model/RideOffer;->passengerRating:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/flowride/domain/model/RideOffer;->passengerTripCount:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/flowride/domain/model/RideOffer;->paymentType:Lcom/flowride/domain/model/PaymentType;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/flowride/domain/model/RideOffer;->isExclusive:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/flowride/domain/model/RideOffer;->isLongTrip:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/flowride/domain/model/RideOffer;->isFairPrice:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/flowride/domain/model/RideOffer;->isComfort:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/flowride/domain/model/RideOffer;->isPremium:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/flowride/domain/model/RideOffer;->hasRewards:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/flowride/domain/model/RideOffer;->rewardsCount:I

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/flowride/domain/model/RideOffer;->isNew:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/flowride/domain/model/RideOffer;->hasSurge:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/flowride/domain/model/RideOffer;->surgeMultiplier:Ljava/lang/Double;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/flowride/domain/model/RideOffer;->canNegotiate:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/flowride/domain/model/RideOffer;->counterOfferPrices:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/flowride/domain/model/RideOffer;->passengerOfferPrice:Ljava/lang/Double;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/flowride/domain/model/RideOffer;->passengerNote:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/flowride/domain/model/RideOffer;->timeSincePostedSeconds:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/flowride/domain/model/RideOffer;->extraStopCount:Ljava/lang/Integer;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, Lcom/flowride/domain/model/RideOffer;->isRejectionFree:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/flowride/domain/model/RideOffer;->ocrConfidence:Ljava/lang/Double;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, p40, 0x1

    move-object/from16 p33, v1

    if-eqz v16, :cond_20

    iget v1, v0, Lcom/flowride/domain/model/RideOffer;->stackCount:I

    goto :goto_20

    :cond_20
    move/from16 v1, p34

    :goto_20
    and-int/lit8 v16, p40, 0x2

    move/from16 p34, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/flowride/domain/model/RideOffer;->rawBitmap:Landroid/graphics/Bitmap;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v16, p40, 0x4

    move-object/from16 p35, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/flowride/domain/model/RideOffer;->detectionMode:Lcom/flowride/domain/model/DetectionMode;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v16, p40, 0x8

    move-object/from16 p13, v14

    move/from16 p32, v15

    if-eqz v16, :cond_23

    iget-wide v14, v0, Lcom/flowride/domain/model/RideOffer;->detectedAt:J

    goto :goto_23

    :cond_23
    move-wide/from16 v14, p37

    :goto_23
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p36, v1

    move-wide/from16 p37, v14

    invoke-virtual/range {p0 .. p38}, Lcom/flowride/domain/model/RideOffer;->copy(Lcom/flowride/domain/model/Provider;Ljava/lang/String;Lcom/flowride/domain/model/RideType;DLcom/flowride/domain/model/UberAcceptType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/flowride/domain/model/PaymentType;ZZZZZZIZZLjava/lang/Double;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;ILandroid/graphics/Bitmap;Lcom/flowride/domain/model/DetectionMode;J)Lcom/flowride/domain/model/RideOffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/flowride/domain/model/Provider;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->provider:Lcom/flowride/domain/model/Provider;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->tripDurationMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->destinationAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->passengerRating:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->passengerTripCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Lcom/flowride/domain/model/PaymentType;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->paymentType:Lcom/flowride/domain/model/PaymentType;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->isExclusive:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->isLongTrip:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->isFairPrice:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->isComfort:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->isPremium:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->hasRewards:Z

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/flowride/domain/model/RideOffer;->rewardsCount:I

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->isNew:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->hasSurge:Z

    return v0
.end method

.method public final component24()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->surgeMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->canNegotiate:Z

    return v0
.end method

.method public final component26()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->counterOfferPrices:Ljava/util/List;

    return-object v0
.end method

.method public final component27()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->passengerOfferPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->passengerNote:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->timeSincePostedSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/flowride/domain/model/RideType;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->rideType:Lcom/flowride/domain/model/RideType;

    return-object v0
.end method

.method public final component30()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->extraStopCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component31()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->isRejectionFree:Z

    return v0
.end method

.method public final component32()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->ocrConfidence:Ljava/lang/Double;

    return-object v0
.end method

.method public final component33()I
    .locals 1

    iget v0, p0, Lcom/flowride/domain/model/RideOffer;->stackCount:I

    return v0
.end method

.method public final component34()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->rawBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component35()Lcom/flowride/domain/model/DetectionMode;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->detectionMode:Lcom/flowride/domain/model/DetectionMode;

    return-object v0
.end method

.method public final component36()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/domain/model/RideOffer;->detectedAt:J

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/domain/model/RideOffer;->price:D

    return-wide v0
.end method

.method public final component5()Lcom/flowride/domain/model/UberAcceptType;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->acceptType:Lcom/flowride/domain/model/UberAcceptType;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->pickupDistanceKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->pickupEtaMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->pickupAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->tripDistanceKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Lcom/flowride/domain/model/Provider;Ljava/lang/String;Lcom/flowride/domain/model/RideType;DLcom/flowride/domain/model/UberAcceptType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/flowride/domain/model/PaymentType;ZZZZZZIZZLjava/lang/Double;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;ILandroid/graphics/Bitmap;Lcom/flowride/domain/model/DetectionMode;J)Lcom/flowride/domain/model/RideOffer;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/domain/model/Provider;",
            "Ljava/lang/String;",
            "Lcom/flowride/domain/model/RideType;",
            "D",
            "Lcom/flowride/domain/model/UberAcceptType;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Lcom/flowride/domain/model/PaymentType;",
            "ZZZZZZIZZ",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Double;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Lcom/flowride/domain/model/DetectionMode;",
            "J)",
            "Lcom/flowride/domain/model/RideOffer;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

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

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-wide/from16 v37, p37

    const-string v0, "provider"

    move-object/from16 v39, v1

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideType"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentType"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counterOfferPrices"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectionMode"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v40, Lcom/flowride/domain/model/RideOffer;

    move-object/from16 v0, v40

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v38}, Lcom/flowride/domain/model/RideOffer;-><init>(Lcom/flowride/domain/model/Provider;Ljava/lang/String;Lcom/flowride/domain/model/RideType;DLcom/flowride/domain/model/UberAcceptType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/flowride/domain/model/PaymentType;ZZZZZZIZZLjava/lang/Double;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;ILandroid/graphics/Bitmap;Lcom/flowride/domain/model/DetectionMode;J)V

    return-object v40
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/domain/model/RideOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/domain/model/RideOffer;

    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->provider:Lcom/flowride/domain/model/Provider;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->provider:Lcom/flowride/domain/model/Provider;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->offerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->offerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->rideType:Lcom/flowride/domain/model/RideType;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->rideType:Lcom/flowride/domain/model/RideType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/flowride/domain/model/RideOffer;->price:D

    iget-wide v5, p1, Lcom/flowride/domain/model/RideOffer;->price:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->acceptType:Lcom/flowride/domain/model/UberAcceptType;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->acceptType:Lcom/flowride/domain/model/UberAcceptType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->pickupDistanceKm:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->pickupDistanceKm:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->pickupEtaMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->pickupEtaMinutes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->pickupAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->pickupAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->tripDistanceKm:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->tripDistanceKm:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->tripDurationMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->tripDurationMinutes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->destinationAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->destinationAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->passengerRating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->passengerRating:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->passengerTripCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->passengerTripCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->paymentType:Lcom/flowride/domain/model/PaymentType;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->paymentType:Lcom/flowride/domain/model/PaymentType;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/flowride/domain/model/RideOffer;->isExclusive:Z

    iget-boolean v3, p1, Lcom/flowride/domain/model/RideOffer;->isExclusive:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/flowride/domain/model/RideOffer;->isLongTrip:Z

    iget-boolean v3, p1, Lcom/flowride/domain/model/RideOffer;->isLongTrip:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/flowride/domain/model/RideOffer;->isFairPrice:Z

    iget-boolean v3, p1, Lcom/flowride/domain/model/RideOffer;->isFairPrice:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/flowride/domain/model/RideOffer;->isComfort:Z

    iget-boolean v3, p1, Lcom/flowride/domain/model/RideOffer;->isComfort:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/flowride/domain/model/RideOffer;->isPremium:Z

    iget-boolean v3, p1, Lcom/flowride/domain/model/RideOffer;->isPremium:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/flowride/domain/model/RideOffer;->hasRewards:Z

    iget-boolean v3, p1, Lcom/flowride/domain/model/RideOffer;->hasRewards:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/flowride/domain/model/RideOffer;->rewardsCount:I

    iget v3, p1, Lcom/flowride/domain/model/RideOffer;->rewardsCount:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/flowride/domain/model/RideOffer;->isNew:Z

    iget-boolean v3, p1, Lcom/flowride/domain/model/RideOffer;->isNew:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/flowride/domain/model/RideOffer;->hasSurge:Z

    iget-boolean v3, p1, Lcom/flowride/domain/model/RideOffer;->hasSurge:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->surgeMultiplier:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->surgeMultiplier:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/flowride/domain/model/RideOffer;->canNegotiate:Z

    iget-boolean v3, p1, Lcom/flowride/domain/model/RideOffer;->canNegotiate:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->counterOfferPrices:Ljava/util/List;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->counterOfferPrices:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->passengerOfferPrice:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->passengerOfferPrice:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->passengerNote:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->passengerNote:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->timeSincePostedSeconds:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->timeSincePostedSeconds:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->extraStopCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->extraStopCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/flowride/domain/model/RideOffer;->isRejectionFree:Z

    iget-boolean v3, p1, Lcom/flowride/domain/model/RideOffer;->isRejectionFree:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->ocrConfidence:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->ocrConfidence:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/flowride/domain/model/RideOffer;->stackCount:I

    iget v3, p1, Lcom/flowride/domain/model/RideOffer;->stackCount:I

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->rawBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->rawBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/flowride/domain/model/RideOffer;->detectionMode:Lcom/flowride/domain/model/DetectionMode;

    iget-object v3, p1, Lcom/flowride/domain/model/RideOffer;->detectionMode:Lcom/flowride/domain/model/DetectionMode;

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-wide v3, p0, Lcom/flowride/domain/model/RideOffer;->detectedAt:J

    iget-wide v5, p1, Lcom/flowride/domain/model/RideOffer;->detectedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getAcceptType()Lcom/flowride/domain/model/UberAcceptType;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->acceptType:Lcom/flowride/domain/model/UberAcceptType;

    return-object v0
.end method

.method public final getCanNegotiate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->canNegotiate:Z

    return v0
.end method

.method public final getCounterOfferPrices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->counterOfferPrices:Ljava/util/List;

    return-object v0
.end method

.method public final getDestinationAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->destinationAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetectedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/domain/model/RideOffer;->detectedAt:J

    return-wide v0
.end method

.method public final getDetectionMode()Lcom/flowride/domain/model/DetectionMode;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->detectionMode:Lcom/flowride/domain/model/DetectionMode;

    return-object v0
.end method

.method public final getExtraStopCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->extraStopCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHasRewards()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->hasRewards:Z

    return v0
.end method

.method public final getHasSurge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->hasSurge:Z

    return v0
.end method

.method public final getOcrConfidence()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->ocrConfidence:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassengerNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->passengerNote:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassengerOfferPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->passengerOfferPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPassengerRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->passengerRating:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPassengerTripCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->passengerTripCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPaymentType()Lcom/flowride/domain/model/PaymentType;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->paymentType:Lcom/flowride/domain/model/PaymentType;

    return-object v0
.end method

.method public final getPickupAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->pickupAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickupDistanceKm()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->pickupDistanceKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPickupEtaMinutes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->pickupEtaMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/domain/model/RideOffer;->price:D

    return-wide v0
.end method

.method public final getPricePerKm()Ljava/lang/Double;
    .locals 6

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->tripDistanceKm:Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/flowride/domain/model/RideOffer;->price:D

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getProvider()Lcom/flowride/domain/model/Provider;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->provider:Lcom/flowride/domain/model/Provider;

    return-object v0
.end method

.method public final getRawBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->rawBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getRewardsCount()I
    .locals 1

    iget v0, p0, Lcom/flowride/domain/model/RideOffer;->rewardsCount:I

    return v0
.end method

.method public final getRideType()Lcom/flowride/domain/model/RideType;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->rideType:Lcom/flowride/domain/model/RideType;

    return-object v0
.end method

.method public final getStackCount()I
    .locals 1

    iget v0, p0, Lcom/flowride/domain/model/RideOffer;->stackCount:I

    return v0
.end method

.method public final getSurgeMultiplier()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->surgeMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTimeSincePostedSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->timeSincePostedSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTripDistanceKm()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->tripDistanceKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTripDurationMinutes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->tripDurationMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/flowride/domain/model/RideOffer;->provider:Lcom/flowride/domain/model/Provider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->offerId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->rideType:Lcom/flowride/domain/model/RideType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/flowride/domain/model/RideOffer;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->acceptType:Lcom/flowride/domain/model/UberAcceptType;

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

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->pickupDistanceKm:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->pickupEtaMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->pickupAddress:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->tripDistanceKm:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->tripDurationMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->destinationAddress:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->passengerRating:Ljava/lang/Double;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->passengerTripCount:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->paymentType:Lcom/flowride/domain/model/PaymentType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->isExclusive:Z

    invoke-static {v0, v2, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/domain/model/RideOffer;->isLongTrip:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/domain/model/RideOffer;->isFairPrice:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/domain/model/RideOffer;->isComfort:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/domain/model/RideOffer;->isPremium:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/domain/model/RideOffer;->hasRewards:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget v2, p0, Lcom/flowride/domain/model/RideOffer;->rewardsCount:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/domain/model/RideOffer;->isNew:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/domain/model/RideOffer;->hasSurge:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->surgeMultiplier:Ljava/lang/Double;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/flowride/domain/model/RideOffer;->canNegotiate:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->counterOfferPrices:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lf0/a;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->passengerOfferPrice:Ljava/lang/Double;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->passengerNote:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->timeSincePostedSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->extraStopCount:Ljava/lang/Integer;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/flowride/domain/model/RideOffer;->isRejectionFree:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->ocrConfidence:Ljava/lang/Double;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/flowride/domain/model/RideOffer;->stackCount:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->rawBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/domain/model/RideOffer;->detectionMode:Lcom/flowride/domain/model/DetectionMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lcom/flowride/domain/model/RideOffer;->detectedAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isComfort()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->isComfort:Z

    return v0
.end method

.method public final isExclusive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->isExclusive:Z

    return v0
.end method

.method public final isFairPrice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->isFairPrice:Z

    return v0
.end method

.method public final isLongTrip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->isLongTrip:Z

    return v0
.end method

.method public final isNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->isNew:Z

    return v0
.end method

.method public final isPremium()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->isPremium:Z

    return v0
.end method

.method public final isRejectionFree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/RideOffer;->isRejectionFree:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/flowride/domain/model/RideOffer;->provider:Lcom/flowride/domain/model/Provider;

    iget-object v2, v0, Lcom/flowride/domain/model/RideOffer;->offerId:Ljava/lang/String;

    iget-object v3, v0, Lcom/flowride/domain/model/RideOffer;->rideType:Lcom/flowride/domain/model/RideType;

    iget-wide v4, v0, Lcom/flowride/domain/model/RideOffer;->price:D

    iget-object v6, v0, Lcom/flowride/domain/model/RideOffer;->acceptType:Lcom/flowride/domain/model/UberAcceptType;

    iget-object v7, v0, Lcom/flowride/domain/model/RideOffer;->pickupDistanceKm:Ljava/lang/Double;

    iget-object v8, v0, Lcom/flowride/domain/model/RideOffer;->pickupEtaMinutes:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/flowride/domain/model/RideOffer;->pickupAddress:Ljava/lang/String;

    iget-object v10, v0, Lcom/flowride/domain/model/RideOffer;->tripDistanceKm:Ljava/lang/Double;

    iget-object v11, v0, Lcom/flowride/domain/model/RideOffer;->tripDurationMinutes:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/flowride/domain/model/RideOffer;->destinationAddress:Ljava/lang/String;

    iget-object v13, v0, Lcom/flowride/domain/model/RideOffer;->passengerRating:Ljava/lang/Double;

    iget-object v14, v0, Lcom/flowride/domain/model/RideOffer;->passengerTripCount:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/flowride/domain/model/RideOffer;->paymentType:Lcom/flowride/domain/model/PaymentType;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/flowride/domain/model/RideOffer;->isExclusive:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/flowride/domain/model/RideOffer;->isLongTrip:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/flowride/domain/model/RideOffer;->isFairPrice:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/flowride/domain/model/RideOffer;->isComfort:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/flowride/domain/model/RideOffer;->isPremium:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/flowride/domain/model/RideOffer;->hasRewards:Z

    move/from16 v22, v15

    iget v15, v0, Lcom/flowride/domain/model/RideOffer;->rewardsCount:I

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/flowride/domain/model/RideOffer;->isNew:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/flowride/domain/model/RideOffer;->hasSurge:Z

    move/from16 v25, v15

    iget-object v15, v0, Lcom/flowride/domain/model/RideOffer;->surgeMultiplier:Ljava/lang/Double;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/flowride/domain/model/RideOffer;->canNegotiate:Z

    move/from16 v27, v15

    iget-object v15, v0, Lcom/flowride/domain/model/RideOffer;->counterOfferPrices:Ljava/util/List;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/flowride/domain/model/RideOffer;->passengerOfferPrice:Ljava/lang/Double;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/flowride/domain/model/RideOffer;->passengerNote:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/flowride/domain/model/RideOffer;->timeSincePostedSeconds:Ljava/lang/Integer;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/flowride/domain/model/RideOffer;->extraStopCount:Ljava/lang/Integer;

    move-object/from16 v32, v15

    iget-boolean v15, v0, Lcom/flowride/domain/model/RideOffer;->isRejectionFree:Z

    move/from16 v33, v15

    iget-object v15, v0, Lcom/flowride/domain/model/RideOffer;->ocrConfidence:Ljava/lang/Double;

    move-object/from16 v34, v15

    iget v15, v0, Lcom/flowride/domain/model/RideOffer;->stackCount:I

    move/from16 v35, v15

    iget-object v15, v0, Lcom/flowride/domain/model/RideOffer;->rawBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/flowride/domain/model/RideOffer;->detectionMode:Lcom/flowride/domain/model/DetectionMode;

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    iget-wide v14, v0, Lcom/flowride/domain/model/RideOffer;->detectedAt:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v39, v14

    const-string v14, "RideOffer(provider="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rideType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", acceptType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupDistanceKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupEtaMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripDistanceKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripDurationMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passengerRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passengerTripCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLongTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFairPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isComfort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rewardsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSurge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", surgeMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canNegotiate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", counterOfferPrices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passengerOfferPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passengerNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSincePostedSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraStopCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRejectionFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ocrConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stackCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rawBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detectionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detectedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-wide/from16 v2, v39

    invoke-static {v0, v2, v3, v1}, Lq/e;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
