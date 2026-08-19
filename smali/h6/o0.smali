.class public final Lh6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/g;


# instance fields
.field public final a:Ld6/a;

.field public final b:Lcom/flowride/data/local/dao/FilterDao;

.field public final c:Li6/a;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ld6/a;Lcom/flowride/data/local/dao/FilterDao;Li6/a;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenStorage"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/o0;->a:Ld6/a;

    iput-object p2, p0, Lh6/o0;->b:Lcom/flowride/data/local/dao/FilterDao;

    iput-object p3, p0, Lh6/o0;->c:Li6/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh6/o0;->d:Z

    return-void
.end method

.method public static d(Lcom/flowride/data/remote/dto/FilterResponse;Ljava/lang/String;)Lcom/flowride/data/local/entity/FilterEntity;
    .locals 30

    new-instance v29, Lcom/flowride/data/local/entity/FilterEntity;

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->is_active()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getPriority()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getMin_price()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getMax_price()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getMin_price_per_km()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getMax_price_per_km()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getMin_distance_km()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getMax_distance_km()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getMin_pickup_distance_km()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getMax_pickup_distance_km()Ljava/lang/Double;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getMin_rating()Ljava/lang/Double;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getMax_eta_minutes()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getMin_trip_count()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getPayment_types()Ljava/util/List;

    move-result-object v17

    const/4 v0, 0x0

    if-eqz v17, :cond_0

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v17 .. v22}, Lqa/s;->F1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getProviders()Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_1

    const-string v19, ","

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    invoke-static/range {v18 .. v23}, Lqa/s;->F1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, v0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getPickup_keywords()Ljava/util/List;

    move-result-object v19

    if-eqz v19, :cond_2

    const-string v20, ","

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    invoke-static/range {v19 .. v24}, Lqa/s;->F1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_2

    :cond_2
    move-object/from16 v19, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getDestination_keywords()Ljava/util/List;

    move-result-object v20

    if-eqz v20, :cond_3

    const-string v21, ","

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3e

    invoke-static/range {v20 .. v25}, Lqa/s;->F1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_3

    :cond_3
    move-object/from16 v20, v0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getActive_from()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getActive_until()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getActive_days()Ljava/util/List;

    move-result-object v23

    if-eqz v23, :cond_4

    const-string v24, ","

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3e

    invoke-static/range {v23 .. v28}, Lqa/s;->F1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object/from16 v23, v0

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getExclude_delivery()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v24, v0

    goto :goto_4

    :cond_5
    move/from16 v24, v2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getMax_attempts()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/FilterResponse;->getAuto_hide_non_qualified()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v26, v0

    goto :goto_5

    :cond_6
    move/from16 v26, v2

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    move-object/from16 v0, v29

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v28}, Lcom/flowride/data/local/entity/FilterEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZJ)V

    return-object v29
.end method

