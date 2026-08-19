.class public final Lh6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/e;


# instance fields
.field public final a:Ld6/a;

.field public final b:Lcom/flowride/data/local/dao/CardStatusDao;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ld6/a;Lcom/flowride/data/local/dao/CardStatusDao;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/v;->a:Ld6/a;

    iput-object p2, p0, Lh6/v;->b:Lcom/flowride/data/local/dao/CardStatusDao;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh6/v;->c:Z

    return-void
.end method

.method public static b(Lcom/flowride/data/local/entity/CardStatusEntity;)Lcom/flowride/domain/model/SubscriptionCard;
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unlimited"

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "both"

    const-string v4, "time_only"

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->getMaxTrips()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->getExpiresAt()Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->isValid()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->getExpiresAt()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_2

    long-to-double v10, v8

    const-wide v12, 0x414b774000000000L    # 3600000.0

    div-double/2addr v10, v12

    double-to-int v6, v10

    new-instance v16, Lcom/flowride/domain/model/RemainingDuration;

    div-int/lit8 v11, v6, 0x18

    rem-int/lit8 v12, v6, 0x18

    const v10, 0x36ee80

    int-to-long v13, v10

    rem-long/2addr v8, v13

    const v10, 0xea60

    int-to-long v13, v10

    div-long/2addr v8, v13

    long-to-int v13, v8

    int-to-double v14, v6

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lcom/flowride/domain/model/RemainingDuration;-><init>(IIID)V

    :goto_2
    move-object/from16 v35, v16

    goto :goto_3

    :cond_2
    new-instance v16, Lcom/flowride/domain/model/RemainingDuration;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v17, v16

    invoke-direct/range {v17 .. v22}, Lcom/flowride/domain/model/RemainingDuration;-><init>(IIID)V

    goto :goto_2

    :cond_3
    move-object/from16 v35, v7

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->getTripsUsed()I

    move-result v6

    if-eqz v0, :cond_5

    :cond_4
    move-object v8, v7

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->getMaxTrips()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->getTripsUsed()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    new-instance v9, Lcom/flowride/domain/model/TripsInfo;

    invoke-direct {v9, v6, v8, v0}, Lcom/flowride/domain/model/TripsInfo;-><init>(ILjava/lang/Integer;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->getPlanType()Ljava/lang/String;

    move-result-object v6

    const-string v8, "custom"

    invoke-static {v6, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, ","

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->getAllowedProviders()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkb/l;->L1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v5

    if-eqz v12, :cond_6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v10}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v13, v14}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toUpperCase(...)"

    invoke-static {v13, v14}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "substring(...)"

    invoke-static {v13, v14}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_8
    move-object v12, v11

    :goto_7
    new-instance v13, Lcom/flowride/domain/model/ProviderDetail;

    invoke-direct {v13, v11, v12}, Lcom/flowride/domain/model/ProviderDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v37, v6

    goto :goto_8

    :cond_a
    move-object/from16 v37, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->getCardId()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    sget-object v1, Lcom/flowride/domain/model/CardType;->UNLIMITED:Lcom/flowride/domain/model/CardType;

    :goto_9
    move-object/from16 v25, v1

    goto :goto_b

    :sswitch_1
    const-string v1, "trips_only"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    sget-object v1, Lcom/flowride/domain/model/CardType;->TRIPS_ONLY:Lcom/flowride/domain/model/CardType;

    goto :goto_9

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    sget-object v1, Lcom/flowride/domain/model/CardType;->TIME_ONLY:Lcom/flowride/domain/model/CardType;

    goto :goto_9

    :sswitch_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_a
    sget-object v1, Lcom/flowride/domain/model/CardType;->TIME_ONLY:Lcom/flowride/domain/model/CardType;

    goto :goto_9

    :cond_e
    sget-object v1, Lcom/flowride/domain/model/CardType;->BOTH:Lcom/flowride/domain/model/CardType;

    goto :goto_9

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->getPlanType()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->getAllowedProviders()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkb/l;->L1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->getExpiresAt()Ljava/lang/Long;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->getTripsUsed()I

    move-result v29

    if-eqz v0, :cond_12

    :cond_11
    :goto_d
    move-object/from16 v30, v7

    goto :goto_e

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->getMaxTrips()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->getTripsUsed()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_d

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->getMaxTrips()Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->isPaused()Z

    move-result v32

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/CardStatusEntity;->isValid()Z

    move-result v33

    const/16 v34, 0x0

    const/16 v38, 0x400

    const/16 v39, 0x0

    new-instance v0, Lcom/flowride/domain/model/SubscriptionCard;

    move-object/from16 v23, v0

    move-object/from16 v27, v2

    move-object/from16 v36, v9

    invoke-direct/range {v23 .. v39}, Lcom/flowride/domain/model/SubscriptionCard;-><init>(Ljava/lang/String;Lcom/flowride/domain/model/CardType;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLcom/flowride/domain/model/RemainingDuration;Lcom/flowride/domain/model/TripsInfo;Ljava/util/List;ILcb/f;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2e3b81 -> :sswitch_3
        0x22d3dde -> :sswitch_2
        0x41822c5d -> :sswitch_1
        0x708758e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lcom/flowride/data/remote/dto/CardStatusResponse;)Lcom/flowride/domain/model/SubscriptionCard;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->getCard_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "active_card"

    :cond_0
    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "unlimited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/flowride/domain/model/CardType;->UNLIMITED:Lcom/flowride/domain/model/CardType;

    :goto_0
    move-object v3, v0

    goto :goto_2

    :sswitch_1
    const-string v1, "trips_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/flowride/domain/model/CardType;->TRIPS_ONLY:Lcom/flowride/domain/model/CardType;

    goto :goto_0

    :sswitch_2
    const-string v1, "time_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/flowride/domain/model/CardType;->TIME_ONLY:Lcom/flowride/domain/model/CardType;

    goto :goto_0

    :sswitch_3
    const-string v1, "both"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/flowride/domain/model/CardType;->BOTH:Lcom/flowride/domain/model/CardType;

    goto :goto_0

    :cond_5
    :goto_1
    sget-object v0, Lcom/flowride/domain/model/CardType;->TIME_ONLY:Lcom/flowride/domain/model/CardType;

    goto :goto_0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->getPlan_type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "basic"

    :cond_6
    move-object v4, v0

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->getAllowed_providers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lqa/u;->k:Lqa/u;

    :cond_7
    move-object v5, v0

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->getExpires_at()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->getTrips_used()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    move v7, v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->getTrips_remaining()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->getMax_trips()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_paused()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_valid()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_banned()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->getRemaining_duration()Lcom/flowride/data/remote/dto/RemainingDurationDto;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v19, Lcom/flowride/domain/model/RemainingDuration;

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/RemainingDurationDto;->getDays()I

    move-result v14

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/RemainingDurationDto;->getHours()I

    move-result v15

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/RemainingDurationDto;->getMinutes()I

    move-result v16

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/RemainingDurationDto;->getTotal_hours_remaining()D

    move-result-wide v17

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Lcom/flowride/domain/model/RemainingDuration;-><init>(IIID)V

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->getTrips_info()Lcom/flowride/data/remote/dto/TripsInfoDto;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v14, Lcom/flowride/domain/model/TripsInfo;

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/TripsInfoDto;->getUsed()I

    move-result v15

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/TripsInfoDto;->getRemaining()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/TripsInfoDto;->is_unlimited()Z

    move-result v0

    invoke-direct {v14, v15, v1, v0}, Lcom/flowride/domain/model/TripsInfo;-><init>(ILjava/lang/Integer;Z)V

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->getAllowed_providers_detail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/flowride/data/remote/dto/ProviderDetailDto;

    move-object/from16 p0, v0

    new-instance v0, Lcom/flowride/domain/model/ProviderDetail;

    move-object/from16 v17, v14

    invoke-virtual {v15}, Lcom/flowride/data/remote/dto/ProviderDetailDto;->getProvider()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Lcom/flowride/data/remote/dto/ProviderDetailDto;->getDisplay_name()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v14, v15}, Lcom/flowride/domain/model/ProviderDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v14, v17

    goto :goto_9

    :cond_c
    move-object/from16 v17, v14

    move-object v15, v1

    goto :goto_a

    :cond_d
    move-object/from16 v17, v14

    const/4 v15, 0x0

    :goto_a
    new-instance v0, Lcom/flowride/domain/model/SubscriptionCard;

    move-object v1, v0

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v15}, Lcom/flowride/domain/model/SubscriptionCard;-><init>(Ljava/lang/String;Lcom/flowride/domain/model/CardType;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLcom/flowride/domain/model/RemainingDuration;Lcom/flowride/domain/model/TripsInfo;Ljava/util/List;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e3b81 -> :sswitch_3
        0x22d3dde -> :sswitch_2
        0x41822c5d -> :sswitch_1
        0x708758e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lcom/flowride/data/remote/dto/CardStatusResponse;)Lcom/flowride/data/local/entity/CardStatusEntity;
    .locals 14

    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->getTrips_used()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->getCard_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "active_card"

    :cond_1
    move-object v2, v0

    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "time_only"

    :cond_2
    move-object v3, v0

    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->getPlan_type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "basic"

    :cond_3
    move-object v4, v0

    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->getAllowed_providers()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, Lqa/s;->F1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    const-string v0, ""

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->getExpires_at()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->getMax_trips()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->getTrips_remaining()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    move-object v8, v0

    goto :goto_6

    :cond_7
    move-object v8, v1

    :goto_6
    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_paused()Z

    move-result v9

    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_valid()Z

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance p0, Lcom/flowride/data/local/entity/CardStatusEntity;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/flowride/data/local/entity/CardStatusEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Integer;ZZJ)V

    return-object p0
