.class public final Lcom/flowride/presentation/providers/ProviderSettingsViewModel;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# instance fields
.field public final a:Lj6/m;

.field public final b:Lg6/f;

.field public final c:Landroid/content/Context;

.field public final d:Lpb/s0;

.field public final e:Lpb/a0;

.field public final f:Lq4/d;


# direct methods
.method public constructor <init>(Lj6/m;Lg6/f;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "providerRepository"

    invoke-static {v1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "schedulerSettingsStore"

    invoke-static {v2, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/f1;-><init>()V

    iput-object v1, v0, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->a:Lj6/m;

    iput-object v2, v0, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->b:Lg6/f;

    iput-object v3, v0, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->c:Landroid/content/Context;

    new-instance v1, Lc7/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fff

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lc7/k;-><init>(Ljava/util/List;Lcom/flowride/domain/model/RideDetectionMode;Lcom/flowride/domain/model/AppSwitchingMode;ILjava/util/List;Lcom/flowride/domain/model/ParallelWinnerStrategy;IZZZZI)V

    invoke-static {v1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object v1

    iput-object v1, v0, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->d:Lpb/s0;

    new-instance v2, Lpb/a0;

    invoke-direct {v2, v1}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object v2, v0, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->e:Lpb/a0;

    new-instance v1, Lq4/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lq4/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->f:Lq4/d;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "com.flowride.fcm.PROVIDER_BLOCKED"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v3, v1, v2, v4}, Lr2/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->d(Z)V

    return-void
.end method

.method public static final b(Lcom/flowride/presentation/providers/ProviderSettingsViewModel;Lcom/flowride/domain/model/Provider;Lcom/flowride/data/remote/dto/ProviderSettingsResponse;Lta/e;)Ljava/lang/Enum;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lc7/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc7/m;

    iget v1, v0, Lc7/m;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc7/m;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc7/m;

    invoke-direct {v0, p0, p3}, Lc7/m;-><init>(Lcom/flowride/presentation/providers/ProviderSettingsViewModel;Lta/e;)V

    :goto_0
    iget-object p3, v0, Lc7/m;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lc7/m;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p3, Lpa/i;

    iget-object p0, p3, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    sget-object p3, Lc7/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    if-eq p3, v3, :cond_5

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getIndrive_allowed_by_plan()Z

    move-result p2

    goto :goto_1

    :cond_3
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getDidi_allowed_by_plan()Z

    move-result p2

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getUber_allowed_by_plan()Z

    move-result p2

    :goto_1
    if-nez p2, :cond_6

    sget-object v1, Lc7/c;->l:Lc7/c;

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lc7/m;->m:I

    iget-object p0, p0, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->a:Lj6/m;

    check-cast p0, Lh6/m1;

    invoke-virtual {p0, p1, v0}, Lh6/m1;->a(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    instance-of p1, p0, Lpa/h;

    if-eqz p1, :cond_8

    const/4 p0, 0x0

    :cond_8
    check-cast p0, Lcom/flowride/data/remote/dto/ProviderCheckResponse;

    if-nez p0, :cond_9

    sget-object v1, Lc7/c;->k:Lc7/c;

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/ProviderCheckResponse;->is_allowed()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/ProviderCheckResponse;->getReason()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    const-string p1, "PROV_003"

    invoke-static {p0, p1, v3}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lc7/c;->m:Lc7/c;

    :goto_3
    move-object v1, p0

    goto :goto_4

    :cond_b
    sget-object p0, Lc7/c;->k:Lc7/c;

    goto :goto_3

    :goto_4
    return-object v1
.end method

.method public static final c(Lcom/flowride/presentation/providers/ProviderSettingsViewModel;Lcom/flowride/data/remote/dto/ProviderSettingsResponse;Lcom/flowride/domain/model/Provider;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lc7/l;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getIndrive_enabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getDidi_enabled()Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getUber_enabled()Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final d(Z)V
    .locals 4

    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v0

    new-instance v1, Lc7/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lc7/n;-><init>(Lcom/flowride/presentation/providers/ProviderSettingsViewModel;ZLta/e;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method

.method public final onCleared()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->f:Lq4/d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    :goto_0
    return-void
.end method
