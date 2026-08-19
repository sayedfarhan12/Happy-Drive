.class public final Lcom/flowride/domain/model/SubscriptionCard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allowedProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedProvidersDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flowride/domain/model/ProviderDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final cardId:Ljava/lang/String;

.field private final expiresAt:Ljava/lang/Long;

.field private final isBanned:Z

.field private final isPaused:Z

.field private final isValid:Z

.field private final maxTrips:Ljava/lang/Integer;

.field private final planType:Ljava/lang/String;

.field private final remainingDuration:Lcom/flowride/domain/model/RemainingDuration;

.field private final tripsInfo:Lcom/flowride/domain/model/TripsInfo;

.field private final tripsRemaining:Ljava/lang/Integer;

.field private final tripsUsed:I

.field private final type:Lcom/flowride/domain/model/CardType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/flowride/domain/model/CardType;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLcom/flowride/domain/model/RemainingDuration;Lcom/flowride/domain/model/TripsInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flowride/domain/model/CardType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Lcom/flowride/domain/model/RemainingDuration;",
            "Lcom/flowride/domain/model/TripsInfo;",
            "Ljava/util/List<",
            "Lcom/flowride/domain/model/ProviderDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planType"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedProviders"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/domain/model/SubscriptionCard;->cardId:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/domain/model/SubscriptionCard;->type:Lcom/flowride/domain/model/CardType;

    iput-object p3, p0, Lcom/flowride/domain/model/SubscriptionCard;->planType:Ljava/lang/String;

    iput-object p4, p0, Lcom/flowride/domain/model/SubscriptionCard;->allowedProviders:Ljava/util/List;

    iput-object p5, p0, Lcom/flowride/domain/model/SubscriptionCard;->expiresAt:Ljava/lang/Long;

    iput p6, p0, Lcom/flowride/domain/model/SubscriptionCard;->tripsUsed:I

    iput-object p7, p0, Lcom/flowride/domain/model/SubscriptionCard;->tripsRemaining:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/flowride/domain/model/SubscriptionCard;->maxTrips:Ljava/lang/Integer;

    iput-boolean p9, p0, Lcom/flowride/domain/model/SubscriptionCard;->isPaused:Z

    iput-boolean p10, p0, Lcom/flowride/domain/model/SubscriptionCard;->isValid:Z

    iput-boolean p11, p0, Lcom/flowride/domain/model/SubscriptionCard;->isBanned:Z

    iput-object p12, p0, Lcom/flowride/domain/model/SubscriptionCard;->remainingDuration:Lcom/flowride/domain/model/RemainingDuration;

    iput-object p13, p0, Lcom/flowride/domain/model/SubscriptionCard;->tripsInfo:Lcom/flowride/domain/model/TripsInfo;

    iput-object p14, p0, Lcom/flowride/domain/model/SubscriptionCard;->allowedProvidersDetail:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/flowride/domain/model/CardType;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLcom/flowride/domain/model/RemainingDuration;Lcom/flowride/domain/model/TripsInfo;Ljava/util/List;ILcb/f;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v13, v1

    goto :goto_0

    :cond_0
    move/from16 v13, p11

    :goto_0
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p12

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p13

    :goto_2
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p14

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 2
    invoke-direct/range {v2 .. v16}, Lcom/flowride/domain/model/SubscriptionCard;-><init>(Ljava/lang/String;Lcom/flowride/domain/model/CardType;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLcom/flowride/domain/model/RemainingDuration;Lcom/flowride/domain/model/TripsInfo;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/domain/model/SubscriptionCard;Ljava/lang/String;Lcom/flowride/domain/model/CardType;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLcom/flowride/domain/model/RemainingDuration;Lcom/flowride/domain/model/TripsInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/flowride/domain/model/SubscriptionCard;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/flowride/domain/model/SubscriptionCard;->cardId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/flowride/domain/model/SubscriptionCard;->type:Lcom/flowride/domain/model/CardType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/flowride/domain/model/SubscriptionCard;->planType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/flowride/domain/model/SubscriptionCard;->allowedProviders:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/flowride/domain/model/SubscriptionCard;->expiresAt:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/flowride/domain/model/SubscriptionCard;->tripsUsed:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/flowride/domain/model/SubscriptionCard;->tripsRemaining:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/flowride/domain/model/SubscriptionCard;->maxTrips:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/flowride/domain/model/SubscriptionCard;->isPaused:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/flowride/domain/model/SubscriptionCard;->isValid:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/flowride/domain/model/SubscriptionCard;->isBanned:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/flowride/domain/model/SubscriptionCard;->remainingDuration:Lcom/flowride/domain/model/RemainingDuration;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/flowride/domain/model/SubscriptionCard;->tripsInfo:Lcom/flowride/domain/model/TripsInfo;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/flowride/domain/model/SubscriptionCard;->allowedProvidersDetail:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/flowride/domain/model/SubscriptionCard;->copy(Ljava/lang/String;Lcom/flowride/domain/model/CardType;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLcom/flowride/domain/model/RemainingDuration;Lcom/flowride/domain/model/TripsInfo;Ljava/util/List;)Lcom/flowride/domain/model/SubscriptionCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->isValid:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->isBanned:Z

    return v0
.end method

.method public final component12()Lcom/flowride/domain/model/RemainingDuration;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->remainingDuration:Lcom/flowride/domain/model/RemainingDuration;

    return-object v0
.end method

.method public final component13()Lcom/flowride/domain/model/TripsInfo;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->tripsInfo:Lcom/flowride/domain/model/TripsInfo;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flowride/domain/model/ProviderDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->allowedProvidersDetail:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/flowride/domain/model/CardType;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->type:Lcom/flowride/domain/model/CardType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->planType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->allowedProviders:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->expiresAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->tripsUsed:I

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->tripsRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->maxTrips:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->isPaused:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/flowride/domain/model/CardType;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLcom/flowride/domain/model/RemainingDuration;Lcom/flowride/domain/model/TripsInfo;Ljava/util/List;)Lcom/flowride/domain/model/SubscriptionCard;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flowride/domain/model/CardType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Lcom/flowride/domain/model/RemainingDuration;",
            "Lcom/flowride/domain/model/TripsInfo;",
            "Ljava/util/List<",
            "Lcom/flowride/domain/model/ProviderDetail;",
            ">;)",
            "Lcom/flowride/domain/model/SubscriptionCard;"
        }
    .end annotation

    const-string v0, "cardId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedProviders"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/domain/model/SubscriptionCard;

    move-object v1, v0

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/flowride/domain/model/SubscriptionCard;-><init>(Ljava/lang/String;Lcom/flowride/domain/model/CardType;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLcom/flowride/domain/model/RemainingDuration;Lcom/flowride/domain/model/TripsInfo;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/domain/model/SubscriptionCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/domain/model/SubscriptionCard;

    iget-object v1, p0, Lcom/flowride/domain/model/SubscriptionCard;->cardId:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/domain/model/SubscriptionCard;->cardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/domain/model/SubscriptionCard;->type:Lcom/flowride/domain/model/CardType;

    iget-object v3, p1, Lcom/flowride/domain/model/SubscriptionCard;->type:Lcom/flowride/domain/model/CardType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/domain/model/SubscriptionCard;->planType:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/domain/model/SubscriptionCard;->planType:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/flowride/domain/model/SubscriptionCard;->allowedProviders:Ljava/util/List;

    iget-object v3, p1, Lcom/flowride/domain/model/SubscriptionCard;->allowedProviders:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/flowride/domain/model/SubscriptionCard;->expiresAt:Ljava/lang/Long;

    iget-object v3, p1, Lcom/flowride/domain/model/SubscriptionCard;->expiresAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/flowride/domain/model/SubscriptionCard;->tripsUsed:I

    iget v3, p1, Lcom/flowride/domain/model/SubscriptionCard;->tripsUsed:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/flowride/domain/model/SubscriptionCard;->tripsRemaining:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/domain/model/SubscriptionCard;->tripsRemaining:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/flowride/domain/model/SubscriptionCard;->maxTrips:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/domain/model/SubscriptionCard;->maxTrips:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/flowride/domain/model/SubscriptionCard;->isPaused:Z

    iget-boolean v3, p1, Lcom/flowride/domain/model/SubscriptionCard;->isPaused:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/flowride/domain/model/SubscriptionCard;->isValid:Z

    iget-boolean v3, p1, Lcom/flowride/domain/model/SubscriptionCard;->isValid:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/flowride/domain/model/SubscriptionCard;->isBanned:Z

    iget-boolean v3, p1, Lcom/flowride/domain/model/SubscriptionCard;->isBanned:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/flowride/domain/model/SubscriptionCard;->remainingDuration:Lcom/flowride/domain/model/RemainingDuration;

    iget-object v3, p1, Lcom/flowride/domain/model/SubscriptionCard;->remainingDuration:Lcom/flowride/domain/model/RemainingDuration;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/flowride/domain/model/SubscriptionCard;->tripsInfo:Lcom/flowride/domain/model/TripsInfo;

    iget-object v3, p1, Lcom/flowride/domain/model/SubscriptionCard;->tripsInfo:Lcom/flowride/domain/model/TripsInfo;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/flowride/domain/model/SubscriptionCard;->allowedProvidersDetail:Ljava/util/List;

    iget-object p1, p1, Lcom/flowride/domain/model/SubscriptionCard;->allowedProvidersDetail:Ljava/util/List;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAllowedProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->allowedProviders:Ljava/util/List;

    return-object v0
.end method

.method public final getAllowedProvidersDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flowride/domain/model/ProviderDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->allowedProvidersDetail:Ljava/util/List;

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->expiresAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMaxTrips()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->maxTrips:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlanType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->planType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingDuration()Lcom/flowride/domain/model/RemainingDuration;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->remainingDuration:Lcom/flowride/domain/model/RemainingDuration;

    return-object v0
.end method

.method public final getTripsInfo()Lcom/flowride/domain/model/TripsInfo;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->tripsInfo:Lcom/flowride/domain/model/TripsInfo;

    return-object v0
.end method

.method public final getTripsRemaining()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->tripsRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTripsUsed()I
    .locals 1

    iget v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->tripsUsed:I

    return v0
.end method

.method public final getType()Lcom/flowride/domain/model/CardType;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->type:Lcom/flowride/domain/model/CardType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->cardId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/domain/model/SubscriptionCard;->type:Lcom/flowride/domain/model/CardType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->planType:Ljava/lang/String;

    invoke-static {v0, v2, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/domain/model/SubscriptionCard;->allowedProviders:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lf0/a;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/domain/model/SubscriptionCard;->expiresAt:Ljava/lang/Long;

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

    iget v2, p0, Lcom/flowride/domain/model/SubscriptionCard;->tripsUsed:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/domain/model/SubscriptionCard;->tripsRemaining:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/domain/model/SubscriptionCard;->maxTrips:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/flowride/domain/model/SubscriptionCard;->isPaused:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/domain/model/SubscriptionCard;->isValid:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/domain/model/SubscriptionCard;->isBanned:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/domain/model/SubscriptionCard;->remainingDuration:Lcom/flowride/domain/model/RemainingDuration;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/flowride/domain/model/RemainingDuration;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/domain/model/SubscriptionCard;->tripsInfo:Lcom/flowride/domain/model/TripsInfo;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/flowride/domain/model/TripsInfo;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/flowride/domain/model/SubscriptionCard;->allowedProvidersDetail:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final isBanned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->isBanned:Z

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->isPaused:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/domain/model/SubscriptionCard;->isValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/flowride/domain/model/SubscriptionCard;->cardId:Ljava/lang/String;

    iget-object v2, v0, Lcom/flowride/domain/model/SubscriptionCard;->type:Lcom/flowride/domain/model/CardType;

    iget-object v3, v0, Lcom/flowride/domain/model/SubscriptionCard;->planType:Ljava/lang/String;

    iget-object v4, v0, Lcom/flowride/domain/model/SubscriptionCard;->allowedProviders:Ljava/util/List;

    iget-object v5, v0, Lcom/flowride/domain/model/SubscriptionCard;->expiresAt:Ljava/lang/Long;

    iget v6, v0, Lcom/flowride/domain/model/SubscriptionCard;->tripsUsed:I

    iget-object v7, v0, Lcom/flowride/domain/model/SubscriptionCard;->tripsRemaining:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/flowride/domain/model/SubscriptionCard;->maxTrips:Ljava/lang/Integer;

    iget-boolean v9, v0, Lcom/flowride/domain/model/SubscriptionCard;->isPaused:Z

    iget-boolean v10, v0, Lcom/flowride/domain/model/SubscriptionCard;->isValid:Z

    iget-boolean v11, v0, Lcom/flowride/domain/model/SubscriptionCard;->isBanned:Z

    iget-object v12, v0, Lcom/flowride/domain/model/SubscriptionCard;->remainingDuration:Lcom/flowride/domain/model/RemainingDuration;

    iget-object v13, v0, Lcom/flowride/domain/model/SubscriptionCard;->tripsInfo:Lcom/flowride/domain/model/TripsInfo;

    iget-object v14, v0, Lcom/flowride/domain/model/SubscriptionCard;->allowedProvidersDetail:Ljava/util/List;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "SubscriptionCard(cardId="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", planType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allowedProviders="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiresAt="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tripsUsed="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tripsRemaining="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxTrips="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPaused="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isValid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBanned="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remainingDuration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tripsInfo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowedProvidersDetail="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
