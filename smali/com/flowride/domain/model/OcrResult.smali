.class public final Lcom/flowride/domain/model/OcrResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final destRawOcr:Ljava/lang/String;

.field private final destinationText:Ljava/lang/String;

.field private final detectedPaymentType:Lcom/flowride/domain/model/PaymentType;

.field private final distanceKm:Ljava/lang/Double;

.field private final etaMinutes:Ljava/lang/Integer;

.field private final isRejectionFree:Z

.field private final isWasalny:Z

.field private final overallConfidence:D

.field private final pickupRawOcr:Ljava/lang/String;

.field private final pickupText:Ljava/lang/String;

.field private final presetButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flowride/domain/model/ButtonBox;",
            ">;"
        }
    .end annotation
.end field

.field private final price:Ljava/lang/Double;

.field private final processingMs:J

.field private final rating:Ljava/lang/Double;

.field private final regionConfidences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;DLjava/util/Map;JZLcom/flowride/domain/model/PaymentType;ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;JZ",
            "Lcom/flowride/domain/model/PaymentType;",
            "Z",
            "Ljava/util/List<",
            "Lcom/flowride/domain/model/ButtonBox;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p17

    const-string v3, "regionConfidences"

    invoke-static {v1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "presetButtons"

    invoke-static {v2, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/flowride/domain/model/OcrResult;->price:Ljava/lang/Double;

    move-object v3, p2

    iput-object v3, v0, Lcom/flowride/domain/model/OcrResult;->distanceKm:Ljava/lang/Double;

    move-object v3, p3

    iput-object v3, v0, Lcom/flowride/domain/model/OcrResult;->pickupText:Ljava/lang/String;

    move-object v3, p4

    iput-object v3, v0, Lcom/flowride/domain/model/OcrResult;->pickupRawOcr:Ljava/lang/String;

    move-object v3, p5

    iput-object v3, v0, Lcom/flowride/domain/model/OcrResult;->destinationText:Ljava/lang/String;

    move-object v3, p6

    iput-object v3, v0, Lcom/flowride/domain/model/OcrResult;->destRawOcr:Ljava/lang/String;

    move-object v3, p7

    iput-object v3, v0, Lcom/flowride/domain/model/OcrResult;->rating:Ljava/lang/Double;

    move-object v3, p8

    iput-object v3, v0, Lcom/flowride/domain/model/OcrResult;->etaMinutes:Ljava/lang/Integer;

    move-wide v3, p9

    iput-wide v3, v0, Lcom/flowride/domain/model/OcrResult;->overallConfidence:D

    iput-object v1, v0, Lcom/flowride/domain/model/OcrResult;->regionConfidences:Ljava/util/Map;

    move-wide/from16 v3, p12

    iput-wide v3, v0, Lcom/flowride/domain/model/OcrResult;->processingMs:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/flowride/domain/model/OcrResult;->isWasalny:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/flowride/domain/model/OcrResult;->detectedPaymentType:Lcom/flowride/domain/model/PaymentType;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/flowride/domain/model/OcrResult;->isRejectionFree:Z

    iput-object v2, v0, Lcom/flowride/domain/model/OcrResult;->presetButtons:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;DLjava/util/Map;JZLcom/flowride/domain/model/PaymentType;ZLjava/util/List;ILcb/f;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    move/from16 v17, p14

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_1

    :cond_1
    move-object/from16 v18, p15

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    move/from16 v19, v2

    goto :goto_2

    :cond_2
    move/from16 v19, p16

    :goto_2
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    sget-object v0, Lqa/u;->k:Lqa/u;

    move-object/from16 v20, v0

    goto :goto_3

    :cond_3
    move-object/from16 v20, p17

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    move-wide/from16 v15, p12

    .line 2
    invoke-direct/range {v3 .. v20}, Lcom/flowride/domain/model/OcrResult;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;DLjava/util/Map;JZLcom/flowride/domain/model/PaymentType;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/domain/model/OcrResult;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;DLjava/util/Map;JZLcom/flowride/domain/model/PaymentType;ZLjava/util/List;ILjava/lang/Object;)Lcom/flowride/domain/model/OcrResult;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/flowride/domain/model/OcrResult;->price:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/flowride/domain/model/OcrResult;->distanceKm:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/flowride/domain/model/OcrResult;->pickupText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/flowride/domain/model/OcrResult;->pickupRawOcr:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/flowride/domain/model/OcrResult;->destinationText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/flowride/domain/model/OcrResult;->destRawOcr:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/flowride/domain/model/OcrResult;->rating:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/flowride/domain/model/OcrResult;->etaMinutes:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/flowride/domain/model/OcrResult;->overallConfidence:D

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/flowride/domain/model/OcrResult;->regionConfidences:Ljava/util/Map;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/flowride/domain/model/OcrResult;->processingMs:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/flowride/domain/model/OcrResult;->isWasalny:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/flowride/domain/model/OcrResult;->detectedPaymentType:Lcom/flowride/domain/model/PaymentType;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/flowride/domain/model/OcrResult;->isRejectionFree:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/flowride/domain/model/OcrResult;->presetButtons:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p17

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/flowride/domain/model/OcrResult;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;DLjava/util/Map;JZLcom/flowride/domain/model/PaymentType;ZLjava/util/List;)Lcom/flowride/domain/model/OcrResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final component10()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->regionConfidences:Ljava/util/Map;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/domain/model/OcrResult;->processingMs:J

    return-wide v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/OcrResult;->isWasalny:Z

    return v0
