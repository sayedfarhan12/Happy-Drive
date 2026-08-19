.class public final Lcom/flowride/data/remote/dto/CardStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allowed_providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allowed_providers_detail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flowride/data/remote/dto/ProviderDetailDto;",
            ">;"
        }
    .end annotation
.end field

.field private final card_id:Ljava/lang/String;

.field private final expires_at:Ljava/lang/String;

.field private final is_banned:Z

.field private final is_paused:Z

.field private final is_valid:Z

.field private final max_trips:Ljava/lang/Integer;

.field private final plan_type:Ljava/lang/String;

.field private final remaining_duration:Lcom/flowride/data/remote/dto/RemainingDurationDto;

.field private final trips_info:Lcom/flowride/data/remote/dto/TripsInfoDto;

.field private final trips_remaining:Ljava/lang/Integer;

.field private final trips_used:Ljava/lang/Integer;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/flowride/data/remote/dto/CardStatusResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZLcom/flowride/data/remote/dto/RemainingDurationDto;Lcom/flowride/data/remote/dto/TripsInfoDto;Ljava/util/List;ILcb/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZLcom/flowride/data/remote/dto/RemainingDurationDto;Lcom/flowride/data/remote/dto/TripsInfoDto;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/flowride/data/remote/dto/RemainingDurationDto;",
            "Lcom/flowride/data/remote/dto/TripsInfoDto;",
            "Ljava/util/List<",
            "Lcom/flowride/data/remote/dto/ProviderDetailDto;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->card_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->expires_at:Ljava/lang/String;

    iput-object p4, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_used:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_remaining:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->max_trips:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->plan_type:Ljava/lang/String;

    iput-object p8, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->allowed_providers:Ljava/util/List;

    iput-boolean p9, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_paused:Z

    iput-boolean p10, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_valid:Z

    iput-boolean p11, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_banned:Z

    iput-object p12, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->remaining_duration:Lcom/flowride/data/remote/dto/RemainingDurationDto;

    iput-object p13, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_info:Lcom/flowride/data/remote/dto/TripsInfoDto;

    iput-object p14, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->allowed_providers_detail:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZLcom/flowride/data/remote/dto/RemainingDurationDto;Lcom/flowride/data/remote/dto/TripsInfoDto;Ljava/util/List;ILcb/f;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v6

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v6, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v6

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 4
    invoke-direct/range {p1 .. p15}, Lcom/flowride/data/remote/dto/CardStatusResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZLcom/flowride/data/remote/dto/RemainingDurationDto;Lcom/flowride/data/remote/dto/TripsInfoDto;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/CardStatusResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZLcom/flowride/data/remote/dto/RemainingDurationDto;Lcom/flowride/data/remote/dto/TripsInfoDto;Ljava/util/List;ILjava/lang/Object;)Lcom/flowride/data/remote/dto/CardStatusResponse;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->card_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->expires_at:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_used:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_remaining:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->max_trips:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->plan_type:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->allowed_providers:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_paused:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_valid:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_banned:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->remaining_duration:Lcom/flowride/data/remote/dto/RemainingDurationDto;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_info:Lcom/flowride/data/remote/dto/TripsInfoDto;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->allowed_providers_detail:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/flowride/data/remote/dto/CardStatusResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZLcom/flowride/data/remote/dto/RemainingDurationDto;Lcom/flowride/data/remote/dto/TripsInfoDto;Ljava/util/List;)Lcom/flowride/data/remote/dto/CardStatusResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->card_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_valid:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_banned:Z

    return v0
.end method

.method public final component12()Lcom/flowride/data/remote/dto/RemainingDurationDto;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->remaining_duration:Lcom/flowride/data/remote/dto/RemainingDurationDto;

    return-object v0
.end method

