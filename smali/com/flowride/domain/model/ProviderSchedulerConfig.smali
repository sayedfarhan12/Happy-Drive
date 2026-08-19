.class public final Lcom/flowride/domain/model/ProviderSchedulerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final detectionModes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flowride/domain/model/Provider;",
            "Lcom/flowride/domain/model/RideDetectionMode;",
            ">;"
        }
    .end annotation
.end field

.field private final highestPriceWindowMs:J

.field private final mode:Lcom/flowride/domain/model/AppSwitchingMode;

.field private final parallelWinnerStrategy:Lcom/flowride/domain/model/ParallelWinnerStrategy;

.field private final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flowride/domain/model/ProviderPriorityEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final restTimeBetweenCyclesMs:J

.field private final waitTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/flowride/domain/model/ProviderSchedulerConfig;-><init>(Lcom/flowride/domain/model/AppSwitchingMode;Ljava/util/List;Ljava/util/Map;JJLcom/flowride/domain/model/ParallelWinnerStrategy;JILcb/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/flowride/domain/model/AppSwitchingMode;Ljava/util/List;Ljava/util/Map;JJLcom/flowride/domain/model/ParallelWinnerStrategy;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/domain/model/AppSwitchingMode;",
            "Ljava/util/List<",
            "Lcom/flowride/domain/model/ProviderPriorityEntry;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/flowride/domain/model/Provider;",
            "+",
            "Lcom/flowride/domain/model/RideDetectionMode;",
            ">;JJ",
            "Lcom/flowride/domain/model/ParallelWinnerStrategy;",
            "J)V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providers"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectionModes"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parallelWinnerStrategy"

    invoke-static {p8, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->mode:Lcom/flowride/domain/model/AppSwitchingMode;

    iput-object p2, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->providers:Ljava/util/List;

    iput-object p3, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->detectionModes:Ljava/util/Map;

    iput-wide p4, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->waitTimeMs:J

    iput-wide p6, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->restTimeBetweenCyclesMs:J

    iput-object p8, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->parallelWinnerStrategy:Lcom/flowride/domain/model/ParallelWinnerStrategy;

    iput-wide p9, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->highestPriceWindowMs:J

    return-void
.end method

.method public constructor <init>(Lcom/flowride/domain/model/AppSwitchingMode;Ljava/util/List;Ljava/util/Map;JJLcom/flowride/domain/model/ParallelWinnerStrategy;JILcb/f;)V
    .locals 10

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/flowride/domain/model/AppSwitchingMode;->SEQUENTIAL:Lcom/flowride/domain/model/AppSwitchingMode;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/flowride/domain/model/ProviderPriorityEntry;

    sget-object v2, Lcom/flowride/domain/model/Provider;->UBER:Lcom/flowride/domain/model/Provider;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/flowride/domain/model/ProviderPriorityEntry;-><init>(Lcom/flowride/domain/model/Provider;I)V

    .line 5
    new-instance v2, Lcom/flowride/domain/model/ProviderPriorityEntry;

    sget-object v3, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/flowride/domain/model/ProviderPriorityEntry;-><init>(Lcom/flowride/domain/model/Provider;I)V

    .line 6
    new-instance v3, Lcom/flowride/domain/model/ProviderPriorityEntry;

    sget-object v4, Lcom/flowride/domain/model/Provider;->INDRIVE:Lcom/flowride/domain/model/Provider;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/flowride/domain/model/ProviderPriorityEntry;-><init>(Lcom/flowride/domain/model/Provider;I)V

    filled-new-array {v1, v2, v3}, [Lcom/flowride/domain/model/ProviderPriorityEntry;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Lcom/flowride/domain/model/Provider;->UBER:Lcom/flowride/domain/model/Provider;

    sget-object v3, Lcom/flowride/domain/model/RideDetectionMode;->PASSIVE:Lcom/flowride/domain/model/RideDetectionMode;

    .line 9
    new-instance v4, Lpa/g;

    invoke-direct {v4, v2, v3}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v2, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    sget-object v3, Lcom/flowride/domain/model/RideDetectionMode;->ACTIVE:Lcom/flowride/domain/model/RideDetectionMode;

    .line 11
    new-instance v5, Lpa/g;

    invoke-direct {v5, v2, v3}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object v2, Lcom/flowride/domain/model/Provider;->INDRIVE:Lcom/flowride/domain/model/Provider;

    .line 13
    new-instance v6, Lpa/g;

    invoke-direct {v6, v2, v3}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6}, [Lpa/g;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lqa/z;->D([Lpa/g;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x7530

    goto :goto_3

    :cond_3
    move-wide v3, p4

    :goto_3
    and-int/lit8 v5, p11, 0x10

    if-eqz v5, :cond_4

    const-wide/16 v5, 0x1388

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p6

    :goto_4
    and-int/lit8 v7, p11, 0x20

    if-eqz v7, :cond_5

    .line 15
    sget-object v7, Lcom/flowride/domain/model/ParallelWinnerStrategy;->FIRST_ACCEPT:Lcom/flowride/domain/model/ParallelWinnerStrategy;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    and-int/lit8 v8, p11, 0x40

    if-eqz v8, :cond_6

    const-wide/16 v8, 0xbb8

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p9

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-wide p5, v3

    move-wide/from16 p7, v5

    move-object/from16 p9, v7

    move-wide/from16 p10, v8

    .line 16
    invoke-direct/range {p1 .. p11}, Lcom/flowride/domain/model/ProviderSchedulerConfig;-><init>(Lcom/flowride/domain/model/AppSwitchingMode;Ljava/util/List;Ljava/util/Map;JJLcom/flowride/domain/model/ParallelWinnerStrategy;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/domain/model/ProviderSchedulerConfig;Lcom/flowride/domain/model/AppSwitchingMode;Ljava/util/List;Ljava/util/Map;JJLcom/flowride/domain/model/ParallelWinnerStrategy;JILjava/lang/Object;)Lcom/flowride/domain/model/ProviderSchedulerConfig;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->mode:Lcom/flowride/domain/model/AppSwitchingMode;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->providers:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->detectionModes:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->waitTimeMs:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p11, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->restTimeBetweenCyclesMs:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->parallelWinnerStrategy:Lcom/flowride/domain/model/ParallelWinnerStrategy;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p11, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->highestPriceWindowMs:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p9

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    invoke-virtual/range {p0 .. p10}, Lcom/flowride/domain/model/ProviderSchedulerConfig;->copy(Lcom/flowride/domain/model/AppSwitchingMode;Ljava/util/List;Ljava/util/Map;JJLcom/flowride/domain/model/ParallelWinnerStrategy;J)Lcom/flowride/domain/model/ProviderSchedulerConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/flowride/domain/model/AppSwitchingMode;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->mode:Lcom/flowride/domain/model/AppSwitchingMode;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flowride/domain/model/ProviderPriorityEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->providers:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/flowride/domain/model/Provider;",
            "Lcom/flowride/domain/model/RideDetectionMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->detectionModes:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->waitTimeMs:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->restTimeBetweenCyclesMs:J

    return-wide v0
.end method

.method public final component6()Lcom/flowride/domain/model/ParallelWinnerStrategy;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->parallelWinnerStrategy:Lcom/flowride/domain/model/ParallelWinnerStrategy;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->highestPriceWindowMs:J

    return-wide v0
.end method

.method public final copy(Lcom/flowride/domain/model/AppSwitchingMode;Ljava/util/List;Ljava/util/Map;JJLcom/flowride/domain/model/ParallelWinnerStrategy;J)Lcom/flowride/domain/model/ProviderSchedulerConfig;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/domain/model/AppSwitchingMode;",
            "Ljava/util/List<",
            "Lcom/flowride/domain/model/ProviderPriorityEntry;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/flowride/domain/model/Provider;",
            "+",
            "Lcom/flowride/domain/model/RideDetectionMode;",
            ">;JJ",
            "Lcom/flowride/domain/model/ParallelWinnerStrategy;",
            "J)",
            "Lcom/flowride/domain/model/ProviderSchedulerConfig;"
        }
    .end annotation

    const-string v0, "mode"

    move-object v2, p1

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providers"

    move-object v3, p2

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectionModes"

    move-object v4, p3

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parallelWinnerStrategy"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/domain/model/ProviderSchedulerConfig;

    move-object v1, v0

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/flowride/domain/model/ProviderSchedulerConfig;-><init>(Lcom/flowride/domain/model/AppSwitchingMode;Ljava/util/List;Ljava/util/Map;JJLcom/flowride/domain/model/ParallelWinnerStrategy;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/domain/model/ProviderSchedulerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/domain/model/ProviderSchedulerConfig;

    iget-object v1, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->mode:Lcom/flowride/domain/model/AppSwitchingMode;

    iget-object v3, p1, Lcom/flowride/domain/model/ProviderSchedulerConfig;->mode:Lcom/flowride/domain/model/AppSwitchingMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->providers:Ljava/util/List;

    iget-object v3, p1, Lcom/flowride/domain/model/ProviderSchedulerConfig;->providers:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->detectionModes:Ljava/util/Map;

    iget-object v3, p1, Lcom/flowride/domain/model/ProviderSchedulerConfig;->detectionModes:Ljava/util/Map;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->waitTimeMs:J

    iget-wide v5, p1, Lcom/flowride/domain/model/ProviderSchedulerConfig;->waitTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->restTimeBetweenCyclesMs:J

    iget-wide v5, p1, Lcom/flowride/domain/model/ProviderSchedulerConfig;->restTimeBetweenCyclesMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->parallelWinnerStrategy:Lcom/flowride/domain/model/ParallelWinnerStrategy;

    iget-object v3, p1, Lcom/flowride/domain/model/ProviderSchedulerConfig;->parallelWinnerStrategy:Lcom/flowride/domain/model/ParallelWinnerStrategy;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->highestPriceWindowMs:J

    iget-wide v5, p1, Lcom/flowride/domain/model/ProviderSchedulerConfig;->highestPriceWindowMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDetectionModes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/flowride/domain/model/Provider;",
            "Lcom/flowride/domain/model/RideDetectionMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->detectionModes:Ljava/util/Map;

    return-object v0
.end method

.method public final getHighestPriceWindowMs()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->highestPriceWindowMs:J

    return-wide v0
.end method

.method public final getMode()Lcom/flowride/domain/model/AppSwitchingMode;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->mode:Lcom/flowride/domain/model/AppSwitchingMode;

    return-object v0
.end method

.method public final getParallelWinnerStrategy()Lcom/flowride/domain/model/ParallelWinnerStrategy;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->parallelWinnerStrategy:Lcom/flowride/domain/model/ParallelWinnerStrategy;

    return-object v0
.end method

.method public final getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flowride/domain/model/ProviderPriorityEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->providers:Ljava/util/List;

    return-object v0
.end method

.method public final getRestTimeBetweenCyclesMs()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->restTimeBetweenCyclesMs:J

    return-wide v0
.end method

.method public final getWaitTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->waitTimeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->mode:Lcom/flowride/domain/model/AppSwitchingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->providers:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lf0/a;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->detectionModes:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->waitTimeMs:J

    invoke-static {v3, v4, v2, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->restTimeBetweenCyclesMs:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->parallelWinnerStrategy:Lcom/flowride/domain/model/ParallelWinnerStrategy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->highestPriceWindowMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->mode:Lcom/flowride/domain/model/AppSwitchingMode;

    iget-object v1, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->providers:Ljava/util/List;

    iget-object v2, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->detectionModes:Ljava/util/Map;

    iget-wide v3, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->waitTimeMs:J

    iget-wide v5, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->restTimeBetweenCyclesMs:J

    iget-object v7, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->parallelWinnerStrategy:Lcom/flowride/domain/model/ParallelWinnerStrategy;

    iget-wide v8, p0, Lcom/flowride/domain/model/ProviderSchedulerConfig;->highestPriceWindowMs:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ProviderSchedulerConfig(mode="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", providers="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detectionModes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waitTimeMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", restTimeBetweenCyclesMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", parallelWinnerStrategy="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highestPriceWindowMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