.end method

.method public final component13()Lcom/flowride/domain/model/PaymentType;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->detectedPaymentType:Lcom/flowride/domain/model/PaymentType;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/OcrResult;->isRejectionFree:Z

    return v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flowride/domain/model/ButtonBox;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->presetButtons:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->distanceKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->pickupText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->pickupRawOcr:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->destinationText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->destRawOcr:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->etaMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/domain/model/OcrResult;->overallConfidence:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;DLjava/util/Map;JZLcom/flowride/domain/model/PaymentType;ZLjava/util/List;)Lcom/flowride/domain/model/OcrResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;JZ",
            "Lcom/flowride/domain/model/PaymentType;",
            "Z",
            "Ljava/util/List<",
            "Lcom/flowride/domain/model/ButtonBox;",
            ">;)",
            "Lcom/flowride/domain/model/OcrResult;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "regionConfidences"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetButtons"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/flowride/domain/model/OcrResult;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/flowride/domain/model/OcrResult;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;DLjava/util/Map;JZLcom/flowride/domain/model/PaymentType;ZLjava/util/List;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/domain/model/OcrResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/domain/model/OcrResult;

    iget-object v1, p0, Lcom/flowride/domain/model/OcrResult;->price:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/domain/model/OcrResult;->price:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/domain/model/OcrResult;->distanceKm:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/domain/model/OcrResult;->distanceKm:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/domain/model/OcrResult;->pickupText:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/domain/model/OcrResult;->pickupText:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/flowride/domain/model/OcrResult;->pickupRawOcr:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/domain/model/OcrResult;->pickupRawOcr:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/flowride/domain/model/OcrResult;->destinationText:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/domain/model/OcrResult;->destinationText:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/flowride/domain/model/OcrResult;->destRawOcr:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/domain/model/OcrResult;->destRawOcr:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/flowride/domain/model/OcrResult;->rating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/domain/model/OcrResult;->rating:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/flowride/domain/model/OcrResult;->etaMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/domain/model/OcrResult;->etaMinutes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/flowride/domain/model/OcrResult;->overallConfidence:D

    iget-wide v5, p1, Lcom/flowride/domain/model/OcrResult;->overallConfidence:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/flowride/domain/model/OcrResult;->regionConfidences:Ljava/util/Map;

    iget-object v3, p1, Lcom/flowride/domain/model/OcrResult;->regionConfidences:Ljava/util/Map;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/flowride/domain/model/OcrResult;->processingMs:J

    iget-wide v5, p1, Lcom/flowride/domain/model/OcrResult;->processingMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/flowride/domain/model/OcrResult;->isWasalny:Z

    iget-boolean v3, p1, Lcom/flowride/domain/model/OcrResult;->isWasalny:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/flowride/domain/model/OcrResult;->detectedPaymentType:Lcom/flowride/domain/model/PaymentType;

    iget-object v3, p1, Lcom/flowride/domain/model/OcrResult;->detectedPaymentType:Lcom/flowride/domain/model/PaymentType;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/flowride/domain/model/OcrResult;->isRejectionFree:Z

    iget-boolean v3, p1, Lcom/flowride/domain/model/OcrResult;->isRejectionFree:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/flowride/domain/model/OcrResult;->presetButtons:Ljava/util/List;

    iget-object p1, p1, Lcom/flowride/domain/model/OcrResult;->presetButtons:Ljava/util/List;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getDestRawOcr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->destRawOcr:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestinationText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->destinationText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetectedPaymentType()Lcom/flowride/domain/model/PaymentType;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->detectedPaymentType:Lcom/flowride/domain/model/PaymentType;

    return-object v0
