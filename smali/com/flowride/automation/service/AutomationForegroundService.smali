.class public final Lcom/flowride/automation/service/AutomationForegroundService;
.super Lz5/v;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final synthetic c0:I


# instance fields
.field public A:Lr5/e;

.field public B:Ls5/a;

.field public C:Lt5/c;

.field public D:Lt5/e0;

.field public E:Lb6/b;

.field public F:Lj6/r;

.field public G:Lq5/a;

.field public H:Lcom/flowride/data/local/dao/FilterDao;

.field public I:Lcom/flowride/data/local/dao/PricingConfigDao;

.field public J:Li6/a;

.field public K:Lg6/f;

.field public L:Ly5/q0;

.field public M:Lp5/c;

.field public final N:Lrb/e;

.field public O:Landroid/os/PowerManager$WakeLock;

.field public P:Lmb/e1;

.field public Q:Lmb/e1;

.field public R:Lmb/e1;

.field public S:Lmb/e1;

.field public T:Lmb/e1;

.field public U:Lmb/v1;

.field public V:Lmb/v1;

.field public W:Lmb/e1;

.field public volatile X:Z

.field public volatile Y:Ljava/util/Set;

.field public Z:Lq4/d;

.field public a0:I

.field public b0:Z

.field public n:La6/a;

.field public o:Lj6/e;

.field public p:Lj6/o;

.field public q:Lj6/p;

.field public r:Lj6/m;

.field public s:Lj6/n;

.field public t:Ld6/a;

.field public u:Lv6/j;

.field public v:Lv6/c0;

.field public w:Lx5/k;

.field public x:Lv5/e;

.field public y:Lv5/t;

.field public z:Lu5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lz5/v;-><init>()V

    sget-object v0, Lmb/l0;->a:Lsb/d;

    invoke-static {}, Lmb/c0;->k()Lmb/w1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lt7/e;->k(Lta/j;Lta/j;)Lta/j;

    move-result-object v0

    invoke-static {v0}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->N:Lrb/e;

    sget-object v0, Lqa/w;->k:Lqa/w;

    iput-object v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->Y:Ljava/util/Set;

    return-void
.end method