.end method


# virtual methods
.method public final a(ZLta/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lh6/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/t;

    iget v1, v0, Lh6/t;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/t;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/t;

    invoke-direct {v0, p0, p2}, Lh6/t;-><init>(Lh6/v;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/t;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/t;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lh6/t;->k:Lh6/v;

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh6/t;->l:Lcom/flowride/data/remote/dto/CardStatusResponse;

    iget-object v0, v0, Lh6/t;->k:Lh6/v;

    :try_start_1
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lh6/t;->k:Lh6/v;

    :try_start_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lh6/t;->k:Lh6/v;

    :try_start_3
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    if-nez p1, :cond_8

    :try_start_4
    iget-boolean p1, p0, Lh6/v;->c:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lh6/v;->b:Lcom/flowride/data/local/dao/CardStatusDao;

    invoke-interface {p1}, Lcom/flowride/data/local/dao/CardStatusDao;->getAll()Lpb/f;

    move-result-object p1

    iput-object p0, v0, Lh6/t;->k:Lh6/v;

    iput v7, v0, Lh6/t;->o:I

    invoke-static {p1, v0}, Lpb/f0;->f(Lpb/f;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lqa/s;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flowride/data/local/entity/CardStatusEntity;

    if-nez p2, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lh6/v;->b(Lcom/flowride/data/local/entity/CardStatusEntity;)Lcom/flowride/domain/model/SubscriptionCard;

    move-result-object v8

    goto/16 :goto_8

    :cond_8
    iget-object p1, p0, Lh6/v;->a:Ld6/a;

    iput-object p0, v0, Lh6/t;->k:Lh6/v;

    iput v6, v0, Lh6/t;->o:I

    invoke-interface {p1, v0}, Ld6/a;->g0(Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p0

    :goto_2
    check-cast p2, Lwb/v0;

    iget-object v2, p2, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v6, "CARD_STATUS_FAILED"

    if-eqz v2, :cond_13

    :try_start_5
    iget-object p2, p2, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ApiResponse;->getSuccess()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ApiResponse;->getError()Lcom/flowride/data/remote/dto/ApiError;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiError;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v6, v0

    :cond_b
    :goto_3
    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ApiResponse;->getError()Lcom/flowride/data/remote/dto/ApiError;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ApiError;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    :cond_c
    const-string p2, "Failed to get card status"

    :cond_d
    invoke-direct {p1, v6, p2}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flowride/data/remote/dto/CardStatusResponse;

    goto :goto_4

    :cond_f
    move-object p2, v8

    :goto_4
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/CardStatusResponse;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lh6/v;->d(Lcom/flowride/data/remote/dto/CardStatusResponse;)Lcom/flowride/data/local/entity/CardStatusEntity;

    move-result-object v2

    iget-object v4, p1, Lh6/v;->b:Lcom/flowride/data/local/dao/CardStatusDao;

    iput-object p1, v0, Lh6/t;->k:Lh6/v;

    iput-object p2, v0, Lh6/t;->l:Lcom/flowride/data/remote/dto/CardStatusResponse;

    iput v5, v0, Lh6/t;->o:I

    invoke-interface {v4, v2, v0}, Lcom/flowride/data/local/dao/CardStatusDao;->insert(Lcom/flowride/data/local/entity/CardStatusEntity;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    move-object v0, p1

    move-object p1, p2

    :goto_5
    iput-boolean v3, v0, Lh6/v;->c:Z

    invoke-static {p1}, Lh6/v;->c(Lcom/flowride/data/remote/dto/CardStatusResponse;)Lcom/flowride/domain/model/SubscriptionCard;

    move-result-object v8

    goto :goto_8

    :cond_11
    iget-object p2, p1, Lh6/v;->b:Lcom/flowride/data/local/dao/CardStatusDao;

    iput-object p1, v0, Lh6/t;->k:Lh6/v;

    iput v4, v0, Lh6/t;->o:I

    invoke-interface {p2, v0}, Lcom/flowride/data/local/dao/CardStatusDao;->deleteAll(Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    return-object v1

    :cond_12
    :goto_6
    iput-boolean v3, p1, Lh6/v;->c:Z

    goto :goto_8

    :cond_13
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    iget-object p2, p2, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v8

    :cond_14
    invoke-static {v8}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v6, p2}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v8

    :goto_8
    return-object v8
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lh6/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh6/u;

    iget v1, v0, Lh6/u;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/u;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/u;

    invoke-direct {v0, p0, p3}, Lh6/u;-><init>(Lh6/v;Lta/e;)V

    :goto_0
    iget-object p3, v0, Lh6/u;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/u;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh6/u;->l:Lcom/flowride/data/remote/dto/CardStatusResponse;

    iget-object p2, v0, Lh6/u;->k:Lh6/v;

    :try_start_0
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh6/u;->k:Lh6/v;

    :try_start_1
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lh6/v;->a:Ld6/a;

    new-instance v2, Lcom/flowride/data/remote/dto/RedeemCardRequest;

    invoke-direct {v2, p1, p2}, Lcom/flowride/data/remote/dto/RedeemCardRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lh6/u;->k:Lh6/v;

    iput v4, v0, Lh6/u;->o:I

    invoke-interface {p3, v2, v0}, Ld6/a;->W(Lcom/flowride/data/remote/dto/RedeemCardRequest;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    check-cast p3, Lwb/v0;

    iget-object p1, p3, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p3, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getSuccess()Z

    move-result p3

    if-nez p3, :cond_9

    new-instance p2, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getError()Lcom/flowride/data/remote/dto/ApiError;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/flowride/data/remote/dto/ApiError;->getCode()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    :cond_5
    const-string p3, "REDEEM_FAILED"

    :cond_6
    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getError()Lcom/flowride/data/remote/dto/ApiError;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, "Redeem failed"

    :cond_8
    invoke-direct {p2, p3, p1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_9
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flowride/data/remote/dto/CardStatusResponse;

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh6/v;->d(Lcom/flowride/data/remote/dto/CardStatusResponse;)Lcom/flowride/data/local/entity/CardStatusEntity;

    move-result-object p3

    iget-object v2, p2, Lh6/v;->b:Lcom/flowride/data/local/dao/CardStatusDao;

    iput-object p2, v0, Lh6/u;->k:Lh6/v;

    iput-object p1, v0, Lh6/u;->l:Lcom/flowride/data/remote/dto/CardStatusResponse;

    iput v3, v0, Lh6/u;->o:I

    invoke-interface {v2, p3, v0}, Lcom/flowride/data/local/dao/CardStatusDao;->insert(Lcom/flowride/data/local/entity/CardStatusEntity;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    const/4 p3, 0x0

    iput-boolean p3, p2, Lh6/v;->c:Z

    invoke-static {p1}, Lh6/v;->c(Lcom/flowride/data/remote/dto/CardStatusResponse;)Lcom/flowride/domain/model/SubscriptionCard;

    move-result-object p1

    goto :goto_5

    :cond_b
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string p2, "EMPTY_RESPONSE"

    const-string p3, "No data in response"

    invoke-direct {p1, p2, p3}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-object p1, p3, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    :goto_3
    new-instance p2, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_5
    return-object p1
.end method
