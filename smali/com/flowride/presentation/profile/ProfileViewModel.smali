.class public final Lcom/flowride/presentation/profile/ProfileViewModel;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# instance fields
.field public final a:Lj6/l;

.field public final b:Lj6/b;

.field public final c:Lj6/g;

.field public final d:Lj6/r;

.field public final e:Lj6/m;

.field public final f:Lg6/d;

.field public final g:Lpb/s0;

.field public final h:Lpb/a0;


# direct methods
.method public constructor <init>(Lj6/l;Lj6/b;Lj6/g;Lj6/r;Lj6/m;Lg6/d;)V
    .locals 1

    const-string v0, "profileRepository"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterRepository"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoneRepository"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerRepository"

    invoke-static {p5, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelStore"

    invoke-static {p6, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    iput-object p1, p0, Lcom/flowride/presentation/profile/ProfileViewModel;->a:Lj6/l;

    iput-object p2, p0, Lcom/flowride/presentation/profile/ProfileViewModel;->b:Lj6/b;

    iput-object p3, p0, Lcom/flowride/presentation/profile/ProfileViewModel;->c:Lj6/g;

    iput-object p4, p0, Lcom/flowride/presentation/profile/ProfileViewModel;->d:Lj6/r;

    iput-object p5, p0, Lcom/flowride/presentation/profile/ProfileViewModel;->e:Lj6/m;

    iput-object p6, p0, Lcom/flowride/presentation/profile/ProfileViewModel;->f:Lg6/d;

    new-instance v0, La7/l;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    sget-object p5, Lqa/u;->k:Lqa/u;

    const/4 p6, 0x0

    move-object p1, v0

    invoke-direct/range {p1 .. p6}, La7/l;-><init>(ZLcom/flowride/data/remote/dto/UserMeResponse;Lcom/flowride/data/remote/dto/ReferralStatsResponse;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/flowride/presentation/profile/ProfileViewModel;->g:Lpb/s0;

    new-instance p2, Lpb/a0;

    invoke-direct {p2, p1}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object p2, p0, Lcom/flowride/presentation/profile/ProfileViewModel;->h:Lpb/a0;

    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object p1

    new-instance p2, La7/m;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, La7/m;-><init>(Lcom/flowride/presentation/profile/ProfileViewModel;Lta/e;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p3, p5, p2, p4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, La7/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La7/n;

    iget v1, v0, La7/n;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7/n;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, La7/n;

    invoke-direct {v0, p0, p2}, La7/n;-><init>(Lcom/flowride/presentation/profile/ProfileViewModel;Lta/e;)V

    :goto_0
    iget-object p2, v0, La7/n;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, La7/n;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La7/n;->k:Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p2, Lpa/i;

    iget-object p2, p2, Lpa/i;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/flowride/presentation/profile/ProfileViewModel;->b:Lj6/b;

    iput-object p1, v0, La7/n;->k:Landroid/content/Context;

    iput v3, v0, La7/n;->n:I

    check-cast p2, Lh6/l;

    invoke-virtual {p2, v0}, Lh6/l;->c(Lta/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {p2}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    :cond_3
    :goto_2
    const-string p2, "context"

    invoke-static {p1, p2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_4

    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, p2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    goto/16 :goto_8

    :cond_4
    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "flowride.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-static {p2}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    :goto_3
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lab/j;->T0(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    invoke-static {p2}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    :cond_5
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lab/j;->T0(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    invoke-static {p2}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    :cond_6
    :goto_5
    const/4 p2, 0x0

    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "shared_prefs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v1, v0

    move v2, p2

    :goto_6
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    :cond_7
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "datastore"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lab/j;->T0(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    :goto_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/flowride/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->exit(I)V

    :goto_8
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final c(Lta/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, La7/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La7/o;

    iget v1, v0, La7/o;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7/o;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, La7/o;

    invoke-direct {v0, p0, p1}, La7/o;-><init>(Lcom/flowride/presentation/profile/ProfileViewModel;Lta/e;)V

    :goto_0
    iget-object p1, v0, La7/o;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, La7/o;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, La7/o;->l:Ljava/lang/Object;

    iget-object v0, v0, La7/o;->k:Lcom/flowride/presentation/profile/ProfileViewModel;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, La7/o;->k:Lcom/flowride/presentation/profile/ProfileViewModel;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object p0, v0, La7/o;->k:Lcom/flowride/presentation/profile/ProfileViewModel;

    iput v4, v0, La7/o;->o:I

    iget-object p1, p0, Lcom/flowride/presentation/profile/ProfileViewModel;->c:Lj6/g;

    check-cast p1, Lh6/o0;

    invoke-virtual {p1, v0}, Lh6/o0;->f(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    instance-of v5, p1, Lpa/h;

    xor-int/2addr v5, v4

    if-eqz v5, :cond_e

    iget-object v5, v2, Lcom/flowride/presentation/profile/ProfileViewModel;->e:Lj6/m;

    iput-object v2, v0, La7/o;->k:Lcom/flowride/presentation/profile/ProfileViewModel;

    iput-object p1, v0, La7/o;->l:Ljava/lang/Object;

    iput v3, v0, La7/o;->o:I

    check-cast v5, Lh6/m1;

    invoke-virtual {v5, v4, v0}, Lh6/m1;->b(ZLta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_2
    instance-of v2, p1, Lpa/h;

    xor-int/2addr v2, v4

    if-eqz v2, :cond_d

    check-cast p1, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getIndrive_labels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lg6/a;->l:La5/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, La5/k;->g(Ljava/lang/String;)Lg6/a;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lqa/s;->V1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_4

    :cond_8
    sget-object v2, Lqa/w;->k:Lqa/w;

    :goto_4
    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getIndrive_label_levels()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lg6/a;->l:La5/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, La5/k;->g(Ljava/lang/String;)Lg6/a;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lpa/g;

    invoke-direct {v8, v7, v6}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v5}, Lqa/z;->F(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v3

    goto :goto_7

    :cond_c
    sget-object v3, Lqa/v;->k:Lqa/v;

    :goto_7
    iget-object v5, v0, Lcom/flowride/presentation/profile/ProfileViewModel;->f:Lg6/d;

    invoke-virtual {v5, v2}, Lg6/d;->k(Ljava/util/Set;)V

    iget-object v0, v0, Lcom/flowride/presentation/profile/ProfileViewModel;->f:Lg6/d;

    invoke-virtual {v0, v3}, Lg6/d;->j(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getIndrive_net_price_per_km()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg6/d;->l(Ljava/lang/Double;)V

    :cond_d
    move-object p1, v1

    :cond_e
    instance-of v0, p1, Lpa/h;

    xor-int/2addr v0, v4

    if-eqz v0, :cond_f

    check-cast p1, Ljava/util/List;

    sget-object p1, Lpa/n;->a:Lpa/n;

    :cond_f
    return-object p1
.end method

.method public final d(Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, La7/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La7/p;

    iget v1, v0, La7/p;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7/p;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, La7/p;

    invoke-direct {v0, p0, p1}, La7/p;-><init>(Lcom/flowride/presentation/profile/ProfileViewModel;Lta/e;)V

    :goto_0
    iget-object p1, v0, La7/p;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, La7/p;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput v3, v0, La7/p;->m:I

    iget-object p1, p0, Lcom/flowride/presentation/profile/ProfileViewModel;->d:Lj6/r;

    check-cast p1, Lh6/m2;

    invoke-virtual {p1, v0}, Lh6/m2;->i(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p1, Lpa/h;

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/List;

    sget-object p1, Lpa/n;->a:Lpa/n;

    :cond_4
    return-object p1
.end method