.method public static final b(Lcom/flowride/automation/service/AutomationForegroundService;Lcom/flowride/data/remote/dto/ProviderSettingsResponse;)Lra/g;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lra/g;

    invoke-direct {p0}, Lra/g;-><init>()V

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getUber_enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getUber_allowed_by_plan()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flowride/domain/model/Provider;->UBER:Lcom/flowride/domain/model/Provider;

    invoke-virtual {p0, v0}, Lra/g;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getDidi_enabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getDidi_allowed_by_plan()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    invoke-virtual {p0, v0}, Lra/g;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getIndrive_enabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getIndrive_allowed_by_plan()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/flowride/domain/model/Provider;->INDRIVE:Lcom/flowride/domain/model/Provider;

    invoke-virtual {p0, p1}, Lra/g;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, Lm8/c;->a(Lra/g;)Lra/g;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/flowride/automation/service/AutomationForegroundService;Ljava/util/Set;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/automation/service/AutomationForegroundService;->s()Lg6/f;

    move-result-object v2

    invoke-virtual {v2}, Lg6/f;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/flowride/domain/model/Provider;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/flowride/domain/model/Provider;->UBER:Lcom/flowride/domain/model/Provider;

    sget-object v4, Lcom/flowride/domain/model/RideDetectionMode;->PASSIVE:Lcom/flowride/domain/model/RideDetectionMode;

    new-instance v5, Lpa/g;

    invoke-direct {v5, v2, v4}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    sget-object v4, Lcom/flowride/domain/model/RideDetectionMode;->ACTIVE:Lcom/flowride/domain/model/RideDetectionMode;

    new-instance v6, Lpa/g;

    invoke-direct {v6, v2, v4}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/flowride/domain/model/Provider;->INDRIVE:Lcom/flowride/domain/model/Provider;

    new-instance v7, Lpa/g;

    invoke-direct {v7, v2, v4}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7}, [Lpa/g;

    move-result-object v2

    invoke-static {v2}, Lqa/z;->D([Lpa/g;)Ljava/util/Map;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flowride/domain/model/Provider;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/automation/service/AutomationForegroundService;->q()Lx5/k;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/automation/service/AutomationForegroundService;->s()Lg6/f;

    move-result-object v4

    invoke-virtual {v4}, Lg6/f;->c()Lcom/flowride/domain/model/AppSwitchingMode;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x0

    move v4, v15

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v13, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v8, Lcom/flowride/domain/model/Provider;

    new-instance v4, Lcom/flowride/domain/model/ProviderPriorityEntry;

    invoke-direct {v4, v8, v9}, Lcom/flowride/domain/model/ProviderPriorityEntry;-><init>(Lcom/flowride/domain/model/Provider;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_2

    :cond_4
    invoke-static {}, Lj8/a;->i1()V

    throw v13

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/automation/service/AutomationForegroundService;->s()Lg6/f;

    move-result-object v3

    const/16 v4, 0x1e

    iget-object v3, v3, Lg6/f;->a:Landroid/content/SharedPreferences;

    const-string v8, "scheduler_wait_seconds"

    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v3

    const-wide/16 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/automation/service/AutomationForegroundService;->s()Lg6/f;

    move-result-object v3

    invoke-virtual {v3}, Lg6/f;->e()Lcom/flowride/domain/model/ParallelWinnerStrategy;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/automation/service/AutomationForegroundService;->s()Lg6/f;

    move-result-object v3

    const/16 v4, 0xbb8

    iget-object v3, v3, Lg6/f;->a:Landroid/content/SharedPreferences;

    const-string v14, "scheduler_highest_price_window_ms"

    invoke-interface {v3, v14, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    const/16 v16, 0x10

    const/16 v17, 0x0

    new-instance v14, Lcom/flowride/domain/model/ProviderSchedulerConfig;

    move-wide/from16 v18, v3

    move-object v4, v14

    move-object v3, v13

    move-object/from16 v20, v14

    move-wide/from16 v13, v18

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/flowride/domain/model/ProviderSchedulerConfig;-><init>(Lcom/flowride/domain/model/AppSwitchingMode;Ljava/util/List;Ljava/util/Map;JJLcom/flowride/domain/model/ParallelWinnerStrategy;JILcb/f;)V

    invoke-virtual {v2}, Lx5/k;->d()V

    iget-object v4, v2, Lx5/k;->e:Lrb/e;

    invoke-static {v4}, Lmb/c0;->P(Lmb/b0;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lmb/l0;->a:Lsb/d;

    invoke-static {}, Lmb/c0;->k()Lmb/w1;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lt7/e;->k(Lta/j;Lta/j;)Lta/j;

    move-result-object v4

    invoke-static {v4}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object v4

    iput-object v4, v2, Lx5/k;->e:Lrb/e;

    :cond_6
    iget-object v4, v2, Lx5/k;->b:Lj6/o;

    instance-of v5, v4, Lh6/r1;

    if-eqz v5, :cond_7

    move-object v13, v4

    check-cast v13, Lh6/r1;

    goto :goto_3

    :cond_7
    move-object v13, v3

    :goto_3
    if-eqz v13, :cond_8

    invoke-virtual/range {v20 .. v20}, Lcom/flowride/domain/model/ProviderSchedulerConfig;->getDetectionModes()Ljava/util/Map;

    move-result-object v4

    const-string v5, "modes"

    invoke-static {v4, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v13, Lh6/r1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "setDetectionModes: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RideDetector"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, v2, Lx5/k;->d:Ly5/e;

    iput-object v4, v13, Lh6/r1;->n:Lh6/a;

    :goto_4
    invoke-virtual/range {v20 .. v20}, Lcom/flowride/domain/model/ProviderSchedulerConfig;->getDetectionModes()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/flowride/domain/model/Provider;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flowride/domain/model/RideDetectionMode;

    sget-object v8, Lcom/flowride/domain/model/RideDetectionMode;->PASSIVE:Lcom/flowride/domain/model/RideDetectionMode;

    if-eq v5, v8, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "start: starting ACTIVE/HYBRID orchestrator for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " mode="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "ProviderScheduler"

    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v2, Lx5/k;->c:Ly5/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "provider"

    invoke-static {v7, v11}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mode"

    invoke-static {v5, v11}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v5, v8, :cond_b

    :goto_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    iget-object v8, v9, Ly5/c;->c:Lrb/e;

    invoke-static {v8}, Lmb/c0;->P(Lmb/b0;)Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, Lmb/l0;->a:Lsb/d;

    invoke-static {}, Lmb/c0;->k()Lmb/w1;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, Lt7/e;->k(Lta/j;Lta/j;)Lta/j;

    move-result-object v8

    invoke-static {v8}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object v8

    iput-object v8, v9, Ly5/c;->c:Lrb/e;

    :cond_c
    iget-object v8, v9, Ly5/c;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_6

    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "start: provider="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "ActiveModeOrchestrator"

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v9, Ly5/c;->c:Lrb/e;

    new-instance v10, Ly5/b;

    invoke-direct {v10, v9, v7, v3}, Ly5/b;-><init>(Ly5/c;Lcom/flowride/domain/model/Provider;Lta/e;)V

    const/4 v9, 0x0

    invoke-static {v5, v3, v9, v10, v6}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object v5

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_e
    const/4 v9, 0x0

    invoke-virtual/range {v20 .. v20}, Lcom/flowride/domain/model/ProviderSchedulerConfig;->getMode()Lcom/flowride/domain/model/AppSwitchingMode;

    move-result-object v4

    sget-object v5, Lx5/a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_10

    const/4 v5, 0x2

    if-ne v4, v5, :cond_f

    iget-object v4, v2, Lx5/k;->e:Lrb/e;

    new-instance v5, Lx5/j;

    move-object/from16 v7, v20

    invoke-direct {v5, v2, v7, v3}, Lx5/j;-><init>(Lx5/k;Lcom/flowride/domain/model/ProviderSchedulerConfig;Lta/e;)V

    invoke-static {v4, v3, v9, v5, v6}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object v4

    goto :goto_7

    :cond_f
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v7, v20

    iget-object v4, v2, Lx5/k;->e:Lrb/e;

    new-instance v5, Lx5/i;

    invoke-direct {v5, v2, v7, v3}, Lx5/i;-><init>(Lx5/k;Lcom/flowride/domain/model/ProviderSchedulerConfig;Lta/e;)V

    invoke-static {v4, v3, v9, v5, v6}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object v4

    :goto_7
    iput-object v4, v2, Lx5/k;->f:Lmb/v1;

    iget-object v2, v0, Lcom/flowride/automation/service/AutomationForegroundService;->Y:Ljava/util/Set;

    sget-object v4, Lcom/flowride/domain/model/Provider;->INDRIVE:Lcom/flowride/domain/model/Provider;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/automation/service/AutomationForegroundService;->k()Ly5/q0;

    move-result-object v2

    iget-object v4, v2, Ly5/q0;->q:Lrb/e;

    invoke-static {v4}, Lmb/c0;->P(Lmb/b0;)Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Lmb/l0;->a:Lsb/d;

    invoke-static {}, Lmb/c0;->k()Lmb/w1;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lt7/e;->k(Lta/j;Lta/j;)Lta/j;

    move-result-object v4

    invoke-static {v4}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object v4

    iput-object v4, v2, Ly5/q0;->q:Lrb/e;

    :cond_11
    iget-object v4, v2, Ly5/q0;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput v9, v2, Ly5/q0;->U:I

    invoke-virtual {v2}, Ly5/q0;->M()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, 0x2ee0

    add-long/2addr v4, v7

    iput-wide v4, v2, Ly5/q0;->V:J

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Ly5/q0;->W:J

    const-string v4, "after_offer"

    const-string v5, "start"

    invoke-static {v5, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v2, Ly5/q0;->X:Z

    sget-object v4, Ly5/r;->q:Ly5/r;

    iput-object v4, v2, Ly5/q0;->p:Ly5/r;

    iget-object v4, v2, Ly5/q0;->g:Lg6/f;

    invoke-virtual {v4}, Lg6/f;->d()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, " [TURBO x10: human delays bypassed, pacing=10ms]"

    goto :goto_8

    :cond_12
    const-string v4, ""

    :goto_8
    const-string v5, "session: IDLE \u2192 GOING_OFFLINE (ensure offline on start)"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "InDriveSession"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v2, Ly5/q0;->s:Lmb/v1;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v3}, Lmb/n1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    iget-object v4, v2, Ly5/q0;->q:Lrb/e;

    new-instance v5, Ly5/m0;

    invoke-direct {v5, v2, v3}, Ly5/m0;-><init>(Ly5/q0;Lta/e;)V

    invoke-static {v4, v3, v9, v5, v6}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object v4

    iput-object v4, v2, Ly5/q0;->s:Lmb/v1;

    iget-object v4, v2, Ly5/q0;->Z:Lmb/v1;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v3}, Lmb/n1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    iget-object v4, v2, Ly5/q0;->q:Lrb/e;

    new-instance v5, Ly5/n0;

    invoke-direct {v5, v2, v3}, Ly5/n0;-><init>(Ly5/q0;Lta/e;)V

    invoke-static {v4, v3, v9, v5, v6}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object v3

    iput-object v3, v2, Ly5/q0;->Z:Lmb/v1;

    goto :goto_9

    :cond_15
    if-nez v4, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/automation/service/AutomationForegroundService;->k()Ly5/q0;

    move-result-object v2

    invoke-virtual {v2}, Ly5/q0;->G()V

    :cond_16
    :goto_9
    iput-object v1, v0, Lcom/flowride/automation/service/AutomationForegroundService;->Y:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "provider scope applied: watching="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutomationSvc"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final d(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lz5/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz5/i;

    iget v1, v0, Lz5/i;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz5/i;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz5/i;

    invoke-direct {v0, p0, p1}, Lz5/i;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lz5/i;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lz5/i;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz5/i;->l:Ljava/lang/String;

    iget-object v2, v0, Lz5/i;->k:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/flowride/automation/service/AutomationForegroundService;->J:Li6/a;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Li6/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_4
    iget-object v2, p0, Lcom/flowride/automation/service/AutomationForegroundService;->I:Lcom/flowride/data/local/dao/PricingConfigDao;

    if-eqz v2, :cond_d

    iput-object p0, v0, Lz5/i;->k:Lcom/flowride/automation/service/AutomationForegroundService;

    iput-object p1, v0, Lz5/i;->l:Ljava/lang/String;

    iput v5, v0, Lz5/i;->o:I

    invoke-interface {v2, p1, v0}, Lcom/flowride/data/local/dao/PricingConfigDao;->getById(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast v2, Lcom/flowride/data/local/entity/PricingConfigEntity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getPricingMode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    const-string v6, "km_based"

    invoke-static {v2, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->H:Lcom/flowride/data/local/dao/FilterDao;

    if-eqz p0, :cond_c

    iput-object v3, v0, Lz5/i;->k:Lcom/flowride/automation/service/AutomationForegroundService;

    iput-object v3, v0, Lz5/i;->l:Ljava/lang/String;

    iput v4, v0, Lz5/i;->o:I

    invoke-interface {p0, p1, v0}, Lcom/flowride/data/local/dao/FilterDao;->getByUserId(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Ljava/util/List;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    move v5, v0

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flowride/data/local/entity/FilterEntity;

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/FilterEntity;->getMinDistanceKm()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxDistanceKm()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_b

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    return-object v1

    :cond_c
    const-string p0, "filterDao"

    invoke-static {p0}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string p0, "pricingConfigDao"

    invoke-static {p0}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string p0, "tokenStorage"

    invoke-static {p0}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v3
.end method

.method public static final e(Lcom/flowride/automation/service/AutomationForegroundService;)V
    .locals 5

    const-string v0, "flowride_lang"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "language"

    const-string v2, "ar"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "createConfigurationContext(...)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "addFlags(...)"

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3ef

    const/high16 v3, 0xc000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v3, Landroid/app/Notification$Builder;

    const-string v4, "flowride_accessibility_alert"

    invoke-direct {v3, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f0e0036

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2014 Accessibility disabled"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v3, "Accessibility permission was turned off, so automation stopped. Tap to re-enable it in Settings."

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v4, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v3, 0x1080027

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static final f(Lcom/flowride/automation/service/AutomationForegroundService;Ljava/lang/String;)V
    .locals 3

    const-string v0, "flowride_lang"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "language"

    const-string v2, "ar"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "createConfigurationContext(...)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3b5366d2

    if-eq v1, v2, :cond_5

    const v2, -0x30df7787

    if-eq v1, v2, :cond_3

    const v2, 0x74cff1f7

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "invalid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x7f0e003f

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string v1, "verify"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "Couldn\'t verify your subscription. Check your connection and try again."

    goto :goto_2

    :cond_5
    const-string v1, "paused"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    const p1, 0x7f0e003e

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const p1, 0x7f0e0040

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "flowride_automation"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0e0036

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p1

    const v0, 0x1080027

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0x3ee

    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static final g(Lcom/flowride/automation/service/AutomationForegroundService;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->X:Z

    iget-object v1, p0, Lcom/flowride/automation/service/AutomationForegroundService;->N:Lrb/e;

    new-instance v2, Lz5/t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lz5/t;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v0, v2, p0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method

.method public static v(Lcom/flowride/domain/model/RideOffer;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flowride/domain/model/RideOffer;->getDetectedAt()J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm8/c;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->Z:Lq4/d;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->Z:Lq4/d;

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->X:Z

    iget-object v1, p0, Lcom/flowride/automation/service/AutomationForegroundService;->N:Lrb/e;

    new-instance v2, Lz5/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lz5/f;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v0, v2, v4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method

.method public final i()Ls5/a;
    .locals 1

    iget-object v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->B:Ls5/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "filterEngine"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Lt5/c;
    .locals 1

    iget-object v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->C:Lt5/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gestureExecutor"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Ly5/q0;
    .locals 1

    iget-object v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->L:Ly5/q0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inDriveSessionController"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Lu5/c;
    .locals 1

    iget-object v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->z:Lu5/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "negotiationEngine"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()Lv5/e;
    .locals 1

    iget-object v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->x:Lv5/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ocrEngine"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Lv5/t;
    .locals 1

    iget-object v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->y:Lv5/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ocrTelemetryLogger"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Lv6/c0;
    .locals 1

    iget-object v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->v:Lv6/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "overlayStateHolder"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Lz5/v;->onCreate()V

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "flowride_automation"

    const-string v3, "FlowRide Smart Control"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    const-string v3, "flowride_accessibility_alert"

    const-string v4, "FlowRide Accessibility Alerts"

    invoke-direct {v1, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "Alerts when Android disables FlowRide\'s accessibility permission"

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lcom/flowride/automation/service/AutomationForegroundService;->A()V

    invoke-virtual {p0}, Lcom/flowride/automation/service/AutomationForegroundService;->q()Lx5/k;

    move-result-object v0

    invoke-virtual {v0}, Lx5/k;->d()V

    iget-object v1, v0, Lx5/k;->c:Ly5/c;

    invoke-virtual {v1}, Ly5/c;->b()V

    iget-object v1, v1, Ly5/c;->c:Lrb/e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmb/c0;->u(Lmb/b0;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v0, Lx5/k;->e:Lrb/e;

    invoke-static {v0, v2}, Lmb/c0;->u(Lmb/b0;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->N:Lrb/e;

    invoke-static {v0, v2}, Lmb/c0;->u(Lmb/b0;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->u:Lv6/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv6/j;->m:Z

    iput-boolean v1, v0, Lv6/j;->n:Z

    invoke-virtual {v0}, Lv6/j;->a()V

    invoke-virtual {p0}, Lcom/flowride/automation/service/AutomationForegroundService;->y()V

    return-void

    :cond_0
    const-string v0, "overlayManager"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v2
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 p3, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7820f7de

    if-eq v0, v1, :cond_3

    const p2, 0x38e430c6

    if-eq v0, p2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string p2, "com.flowride.ACTION_STOP_AUTOMATION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/flowride/automation/service/AutomationForegroundService;->h()V

    goto :goto_4

    :cond_3
    const-string v0, "com.flowride.ACTION_START_AUTOMATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p0}, Lcom/flowride/automation/service/AutomationForegroundService;->z()V

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/flowride/automation/service/AutomationForegroundService;->u:Lv6/j;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lv6/j;->f()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    const-string p1, "overlayManager"

    invoke-static {p1}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/flowride/automation/service/AutomationForegroundService;->o()Lv6/c0;

    move-result-object p1

    sget-object v0, Lz5/a;->l:Lz5/a;

    invoke-virtual {p1, v0}, Lv6/c0;->a(Lbb/c;)V

    iget-object p1, p0, Lcom/flowride/automation/service/AutomationForegroundService;->U:Lmb/v1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/flowride/automation/service/AutomationForegroundService;->N:Lrb/e;

    if-eqz p1, :cond_6

    :try_start_1
    invoke-virtual {p1}, Lmb/a;->b()Z

    move-result p1

    if-ne p1, p3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lz5/c;

    invoke-direct {p1, p0, p2}, Lz5/c;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    invoke-static {v2, p2, v0, p1, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object p1

    iput-object p1, p0, Lcom/flowride/automation/service/AutomationForegroundService;->U:Lmb/v1;

    :goto_2
    iget-object p1, p0, Lcom/flowride/automation/service/AutomationForegroundService;->V:Lmb/v1;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lmb/a;->b()Z

    move-result p1

    if-ne p1, p3, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lz5/e;

    invoke-direct {p1, p0, p2}, Lz5/e;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    invoke-static {v2, p2, v0, p1, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object p1

    iput-object p1, p0, Lcom/flowride/automation/service/AutomationForegroundService;->V:Lmb/v1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const-string p2, "AutomationSvc"

    const-string v0, "bringUpControl failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, p1}, Lcom/flowride/automation/service/AutomationForegroundService;->x(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/flowride/automation/service/AutomationForegroundService;->h()V

    :cond_8
    :goto_4
    return p3
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "AutomationSvc"

    const-string v1, "onTaskRemoved: app swiped from Recents without Stop \u2192 stopping automation cleanly"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->X:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/flowride/automation/service/AutomationForegroundService;->k()Ly5/q0;

    move-result-object v0

    invoke-virtual {v0}, Ly5/q0;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    :goto_0
    invoke-virtual {p0}, Lcom/flowride/automation/service/AutomationForegroundService;->h()V

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public final p(Lcom/flowride/domain/model/Provider;)Ljava/lang/String;
    .locals 3

    const-string v0, "4.x"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final q()Lx5/k;
    .locals 1

    iget-object v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->w:Lx5/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "providerScheduler"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lj6/n;
    .locals 1

    iget-object v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->s:Lj6/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "providerTemplateRepository"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Lg6/f;
    .locals 1

    iget-object v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->K:Lg6/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulerSettingsStore"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()La6/a;
    .locals 1

    iget-object v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->n:La6/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stateMachine"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u(Lcom/flowride/domain/model/RideOffer;Lta/e;)Ljava/lang/Object;
    .locals 93

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "NEGOTIATE gesture result: success="

    const-string v3, "destination zone check skipped: "

    const-string v4, "offer blocked by destination zone: "

    const-string v5, "pickup zone check skipped: "

    const-string v6, "offer blocked by pickup zone: "

    instance-of v7, v0, Lz5/g;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lz5/g;

    iget v8, v7, Lz5/g;->u:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lz5/g;->u:I

    goto :goto_0

    :cond_0
    new-instance v7, Lz5/g;

    invoke-direct {v7, v1, v0}, Lz5/g;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    :goto_0
    iget-object v0, v7, Lz5/g;->s:Ljava/lang/Object;

    invoke-static {}, Lr7/d;->d0()V

    sget-object v15, Lua/a;->k:Lua/a;

    iget v8, v7, Lz5/g;->u:I

    sget-object v14, Lpa/n;->a:Lpa/n;

    const-string v13, " reason="

    const-string v12, " counter="

    const-string v11, " value="

    const-string v16, "zoneChecker"

    const-string v17, "contextValidator"

    const-string v10, "scheduler_test_mode"

    const-string v18, "negotiationGuard"

    const-string v19, "humanBehavior"

    move-object/from16 v20, v2

    const-string v2, "ms"

    move-object/from16 v22, v2

    const-string v2, ")"

    move-object/from16 v23, v3

    const-wide/16 v24, 0x0

    const-string v26, "?"

    const-wide/16 v27, 0x0

    const-string v3, "AutomationSvc"

    move-object/from16 v30, v4

    const-string v4, "zone_blocked:"

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v4, v7, Lz5/g;->r:J

    iget-object v2, v7, Lz5/g;->o:Ljava/lang/Object;

    check-cast v2, Lu5/h;

    iget-object v6, v7, Lz5/g;->n:Ljava/lang/Object;

    check-cast v6, Lcom/flowride/domain/model/RideOffer;

    iget-object v8, v7, Lz5/g;->m:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/OcrResult;

    iget-object v9, v7, Lz5/g;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v7, Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v29, v7

    move-object v7, v13

    move-object/from16 v16, v14

    goto/16 :goto_46

    :pswitch_1
    iget-object v2, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_45

    :pswitch_2
    iget-object v2, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    goto/16 :goto_40

    :pswitch_3
    iget-object v2, v7, Lz5/g;->l:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/domain/model/RideOffer;

    iget-object v3, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v3, Lcom/flowride/automation/service/AutomationForegroundService;

    :try_start_0
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    move-object v6, v7

    move-object/from16 v16, v14

    move-object v2, v15

    goto/16 :goto_3f

    :catchall_0
    move-exception v0

    move-object v5, v2

    move-object v6, v7

    :goto_1
    move-object v2, v15

    goto/16 :goto_44

    :pswitch_4
    iget-object v2, v7, Lz5/g;->l:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/domain/model/RideOffer;

    iget-object v3, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v3, Lcom/flowride/automation/service/AutomationForegroundService;

    :try_start_1
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v2

    move-object v6, v7

    move-object/from16 v16, v14

    move-object v2, v15

    goto/16 :goto_3d

    :pswitch_5
    iget-wide v4, v7, Lz5/g;->r:J

    iget-object v2, v7, Lz5/g;->o:Ljava/lang/Object;

    check-cast v2, Lu5/h;

    iget-object v6, v7, Lz5/g;->n:Ljava/lang/Object;

    check-cast v6, Lcom/flowride/domain/model/RideOffer;

    iget-object v8, v7, Lz5/g;->m:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/OcrResult;

    iget-object v9, v7, Lz5/g;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v10, Lcom/flowride/automation/service/AutomationForegroundService;

    :try_start_2
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v22, v4

    move-object v5, v6

    move-object v6, v7

    move-object v13, v9

    move-object v1, v12

    move-object/from16 v16, v14

    move-object v4, v2

    move-object v9, v8

    move-object v14, v10

    move-object v2, v15

    goto/16 :goto_3c

    :catchall_1
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    move-object v3, v10

    goto :goto_1

    :pswitch_6
    iget-wide v4, v7, Lz5/g;->r:J

    iget-object v2, v7, Lz5/g;->p:Ljava/lang/Object;

    check-cast v2, Lu5/h;

    iget-object v6, v7, Lz5/g;->o:Ljava/lang/Object;

    check-cast v6, Lcom/flowride/domain/model/RideOffer;

    iget-object v8, v7, Lz5/g;->n:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/OcrResult;

    iget-object v9, v7, Lz5/g;->m:Ljava/lang/Object;

    check-cast v9, Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    iget-object v10, v7, Lz5/g;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v11, Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v13, v10

    move-object v1, v12

    move-object/from16 p1, v14

    move-object/from16 v90, v11

    move-object v11, v9

    move-wide/from16 v91, v4

    move-object/from16 v5, v90

    move-object v4, v15

    move-wide/from16 v14, v91

    goto/16 :goto_3b

    :pswitch_7
    iget-object v2, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 p1, v14

    goto/16 :goto_37

    :pswitch_8
    iget-object v2, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v6, v7

    move-object/from16 p1, v14

    move-object v2, v15

    goto/16 :goto_36

    :pswitch_9
    iget-wide v4, v7, Lz5/g;->r:J

    iget-object v6, v7, Lz5/g;->p:Ljava/lang/Object;

    check-cast v6, Lcom/flowride/domain/model/ButtonBox;

    iget-object v8, v7, Lz5/g;->o:Ljava/lang/Object;

    check-cast v8, Lu5/h;

    iget-object v9, v7, Lz5/g;->n:Ljava/lang/Object;

    check-cast v9, Lcom/flowride/domain/model/RideOffer;

    iget-object v10, v7, Lz5/g;->m:Ljava/lang/Object;

    check-cast v10, Lcom/flowride/domain/model/OcrResult;

    iget-object v12, v7, Lz5/g;->l:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v13, Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    move-wide/from16 v36, v4

    move-object v0, v6

    move-object v6, v7

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v35, v12

    move-object/from16 p1, v14

    move-object v2, v15

    move-object v9, v8

    move-object v8, v11

    goto/16 :goto_35

    :pswitch_a
    iget-object v2, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 p1, v14

    goto/16 :goto_2b

    :pswitch_b
    iget-object v2, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 p1, v14

    move-object v13, v15

    move-object/from16 v1, v22

    goto/16 :goto_2a

    :pswitch_c
    iget-wide v4, v7, Lz5/g;->r:J

    iget-object v2, v7, Lz5/g;->n:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/domain/model/RideOffer;

    iget-object v6, v7, Lz5/g;->m:Ljava/lang/Object;

    check-cast v6, Lcom/flowride/domain/model/OcrResult;

    iget-object v8, v7, Lz5/g;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v9, Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-wide/from16 v33, v4

    move-object/from16 v28, v6

    move-object/from16 v32, v8

    move-object/from16 p1, v14

    move-object v13, v15

    goto/16 :goto_29

    :pswitch_d
    iget-wide v4, v7, Lz5/g;->r:J

    iget-object v6, v7, Lz5/g;->p:Ljava/lang/Object;

    check-cast v6, Lcom/flowride/domain/model/RideOffer;

    iget-object v8, v7, Lz5/g;->o:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/OcrResult;

    iget-object v9, v7, Lz5/g;->n:Ljava/lang/Object;

    check-cast v9, Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    move-wide/from16 v27, v4

    iget-object v4, v7, Lz5/g;->m:Ljava/lang/Object;

    check-cast v4, Lcom/flowride/data/local/entity/PricingConfigEntity;

    iget-object v5, v7, Lz5/g;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 p1, v4

    iget-object v4, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v4, Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v40, v10

    move-object/from16 v44, v11

    move-object/from16 v43, v12

    move-object/from16 v45, v13

    move-object v13, v5

    move-object v11, v9

    move-object v5, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v14

    move-object v14, v8

    move-wide/from16 v90, v27

    move-object/from16 v28, v2

    move-wide/from16 v1, v90

    goto/16 :goto_23

    :pswitch_e
    iget-wide v5, v7, Lz5/g;->r:J

    iget-object v8, v7, Lz5/g;->q:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/RideOffer;

    iget-object v9, v7, Lz5/g;->p:Ljava/lang/Object;

    check-cast v9, Lcom/flowride/domain/model/OcrResult;

    move-wide/from16 v27, v5

    iget-object v5, v7, Lz5/g;->o:Ljava/lang/Object;

    check-cast v5, Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    iget-object v6, v7, Lz5/g;->n:Ljava/lang/Object;

    check-cast v6, Lcom/flowride/domain/model/PricingMode;

    move-object/from16 p1, v5

    iget-object v5, v7, Lz5/g;->m:Ljava/lang/Object;

    check-cast v5, Lcom/flowride/data/local/entity/PricingConfigEntity;

    move-object/from16 v16, v5

    iget-object v5, v7, Lz5/g;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v32, v5

    iget-object v5, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v5, Lcom/flowride/automation/service/AutomationForegroundService;

    :try_start_3
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v8

    move-object/from16 v40, v10

    move-object/from16 v44, v11

    move-object/from16 v43, v12

    move-object/from16 v45, v13

    move-object v13, v6

    move-object v12, v9

    move-wide/from16 v8, v27

    move-object/from16 v28, v2

    move-object v6, v4

    move-object/from16 v90, v14

    move-object/from16 v14, p1

    move-object/from16 p1, v90

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    move-object v1, v8

    move-object/from16 v40, v10

    move-object/from16 v44, v11

    move-object/from16 v43, v12

    move-object/from16 v45, v13

    move-object/from16 v11, v16

    move-object/from16 v4, v32

    move-object v12, v9

    move-wide/from16 v8, v27

    move-object/from16 v28, v2

    move-object/from16 v90, v14

    move-object/from16 v14, p1

    move-object/from16 p1, v90

    goto/16 :goto_21

    :pswitch_f
    iget-wide v8, v7, Lz5/g;->r:J

    move-wide/from16 v27, v8

    iget-object v8, v7, Lz5/g;->q:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/RideOffer;

    iget-object v9, v7, Lz5/g;->p:Ljava/lang/Object;

    check-cast v9, Lcom/flowride/domain/model/OcrResult;

    move-object/from16 p1, v8

    iget-object v8, v7, Lz5/g;->o:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    move-object/from16 v32, v8

    iget-object v8, v7, Lz5/g;->n:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/PricingMode;

    move-object/from16 v33, v8

    iget-object v8, v7, Lz5/g;->m:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/data/local/entity/PricingConfigEntity;

    move-object/from16 v34, v8

    iget-object v8, v7, Lz5/g;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v35, v8

    iget-object v8, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/automation/service/AutomationForegroundService;

    :try_start_4
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v1, p1

    move-object/from16 v38, v4

    move-object/from16 v37, v5

    move-object/from16 v39, v6

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v44, v11

    move-object/from16 v43, v12

    move-object/from16 v45, v13

    move-object/from16 p1, v14

    move-object/from16 v14, v32

    move-object/from16 v13, v33

    move-object/from16 v11, v34

    move-object/from16 v4, v35

    move-object v12, v9

    move-wide/from16 v8, v27

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    move-object/from16 v1, p1

    move-object v5, v8

    move-object/from16 v40, v10

    move-object/from16 v44, v11

    move-object/from16 v43, v12

    move-object/from16 v45, v13

    move-object/from16 p1, v14

    move-object/from16 v14, v32

    move-object/from16 v6, v33

    move-object/from16 v11, v34

    move-object/from16 v4, v35

    move-object v12, v9

    move-wide/from16 v8, v27

    move-object/from16 v28, v2

    goto/16 :goto_21

    :pswitch_10
    iget-wide v2, v7, Lz5/g;->r:J

    iget-object v4, v7, Lz5/g;->o:Ljava/lang/Object;

    check-cast v4, Ls5/e;

    iget-object v5, v7, Lz5/g;->n:Ljava/lang/Object;

    check-cast v5, Lcom/flowride/domain/model/RideOffer;

    iget-object v6, v7, Lz5/g;->m:Ljava/lang/Object;

    check-cast v6, Lcom/flowride/domain/model/OcrResult;

    iget-object v8, v7, Lz5/g;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v7, Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 p1, v14

    goto/16 :goto_17

    :pswitch_11
    iget-object v2, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_12
    iget-object v2, v7, Lz5/g;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lz5/g;->l:Ljava/lang/Object;

    check-cast v3, Lcom/flowride/domain/model/RideOffer;

    iget-object v4, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v4, Lcom/flowride/automation/service/AutomationForegroundService;

    :try_start_5
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v25, v2

    move-object v2, v4

    goto/16 :goto_d

    :pswitch_13
    iget-wide v8, v7, Lz5/g;->r:J

    move-wide/from16 v32, v8

    iget-object v8, v7, Lz5/g;->q:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    iget-object v9, v7, Lz5/g;->p:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    move-object/from16 p1, v8

    iget-object v8, v7, Lz5/g;->o:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/PricingMode;

    move-object/from16 v34, v8

    iget-object v8, v7, Lz5/g;->n:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/data/local/entity/PricingConfigEntity;

    move-object/from16 v35, v8

    iget-object v8, v7, Lz5/g;->m:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v36, v8

    iget-object v8, v7, Lz5/g;->l:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/RideOffer;

    move-object/from16 v37, v8

    iget-object v8, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/automation/service/AutomationForegroundService;

    :try_start_6
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v10

    move-object/from16 v44, v11

    move-object/from16 v43, v12

    move-object/from16 v45, v13

    move-object/from16 v31, v34

    move-object/from16 v4, v36

    const/4 v1, 0x0

    move-object/from16 v6, p1

    move-object/from16 v90, v37

    move-object/from16 v37, v5

    move-object/from16 v5, v90

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v2, v8

    move-object/from16 v25, v36

    move-object/from16 v3, v37

    goto/16 :goto_d

    :pswitch_14
    iget-wide v8, v7, Lz5/g;->r:J

    move-wide/from16 v32, v8

    iget-object v8, v7, Lz5/g;->q:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v7, Lz5/g;->p:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    move-object/from16 p1, v8

    iget-object v8, v7, Lz5/g;->o:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/PricingMode;

    move-object/from16 v34, v8

    iget-object v8, v7, Lz5/g;->n:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/data/local/entity/PricingConfigEntity;

    move-object/from16 v35, v8

    iget-object v8, v7, Lz5/g;->m:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v36, v8

    iget-object v8, v7, Lz5/g;->l:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/RideOffer;

    move-object/from16 v37, v8

    iget-object v8, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v6, v35

    move-object/from16 v1, v36

    move-object/from16 v4, v37

    move-object/from16 v37, v5

    move-object v5, v8

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-wide/from16 v11, v32

    move-object/from16 v8, p1

    move-object/from16 v33, v13

    move-object/from16 v13, v34

    move-object/from16 v34, v10

    move-object v10, v9

    goto/16 :goto_8

    :pswitch_15
    iget-wide v8, v7, Lz5/g;->r:J

    move-wide/from16 v32, v8

    iget-object v8, v7, Lz5/g;->o:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/PricingMode;

    iget-object v9, v7, Lz5/g;->n:Ljava/lang/Object;

    check-cast v9, Lcom/flowride/data/local/entity/PricingConfigEntity;

    move-object/from16 p1, v8

    iget-object v8, v7, Lz5/g;->m:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v34, v8

    iget-object v8, v7, Lz5/g;->l:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/RideOffer;

    move-object/from16 v35, v8

    iget-object v8, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v37, v5

    move-object v1, v9

    move-object/from16 v36, v12

    move-object/from16 v12, v35

    move-object/from16 v5, p1

    move-object/from16 v35, v11

    move-object/from16 v11, v34

    move-object/from16 v34, v10

    move-wide/from16 v9, v32

    move-object/from16 v33, v13

    goto/16 :goto_6

    :pswitch_16
    iget-wide v8, v7, Lz5/g;->r:J

    move-wide/from16 v32, v8

    iget-object v8, v7, Lz5/g;->n:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v7, Lz5/g;->m:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move-object/from16 p1, v8

    iget-object v8, v7, Lz5/g;->l:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/RideOffer;

    move-object/from16 v34, v8

    iget-object v8, v7, Lz5/g;->k:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v12, v34

    const/4 v1, 0x1

    move-object/from16 v34, v10

    move-object/from16 v10, p1

    goto/16 :goto_2

    :pswitch_17
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v0

    sget-object v8, Lcom/flowride/domain/model/Provider;->INDRIVE:Lcom/flowride/domain/model/Provider;

    if-ne v0, v8, :cond_1

    const-string v0, "ignoring inDrive offer in pipeline \u2014 owned by InDriveSessionController"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v14

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/flowride/domain/model/RideOffer;->getRawBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v8

    cmpg-double v0, v8, v27

    if-gtz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ignoring non-ride offer (no price, no bitmap) provider="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v14

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    sget-object v8, La6/b;->l:La6/b;

    invoke-virtual {v0, v8}, La6/a;->a(La6/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v1, Lcom/flowride/automation/service/AutomationForegroundService;->J:Li6/a;

    const-string v32, "tokenStorage"

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Li6/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v33, ""

    move-object/from16 v34, v10

    if-nez v0, :cond_3

    move-object/from16 v0, v33

    :cond_3
    iget-object v10, v1, Lcom/flowride/automation/service/AutomationForegroundService;->J:Li6/a;

    if-eqz v10, :cond_64

    move-object/from16 v35, v11

    const-string v11, "device_hash"

    iget-object v10, v10, Li6/a;->a:Landroid/content/SharedPreferences;

    move-object/from16 v36, v12

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object/from16 v10, v33

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_7

    iget-object v11, v1, Lcom/flowride/automation/service/AutomationForegroundService;->I:Lcom/flowride/data/local/dao/PricingConfigDao;

    if-eqz v11, :cond_6

    iput-object v1, v7, Lz5/g;->k:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v7, Lz5/g;->l:Ljava/lang/Object;

    iput-object v0, v7, Lz5/g;->m:Ljava/lang/Object;

    iput-object v10, v7, Lz5/g;->n:Ljava/lang/Object;

    iput-wide v8, v7, Lz5/g;->r:J

    const/4 v1, 0x1

    iput v1, v7, Lz5/g;->u:I

    invoke-interface {v11, v0, v7}, Lcom/flowride/data/local/dao/PricingConfigDao;->getById(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_5

    return-object v15

    :cond_5
    move-wide/from16 v32, v8

    move-object/from16 v8, p0

    move-object v9, v0

    move-object v0, v11

    :goto_2
    check-cast v0, Lcom/flowride/data/local/entity/PricingConfigEntity;

    move-object v1, v0

    move-object v0, v9

    move-object v11, v10

    move-wide/from16 v9, v32

    goto :goto_3

    :cond_6
    const-string v0, "pricingConfigDao"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_7
    move-object/from16 v12, p1

    move-object v11, v10

    const/4 v1, 0x0

    move-wide v9, v8

    move-object/from16 v8, p0

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getPricingMode()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v37, v5

    move-object/from16 v33, v13

    move-object/from16 v13, v32

    goto :goto_4

    :cond_8
    move-object/from16 v37, v5

    move-object/from16 v33, v13

    const/4 v13, 0x0

    :goto_4
    const-string v5, "km_based"

    invoke-static {v13, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/flowride/domain/model/PricingMode;->KM_BASED:Lcom/flowride/domain/model/PricingMode;

    goto :goto_5

    :cond_9
    sget-object v5, Lcom/flowride/domain/model/PricingMode;->PROVIDER_MULTIPLIER:Lcom/flowride/domain/model/PricingMode;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_c

    iget-object v13, v8, Lcom/flowride/automation/service/AutomationForegroundService;->H:Lcom/flowride/data/local/dao/FilterDao;

    if-eqz v13, :cond_b

    iput-object v8, v7, Lz5/g;->k:Ljava/lang/Object;

    iput-object v12, v7, Lz5/g;->l:Ljava/lang/Object;

    iput-object v11, v7, Lz5/g;->m:Ljava/lang/Object;

    iput-object v1, v7, Lz5/g;->n:Ljava/lang/Object;

    iput-object v5, v7, Lz5/g;->o:Ljava/lang/Object;

    iput-wide v9, v7, Lz5/g;->r:J

    move-object/from16 p1, v1

    const/4 v1, 0x2

    iput v1, v7, Lz5/g;->u:I

    invoke-interface {v13, v0, v7}, Lcom/flowride/data/local/dao/FilterDao;->getByUserId(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    return-object v15

    :cond_a
    move-object/from16 v1, p1

    :goto_6
    check-cast v0, Ljava/util/List;

    goto :goto_7

    :cond_b
    const-string v0, "filterDao"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_c
    move-object/from16 p1, v1

    sget-object v0, Lqa/u;->k:Lqa/u;

    :goto_7
    invoke-virtual {v12}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/flowride/automation/service/AutomationForegroundService;->p(Lcom/flowride/domain/model/Provider;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v32

    move-object/from16 v38, v4

    invoke-virtual/range {v32 .. v32}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v4}, La5/k;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/flowride/automation/service/AutomationForegroundService;->r()Lj6/n;

    move-result-object v32

    move-object/from16 v39, v6

    invoke-virtual {v12}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v6

    iput-object v8, v7, Lz5/g;->k:Ljava/lang/Object;

    iput-object v12, v7, Lz5/g;->l:Ljava/lang/Object;

    iput-object v11, v7, Lz5/g;->m:Ljava/lang/Object;

    iput-object v1, v7, Lz5/g;->n:Ljava/lang/Object;

    iput-object v5, v7, Lz5/g;->o:Ljava/lang/Object;

    iput-object v0, v7, Lz5/g;->p:Ljava/lang/Object;

    iput-object v13, v7, Lz5/g;->q:Ljava/lang/Object;

    iput-wide v9, v7, Lz5/g;->r:J

    move-object/from16 p1, v0

    const/4 v0, 0x3

    iput v0, v7, Lz5/g;->u:I

    move-object/from16 v0, v32

    check-cast v0, Lh6/o1;

    invoke-virtual {v0, v6, v13, v4, v7}, Lh6/o1;->a(Lcom/flowride/domain/model/Provider;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    return-object v15

    :cond_d
    move-object v6, v1

    move-object v1, v11

    move-object v4, v12

    move-wide v11, v9

    move-object/from16 v10, p1

    move-object/from16 v90, v13

    move-object v13, v5

    move-object v5, v8

    move-object/from16 v8, v90

    :goto_8
    check-cast v0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    invoke-virtual {v4}, Lcom/flowride/domain/model/RideOffer;->getRawBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_15

    if-nez v0, :cond_e

    invoke-virtual {v4}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No template for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " v"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2014 skipping ride"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v14

    :cond_e
    :try_start_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->m()Lv5/e;

    move-result-object v32

    iput-object v5, v7, Lz5/g;->k:Ljava/lang/Object;

    iput-object v4, v7, Lz5/g;->l:Ljava/lang/Object;

    iput-object v1, v7, Lz5/g;->m:Ljava/lang/Object;

    iput-object v6, v7, Lz5/g;->n:Ljava/lang/Object;

    iput-object v13, v7, Lz5/g;->o:Ljava/lang/Object;

    iput-object v10, v7, Lz5/g;->p:Ljava/lang/Object;

    iput-object v0, v7, Lz5/g;->q:Ljava/lang/Object;

    iput-wide v11, v7, Lz5/g;->r:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 p1, v1

    const/4 v1, 0x4

    :try_start_8
    iput v1, v7, Lz5/g;->u:I

    move-object/from16 v1, v32

    check-cast v1, Lv5/r;

    move/from16 v32, v8

    move-object v8, v1

    move/from16 v31, v9

    const/4 v1, 0x0

    move-object v9, v4

    move-object/from16 v40, v34

    move-object/from16 v34, v10

    move-object v10, v0

    move-wide/from16 v41, v11

    move-object/from16 v12, v35

    move/from16 v11, v31

    move-object/from16 v44, v12

    move-object/from16 v43, v36

    move/from16 v12, v32

    move-object/from16 v31, v13

    move-object/from16 v45, v33

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Lv5/r;->h(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/data/local/entity/ProviderTemplateEntity;IILz5/g;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-ne v8, v15, :cond_f

    return-object v15

    :cond_f
    move-object/from16 v35, v6

    move-object/from16 v9, v34

    move-wide/from16 v32, v41

    move-object v6, v0

    move-object v0, v8

    move-object v8, v5

    move-object v5, v4

    move-object/from16 v4, p1

    :goto_9
    :try_start_9
    move-object/from16 v48, v0

    check-cast v48, Lcom/flowride/domain/model/OcrResult;

    invoke-virtual {v5}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v0

    sget-object v10, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    if-ne v0, v10, :cond_10

    invoke-virtual/range {v48 .. v48}, Lcom/flowride/domain/model/OcrResult;->getPrice()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v48 .. v48}, Lcom/flowride/domain/model/OcrResult;->getPrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v0, v10, v27

    if-lez v0, :cond_10

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v25, v4

    move-object v3, v5

    move-object v2, v8

    goto/16 :goto_d

    :cond_10
    invoke-virtual/range {v48 .. v48}, Lcom/flowride/domain/model/OcrResult;->getOverallConfidence()D

    move-result-wide v10

    const-wide v12, 0x3fe4cccccccccccdL    # 0.65

    cmpg-double v0, v10, v12

    if-gez v0, :cond_13

    invoke-virtual {v5}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v9

    cmpg-double v0, v9, v27

    if-gtz v0, :cond_11

    invoke-virtual/range {v48 .. v48}, Lcom/flowride/domain/model/OcrResult;->getPrice()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "empty scan \u2014 no ride on screen, skipping silently"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    sget-object v1, La6/b;->r:La6/b;

    invoke-virtual {v0, v1}, La6/a;->a(La6/b;)V

    return-object v14

    :cond_11
    invoke-virtual {v8}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    sget-object v2, La6/b;->x:La6/b;

    invoke-virtual {v0, v2}, La6/a;->a(La6/b;)V

    invoke-virtual {v8}, Lcom/flowride/automation/service/AutomationForegroundService;->n()Lv5/t;

    move-result-object v46

    invoke-virtual {v5}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v47

    invoke-static {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->v(Lcom/flowride/domain/model/RideOffer;)Ljava/lang/String;

    move-result-object v50

    iget-object v0, v8, Lcom/flowride/automation/service/AutomationForegroundService;->N:Lrb/e;

    new-instance v2, Lz5/h;

    invoke-direct {v2, v8, v1}, Lz5/h;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;I)V

    iput-object v8, v7, Lz5/g;->k:Ljava/lang/Object;

    iput-object v5, v7, Lz5/g;->l:Ljava/lang/Object;

    iput-object v4, v7, Lz5/g;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lz5/g;->n:Ljava/lang/Object;

    iput-object v1, v7, Lz5/g;->o:Ljava/lang/Object;

    iput-object v1, v7, Lz5/g;->p:Ljava/lang/Object;

    iput-object v1, v7, Lz5/g;->q:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v7, Lz5/g;->u:I

    move-object/from16 v49, v4

    move-object/from16 v51, v0

    move-object/from16 v52, v2

    invoke-virtual/range {v46 .. v52}, Lv5/t;->b(Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/OcrResult;Ljava/lang/String;Ljava/lang/String;Lrb/e;Lz5/h;)V

    if-ne v14, v15, :cond_12

    return-object v15

    :cond_12
    :goto_a
    return-object v14

    :cond_13
    :goto_b
    invoke-virtual {v8}, Lcom/flowride/automation/service/AutomationForegroundService;->n()Lv5/t;

    move-result-object v0

    invoke-virtual {v5}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v10

    invoke-virtual {v0, v10}, Lv5/t;->c(Lcom/flowride/domain/model/Provider;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v46, v5

    move-object v10, v6

    move-object v5, v8

    move-object v0, v9

    move-object/from16 v11, v31

    move-wide/from16 v8, v32

    move-object/from16 v6, v35

    move-object/from16 v12, v48

    goto/16 :goto_f

    :goto_c
    move-object/from16 v25, p1

    move-object v3, v4

    move-object v2, v5

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_c

    :goto_d
    invoke-virtual {v2}, Lcom/flowride/automation/service/AutomationForegroundService;->n()Lv5/t;

    invoke-virtual {v3}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v1

    invoke-static {v1, v0}, Lv5/t;->a(Lcom/flowride/domain/model/Provider;Ljava/lang/Exception;)V

    invoke-virtual {v2}, Lcom/flowride/automation/service/AutomationForegroundService;->n()Lv5/t;

    move-result-object v22

    invoke-virtual {v3}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v23

    const/16 v24, 0x0

    invoke-static {v3}, Lcom/flowride/automation/service/AutomationForegroundService;->v(Lcom/flowride/domain/model/RideOffer;)Ljava/lang/String;

    move-result-object v26

    iget-object v0, v2, Lcom/flowride/automation/service/AutomationForegroundService;->N:Lrb/e;

    new-instance v1, Lz5/h;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lz5/h;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;I)V

    iput-object v2, v7, Lz5/g;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v7, Lz5/g;->l:Ljava/lang/Object;

    iput-object v3, v7, Lz5/g;->m:Ljava/lang/Object;

    iput-object v3, v7, Lz5/g;->n:Ljava/lang/Object;

    iput-object v3, v7, Lz5/g;->o:Ljava/lang/Object;

    iput-object v3, v7, Lz5/g;->p:Ljava/lang/Object;

    iput-object v3, v7, Lz5/g;->q:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v7, Lz5/g;->u:I

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-virtual/range {v22 .. v28}, Lv5/t;->b(Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/OcrResult;Ljava/lang/String;Ljava/lang/String;Lrb/e;Lz5/h;)V

    if-ne v14, v15, :cond_14

    return-object v15

    :cond_14
    :goto_e
    invoke-virtual {v2}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    sget-object v1, La6/b;->x:La6/b;

    invoke-virtual {v0, v1}, La6/a;->a(La6/b;)V

    return-object v14

    :cond_15
    move-object/from16 p1, v1

    move-wide/from16 v41, v11

    move-object/from16 v31, v13

    move-object/from16 v45, v33

    move-object/from16 v40, v34

    move-object/from16 v44, v35

    move-object/from16 v43, v36

    const/4 v1, 0x0

    move-object/from16 v34, v10

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->n()Lv5/t;

    move-result-object v8

    invoke-virtual {v4}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v9

    invoke-virtual {v8, v9}, Lv5/t;->c(Lcom/flowride/domain/model/Provider;)V

    invoke-static {v4}, Ls7/c;->y(Lcom/flowride/domain/model/RideOffer;)Lcom/flowride/domain/model/OcrResult;

    move-result-object v8

    move-object v10, v0

    move-object/from16 v46, v4

    move-object v12, v8

    move-object/from16 v11, v31

    move-object/from16 v0, v34

    move-wide/from16 v8, v41

    move-object/from16 v4, p1

    :goto_f
    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v13

    sget-object v1, La6/b;->m:La6/b;

    invoke-virtual {v13, v1}, La6/a;->a(La6/b;)V

    invoke-virtual {v12}, Lcom/flowride/domain/model/OcrResult;->getPrice()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    :goto_10
    move-wide/from16 v50, v27

    goto :goto_11

    :cond_16
    invoke-virtual/range {v46 .. v46}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v27

    goto :goto_10

    :goto_11
    invoke-virtual/range {v46 .. v46}, Lcom/flowride/domain/model/RideOffer;->getPickupDistanceKm()Ljava/lang/Double;

    move-result-object v53

    invoke-virtual {v12}, Lcom/flowride/domain/model/OcrResult;->getDistanceKm()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-virtual/range {v46 .. v46}, Lcom/flowride/domain/model/RideOffer;->getTripDistanceKm()Ljava/lang/Double;

    move-result-object v1

    :cond_17
    move-object/from16 v56, v1

    invoke-virtual {v12}, Lcom/flowride/domain/model/OcrResult;->getRating()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-virtual/range {v46 .. v46}, Lcom/flowride/domain/model/RideOffer;->getPassengerRating()Ljava/lang/Double;

    move-result-object v1

    :cond_18
    move-object/from16 v59, v1

    invoke-virtual {v12}, Lcom/flowride/domain/model/OcrResult;->getEtaMinutes()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-virtual/range {v46 .. v46}, Lcom/flowride/domain/model/RideOffer;->getPickupEtaMinutes()Ljava/lang/Integer;

    move-result-object v1

    :cond_19
    move-object/from16 v54, v1

    invoke-virtual {v12}, Lcom/flowride/domain/model/OcrResult;->getPickupText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-virtual/range {v46 .. v46}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    move-object/from16 v55, v1

    invoke-virtual {v12}, Lcom/flowride/domain/model/OcrResult;->getDestinationText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-virtual/range {v46 .. v46}, Lcom/flowride/domain/model/RideOffer;->getDestinationAddress()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    move-object/from16 v58, v1

    invoke-virtual {v12}, Lcom/flowride/domain/model/OcrResult;->getOverallConfidence()D

    move-result-wide v27

    invoke-virtual {v12}, Lcom/flowride/domain/model/OcrResult;->isWasalny()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/flowride/domain/model/RideType;->WASALNY:Lcom/flowride/domain/model/RideType;

    :goto_12
    move-object/from16 v49, v1

    goto :goto_13

    :cond_1c
    invoke-virtual/range {v46 .. v46}, Lcom/flowride/domain/model/RideOffer;->getRideType()Lcom/flowride/domain/model/RideType;

    move-result-object v1

    goto :goto_12

    :goto_13
    invoke-virtual {v12}, Lcom/flowride/domain/model/OcrResult;->isWasalny()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v72, 0x0

    goto :goto_14

    :cond_1d
    invoke-virtual/range {v46 .. v46}, Lcom/flowride/domain/model/RideOffer;->getCanNegotiate()Z

    move-result v1

    move/from16 v72, v1

    :goto_14
    invoke-virtual {v12}, Lcom/flowride/domain/model/OcrResult;->getDetectedPaymentType()Lcom/flowride/domain/model/PaymentType;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-virtual/range {v46 .. v46}, Lcom/flowride/domain/model/RideOffer;->getPaymentType()Lcom/flowride/domain/model/PaymentType;

    move-result-object v1

    :cond_1e
    move-object/from16 v61, v1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v52, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    invoke-static/range {v27 .. v28}, Lb8/b0;->E(D)Ljava/lang/Double;

    move-result-object v79

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const v85, 0x7effd213

    const/16 v86, 0xf

    const/16 v87, 0x0

    invoke-static/range {v46 .. v87}, Lcom/flowride/domain/model/RideOffer;->copy$default(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/domain/model/Provider;Ljava/lang/String;Lcom/flowride/domain/model/RideType;DLcom/flowride/domain/model/UberAcceptType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/flowride/domain/model/PaymentType;ZZZZZZIZZLjava/lang/Double;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;ILandroid/graphics/Bitmap;Lcom/flowride/domain/model/DetectionMode;JIILjava/lang/Object;)Lcom/flowride/domain/model/RideOffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flowride/domain/model/RideOffer;->getPricePerKm()Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Lb8/b0;->E(D)Ljava/lang/Double;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v10

    const-string v10, "%.2f"

    move-object/from16 v28, v11

    const-string v11, "format(...)"

    move-object/from16 v32, v6

    const/4 v6, 0x1

    invoke-static {v13, v6, v10, v11}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_15
    move-object v6, v14

    goto :goto_16

    :cond_1f
    move-object/from16 v32, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    const-string v10, "n/a"

    goto :goto_15

    :goto_16
    invoke-virtual {v1}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v13

    invoke-virtual {v1}, Lcom/flowride/domain/model/RideOffer;->getTripDistanceKm()Ljava/lang/Double;

    move-result-object v11

    move-object/from16 p1, v6

    if-nez v11, :cond_20

    move-object/from16 v11, v26

    :cond_20
    invoke-virtual {v1}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v6

    move-object/from16 v33, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move-wide/from16 v34, v8

    const-string v8, "price/km="

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (price="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " tripKm="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ") provider="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->o()Lv6/c0;

    move-result-object v6

    new-instance v8, Lr1/a;

    const/16 v9, 0xe

    invoke-direct {v8, v1, v9}, Lr1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lv6/c0;->a(Lbb/c;)V

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->i()Ls5/a;

    move-result-object v6

    check-cast v6, Ls5/b;

    invoke-virtual {v6, v12, v0, v1}, Ls5/b;->a(Lcom/flowride/domain/model/OcrResult;Ljava/util/List;Lcom/flowride/domain/model/RideOffer;)Ls5/e;

    move-result-object v0

    instance-of v6, v0, Ls5/c;

    if-eqz v6, :cond_24

    move-object v6, v0

    check-cast v6, Ls5/c;

    invoke-virtual {v6}, Ls5/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ls5/c;->a()Ljava/lang/String;

    move-result-object v6

    const-string v9, "offer filtered out: "

    const-string v10, " (filter="

    invoke-static {v9, v8, v10, v6, v2}, Lq/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Lcom/flowride/domain/model/OcrResult;->isRejectionFree()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->s()Lg6/f;

    move-result-object v2

    iget-object v2, v2, Lg6/f;->a:Landroid/content/SharedPreferences;

    move-object/from16 v6, v40

    const/4 v8, 0x0

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->s()Lg6/f;

    move-result-object v2

    invoke-virtual {v2}, Lg6/f;->b()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v5, Lcom/flowride/automation/service/AutomationForegroundService;->D:Lt5/e0;

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v6

    invoke-virtual {v2, v6}, Lt5/e0;->c(Lcom/flowride/domain/model/Provider;)Lt5/a0;

    move-result-object v2

    instance-of v2, v2, Lt5/y;

    if-nez v2, :cond_22

    const-string v2, "rejection-free banner visible \u2014 tapping X to cancel ride"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->j()Lt5/c;

    move-result-object v3

    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    const v8, 0x3f105b06

    mul-float/2addr v6, v8

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const v8, 0x3db5c28f

    mul-float/2addr v2, v8

    iput-object v5, v7, Lz5/g;->k:Ljava/lang/Object;

    iput-object v4, v7, Lz5/g;->l:Ljava/lang/Object;

    iput-object v12, v7, Lz5/g;->m:Ljava/lang/Object;

    iput-object v1, v7, Lz5/g;->n:Ljava/lang/Object;

    iput-object v0, v7, Lz5/g;->o:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Lz5/g;->p:Ljava/lang/Object;

    iput-object v8, v7, Lz5/g;->q:Ljava/lang/Object;

    move-wide/from16 v8, v34

    iput-wide v8, v7, Lz5/g;->r:J

    const/4 v10, 0x7

    iput v10, v7, Lz5/g;->u:I

    check-cast v3, Lt5/v;

    invoke-virtual {v3, v6, v2, v7}, Lt5/v;->s(FFLta/e;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v33

    if-ne v2, v15, :cond_21

    return-object v15

    :cond_21
    move-object v7, v5

    move-wide v2, v8

    move-object v6, v12

    move-object v5, v1

    move-object v8, v4

    move-object v4, v0

    :goto_17
    move-object v0, v4

    move-object v10, v7

    move-object v7, v8

    move-wide v8, v2

    move-object v2, v5

    move-object v3, v6

    goto :goto_19

    :cond_22
    move-wide/from16 v8, v34

    goto :goto_18

    :cond_23
    invoke-static/range {v17 .. v17}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :goto_18
    move-object v2, v1

    move-object v7, v4

    move-object v10, v5

    move-object v3, v12

    :goto_19
    const-string v4, "rejected"

    check-cast v0, Ls5/c;

    invoke-virtual {v0}, Ls5/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ls5/c;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, Lcom/flowride/automation/service/AutomationForegroundService;->w(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/domain/model/OcrResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v10}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    sget-object v1, La6/b;->n:La6/b;

    invoke-virtual {v0, v1}, La6/a;->a(La6/b;)V

    invoke-virtual {v10}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    sget-object v1, La6/b;->r:La6/b;

    invoke-virtual {v0, v1}, La6/a;->a(La6/b;)V

    return-object p1

    :cond_24
    move-object/from16 v15, v33

    move-wide/from16 v8, v34

    move-object/from16 v6, v40

    :try_start_a
    iget-object v0, v5, Lcom/flowride/automation/service/AutomationForegroundService;->E:Lb6/b;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11

    if-eqz v0, :cond_2d

    :try_start_b
    invoke-virtual {v1}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v10

    iput-object v5, v7, Lz5/g;->k:Ljava/lang/Object;

    iput-object v4, v7, Lz5/g;->l:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    move-object/from16 v11, v32

    :try_start_c
    iput-object v11, v7, Lz5/g;->m:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    move-object/from16 v13, v28

    :try_start_d
    iput-object v13, v7, Lz5/g;->n:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    move-object/from16 v14, v27

    :try_start_e
    iput-object v14, v7, Lz5/g;->o:Ljava/lang/Object;

    iput-object v12, v7, Lz5/g;->p:Ljava/lang/Object;

    iput-object v1, v7, Lz5/g;->q:Ljava/lang/Object;

    iput-wide v8, v7, Lz5/g;->r:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    move-object/from16 v27, v1

    const/16 v1, 0x8

    :try_start_f
    iput v1, v7, Lz5/g;->u:I

    check-cast v0, Lb6/h;

    invoke-virtual {v0, v10, v7}, Lb6/h;->b(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    if-ne v0, v15, :cond_25

    return-object v15

    :cond_25
    move-object/from16 v1, v27

    :goto_1a
    :try_start_10
    check-cast v0, Lb6/l;

    instance-of v10, v0, Lb6/j;

    if-eqz v10, :cond_26

    move-object v10, v0

    check-cast v10, Lb6/j;

    invoke-virtual {v10}, Lb6/j;->a()Ljava/lang/String;

    move-result-object v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    move-object/from16 v28, v2

    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    move-object/from16 v40, v6

    move-object/from16 v6, v39

    :try_start_12
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v49, "rejected"

    const/16 v50, 0x0

    check-cast v0, Lb6/j;

    invoke-virtual {v0}, Lb6/j;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v6, v38

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    move-object/from16 v46, v5

    move-object/from16 v47, v1

    move-object/from16 v48, v12

    move-object/from16 v52, v4

    move-wide/from16 v53, v8

    invoke-virtual/range {v46 .. v54}, Lcom/flowride/automation/service/AutomationForegroundService;->w(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/domain/model/OcrResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    sget-object v2, La6/b;->n:La6/b;

    invoke-virtual {v0, v2}, La6/a;->a(La6/b;)V

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    sget-object v2, La6/b;->r:La6/b;

    invoke-virtual {v0, v2}, La6/a;->a(La6/b;)V

    return-object p1

    :catch_7
    move-exception v0

    :goto_1b
    move-object v6, v13

    goto/16 :goto_21

    :catch_8
    move-exception v0

    :goto_1c
    move-object/from16 v40, v6

    goto :goto_1b

    :catch_9
    move-exception v0

    :goto_1d
    move-object/from16 v28, v2

    goto :goto_1c

    :cond_26
    move-object/from16 v28, v2

    move-object/from16 v40, v6

    move-object/from16 v6, v38

    instance-of v2, v0, Lb6/k;

    if-eqz v2, :cond_27

    check-cast v0, Lb6/k;

    invoke-virtual {v0}, Lb6/k;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v10, v37

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    iget-object v0, v5, Lcom/flowride/automation/service/AutomationForegroundService;->E:Lb6/b;

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Lcom/flowride/domain/model/RideOffer;->getDestinationAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v5, v7, Lz5/g;->k:Ljava/lang/Object;

    iput-object v4, v7, Lz5/g;->l:Ljava/lang/Object;

    iput-object v11, v7, Lz5/g;->m:Ljava/lang/Object;

    iput-object v13, v7, Lz5/g;->n:Ljava/lang/Object;

    iput-object v14, v7, Lz5/g;->o:Ljava/lang/Object;

    iput-object v12, v7, Lz5/g;->p:Ljava/lang/Object;

    iput-object v1, v7, Lz5/g;->q:Ljava/lang/Object;

    iput-wide v8, v7, Lz5/g;->r:J

    const/16 v10, 0x9

    iput v10, v7, Lz5/g;->u:I

    invoke-static {v0, v2, v7}, Lg2/i;->M(Lb6/b;Ljava/lang/String;Lz5/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    if-ne v0, v15, :cond_28

    return-object v15

    :cond_28
    move-object/from16 v32, v4

    move-object/from16 v16, v11

    :goto_1e
    :try_start_13
    check-cast v0, Lb6/l;

    instance-of v2, v0, Lb6/j;

    if-eqz v2, :cond_29

    move-object v2, v0

    check-cast v2, Lb6/j;

    invoke-virtual {v2}, Lb6/j;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v10, v30

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v49, "rejected"

    const/16 v50, 0x0

    check-cast v0, Lb6/j;

    invoke-virtual {v0}, Lb6/j;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    move-object/from16 v46, v5

    move-object/from16 v47, v1

    move-object/from16 v48, v12

    move-object/from16 v52, v32

    move-wide/from16 v53, v8

    invoke-virtual/range {v46 .. v54}, Lcom/flowride/automation/service/AutomationForegroundService;->w(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/domain/model/OcrResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    sget-object v2, La6/b;->n:La6/b;

    invoke-virtual {v0, v2}, La6/a;->a(La6/b;)V

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    sget-object v2, La6/b;->r:La6/b;

    invoke-virtual {v0, v2}, La6/a;->a(La6/b;)V

    return-object p1

    :catch_a
    move-exception v0

    move-object v6, v13

    move-object/from16 v11, v16

    move-object/from16 v4, v32

    goto/16 :goto_21

    :cond_29
    instance-of v2, v0, Lb6/k;

    if-eqz v2, :cond_2a

    move-object v2, v0

    check-cast v2, Lb6/k;

    invoke-virtual {v2}, Lb6/k;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    instance-of v0, v0, Lb6/i;

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->o()Lv6/c0;

    move-result-object v0

    sget-object v2, Lz5/a;->m:Lz5/a;

    invoke-virtual {v0, v2}, Lv6/c0;->a(Lbb/c;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    :cond_2b
    move-object/from16 v4, v16

    move-object/from16 v0, v32

    goto/16 :goto_22

    :cond_2c
    :try_start_14
    invoke-static/range {v16 .. v16}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    :goto_1f
    move-object v6, v13

    move-object/from16 v1, v27

    goto :goto_21

    :catch_b
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v40, v6

    goto :goto_1f

    :catch_c
    move-exception v0

    move-object/from16 v27, v1

    goto/16 :goto_1d

    :catch_d
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v40, v6

    move-object/from16 v14, v27

    move-object/from16 v27, v1

    goto/16 :goto_1b

    :catch_e
    move-exception v0

    move-object/from16 v40, v6

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    :goto_20
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    goto/16 :goto_1b

    :catch_f
    move-exception v0

    move-object/from16 v40, v6

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move-object/from16 v11, v32

    goto :goto_20

    :cond_2d
    move-object/from16 v40, v6

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move-object/from16 v11, v32

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    :try_start_15
    invoke-static/range {v16 .. v16}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10

    :catch_10
    move-exception v0

    goto :goto_1f

    :catch_11
    move-exception v0

    move-object/from16 v40, v6

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move-object/from16 v11, v32

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    goto :goto_1f

    :goto_21
    const-string v2, "Zone check failed \u2014 skipping (spec \u00a713: skip on timeout/error)"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v4

    move-object v13, v6

    move-object v4, v11

    :goto_22
    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->l()Lu5/c;

    move-result-object v2

    iput-object v5, v7, Lz5/g;->k:Ljava/lang/Object;

    iput-object v0, v7, Lz5/g;->l:Ljava/lang/Object;

    iput-object v4, v7, Lz5/g;->m:Ljava/lang/Object;

    iput-object v14, v7, Lz5/g;->n:Ljava/lang/Object;

    iput-object v12, v7, Lz5/g;->o:Ljava/lang/Object;

    iput-object v1, v7, Lz5/g;->p:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v7, Lz5/g;->q:Ljava/lang/Object;

    iput-wide v8, v7, Lz5/g;->r:J

    const/16 v6, 0xa

    iput v6, v7, Lz5/g;->u:I

    invoke-virtual {v2, v1, v4, v13, v7}, Lu5/c;->a(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/data/local/entity/PricingConfigEntity;Lcom/flowride/domain/model/PricingMode;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_2e

    return-object v15

    :cond_2e
    move-object v13, v0

    move-object v6, v1

    move-object v0, v2

    move-wide v1, v8

    move-object v11, v14

    move-object v14, v12

    :goto_23
    check-cast v0, Lu5/h;

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->s()Lg6/f;

    move-result-object v8

    iget-object v8, v8, Lg6/f;->a:Landroid/content/SharedPreferences;

    move-object/from16 v9, v40

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->s()Lg6/f;

    move-result-object v9

    invoke-virtual {v9}, Lg6/f;->b()Z

    move-result v9

    if-nez v8, :cond_30

    if-eqz v9, :cond_2f

    goto :goto_24

    :cond_2f
    const/4 v9, 0x0

    goto :goto_25

    :cond_30
    :goto_24
    const/4 v9, 0x1

    :goto_25
    if-eqz v8, :cond_31

    const-string v8, "TEST MODE"

    goto :goto_26

    :cond_31
    const-string v8, "READ-ONLY MODE"

    :goto_26
    if-nez v9, :cond_34

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v10

    sget-object v12, La6/b;->o:La6/b;

    invoke-virtual {v10, v12}, La6/a;->a(La6/b;)V

    iget-object v10, v5, Lcom/flowride/automation/service/AutomationForegroundService;->D:Lt5/e0;

    if-eqz v10, :cond_33

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v12

    invoke-virtual {v10, v12}, Lt5/e0;->c(Lcom/flowride/domain/model/Provider;)Lt5/a0;

    move-result-object v10

    instance-of v12, v10, Lt5/y;

    if-eqz v12, :cond_32

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v0

    check-cast v10, Lt5/y;

    invoke-virtual {v10}, Lt5/y;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "screen verification failed for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    sget-object v3, La6/b;->q:La6/b;

    invoke-virtual {v0, v3}, La6/a;->a(La6/b;)V

    const-string v49, "timed_out"

    const/16 v50, 0x0

    invoke-virtual {v10}, Lt5/y;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "screen:"

    invoke-static {v3, v0}, Lq/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v48, v14

    move-object/from16 v52, v13

    move-wide/from16 v53, v1

    invoke-virtual/range {v46 .. v54}, Lcom/flowride/automation/service/AutomationForegroundService;->w(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/domain/model/OcrResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p1

    :cond_32
    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v10

    sget-object v12, La6/b;->p:La6/b;

    invoke-virtual {v10, v12}, La6/a;->a(La6/b;)V

    goto :goto_27

    :cond_33
    invoke-static/range {v17 .. v17}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_34
    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v10

    sget-object v12, La6/b;->n:La6/b;

    invoke-virtual {v10, v12}, La6/a;->a(La6/b;)V

    :goto_27
    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x32

    if-eqz v10, :cond_35

    invoke-static {v12, v10}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v4

    goto :goto_28

    :cond_35
    move-object/from16 v16, v4

    move-object/from16 v10, v26

    :goto_28
    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getDestinationAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-static {v12, v4}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v26

    :cond_36
    move-object/from16 v4, v26

    const-string v12, "pickup=\'"

    move-object/from16 v33, v15

    const-string v15, "\' dest=\'"

    move-object/from16 v17, v11

    const-string v11, "\'"

    invoke-static {v12, v10, v15, v4, v11}, Lq/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lu5/d;->a:Lu5/d;

    invoke-static {v0, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v12, " provider="

    const-string v15, " | "

    const-string v11, " \u2501\u2501\u2501"

    move-object/from16 v26, v0

    const-string v0, "\u2501\u2501\u2501 "

    if-eqz v10, :cond_3e

    if-eqz v9, :cond_37

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v7

    move-wide/from16 v26, v1

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getRideType()Lcom/flowride/domain/model/RideType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2501\u2501\u2501 WOULD ACCEPT base="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rideType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v49, "rejected"

    const/16 v50, 0x0

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "test_mode:would_accept:base="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v48, v14

    move-object/from16 v52, v13

    move-wide/from16 v53, v26

    invoke-virtual/range {v46 .. v54}, Lcom/flowride/automation/service/AutomationForegroundService;->w(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/domain/model/OcrResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    sget-object v1, La6/b;->r:La6/b;

    invoke-virtual {v0, v1}, La6/a;->a(La6/b;)V

    return-object p1

    :cond_37
    move-wide/from16 v26, v1

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->j()Lt5/c;

    move-result-object v8

    sget-object v9, Lt5/a;->k:Lt5/a;

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v10

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getRideType()Lcom/flowride/domain/model/RideType;

    move-result-object v12

    iput-object v5, v7, Lz5/g;->k:Ljava/lang/Object;

    iput-object v13, v7, Lz5/g;->l:Ljava/lang/Object;

    iput-object v14, v7, Lz5/g;->m:Ljava/lang/Object;

    iput-object v6, v7, Lz5/g;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lz5/g;->o:Ljava/lang/Object;

    iput-object v1, v7, Lz5/g;->p:Ljava/lang/Object;

    move-wide/from16 v1, v26

    iput-wide v1, v7, Lz5/g;->r:J

    const/16 v0, 0xb

    iput v0, v7, Lz5/g;->u:I

    move-object/from16 v11, v17

    move-object v0, v13

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lg2/i;->d0(Lt5/c;Lt5/a;Lcom/flowride/domain/model/Provider;Lcom/flowride/data/local/entity/ProviderTemplateEntity;Lcom/flowride/domain/model/RideType;Lz5/g;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v13, v33

    if-ne v4, v13, :cond_38

    return-object v13

    :cond_38
    move-object/from16 v32, v0

    move-wide/from16 v33, v1

    move-object v0, v4

    move-object v9, v5

    move-object v2, v6

    move-object/from16 v28, v14

    :goto_29
    check-cast v0, Lt5/x;

    invoke-virtual {v0}, Lt5/x;->c()Z

    move-result v1

    invoke-virtual {v0}, Lt5/x;->a()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "ACCEPT gesture result: success="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v29, "accepted"

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    invoke-virtual/range {v26 .. v34}, Lcom/flowride/automation/service/AutomationForegroundService;->w(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/domain/model/OcrResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v9, Lcom/flowride/automation/service/AutomationForegroundService;->M:Lp5/c;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lp5/c;->b()V

    invoke-virtual {v2}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v0

    sget-object v4, Lcom/flowride/domain/model/Provider;->UBER:Lcom/flowride/domain/model/Provider;

    if-ne v0, v4, :cond_39

    invoke-virtual {v2}, Lcom/flowride/domain/model/RideOffer;->getStackCount()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_39

    invoke-virtual {v2}, Lcom/flowride/domain/model/RideOffer;->getStackCount()I

    move-result v0

    sub-int/2addr v0, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Uber stack: accepted \u2014 ignoring remaining "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    iget-object v0, v9, Lcom/flowride/automation/service/AutomationForegroundService;->G:Lq5/a;

    if-eqz v0, :cond_3c

    iput-object v9, v7, Lz5/g;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, Lz5/g;->l:Ljava/lang/Object;

    iput-object v2, v7, Lz5/g;->m:Ljava/lang/Object;

    iput-object v2, v7, Lz5/g;->n:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v7, Lz5/g;->u:I

    check-cast v0, Lq5/j;

    invoke-virtual {v0, v7}, Lq5/j;->b(Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3a

    return-object v13

    :cond_3a
    move-object v2, v9

    :goto_2a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v24

    if-lez v0, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Cooldown after accept: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, v7, Lz5/g;->k:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v7, Lz5/g;->u:I

    invoke-static {v4, v5, v7}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3b

    return-object v13

    :cond_3b
    :goto_2b
    invoke-virtual {v2}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    sget-object v1, La6/b;->r:La6/b;

    invoke-virtual {v0, v1}, La6/a;->a(La6/b;)V

    :goto_2c
    move-object/from16 v16, p1

    goto/16 :goto_48

    :cond_3c
    invoke-static/range {v19 .. v19}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3d
    const/4 v1, 0x0

    const-string v0, "rideAlertPlayer"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v1

    :cond_3e
    move-object/from16 v22, v12

    move-object v10, v13

    move-object/from16 v12, v26

    instance-of v13, v12, Lu5/g;

    move-object/from16 v26, v7

    const-string v7, "test_mode:would_negotiate:"

    move-object/from16 v27, v7

    const-string v7, " \u2501\u2501\u2501 WOULD NEGOTIATE level="

    move-object/from16 v30, v15

    const-string v15, "PRICING mode=provider_multiplier level="

    move-object/from16 v32, v7

    const-string v7, " base="

    if-eqz v13, :cond_4d

    invoke-virtual {v14}, Lcom/flowride/domain/model/OcrResult;->getPresetButtons()Ljava/util/List;

    move-result-object v13

    move-wide/from16 v34, v1

    new-instance v1, Lr1/q;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr1/q;-><init>(I)V

    invoke-static {v13, v1}, Lqa/s;->O1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v16, :cond_40

    invoke-virtual/range {v16 .. v16}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getDidiLevel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f

    goto :goto_2e

    :cond_3f
    :goto_2d
    move-object/from16 v23, v14

    goto :goto_2f

    :cond_40
    :goto_2e
    move-object v2, v12

    check-cast v2, Lu5/g;

    invoke-virtual {v2}, Lu5/g;->a()I

    move-result v2

    const/4 v13, 0x1

    add-int/2addr v2, v13

    const-string v13, "level_"

    invoke-static {v13, v2}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :goto_2f
    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v13

    move-object/from16 v36, v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v16, v12

    check-cast v16, Lu5/g;

    move-object/from16 v37, v12

    invoke-virtual/range {v16 .. v16}, Lu5/g;->a()I

    move-result v12

    move-object/from16 v38, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " presetCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u2192 TapPreset#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_45

    invoke-virtual/range {v16 .. v16}, Lu5/g;->a()I

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_41

    const/16 v21, 0x0

    goto :goto_30

    :cond_41
    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-static {v1}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v6, v9, v7}, Lk4/i0;->u(III)I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flowride/domain/model/ButtonBox;

    move-object/from16 v21, v6

    :goto_30
    if-eqz v21, :cond_42

    invoke-virtual/range {v21 .. v21}, Lcom/flowride/domain/model/ButtonBox;->getValue()D

    move-result-wide v6

    double-to-int v6, v6

    goto :goto_31

    :cond_42
    const/4 v6, -0x1

    :goto_31
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/flowride/domain/model/ButtonBox;

    invoke-virtual {v9}, Lcom/flowride/domain/model/ButtonBox;->getValue()D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v9}, Lb8/b0;->F(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_43
    if-nez v21, :cond_44

    const-string v1, " \u2501\u2501\u2501 WOULD NEGOTIATE but presets=0 \u2192 timed_out (presets_not_detected) | "

    invoke-static {v0, v8, v1, v4, v11}, Lq/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v49, "rejected"

    const/16 v50, 0x0

    const-string v51, "test_mode:would_timed_out:presets_not_detected"

    move-object/from16 v46, v5

    move-object/from16 v47, v38

    move-object/from16 v48, v23

    move-object/from16 v52, v36

    move-wide/from16 v53, v34

    invoke-virtual/range {v46 .. v54}, Lcom/flowride/automation/service/AutomationForegroundService;->w(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/domain/model/OcrResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_33

    :cond_44
    invoke-virtual/range {v16 .. v16}, Lu5/g;->a()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lu5/g;->a()I

    move-result v9

    invoke-virtual/range {v38 .. v38}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v12

    const-string v10, " rank="

    move-object/from16 v14, v32

    invoke-static {v0, v8, v14, v2, v10}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 tap preset #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v44

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (all="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v49, "rejected"

    const/16 v50, 0x0

    invoke-virtual/range {v16 .. v16}, Lu5/g;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v10, v27

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":preset_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":value_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    move-object/from16 v46, v5

    move-object/from16 v47, v38

    move-object/from16 v48, v23

    move-object/from16 v52, v36

    move-wide/from16 v53, v34

    invoke-virtual/range {v46 .. v54}, Lcom/flowride/automation/service/AutomationForegroundService;->w(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/domain/model/OcrResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_33
    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    sget-object v1, La6/b;->r:La6/b;

    invoke-virtual {v0, v1}, La6/a;->a(La6/b;)V

    return-object p1

    :cond_45
    move-object/from16 v8, v44

    invoke-virtual/range {v16 .. v16}, Lu5/g;->a()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v0, 0x0

    goto :goto_34

    :cond_46
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v1}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v0, v4, v2}, Lk4/i0;->u(III)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flowride/domain/model/ButtonBox;

    :goto_34
    if-nez v0, :cond_47

    invoke-virtual/range {v16 .. v16}, Lu5/g;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NEGOTIATE: presets not detected (count=0) rank="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u2014 timed_out"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v49, "timed_out"

    const/16 v50, 0x0

    const-string v51, "presets_not_detected"

    move-object/from16 v46, v5

    move-object/from16 v47, v38

    move-object/from16 v48, v23

    move-object/from16 v52, v36

    move-wide/from16 v53, v34

    invoke-virtual/range {v46 .. v54}, Lcom/flowride/automation/service/AutomationForegroundService;->w(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/domain/model/OcrResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    sget-object v1, La6/b;->n:La6/b;

    invoke-virtual {v0, v1}, La6/a;->a(La6/b;)V

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    sget-object v1, La6/b;->r:La6/b;

    invoke-virtual {v0, v1}, La6/a;->a(La6/b;)V

    return-object p1

    :cond_47
    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->j()Lt5/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/flowride/domain/model/ButtonBox;->getCx()F

    move-result v2

    invoke-virtual {v0}, Lcom/flowride/domain/model/ButtonBox;->getCy()F

    move-result v4

    move-object/from16 v6, v26

    iput-object v5, v6, Lz5/g;->k:Ljava/lang/Object;

    move-object/from16 v12, v36

    iput-object v12, v6, Lz5/g;->l:Ljava/lang/Object;

    move-object/from16 v13, v23

    iput-object v13, v6, Lz5/g;->m:Ljava/lang/Object;

    move-object/from16 v7, v38

    iput-object v7, v6, Lz5/g;->n:Ljava/lang/Object;

    move-object/from16 v9, v37

    iput-object v9, v6, Lz5/g;->o:Ljava/lang/Object;

    iput-object v0, v6, Lz5/g;->p:Ljava/lang/Object;

    move-wide/from16 v10, v34

    iput-wide v10, v6, Lz5/g;->r:J

    const/16 v14, 0xe

    iput v14, v6, Lz5/g;->u:I

    check-cast v1, Lt5/v;

    invoke-virtual {v1, v2, v4, v6}, Lt5/v;->s(FFLta/e;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v33

    if-ne v1, v2, :cond_48

    return-object v2

    :cond_48
    move-object/from16 v30, v7

    move-wide/from16 v36, v10

    move-object/from16 v35, v12

    move-object/from16 v31, v13

    move-object v13, v5

    :goto_35
    check-cast v9, Lu5/g;

    invoke-virtual {v9}, Lu5/g;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/flowride/domain/model/ButtonBox;->getValue()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/flowride/domain/model/ButtonBox;->getCx()F

    move-result v7

    invoke-virtual {v0}, Lcom/flowride/domain/model/ButtonBox;->getCy()F

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "NEGOTIATE gesture: tapped preset rank="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " @("

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v32, "negotiated"

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v13

    invoke-virtual/range {v29 .. v37}, Lcom/flowride/automation/service/AutomationForegroundService;->w(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/domain/model/OcrResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v13, Lcom/flowride/automation/service/AutomationForegroundService;->G:Lq5/a;

    if-eqz v0, :cond_4c

    iput-object v13, v6, Lz5/g;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lz5/g;->l:Ljava/lang/Object;

    iput-object v1, v6, Lz5/g;->m:Ljava/lang/Object;

    iput-object v1, v6, Lz5/g;->n:Ljava/lang/Object;

    iput-object v1, v6, Lz5/g;->o:Ljava/lang/Object;

    iput-object v1, v6, Lz5/g;->p:Ljava/lang/Object;

    const/16 v1, 0xf

    iput v1, v6, Lz5/g;->u:I

    check-cast v0, Lq5/j;

    invoke-virtual {v0, v6}, Lq5/j;->b(Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_49

    return-object v2

    :cond_49
    :goto_36
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v3, v0, v24

    if-lez v3, :cond_4b

    iput-object v13, v6, Lz5/g;->k:Ljava/lang/Object;

    const/16 v3, 0x10

    iput v3, v6, Lz5/g;->u:I

    invoke-static {v0, v1, v6}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4a

    return-object v2

    :cond_4a
    move-object v2, v13

    :goto_37
    move-object v13, v2

    :cond_4b
    invoke-virtual {v13}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    sget-object v1, La6/b;->r:La6/b;

    invoke-virtual {v0, v1}, La6/a;->a(La6/b;)V

    goto/16 :goto_2c

    :cond_4c
    invoke-static/range {v19 .. v19}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4d
    move-object/from16 v38, v6

    move-object v13, v14

    move-object/from16 v23, v26

    move-object/from16 v14, v32

    move-object/from16 v90, v12

    move-object v12, v10

    move-object/from16 v10, v27

    move-wide/from16 v26, v1

    move-object/from16 v2, v90

    move-object/from16 v1, v30

    instance-of v6, v2, Lu5/e;

    if-eqz v6, :cond_60

    invoke-virtual/range {v38 .. v38}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v6

    move-object/from16 p2, v15

    sget-object v15, Lcom/flowride/domain/model/Provider;->INDRIVE:Lcom/flowride/domain/model/Provider;

    if-ne v6, v15, :cond_4e

    const-string v0, "unexpected inDrive ComputeType in pipeline \u2014 ignored (owned by controller)"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v29, v5

    goto/16 :goto_39

    :cond_4e
    const-string v6, "level_5"

    if-eqz v9, :cond_51

    if-eqz v16, :cond_50

    invoke-virtual/range {v16 .. v16}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getDidiLevel()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4f

    goto :goto_38

    :cond_4f
    move-object v6, v9

    :cond_50
    :goto_38
    check-cast v2, Lu5/e;

    move-object/from16 v36, v12

    move-object v15, v13

    invoke-virtual {v2}, Lu5/e;->a()D

    move-result-wide v12

    double-to-int v9, v12

    invoke-virtual/range {v38 .. v38}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v12

    move-object/from16 v28, v15

    invoke-virtual/range {v38 .. v38}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v15

    move-object/from16 v29, v5

    const-string v5, " compute+type counter="

    invoke-static {v0, v8, v14, v6, v5}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v49, "rejected"

    const/16 v50, 0x0

    invoke-virtual {v2}, Lu5/e;->a()D

    move-result-wide v0

    double-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":compute:counter_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    move-object/from16 v46, v29

    move-object/from16 v47, v38

    move-object/from16 v48, v28

    move-object/from16 v52, v36

    move-wide/from16 v53, v26

    invoke-virtual/range {v46 .. v54}, Lcom/flowride/automation/service/AutomationForegroundService;->w(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/domain/model/OcrResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_39
    move-object/from16 v16, p1

    move-object/from16 v5, v29

    goto/16 :goto_41

    :cond_51
    move-object/from16 v29, v5

    move-object/from16 v36, v12

    move-object/from16 v28, v13

    if-eqz v16, :cond_53

    invoke-virtual/range {v16 .. v16}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getDidiLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_52

    goto :goto_3a

    :cond_52
    move-object v6, v0

    :cond_53
    :goto_3a
    invoke-virtual/range {v38 .. v38}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v0

    move-object v4, v2

    check-cast v4, Lu5/e;

    invoke-virtual {v4}, Lu5/e;->a()D

    move-result-wide v4

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " \u2192 ComputeType"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, v29

    iget-object v0, v5, Lcom/flowride/automation/service/AutomationForegroundService;->A:Lr5/e;

    if-eqz v0, :cond_5f

    invoke-virtual/range {v38 .. v38}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v4

    move-object/from16 v6, v23

    iput-object v5, v6, Lz5/g;->k:Ljava/lang/Object;

    move-object/from16 v10, v36

    iput-object v10, v6, Lz5/g;->l:Ljava/lang/Object;

    move-object/from16 v14, v17

    iput-object v14, v6, Lz5/g;->m:Ljava/lang/Object;

    move-object/from16 v13, v28

    iput-object v13, v6, Lz5/g;->n:Ljava/lang/Object;

    move-object/from16 v15, v38

    iput-object v15, v6, Lz5/g;->o:Ljava/lang/Object;

    iput-object v2, v6, Lz5/g;->p:Ljava/lang/Object;

    move-wide/from16 v7, v26

    iput-wide v7, v6, Lz5/g;->r:J

    const/16 v9, 0x11

    iput v9, v6, Lz5/g;->u:I

    invoke-virtual {v0, v4, v6}, Lr5/e;->d(Lcom/flowride/domain/model/Provider;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v33

    if-ne v0, v4, :cond_54

    return-object v4

    :cond_54
    move-object v0, v2

    move-object v11, v14

    move-object v2, v15

    move-wide v14, v7

    move-object v7, v13

    move-object v13, v10

    :goto_3b
    :try_start_16
    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->j()Lt5/c;

    move-result-object v8

    sget-object v9, Lt5/a;->m:Lt5/a;

    invoke-virtual {v2}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v10

    move-object v12, v0

    check-cast v12, Lu5/e;

    invoke-virtual {v12}, Lu5/e;->a()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lb8/b0;->E(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v2}, Lcom/flowride/domain/model/RideOffer;->getRideType()Lcom/flowride/domain/model/RideType;

    move-result-object v16

    iput-object v5, v6, Lz5/g;->k:Ljava/lang/Object;

    iput-object v13, v6, Lz5/g;->l:Ljava/lang/Object;

    iput-object v7, v6, Lz5/g;->m:Ljava/lang/Object;

    iput-object v2, v6, Lz5/g;->n:Ljava/lang/Object;

    iput-object v0, v6, Lz5/g;->o:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    move-object/from16 p2, v2

    const/4 v2, 0x0

    :try_start_17
    iput-object v2, v6, Lz5/g;->p:Ljava/lang/Object;

    iput-wide v14, v6, Lz5/g;->r:J

    const/16 v2, 0x12

    iput v2, v6, Lz5/g;->u:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    check-cast v8, Lt5/v;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move-object v2, v4

    move-object v4, v13

    move-object/from16 v13, v16

    move-object/from16 v16, p1

    move-wide/from16 v22, v14

    move-object v14, v6

    :try_start_19
    invoke-virtual/range {v8 .. v14}, Lt5/v;->l(Lt5/a;Lcom/flowride/domain/model/Provider;Lcom/flowride/data/local/entity/ProviderTemplateEntity;Ljava/lang/Double;Lcom/flowride/domain/model/RideType;Lta/e;)Ljava/lang/Object;

    move-result-object v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    if-ne v8, v2, :cond_55

    return-object v2

    :cond_55
    move-object v13, v4

    move-object v14, v5

    move-object v9, v7

    move-object/from16 v5, p2

    move-object v4, v0

    move-object v0, v8

    :goto_3c
    :try_start_1a
    check-cast v0, Lt5/x;

    invoke-virtual {v0}, Lt5/x;->c()Z

    move-result v7

    check-cast v4, Lu5/e;

    invoke-virtual {v4}, Lu5/e;->a()D

    move-result-wide v10

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lt5/x;->c()Z

    move-result v1

    if-eqz v1, :cond_58

    const-string v10, "negotiated"
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v14

    move-object v8, v5

    move-object v1, v14

    move-wide/from16 v14, v22

    :try_start_1b
    invoke-virtual/range {v7 .. v15}, Lcom/flowride/automation/service/AutomationForegroundService;->w(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/domain/model/OcrResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v1, Lcom/flowride/automation/service/AutomationForegroundService;->G:Lq5/a;

    if-eqz v0, :cond_57

    iput-object v1, v6, Lz5/g;->k:Ljava/lang/Object;

    iput-object v5, v6, Lz5/g;->l:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v6, Lz5/g;->m:Ljava/lang/Object;

    iput-object v3, v6, Lz5/g;->n:Ljava/lang/Object;

    iput-object v3, v6, Lz5/g;->o:Ljava/lang/Object;

    const/16 v3, 0x13

    iput v3, v6, Lz5/g;->u:I

    check-cast v0, Lq5/j;

    invoke-virtual {v0, v6}, Lq5/j;->b(Lta/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-ne v0, v2, :cond_56

    return-object v2

    :cond_56
    move-object v3, v1

    :goto_3d
    :try_start_1c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v24

    if-lez v4, :cond_5a

    iput-object v3, v6, Lz5/g;->k:Ljava/lang/Object;

    iput-object v5, v6, Lz5/g;->l:Ljava/lang/Object;

    const/16 v4, 0x14

    iput v4, v6, Lz5/g;->u:I

    invoke-static {v0, v1, v6}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-ne v0, v2, :cond_5a

    return-object v2

    :catchall_2
    move-exception v0

    goto/16 :goto_44

    :goto_3e
    move-object v3, v1

    goto/16 :goto_44

    :catchall_3
    move-exception v0

    goto :goto_3e

    :cond_57
    :try_start_1d
    invoke-static/range {v19 .. v19}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :catchall_4
    move-exception v0

    move-object v1, v14

    goto :goto_3e

    :cond_58
    move-object v1, v14

    const-string v10, "timed_out"

    const/4 v11, 0x0

    invoke-virtual {v0}, Lt5/x;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_59

    const-string v0, "negotiate_popup_timeout"

    :cond_59
    move-object v12, v0

    move-object v7, v1

    move-object v8, v5

    move-wide/from16 v14, v22

    invoke-virtual/range {v7 .. v15}, Lcom/flowride/automation/service/AutomationForegroundService;->w(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/domain/model/OcrResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    move-object v3, v1

    :cond_5a
    :goto_3f
    iget-object v0, v3, Lcom/flowride/automation/service/AutomationForegroundService;->A:Lr5/e;

    if-eqz v0, :cond_5c

    invoke-virtual {v5}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v1

    iput-object v3, v6, Lz5/g;->k:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v6, Lz5/g;->l:Ljava/lang/Object;

    iput-object v4, v6, Lz5/g;->m:Ljava/lang/Object;

    iput-object v4, v6, Lz5/g;->n:Ljava/lang/Object;

    iput-object v4, v6, Lz5/g;->o:Ljava/lang/Object;

    const/16 v4, 0x15

    iput v4, v6, Lz5/g;->u:I

    invoke-virtual {v0, v1, v6}, Lr5/e;->b(Lcom/flowride/domain/model/Provider;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5b

    return-object v2

    :cond_5b
    move-object v2, v3

    :goto_40
    move-object v5, v2

    :goto_41
    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    sget-object v1, La6/b;->r:La6/b;

    invoke-virtual {v0, v1}, La6/a;->a(La6/b;)V

    goto/16 :goto_48

    :cond_5c
    invoke-static/range {v18 .. v18}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :catchall_5
    move-exception v0

    goto :goto_42

    :catchall_6
    move-exception v0

    goto :goto_43

    :goto_42
    move-object v3, v5

    move-object/from16 v5, p2

    goto :goto_44

    :catchall_7
    move-exception v0

    :goto_43
    move-object v2, v4

    goto :goto_42

    :catchall_8
    move-exception v0

    move-object/from16 p2, v2

    goto :goto_43

    :goto_44
    iget-object v1, v3, Lcom/flowride/automation/service/AutomationForegroundService;->A:Lr5/e;

    if-eqz v1, :cond_5e

    invoke-virtual {v5}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v3

    iput-object v0, v6, Lz5/g;->k:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v6, Lz5/g;->l:Ljava/lang/Object;

    iput-object v4, v6, Lz5/g;->m:Ljava/lang/Object;

    iput-object v4, v6, Lz5/g;->n:Ljava/lang/Object;

    iput-object v4, v6, Lz5/g;->o:Ljava/lang/Object;

    iput-object v4, v6, Lz5/g;->p:Ljava/lang/Object;

    const/16 v4, 0x16

    iput v4, v6, Lz5/g;->u:I

    invoke-virtual {v1, v3, v6}, Lr5/e;->b(Lcom/flowride/domain/model/Provider;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5d

    return-object v2

    :cond_5d
    move-object v2, v0

    :goto_45
    throw v2

    :cond_5e
    const/4 v4, 0x0

    invoke-static/range {v18 .. v18}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v4

    :cond_5f
    const/4 v4, 0x0

    invoke-static/range {v18 .. v18}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v4

    :cond_60
    move-object/from16 v16, p1

    move-object v10, v12

    move-object/from16 v14, v17

    move-object/from16 v6, v23

    move-wide/from16 v88, v26

    move-object/from16 v15, v38

    instance-of v12, v2, Lu5/f;

    if-eqz v12, :cond_63

    if-eqz v9, :cond_61

    invoke-virtual {v15}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v6

    move-object v9, v2

    check-cast v9, Lu5/f;

    invoke-virtual {v9}, Lu5/f;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v13

    invoke-virtual {v15}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2501\u2501\u2501 WOULD REJECT provider="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v45

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    move-object/from16 v29, v5

    move-object v7, v10

    move-object v2, v15

    move-object/from16 v3, v23

    move-wide/from16 v8, v88

    goto/16 :goto_47

    :cond_61
    move-object/from16 v23, v13

    move-object/from16 v8, v45

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->j()Lt5/c;

    move-result-object v0

    sget-object v9, Lt5/a;->l:Lt5/a;

    invoke-virtual {v15}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v1

    invoke-virtual {v15}, Lcom/flowride/domain/model/RideOffer;->getRideType()Lcom/flowride/domain/model/RideType;

    move-result-object v12

    iput-object v5, v6, Lz5/g;->k:Ljava/lang/Object;

    iput-object v10, v6, Lz5/g;->l:Ljava/lang/Object;

    move-object/from16 v4, v23

    iput-object v4, v6, Lz5/g;->m:Ljava/lang/Object;

    iput-object v15, v6, Lz5/g;->n:Ljava/lang/Object;

    iput-object v2, v6, Lz5/g;->o:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v6, Lz5/g;->p:Ljava/lang/Object;

    move-object/from16 v29, v5

    move-wide/from16 v4, v88

    iput-wide v4, v6, Lz5/g;->r:J

    const/16 v7, 0x17

    iput v7, v6, Lz5/g;->u:I

    move-object v7, v8

    move-object v8, v0

    move-object v0, v10

    move-object v10, v1

    move-object v11, v14

    move-object/from16 v1, v33

    move-object/from16 v14, v23

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lg2/i;->d0(Lt5/c;Lt5/a;Lcom/flowride/domain/model/Provider;Lcom/flowride/data/local/entity/ProviderTemplateEntity;Lcom/flowride/domain/model/RideType;Lz5/g;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_62

    return-object v1

    :cond_62
    move-object v9, v0

    move-object v0, v6

    move-object v8, v14

    move-object v6, v15

    :goto_46
    check-cast v0, Lt5/x;

    invoke-virtual {v0}, Lt5/x;->c()Z

    move-result v0

    move-object v1, v2

    check-cast v1, Lu5/f;

    invoke-virtual {v1}, Lu5/f;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "REJECT gesture result: success="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    move-object v2, v6

    move-object v3, v8

    move-object v7, v9

    move-wide v8, v4

    :goto_47
    const-string v4, "rejected"

    const/4 v5, 0x0

    check-cast v0, Lu5/f;

    invoke-virtual {v0}, Lu5/f;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v29

    invoke-virtual/range {v1 .. v9}, Lcom/flowride/automation/service/AutomationForegroundService;->w(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/domain/model/OcrResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual/range {v29 .. v29}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    sget-object v1, La6/b;->r:La6/b;

    invoke-virtual {v0, v1}, La6/a;->a(La6/b;)V

    :cond_63
    :goto_48
    return-object v16

    :cond_64
    invoke-static/range {v32 .. v32}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_65
    const/4 v1, 0x0

    invoke-static/range {v32 .. v32}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/domain/model/OcrResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14

    move-object v11, p0

    move-object/from16 v3, p3

    move-object/from16 v9, p5

    const-string v0, "accepted"

    invoke-static {v3, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_2

    const-string v0, "negotiated"

    invoke-static {v3, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "rejected"

    invoke-static {v3, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    const-string v0, "price_per_km"

    invoke-static {v9, v0, v12}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "below_minimum"

    invoke-static {v9, v0, v12}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "price_too_low"

    invoke-static {v9, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, v11, Lcom/flowride/automation/service/AutomationForegroundService;->a0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v11, Lcom/flowride/automation/service/AutomationForegroundService;->a0:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_3

    iget-boolean v2, v11, Lcom/flowride/automation/service/AutomationForegroundService;->b0:Z

    if-nez v2, :cond_3

    iput-boolean v1, v11, Lcom/flowride/automation/service/AutomationForegroundService;->b0:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "adaptive pricing: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " consecutive price/km rejections \u2014 warning user"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AutomationSvc"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v11, Lcom/flowride/automation/service/AutomationForegroundService;->a0:I

    new-instance v2, Landroid/app/Notification$Builder;

    const-string v4, "flowride_automation"

    invoke-direct {v2, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f0e01d2

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0e01d1

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x108009b

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v2, 0x3ed

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_2
    :goto_0
    iput v12, v11, Lcom/flowride/automation/service/AutomationForegroundService;->a0:I

    :cond_3
    :goto_1
    new-instance v13, Lz5/j;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-wide/from16 v5, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lz5/j;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Lcom/flowride/domain/model/OcrResult;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    const/4 v0, 0x3

    iget-object v1, v11, Lcom/flowride/automation/service/AutomationForegroundService;->N:Lrb/e;

    const/4 v2, 0x0

    invoke-static {v1, v2, v12, v13, v0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method

.method public final x(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "flowride_automation"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "FlowRide \u2014 could not start"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const v0, 0x1080027

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->O:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flowride/automation/service/AutomationForegroundService;->O:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public final z()V
    .locals 3

    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "flowride_automation"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "FlowRide"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "Monitoring for rides\u2026"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p0, v0}, Lt2/b;->j(Lcom/flowride/automation/service/AutomationForegroundService;Landroid/app/Notification;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e9

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