.method public static e(Lcom/flowride/data/local/entity/FilterEntity;)Lcom/flowride/data/remote/dto/FilterResponse;
    .locals 36

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getFilterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->isActive()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getPriority()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getMinPrice()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxPrice()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getMinPricePerKm()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxPricePerKm()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getMinDistanceKm()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxDistanceKm()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getMinPickupDistanceKm()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxPickupDistanceKm()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getMinRating()Ljava/lang/Double;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxEtaMinutes()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getMinTripCount()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getPaymentTypes()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    const-string v17, ","

    if-eqz v0, :cond_2

    move-object/from16 v18, v15

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, Lkb/l;->L1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    move-object/from16 v19, v14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v20

    xor-int/lit8 v20, v20, 0x1

    if-eqz v20, :cond_0

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v14, v19

    goto :goto_0

    :cond_1
    move-object/from16 v19, v14

    move-object/from16 v20, v15

    goto :goto_1

    :cond_2
    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object/from16 v20, v16

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getProviders()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lkb/l;->L1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v21

    xor-int/lit8 v21, v21, 0x1

    if-eqz v21, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v21, v14

    goto :goto_3

    :cond_5
    move-object/from16 v21, v16

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getPickupKeywords()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lkb/l;->L1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v22

    xor-int/lit8 v22, v22, 0x1

    if-eqz v22, :cond_6

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v22, v14

    goto :goto_5

    :cond_8
    move-object/from16 v22, v16

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getDestinationKeywords()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lkb/l;->L1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v15

    check-cast v23, Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v23

    xor-int/lit8 v23, v23, 0x1

    if-eqz v23, :cond_9

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object/from16 v31, v14

    goto :goto_7

    :cond_b
    move-object/from16 v31, v16

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getActiveFrom()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getActiveUntil()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getActiveDays()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lkb/l;->L1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_c

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object/from16 v34, v14

    goto :goto_9

    :cond_e
    move-object/from16 v34, v16

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getExcludeDelivery()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxAttempts()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/local/entity/FilterEntity;->getAutoHideNonQualified()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x6000000

    const/16 v30, 0x0

    new-instance v35, Lcom/flowride/data/remote/dto/FilterResponse;

    move-object/from16 v0, v35

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v31

    move-object/from16 v20, v32

    move-object/from16 v21, v33

    move-object/from16 v22, v34

    invoke-direct/range {v0 .. v30}, Lcom/flowride/data/remote/dto/FilterResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILcb/f;)V

    return-object v35
.end method


