.class public final Lcom/flowride/data/remote/dto/FilterResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final active_days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final active_from:Ljava/lang/String;

.field private final active_until:Ljava/lang/String;

.field private final auto_hide_non_qualified:Ljava/lang/Boolean;

.field private final destination_keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final exclude_delivery:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final indrive_label_levels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final indrive_labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final is_active:Z

.field private final max_attempts:Ljava/lang/Integer;

.field private final max_distance_km:Ljava/lang/Double;

.field private final max_eta_minutes:Ljava/lang/Integer;

.field private final max_pickup_distance_km:Ljava/lang/Double;

.field private final max_price:Ljava/lang/Double;

.field private final max_price_per_km:Ljava/lang/Double;

.field private final min_distance_km:Ljava/lang/Double;

.field private final min_pickup_distance_km:Ljava/lang/Double;

.field private final min_price:Ljava/lang/Double;

.field private final min_price_per_km:Ljava/lang/Double;

.field private final min_rating:Ljava/lang/Double;

.field private final min_trip_count:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private final payment_types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pickup_keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final priority:I

.field private final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final updated_at:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "id"

    invoke-static {p1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {p2, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/flowride/data/remote/dto/FilterResponse;->name:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->is_active:Z

    move v1, p4

    iput v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->priority:I

    move-object v1, p5

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->min_price:Ljava/lang/Double;

    move-object v1, p6

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->max_price:Ljava/lang/Double;

    move-object v1, p7

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->min_price_per_km:Ljava/lang/Double;

    move-object v1, p8

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->max_price_per_km:Ljava/lang/Double;

    move-object v1, p9

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->min_distance_km:Ljava/lang/Double;

    move-object v1, p10

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->max_distance_km:Ljava/lang/Double;

    move-object v1, p11

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->min_pickup_distance_km:Ljava/lang/Double;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->max_pickup_distance_km:Ljava/lang/Double;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->min_rating:Ljava/lang/Double;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->max_eta_minutes:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->min_trip_count:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->payment_types:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->providers:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->pickup_keywords:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->destination_keywords:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->active_from:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->active_until:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->active_days:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->exclude_delivery:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->max_attempts:Ljava/lang/Integer;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->auto_hide_non_qualified:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->indrive_labels:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->indrive_label_levels:Ljava/util/Map;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->updated_at:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILcb/f;)V
    .locals 32

    move/from16 v0, p29

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object/from16 v27, v2

    goto :goto_2

    :cond_2
    move-object/from16 v27, p24

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

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v29, v2

    goto :goto_4

    :cond_4
    move-object/from16 v29, p26

    :goto_4
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v30, v2

    goto :goto_5

    :cond_5
    move-object/from16 v30, p27

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v16, p13

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

    move-object/from16 v31, p28

    .line 2
    invoke-direct/range {v3 .. v31}, Lcom/flowride/data/remote/dto/FilterResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/FilterResponse;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/flowride/data/remote/dto/FilterResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/flowride/data/remote/dto/FilterResponse;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/flowride/data/remote/dto/FilterResponse;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/flowride/data/remote/dto/FilterResponse;->is_active:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/flowride/data/remote/dto/FilterResponse;->priority:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/flowride/data/remote/dto/FilterResponse;->min_price:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/flowride/data/remote/dto/FilterResponse;->max_price:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/flowride/data/remote/dto/FilterResponse;->min_price_per_km:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/flowride/data/remote/dto/FilterResponse;->max_price_per_km:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/flowride/data/remote/dto/FilterResponse;->min_distance_km:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/flowride/data/remote/dto/FilterResponse;->max_distance_km:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/flowride/data/remote/dto/FilterResponse;->min_pickup_distance_km:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/flowride/data/remote/dto/FilterResponse;->max_pickup_distance_km:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/flowride/data/remote/dto/FilterResponse;->min_rating:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->max_eta_minutes:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->min_trip_count:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->payment_types:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->providers:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->pickup_keywords:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->destination_keywords:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->active_from:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->active_until:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->active_days:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->exclude_delivery:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->max_attempts:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->auto_hide_non_qualified:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->indrive_labels:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->indrive_label_levels:Ljava/util/Map;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->updated_at:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/flowride/data/remote/dto/FilterResponse;->copy(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/flowride/data/remote/dto/FilterResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_distance_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_pickup_distance_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_pickup_distance_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_rating:Ljava/lang/Double;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_eta_minutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_trip_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->payment_types:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->providers:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->pickup_keywords:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->destination_keywords:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->active_from:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->active_until:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->active_days:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->exclude_delivery:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_attempts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component25()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->auto_hide_non_qualified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component26()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->indrive_labels:Ljava/util/List;

    return-object v0
.end method

.method public final component27()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->indrive_label_levels:Ljava/util/Map;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->is_active:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->priority:I

    return v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_price:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_price:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_price_per_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_price_per_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_distance_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/flowride/data/remote/dto/FilterResponse;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/flowride/data/remote/dto/FilterResponse;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

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

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    const-string v0, "id"

    move-object/from16 v29, v1

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lcom/flowride/data/remote/dto/FilterResponse;

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-direct/range {v0 .. v28}, Lcom/flowride/data/remote/dto/FilterResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    return-object v30
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/FilterResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/FilterResponse;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->is_active:Z

    iget-boolean v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->is_active:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->priority:I

    iget v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->priority:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_price:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->min_price:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_price:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->max_price:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_price_per_km:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->min_price_per_km:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_price_per_km:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->max_price_per_km:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_distance_km:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->min_distance_km:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_distance_km:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->max_distance_km:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_pickup_distance_km:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->min_pickup_distance_km:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_pickup_distance_km:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->max_pickup_distance_km:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_rating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->min_rating:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_eta_minutes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->max_eta_minutes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_trip_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->min_trip_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->payment_types:Ljava/util/List;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->payment_types:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->providers:Ljava/util/List;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->providers:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->pickup_keywords:Ljava/util/List;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->pickup_keywords:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->destination_keywords:Ljava/util/List;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->destination_keywords:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->active_from:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->active_from:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->active_until:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->active_until:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->active_days:Ljava/util/List;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->active_days:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->exclude_delivery:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->exclude_delivery:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_attempts:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->max_attempts:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->auto_hide_non_qualified:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->auto_hide_non_qualified:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->indrive_labels:Ljava/util/List;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->indrive_labels:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->indrive_label_levels:Ljava/util/Map;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/FilterResponse;->indrive_label_levels:Ljava/util/Map;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->updated_at:Ljava/lang/String;

    iget-object p1, p1, Lcom/flowride/data/remote/dto/FilterResponse;->updated_at:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getActive_days()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->active_days:Ljava/util/List;

    return-object v0
.end method

.method public final getActive_from()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->active_from:Ljava/lang/String;

    return-object v0
.end method

.method public final getActive_until()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->active_until:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuto_hide_non_qualified()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->auto_hide_non_qualified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDestination_keywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->destination_keywords:Ljava/util/List;

    return-object v0
.end method

.method public final getExclude_delivery()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->exclude_delivery:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndrive_label_levels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->indrive_label_levels:Ljava/util/Map;

    return-object v0
.end method

.method public final getIndrive_labels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->indrive_labels:Ljava/util/List;

    return-object v0
.end method

.method public final getMax_attempts()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_attempts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMax_distance_km()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_distance_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMax_eta_minutes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_eta_minutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMax_pickup_distance_km()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_pickup_distance_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMax_price()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_price:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMax_price_per_km()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_price_per_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMin_distance_km()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_distance_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMin_pickup_distance_km()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_pickup_distance_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMin_price()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_price:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMin_price_per_km()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_price_per_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMin_rating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_rating:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMin_trip_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_trip_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayment_types()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->payment_types:Ljava/util/List;

    return-object v0
.end method

.method public final getPickup_keywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->pickup_keywords:Ljava/util/List;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->priority:I

    return v0
.end method

.method public final getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->providers:Ljava/util/List;

    return-object v0
.end method

.method public final getUpdated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->name:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->is_active:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->priority:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_price:Ljava/lang/Double;

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

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_price:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_price_per_km:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_price_per_km:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_distance_km:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_distance_km:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_pickup_distance_km:Ljava/lang/Double;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_pickup_distance_km:Ljava/lang/Double;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_rating:Ljava/lang/Double;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_eta_minutes:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->min_trip_count:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->payment_types:Ljava/util/List;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->providers:Ljava/util/List;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->pickup_keywords:Ljava/util/List;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->destination_keywords:Ljava/util/List;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->active_from:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->active_until:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->active_days:Ljava/util/List;

    if-nez v2, :cond_11

    move v2, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->exclude_delivery:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    move v2, v3

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->max_attempts:Ljava/lang/Integer;

    if-nez v2, :cond_13

    move v2, v3

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->auto_hide_non_qualified:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    move v2, v3

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->indrive_labels:Ljava/util/List;

    if-nez v2, :cond_15

    move v2, v3

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/FilterResponse;->indrive_label_levels:Ljava/util/Map;

    if-nez v2, :cond_16

    move v2, v3

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/flowride/data/remote/dto/FilterResponse;->updated_at:Ljava/lang/String;

    if-nez v1, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_17
    add-int/2addr v0, v3

    return v0
.end method

.method public final is_active()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/FilterResponse;->is_active:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/flowride/data/remote/dto/FilterResponse;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/flowride/data/remote/dto/FilterResponse;->name:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/flowride/data/remote/dto/FilterResponse;->is_active:Z

    iget v4, v0, Lcom/flowride/data/remote/dto/FilterResponse;->priority:I

    iget-object v5, v0, Lcom/flowride/data/remote/dto/FilterResponse;->min_price:Ljava/lang/Double;

    iget-object v6, v0, Lcom/flowride/data/remote/dto/FilterResponse;->max_price:Ljava/lang/Double;

    iget-object v7, v0, Lcom/flowride/data/remote/dto/FilterResponse;->min_price_per_km:Ljava/lang/Double;

    iget-object v8, v0, Lcom/flowride/data/remote/dto/FilterResponse;->max_price_per_km:Ljava/lang/Double;

    iget-object v9, v0, Lcom/flowride/data/remote/dto/FilterResponse;->min_distance_km:Ljava/lang/Double;

    iget-object v10, v0, Lcom/flowride/data/remote/dto/FilterResponse;->max_distance_km:Ljava/lang/Double;

    iget-object v11, v0, Lcom/flowride/data/remote/dto/FilterResponse;->min_pickup_distance_km:Ljava/lang/Double;

    iget-object v12, v0, Lcom/flowride/data/remote/dto/FilterResponse;->max_pickup_distance_km:Ljava/lang/Double;

    iget-object v13, v0, Lcom/flowride/data/remote/dto/FilterResponse;->min_rating:Ljava/lang/Double;

    iget-object v14, v0, Lcom/flowride/data/remote/dto/FilterResponse;->max_eta_minutes:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->min_trip_count:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->payment_types:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->providers:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->pickup_keywords:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->destination_keywords:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->active_from:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->active_until:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->active_days:Ljava/util/List;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->exclude_delivery:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->max_attempts:Ljava/lang/Integer;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->auto_hide_non_qualified:Ljava/lang/Boolean;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->indrive_labels:Ljava/util/List;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->indrive_label_levels:Ljava/util/Map;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/FilterResponse;->updated_at:Ljava/lang/String;

    const-string v0, "FilterResponse(id="

    move-object/from16 v29, v15

    const-string v15, ", name="

    move-object/from16 v30, v14

    const-string v14, ", is_active="

    invoke-static {v0, v1, v15, v2, v14}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min_price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max_price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", min_price_per_km="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max_price_per_km="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", min_distance_km="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max_distance_km="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", min_pickup_distance_km="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max_pickup_distance_km="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", min_rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max_eta_minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", min_trip_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payment_types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickup_keywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination_keywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active_from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", active_until="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", active_days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exclude_delivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max_attempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auto_hide_non_qualified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indrive_labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indrive_label_levels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updated_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