.method public final component13()Lcom/flowride/data/remote/dto/TripsInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_info:Lcom/flowride/data/remote/dto/TripsInfoDto;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flowride/data/remote/dto/ProviderDetailDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->allowed_providers_detail:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->expires_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_used:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_remaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->max_trips:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->plan_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->allowed_providers:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_paused:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZLcom/flowride/data/remote/dto/RemainingDurationDto;Lcom/flowride/data/remote/dto/TripsInfoDto;Ljava/util/List;)Lcom/flowride/data/remote/dto/CardStatusResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/flowride/data/remote/dto/RemainingDurationDto;",
            "Lcom/flowride/data/remote/dto/TripsInfoDto;",
            "Ljava/util/List<",
            "Lcom/flowride/data/remote/dto/ProviderDetailDto;",
            ">;)",
            "Lcom/flowride/data/remote/dto/CardStatusResponse;"
        }
    .end annotation

    new-instance v15, Lcom/flowride/data/remote/dto/CardStatusResponse;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/flowride/data/remote/dto/CardStatusResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZLcom/flowride/data/remote/dto/RemainingDurationDto;Lcom/flowride/data/remote/dto/TripsInfoDto;Ljava/util/List;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/CardStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/CardStatusResponse;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->card_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CardStatusResponse;->card_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CardStatusResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->expires_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CardStatusResponse;->expires_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_used:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_used:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_remaining:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_remaining:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->max_trips:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CardStatusResponse;->max_trips:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->plan_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CardStatusResponse;->plan_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->allowed_providers:Ljava/util/List;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CardStatusResponse;->allowed_providers:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_paused:Z

    iget-boolean v3, p1, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_paused:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_valid:Z

    iget-boolean v3, p1, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_valid:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_banned:Z

    iget-boolean v3, p1, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_banned:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->remaining_duration:Lcom/flowride/data/remote/dto/RemainingDurationDto;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CardStatusResponse;->remaining_duration:Lcom/flowride/data/remote/dto/RemainingDurationDto;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_info:Lcom/flowride/data/remote/dto/TripsInfoDto;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_info:Lcom/flowride/data/remote/dto/TripsInfoDto;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->allowed_providers_detail:Ljava/util/List;

    iget-object p1, p1, Lcom/flowride/data/remote/dto/CardStatusResponse;->allowed_providers_detail:Ljava/util/List;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAllowed_providers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->allowed_providers:Ljava/util/List;

    return-object v0
.end method

.method public final getAllowed_providers_detail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flowride/data/remote/dto/ProviderDetailDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->allowed_providers_detail:Ljava/util/List;

    return-object v0
.end method

.method public final getCard_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->card_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpires_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->expires_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getMax_trips()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->max_trips:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlan_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->plan_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemaining_duration()Lcom/flowride/data/remote/dto/RemainingDurationDto;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->remaining_duration:Lcom/flowride/data/remote/dto/RemainingDurationDto;

    return-object v0
.end method

.method public final getTrips_info()Lcom/flowride/data/remote/dto/TripsInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_info:Lcom/flowride/data/remote/dto/TripsInfoDto;

    return-object v0
.end method

.method public final getTrips_remaining()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_remaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrips_used()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_used:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->card_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->type:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->expires_at:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_used:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_remaining:Ljava/lang/Integer;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->max_trips:Ljava/lang/Integer;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->plan_type:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->allowed_providers:Ljava/util/List;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_paused:Z

    invoke-static {v3, v0, v2}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v3, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_valid:Z

    invoke-static {v3, v0, v2}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v3, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_banned:Z

    invoke-static {v3, v0, v2}, Lq/e;->d(ZII)I

    move-result v0

    iget-object v3, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->remaining_duration:Lcom/flowride/data/remote/dto/RemainingDurationDto;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/RemainingDurationDto;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_info:Lcom/flowride/data/remote/dto/TripsInfoDto;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/TripsInfoDto;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->allowed_providers_detail:Ljava/util/List;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final is_banned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_banned:Z

    return v0
.end method

.method public final is_paused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_paused:Z

    return v0
.end method

.method public final is_valid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_valid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->card_id:Ljava/lang/String;

    iget-object v2, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->type:Ljava/lang/String;

    iget-object v3, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->expires_at:Ljava/lang/String;

    iget-object v4, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_used:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_remaining:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->max_trips:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->plan_type:Ljava/lang/String;

    iget-object v8, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->allowed_providers:Ljava/util/List;

    iget-boolean v9, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_paused:Z

    iget-boolean v10, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_valid:Z

    iget-boolean v11, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->is_banned:Z

    iget-object v12, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->remaining_duration:Lcom/flowride/data/remote/dto/RemainingDurationDto;

    iget-object v13, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->trips_info:Lcom/flowride/data/remote/dto/TripsInfoDto;

    iget-object v14, v0, Lcom/flowride/data/remote/dto/CardStatusResponse;->allowed_providers_detail:Ljava/util/List;

    const-string v15, "CardStatusResponse(card_id="

    const-string v0, ", type="

    move-object/from16 v16, v14

    const-string v14, ", expires_at="

    invoke-static {v15, v1, v0, v2, v14}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trips_used="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trips_remaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max_trips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plan_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowed_providers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_paused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_valid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_banned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remaining_duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trips_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowed_providers_detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