# virtual methods
.method public final a(Lcom/flowride/data/remote/dto/CreateFilterRequest;Lta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lh6/i0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/i0;

    iget v1, v0, Lh6/i0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/i0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/i0;

    invoke-direct {v0, p0, p2}, Lh6/i0;-><init>(Lh6/o0;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/i0;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/i0;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh6/i0;->l:Lcom/flowride/data/remote/dto/FilterResponse;

    iget-object v0, v0, Lh6/i0;->k:Lh6/o0;

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh6/i0;->k:Lh6/o0;

    :try_start_1
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lh6/o0;->a:Ld6/a;

    iput-object p0, v0, Lh6/i0;->k:Lh6/o0;

    iput v4, v0, Lh6/i0;->o:I

    invoke-interface {p2, p1, v0}, Ld6/a;->z(Lcom/flowride/data/remote/dto/CreateFilterRequest;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lwb/v0;

    iget-object v2, p2, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p2, p2, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flowride/data/remote/dto/FilterResponse;

    if-eqz p2, :cond_7

    iget-object v2, p1, Lh6/o0;->c:Li6/a;

    invoke-virtual {v2}, Li6/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    iget-object v5, p1, Lh6/o0;->b:Lcom/flowride/data/local/dao/FilterDao;

    invoke-static {p2, v2}, Lh6/o0;->d(Lcom/flowride/data/remote/dto/FilterResponse;Ljava/lang/String;)Lcom/flowride/data/local/entity/FilterEntity;

    move-result-object v2

    iput-object p1, v0, Lh6/i0;->k:Lh6/o0;

    iput-object p2, v0, Lh6/i0;->l:Lcom/flowride/data/remote/dto/FilterResponse;

    iput v3, v0, Lh6/i0;->o:I

    invoke-interface {v5, v2, v0}, Lcom/flowride/data/local/dao/FilterDao;->insert(Lcom/flowride/data/local/entity/FilterEntity;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, p2

    :goto_2
    iput-boolean v4, v0, Lh6/o0;->d:Z

    goto :goto_5

    :cond_7
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string p2, "EMPTY_RESPONSE"

    const-string v0, "No data in response"

    invoke-direct {p1, p2, v0}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, p2, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-direct {v0, p1, p2}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lh6/j0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/j0;

    iget v1, v0, Lh6/j0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/j0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/j0;

    invoke-direct {v0, p0, p2}, Lh6/j0;-><init>(Lh6/o0;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/j0;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/j0;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh6/j0;->k:Ljava/lang/Object;

    check-cast p1, Lh6/o0;

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh6/j0;->k:Ljava/lang/Object;

    check-cast p1, Lh6/o0;

    :try_start_1
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lh6/j0;->l:Lh6/o0;

    iget-object v2, v0, Lh6/j0;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object p2, p0, Lh6/o0;->a:Ld6/a;

    iput-object p1, v0, Lh6/j0;->k:Ljava/lang/Object;

    iput-object p0, v0, Lh6/j0;->l:Lh6/o0;

    iput v5, v0, Lh6/j0;->o:I

    invoke-interface {p2, p1, v0}, Ld6/a;->K(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Lwb/v0;

    iget-object v6, p2, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object p2, p1, Lh6/o0;->b:Lcom/flowride/data/local/dao/FilterDao;

    iput-object p1, v0, Lh6/j0;->k:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lh6/j0;->l:Lh6/o0;

    iput v4, v0, Lh6/j0;->o:I

    invoke-interface {p2, v2, v0}, Lcom/flowride/data/local/dao/FilterDao;->getById(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lcom/flowride/data/local/entity/FilterEntity;

    if-eqz p2, :cond_7

    iget-object v2, p1, Lh6/o0;->b:Lcom/flowride/data/local/dao/FilterDao;

    iput-object p1, v0, Lh6/j0;->k:Ljava/lang/Object;

    iput v3, v0, Lh6/j0;->o:I

    invoke-interface {v2, p2, v0}, Lcom/flowride/data/local/dao/FilterDao;->delete(Lcom/flowride/data/local/entity/FilterEntity;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iput-boolean v5, p1, Lh6/o0;->d:Z

    sget-object p1, Lpa/n;->a:Lpa/n;

    goto :goto_5

    :cond_8
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string v0, "DELETE_FILTER_FAILED"

    iget-object p2, p2, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    :cond_9
    const-string p2, "Failed to delete filter"

    :cond_a
    invoke-direct {p1, v0, p2}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final c(IILta/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lh6/k0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh6/k0;

    iget v1, v0, Lh6/k0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/k0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/k0;

    invoke-direct {v0, p0, p3}, Lh6/k0;-><init>(Lh6/o0;Lta/e;)V

    :goto_0
    iget-object p3, v0, Lh6/k0;->q:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/k0;->s:I

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lh6/k0;->p:Ljava/util/Iterator;

    iget-object p2, v0, Lh6/k0;->o:Ljava/lang/String;

    iget-object v2, v0, Lh6/k0;->n:Lcom/flowride/data/remote/dto/PaginatedResponse;

    iget-object v3, v0, Lh6/k0;->m:Lh6/o0;

    :try_start_0
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
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
    iget-object p1, v0, Lh6/k0;->o:Ljava/lang/String;

    iget-object p2, v0, Lh6/k0;->n:Lcom/flowride/data/remote/dto/PaginatedResponse;

    iget-object v2, v0, Lh6/k0;->m:Lh6/o0;

    :try_start_1
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lh6/k0;->m:Lh6/o0;

    :try_start_2
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p1

    goto :goto_3

    :cond_4
    iget p2, v0, Lh6/k0;->l:I

    iget p1, v0, Lh6/k0;->k:I

    iget-object v2, v0, Lh6/k0;->m:Lh6/o0;

    :try_start_3
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_4
    iget-boolean p3, p0, Lh6/o0;->d:Z

    if-nez p3, :cond_8

    iget-object p3, p0, Lh6/o0;->c:Li6/a;

    invoke-virtual {p3}, Li6/a;->a()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move-object p3, v3

    :cond_6
    iget-object v2, p0, Lh6/o0;->b:Lcom/flowride/data/local/dao/FilterDao;

    iput-object p0, v0, Lh6/k0;->m:Lh6/o0;

    iput p1, v0, Lh6/k0;->k:I

    iput p2, v0, Lh6/k0;->l:I

    iput v7, v0, Lh6/k0;->s:I

    invoke-interface {v2, p3, v0}, Lcom/flowride/data/local/dao/FilterDao;->getByUserId(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flowride/data/local/entity/FilterEntity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lh6/o0;->e(Lcom/flowride/data/local/entity/FilterEntity;)Lcom/flowride/data/remote/dto/FilterResponse;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v2, p0

    :cond_9
    iget-object p3, v2, Lh6/o0;->a:Ld6/a;

    iput-object v2, v0, Lh6/k0;->m:Lh6/o0;

    iput v6, v0, Lh6/k0;->s:I

    invoke-interface {p3, p1, p2, v0}, Ld6/a;->b0(IILta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p3, Lwb/v0;

    iget-object p1, p3, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p3, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/flowride/data/remote/dto/PaginatedResponse;

    if-eqz p2, :cond_f

    iget-object p1, v2, Lh6/o0;->c:Li6/a;

    invoke-virtual {p1}, Li6/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, p1

    :goto_4
    iget-object p1, v2, Lh6/o0;->b:Lcom/flowride/data/local/dao/FilterDao;

    iput-object v2, v0, Lh6/k0;->m:Lh6/o0;

    iput-object p2, v0, Lh6/k0;->n:Lcom/flowride/data/remote/dto/PaginatedResponse;

    iput-object v3, v0, Lh6/k0;->o:Ljava/lang/String;

    iput v5, v0, Lh6/k0;->s:I

    invoke-interface {p1, v0}, Lcom/flowride/data/local/dao/FilterDao;->deleteAll(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, v3

    :goto_5
    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/PaginatedResponse;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v3, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, p3

    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flowride/data/remote/dto/FilterResponse;

    iget-object v5, v3, Lh6/o0;->b:Lcom/flowride/data/local/dao/FilterDao;

    invoke-static {p3, p2}, Lh6/o0;->d(Lcom/flowride/data/remote/dto/FilterResponse;Ljava/lang/String;)Lcom/flowride/data/local/entity/FilterEntity;

    move-result-object p3

    iput-object v3, v0, Lh6/k0;->m:Lh6/o0;

    iput-object v2, v0, Lh6/k0;->n:Lcom/flowride/data/remote/dto/PaginatedResponse;

    iput-object p2, v0, Lh6/k0;->o:Ljava/lang/String;

    iput-object p1, v0, Lh6/k0;->p:Ljava/util/Iterator;

    iput v4, v0, Lh6/k0;->s:I

    invoke-interface {v5, p3, v0}, Lcom/flowride/data/local/dao/FilterDao;->insert(Lcom/flowride/data/local/entity/FilterEntity;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    return-object v1

    :cond_e
    const/4 p1, 0x0

    iput-boolean p1, v3, Lh6/o0;->d:Z

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/PaginatedResponse;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_8

    :cond_f
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string p2, "EMPTY_RESPONSE"

    const-string p3, "No data in response"

    invoke-direct {p1, p2, p3}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string p2, "LIST_FILTERS_FAILED"

    iget-object p3, p3, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_12

    :cond_11
    const-string p3, "Failed to list filters"

    :cond_12
    invoke-direct {p1, p2, p3}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :cond_13
    :goto_8
    return-object p1
.end method

.method public final f(Lta/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lh6/l0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh6/l0;

    iget v1, v0, Lh6/l0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/l0;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/l0;

    invoke-direct {v0, p0, p1}, Lh6/l0;-><init>(Lh6/o0;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lh6/l0;->o:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/l0;->q:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lh6/l0;->n:Ljava/util/Iterator;

    iget-object v4, v0, Lh6/l0;->m:Lcom/flowride/data/remote/dto/PaginatedResponse;

    iget-object v5, v0, Lh6/l0;->l:Ljava/lang/String;

    iget-object v6, v0, Lh6/l0;->k:Lh6/o0;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lh6/l0;->m:Lcom/flowride/data/remote/dto/PaginatedResponse;

    iget-object v4, v0, Lh6/l0;->l:Ljava/lang/String;

    iget-object v5, v0, Lh6/l0;->k:Lh6/o0;

    :try_start_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lh6/l0;->k:Lh6/o0;

    :try_start_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lh6/o0;->a:Ld6/a;

    iput-object p0, v0, Lh6/l0;->k:Lh6/o0;

    iput v5, v0, Lh6/l0;->q:I

    invoke-interface {p1, v0}, Ld6/a;->a(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_1
    check-cast p1, Lwb/v0;

    iget-object v2, p1, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p1, p1, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/flowride/data/remote/dto/PaginatedResponse;

    if-eqz v2, :cond_a

    iget-object p1, v5, Lh6/o0;->c:Li6/a;

    invoke-virtual {p1}, Li6/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iget-object v6, v5, Lh6/o0;->b:Lcom/flowride/data/local/dao/FilterDao;

    iput-object v5, v0, Lh6/l0;->k:Lh6/o0;

    iput-object p1, v0, Lh6/l0;->l:Ljava/lang/String;

    iput-object v2, v0, Lh6/l0;->m:Lcom/flowride/data/remote/dto/PaginatedResponse;

    iput v4, v0, Lh6/l0;->q:I

    invoke-interface {v6, v0}, Lcom/flowride/data/local/dao/FilterDao;->deleteAll(Lta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, p1

    :goto_2
    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/PaginatedResponse;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, p1

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flowride/data/remote/dto/FilterResponse;

    iget-object v7, v6, Lh6/o0;->b:Lcom/flowride/data/local/dao/FilterDao;

    invoke-static {p1, v5}, Lh6/o0;->d(Lcom/flowride/data/remote/dto/FilterResponse;Ljava/lang/String;)Lcom/flowride/data/local/entity/FilterEntity;

    move-result-object p1

    iput-object v6, v0, Lh6/l0;->k:Lh6/o0;

    iput-object v5, v0, Lh6/l0;->l:Ljava/lang/String;

    iput-object v4, v0, Lh6/l0;->m:Lcom/flowride/data/remote/dto/PaginatedResponse;

    iput-object v2, v0, Lh6/l0;->n:Ljava/util/Iterator;

    iput v3, v0, Lh6/l0;->q:I

    invoke-interface {v7, p1, v0}, Lcom/flowride/data/local/dao/FilterDao;->insert(Lcom/flowride/data/local/entity/FilterEntity;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_9
    const/4 p1, 0x0

    iput-boolean p1, v6, Lh6/o0;->d:Z

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/PaginatedResponse;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_6

    :cond_a
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string v0, "EMPTY_RESPONSE"

    const-string v1, "No data in response"

    invoke-direct {p1, v0, v1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p1, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    new-instance v0, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/flowride/data/remote/dto/UpdateFilterRequest;Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lh6/m0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh6/m0;

    iget v1, v0, Lh6/m0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/m0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/m0;

    invoke-direct {v0, p0, p3}, Lh6/m0;-><init>(Lh6/o0;Lta/e;)V

    :goto_0
    iget-object p3, v0, Lh6/m0;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/m0;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh6/m0;->k:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/data/remote/dto/FilterResponse;

    :try_start_0
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh6/m0;->k:Ljava/lang/Object;

    check-cast p1, Lh6/o0;

    :try_start_1
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lh6/o0;->a:Ld6/a;

    iput-object p0, v0, Lh6/m0;->k:Ljava/lang/Object;

    iput v4, v0, Lh6/m0;->n:I

    invoke-interface {p3, p1, p2, v0}, Ld6/a;->q(Ljava/lang/String;Lcom/flowride/data/remote/dto/UpdateFilterRequest;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Lwb/v0;

    iget-object p2, p3, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p3, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flowride/data/remote/dto/FilterResponse;

    if-eqz p2, :cond_7

    iget-object p3, p1, Lh6/o0;->c:Li6/a;

    invoke-virtual {p3}, Li6/a;->a()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    const-string p3, ""

    :cond_5
    iget-object p1, p1, Lh6/o0;->b:Lcom/flowride/data/local/dao/FilterDao;

    invoke-static {p2, p3}, Lh6/o0;->d(Lcom/flowride/data/remote/dto/FilterResponse;Ljava/lang/String;)Lcom/flowride/data/local/entity/FilterEntity;

    move-result-object p3

    iput-object p2, v0, Lh6/m0;->k:Ljava/lang/Object;

    iput v3, v0, Lh6/m0;->n:I

    invoke-interface {p1, p3, v0}, Lcom/flowride/data/local/dao/FilterDao;->insert(Lcom/flowride/data/local/entity/FilterEntity;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string p2, "EMPTY_RESPONSE"

    const-string p3, "No data in response"

    invoke-direct {p1, p2, p3}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, p3, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/flowride/data/remote/dto/FlowRideException;

    invoke-direct {p3, p1, p2}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lcom/flowride/data/remote/dto/UpdateFilterRequest;Lta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lh6/n0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh6/n0;

    iget v1, v0, Lh6/n0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/n0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/n0;

    invoke-direct {v0, p0, p3}, Lh6/n0;-><init>(Lh6/o0;Lta/e;)V

    :goto_0
    iget-object p3, v0, Lh6/n0;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/n0;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh6/n0;->l:Lcom/flowride/data/remote/dto/FilterResponse;

    iget-object p2, v0, Lh6/n0;->k:Lh6/o0;

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
    iget-object p1, v0, Lh6/n0;->k:Lh6/o0;

    :try_start_1
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_2
    new-instance p3, Lha/o;

    invoke-direct {p3}, Lha/o;-><init>()V

    iput-boolean v4, p3, Lha/o;->g:Z

    invoke-virtual {p3}, Lha/o;->a()Lha/n;

    move-result-object p3

    invoke-virtual {p3, p2}, Lha/n;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {p2}, Lb8/b0;->H(Ljava/lang/Object;)V

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v5, "application/json; charset=utf-8"

    invoke-virtual {v2, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    iget-object p3, p0, Lh6/o0;->a:Ld6/a;

    iput-object p0, v0, Lh6/n0;->k:Lh6/o0;

    iput v4, v0, Lh6/n0;->o:I

    invoke-interface {p3, p1, p2, v0}, Ld6/a;->x(Ljava/lang/String;Lokhttp3/RequestBody;Lta/e;)Ljava/lang/Object;

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

    if-eqz p1, :cond_8

    iget-object p1, p3, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flowride/data/remote/dto/FilterResponse;

    if-eqz p1, :cond_7

    iget-object p3, p2, Lh6/o0;->c:Li6/a;

    invoke-virtual {p3}, Li6/a;->a()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    const-string p3, ""

    :cond_5
    iget-object v2, p2, Lh6/o0;->b:Lcom/flowride/data/local/dao/FilterDao;

    invoke-static {p1, p3}, Lh6/o0;->d(Lcom/flowride/data/remote/dto/FilterResponse;Ljava/lang/String;)Lcom/flowride/data/local/entity/FilterEntity;

    move-result-object p3

    iput-object p2, v0, Lh6/n0;->k:Lh6/o0;

    iput-object p1, v0, Lh6/n0;->l:Lcom/flowride/data/remote/dto/FilterResponse;

    iput v3, v0, Lh6/n0;->o:I

    invoke-interface {v2, p3, v0}, Lcom/flowride/data/local/dao/FilterDao;->insert(Lcom/flowride/data/local/entity/FilterEntity;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iput-boolean v4, p2, Lh6/o0;->d:Z

    goto :goto_5

    :cond_7
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string p2, "EMPTY_RESPONSE"

    const-string p3, "No data in response"

    invoke-direct {p1, p2, p3}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, p3, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
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
