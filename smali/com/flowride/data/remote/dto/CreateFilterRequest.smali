.class public final Lcom/flowride/data/remote/dto/CreateFilterRequest;
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

.field private final is_active:Ljava/lang/Boolean;

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

.field private final priority:Ljava/lang/Integer;

.field private final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
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
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "name"

    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->name:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->is_active:Ljava/lang/Boolean;

    move-object v1, p3

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->priority:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_price:Ljava/lang/Double;

    move-object v1, p5

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_price:Ljava/lang/Double;

    move-object v1, p6

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_price_per_km:Ljava/lang/Double;

    move-object v1, p7

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_price_per_km:Ljava/lang/Double;

    move-object v1, p8

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_distance_km:Ljava/lang/Double;

    move-object v1, p9

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_distance_km:Ljava/lang/Double;

    move-object v1, p10

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_pickup_distance_km:Ljava/lang/Double;

    move-object v1, p11

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_pickup_distance_km:Ljava/lang/Double;

    move-object v1, p12

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_rating:Ljava/lang/Double;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_eta_minutes:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_trip_count:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->payment_types:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->providers:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->pickup_keywords:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->destination_keywords:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_from:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_until:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_days:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->exclude_delivery:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_attempts:Ljava/lang/Integer;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->auto_hide_non_qualified:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->indrive_labels:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->indrive_label_levels:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ILcb/f;)V
    .locals 27

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v2

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v2

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v2

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v2

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v2

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, v2

    goto :goto_13

    :cond_13
    move-object/from16 v21, p21

    :goto_13
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, v2

    goto :goto_14

    :cond_14
    move-object/from16 v22, p22

    :goto_14
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move-object/from16 v23, v2

    goto :goto_15

    :cond_15
    move-object/from16 v23, p23

    :goto_15
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v24, v2

    goto :goto_16

    :cond_16
    move-object/from16 v24, p24

    :goto_16
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, v2

    goto :goto_17

    :cond_17
    move-object/from16 v25, p25

    :goto_17
    const/high16 v26, 0x2000000

    and-int v0, v0, v26

    if-eqz v0, :cond_18

    goto :goto_18

    :cond_18
    move-object/from16 v2, p26

    :goto_18
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v2

    .line 2
    invoke-direct/range {p2 .. p28}, Lcom/flowride/data/remote/dto/CreateFilterRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/CreateFilterRequest;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/flowride/data/remote/dto/CreateFilterRequest;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->is_active:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->priority:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_price:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_price:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_price_per_km:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_price_per_km:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_distance_km:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_distance_km:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_pickup_distance_km:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_pickup_distance_km:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_rating:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_eta_minutes:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_trip_count:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->payment_types:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->providers:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->pickup_keywords:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->destination_keywords:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_from:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_until:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_days:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->exclude_delivery:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_attempts:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->auto_hide_non_qualified:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->indrive_labels:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->indrive_label_levels:Ljava/util/Map;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    move-object/from16 p1, v2

    move-object/from16 p2, v3

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

    move-object/from16 p13, v14

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/flowride/data/remote/dto/CreateFilterRequest;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;)Lcom/flowride/data/remote/dto/CreateFilterRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_pickup_distance_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_pickup_distance_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_rating:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_eta_minutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_trip_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->payment_types:Ljava/util/List;

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

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->providers:Ljava/util/List;

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

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->pickup_keywords:Ljava/util/List;

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

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->destination_keywords:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_from:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->is_active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_until:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_days:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->exclude_delivery:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_attempts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->auto_hide_non_qualified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component25()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->indrive_labels:Ljava/util/List;

    return-object v0
.end method

.method public final component26()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->indrive_label_levels:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_price:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_price:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_price_per_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_price_per_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_distance_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_distance_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;)Lcom/flowride/data/remote/dto/CreateFilterRequest;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
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
            ">;)",
            "Lcom/flowride/data/remote/dto/CreateFilterRequest;"
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

    const-string v0, "name"

    move-object/from16 v27, v1

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Lcom/flowride/data/remote/dto/CreateFilterRequest;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v26}, Lcom/flowride/data/remote/dto/CreateFilterRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;)V

    return-object v28
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->is_active:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->is_active:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->priority:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->priority:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_price:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_price:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_price:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_price:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_price_per_km:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_price_per_km:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_price_per_km:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_price_per_km:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_distance_km:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_distance_km:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_distance_km:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_distance_km:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_pickup_distance_km:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_pickup_distance_km:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_pickup_distance_km:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_pickup_distance_km:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_rating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_rating:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_eta_minutes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_eta_minutes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_trip_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_trip_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->payment_types:Ljava/util/List;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->payment_types:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->providers:Ljava/util/List;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->providers:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->pickup_keywords:Ljava/util/List;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->pickup_keywords:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->destination_keywords:Ljava/util/List;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->destination_keywords:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_from:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_from:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_until:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_until:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_days:Ljava/util/List;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_days:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->exclude_delivery:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->exclude_delivery:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_attempts:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_attempts:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->auto_hide_non_qualified:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->auto_hide_non_qualified:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->indrive_labels:Ljava/util/List;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->indrive_labels:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->indrive_label_levels:Ljava/util/Map;

    iget-object p1, p1, Lcom/flowride/data/remote/dto/CreateFilterRequest;->indrive_label_levels:Ljava/util/Map;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
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

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_days:Ljava/util/List;

    return-object v0