.end method

.method public final getDistanceKm()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->distanceKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final getEtaMinutes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->etaMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOverallConfidence()D
    .locals 2

    iget-wide v0, p0, Lcom/flowride/domain/model/OcrResult;->overallConfidence:D

    return-wide v0
.end method

.method public final getPickupRawOcr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->pickupRawOcr:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickupText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->pickupText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresetButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flowride/domain/model/ButtonBox;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->presetButtons:Ljava/util/List;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final getProcessingMs()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/domain/model/OcrResult;->processingMs:J

    return-wide v0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRegionConfidences()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->regionConfidences:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->price:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/flowride/domain/model/OcrResult;->distanceKm:Ljava/lang/Double;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/flowride/domain/model/OcrResult;->pickupText:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/flowride/domain/model/OcrResult;->pickupRawOcr:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/flowride/domain/model/OcrResult;->destinationText:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/flowride/domain/model/OcrResult;->destRawOcr:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/flowride/domain/model/OcrResult;->rating:Ljava/lang/Double;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/flowride/domain/model/OcrResult;->etaMinutes:Ljava/lang/Integer;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/flowride/domain/model/OcrResult;->overallConfidence:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/flowride/domain/model/OcrResult;->regionConfidences:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/flowride/domain/model/OcrResult;->processingMs:J

    invoke-static {v3, v4, v0, v2}, Lq/e;->c(JII)I

    move-result v0

    iget-boolean v3, p0, Lcom/flowride/domain/model/OcrResult;->isWasalny:Z

    invoke-static {v3, v0, v2}, Lq/e;->d(ZII)I

    move-result v0

    iget-object v3, p0, Lcom/flowride/domain/model/OcrResult;->detectedPaymentType:Lcom/flowride/domain/model/PaymentType;

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/flowride/domain/model/OcrResult;->isRejectionFree:Z

    invoke-static {v1, v0, v2}, Lq/e;->d(ZII)I

    move-result v0

    iget-object v1, p0, Lcom/flowride/domain/model/OcrResult;->presetButtons:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isRejectionFree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/OcrResult;->isRejectionFree:Z

    return v0
.end method

.method public final isWasalny()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/OcrResult;->isWasalny:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/flowride/domain/model/OcrResult;->price:Ljava/lang/Double;

    iget-object v2, v0, Lcom/flowride/domain/model/OcrResult;->distanceKm:Ljava/lang/Double;

    iget-object v3, v0, Lcom/flowride/domain/model/OcrResult;->pickupText:Ljava/lang/String;

    iget-object v4, v0, Lcom/flowride/domain/model/OcrResult;->pickupRawOcr:Ljava/lang/String;

    iget-object v5, v0, Lcom/flowride/domain/model/OcrResult;->destinationText:Ljava/lang/String;

    iget-object v6, v0, Lcom/flowride/domain/model/OcrResult;->destRawOcr:Ljava/lang/String;

    iget-object v7, v0, Lcom/flowride/domain/model/OcrResult;->rating:Ljava/lang/Double;

    iget-object v8, v0, Lcom/flowride/domain/model/OcrResult;->etaMinutes:Ljava/lang/Integer;

    iget-wide v9, v0, Lcom/flowride/domain/model/OcrResult;->overallConfidence:D

    iget-object v11, v0, Lcom/flowride/domain/model/OcrResult;->regionConfidences:Ljava/util/Map;

    iget-wide v12, v0, Lcom/flowride/domain/model/OcrResult;->processingMs:J

    iget-boolean v14, v0, Lcom/flowride/domain/model/OcrResult;->isWasalny:Z

    iget-object v15, v0, Lcom/flowride/domain/model/OcrResult;->detectedPaymentType:Lcom/flowride/domain/model/PaymentType;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/flowride/domain/model/OcrResult;->isRejectionFree:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/flowride/domain/model/OcrResult;->presetButtons:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "OcrResult(price="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupRawOcr="

    const-string v2, ", destinationText="

    invoke-static {v0, v3, v1, v4, v2}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", destRawOcr="

    const-string v2, ", rating="

    invoke-static {v0, v5, v1, v6, v2}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etaMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overallConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", regionConfidences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processingMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isWasalny="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", detectedPaymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRejectionFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presetButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
