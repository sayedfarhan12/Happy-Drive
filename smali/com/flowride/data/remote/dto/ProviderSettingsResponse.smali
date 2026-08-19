.class public final Lcom/flowride/data/remote/dto/ProviderSettingsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final detection_mode:Ljava/lang/String;

.field private final didi_allowed_by_plan:Z

.field private final didi_enabled:Z

.field private final indrive_allowed_by_plan:Z

.field private final indrive_enabled:Z

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

.field private final indrive_net_price_per_km:Ljava/lang/Double;

.field private final minimum_price_per_km:Ljava/lang/Double;

.field private final pricing_level:Ljava/lang/String;

.field private final pricing_mode:Ljava/lang/String;

.field private final uber_allowed_by_plan:Z

.field private final uber_enabled:Z


# direct methods
.method public constructor <init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Double;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const-string v0, "detection_mode"

    invoke-static {p10, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->uber_enabled:Z

    iput-boolean p2, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->didi_enabled:Z

    iput-boolean p3, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_enabled:Z

    iput-boolean p4, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->uber_allowed_by_plan:Z

    iput-boolean p5, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->didi_allowed_by_plan:Z

    iput-boolean p6, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_allowed_by_plan:Z

    iput-object p7, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->pricing_mode:Ljava/lang/String;

    iput-object p8, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->pricing_level:Ljava/lang/String;

    iput-object p9, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->minimum_price_per_km:Ljava/lang/Double;

    iput-object p10, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->detection_mode:Ljava/lang/String;

    iput-object p11, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_labels:Ljava/util/List;

    iput-object p12, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_label_levels:Ljava/util/Map;

    iput-object p13, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_net_price_per_km:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Double;ILcb/f;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    const-string v1, "passive"

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 2
    invoke-direct/range {v3 .. v16}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/ProviderSettingsResponse;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Double;ILjava/lang/Object;)Lcom/flowride/data/remote/dto/ProviderSettingsResponse;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->uber_enabled:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->didi_enabled:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_enabled:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->uber_allowed_by_plan:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->didi_allowed_by_plan:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_allowed_by_plan:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->pricing_mode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->pricing_level:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->minimum_price_per_km:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->detection_mode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_labels:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_label_levels:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_net_price_per_km:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->copy(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Double;)Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->uber_enabled:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->detection_mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_labels:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_label_levels:Ljava/util/Map;

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_net_price_per_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->didi_enabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_enabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->uber_allowed_by_plan:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->didi_allowed_by_plan:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_allowed_by_plan:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->pricing_mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->pricing_level:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->minimum_price_per_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Double;)Lcom/flowride/data/remote/dto/ProviderSettingsResponse;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/flowride/data/remote/dto/ProviderSettingsResponse;"
        }
    .end annotation

    const-string v0, "detection_mode"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->uber_enabled:Z

    iget-boolean v3, p1, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->uber_enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->didi_enabled:Z

    iget-boolean v3, p1, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->didi_enabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_enabled:Z

    iget-boolean v3, p1, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_enabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->uber_allowed_by_plan:Z

    iget-boolean v3, p1, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->uber_allowed_by_plan:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->didi_allowed_by_plan:Z

    iget-boolean v3, p1, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->didi_allowed_by_plan:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_allowed_by_plan:Z

    iget-boolean v3, p1, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_allowed_by_plan:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->pricing_mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->pricing_mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->pricing_level:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->pricing_level:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->minimum_price_per_km:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->minimum_price_per_km:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->detection_mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->detection_mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_labels:Ljava/util/List;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_labels:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_label_levels:Ljava/util/Map;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_label_levels:Ljava/util/Map;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_net_price_per_km:Ljava/lang/Double;

    iget-object p1, p1, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_net_price_per_km:Ljava/lang/Double;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getDetection_mode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->detection_mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDidi_allowed_by_plan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->didi_allowed_by_plan:Z

    return v0
.end method

.method public final getDidi_enabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->didi_enabled:Z

    return v0
.end method

.method public final getIndrive_allowed_by_plan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_allowed_by_plan:Z

    return v0
.end method

.method public final getIndrive_enabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_enabled:Z

    return v0
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

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_label_levels:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_labels:Ljava/util/List;

    return-object v0
.end method

.method public final getIndrive_net_price_per_km()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_net_price_per_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinimum_price_per_km()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->minimum_price_per_km:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPricing_level()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->pricing_level:Ljava/lang/String;

    return-object v0
.end method

.method public final getPricing_mode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->pricing_mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUber_allowed_by_plan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->uber_allowed_by_plan:Z

    return v0
.end method

.method public final getUber_enabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->uber_enabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->uber_enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->didi_enabled:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_enabled:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->uber_allowed_by_plan:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->didi_allowed_by_plan:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_allowed_by_plan:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->pricing_mode:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->pricing_level:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->minimum_price_per_km:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->detection_mode:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_labels:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_label_levels:Ljava/util/Map;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_net_price_per_km:Ljava/lang/Double;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->uber_enabled:Z

    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->didi_enabled:Z

    iget-boolean v2, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_enabled:Z

    iget-boolean v3, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->uber_allowed_by_plan:Z

    iget-boolean v4, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->didi_allowed_by_plan:Z

    iget-boolean v5, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_allowed_by_plan:Z

    iget-object v6, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->pricing_mode:Ljava/lang/String;

    iget-object v7, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->pricing_level:Ljava/lang/String;

    iget-object v8, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->minimum_price_per_km:Ljava/lang/Double;

    iget-object v9, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->detection_mode:Ljava/lang/String;

    iget-object v10, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_labels:Ljava/util/List;

    iget-object v11, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_label_levels:Ljava/util/Map;

    iget-object v12, p0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->indrive_net_price_per_km:Ljava/lang/Double;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ProviderSettingsResponse(uber_enabled="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", didi_enabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", indrive_enabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uber_allowed_by_plan="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", didi_allowed_by_plan="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", indrive_allowed_by_plan="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pricing_mode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pricing_level="

    const-string v1, ", minimum_price_per_km="

    invoke-static {v13, v6, v0, v7, v1}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detection_mode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", indrive_labels="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", indrive_label_levels="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", indrive_net_price_per_km="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