.end method

.method public final getActive_from()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_from:Ljava/lang/String;

    return-object v0
.end method

.method public final getActive_until()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_until:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuto_hide_non_qualified()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->auto_hide_non_qualified:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->destination_keywords:Ljava/util/List;

    return-object v0
.end method

.method public final getExclude_delivery()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->exclude_delivery:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->indrive_label_levels:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->indrive_labels:Ljava/util/List;

    return-object v0
.end method

.method public final getMax_attempts()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_attempts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMax_distance_km()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_distance_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMax_eta_minutes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_eta_minutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMax_pickup_distance_km()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_pickup_distance_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMax_price()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_price:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMax_price_per_km()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_price_per_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMin_distance_km()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_distance_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMin_pickup_distance_km()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_pickup_distance_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMin_price()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_price:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMin_price_per_km()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_price_per_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMin_rating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_rating:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMin_trip_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_trip_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->name:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->payment_types:Ljava/util/List;

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

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->pickup_keywords:Ljava/util/List;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->priority:Ljava/lang/Integer;

    return-object v0
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

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->providers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->is_active:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->priority:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_price:Ljava/lang/Double;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_price:Ljava/lang/Double;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_price_per_km:Ljava/lang/Double;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_price_per_km:Ljava/lang/Double;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_distance_km:Ljava/lang/Double;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_distance_km:Ljava/lang/Double;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_pickup_distance_km:Ljava/lang/Double;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_pickup_distance_km:Ljava/lang/Double;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_rating:Ljava/lang/Double;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_eta_minutes:Ljava/lang/Integer;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_trip_count:Ljava/lang/Integer;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->payment_types:Ljava/util/List;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->providers:Ljava/util/List;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->pickup_keywords:Ljava/util/List;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->destination_keywords:Ljava/util/List;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_from:Ljava/lang/String;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_until:Ljava/lang/String;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_days:Ljava/util/List;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->exclude_delivery:Ljava/lang/Boolean;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_attempts:Ljava/lang/Integer;

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->auto_hide_non_qualified:Ljava/lang/Boolean;

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->indrive_labels:Ljava/util/List;

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->indrive_label_levels:Ljava/util/Map;

    if-nez v1, :cond_18

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    return v0
.end method

.method public final is_active()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->is_active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->name:Ljava/lang/String;

    iget-object v2, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->is_active:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->priority:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_price:Ljava/lang/Double;

    iget-object v5, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_price:Ljava/lang/Double;

    iget-object v6, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_price_per_km:Ljava/lang/Double;

    iget-object v7, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_price_per_km:Ljava/lang/Double;

    iget-object v8, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_distance_km:Ljava/lang/Double;

    iget-object v9, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_distance_km:Ljava/lang/Double;

    iget-object v10, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_pickup_distance_km:Ljava/lang/Double;

    iget-object v11, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_pickup_distance_km:Ljava/lang/Double;

    iget-object v12, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_rating:Ljava/lang/Double;

    iget-object v13, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_eta_minutes:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->min_trip_count:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->payment_types:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->providers:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->pickup_keywords:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->destination_keywords:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_from:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_until:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->active_days:Ljava/util/List;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->exclude_delivery:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->max_attempts:Ljava/lang/Integer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->auto_hide_non_qualified:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->indrive_labels:Ljava/util/List;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/flowride/data/remote/dto/CreateFilterRequest;->indrive_label_levels:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v15

    const-string v15, "CreateFilterRequest(name="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", min_price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max_price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", min_price_per_km="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max_price_per_km="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", min_distance_km="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max_distance_km="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", min_pickup_distance_km="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max_pickup_distance_km="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", min_rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max_eta_minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", min_trip_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payment_types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickup_keywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination_keywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active_from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", active_until="

    const-string v2, ", active_days="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exclude_delivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max_attempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auto_hide_non_qualified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indrive_labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indrive_label_levels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
