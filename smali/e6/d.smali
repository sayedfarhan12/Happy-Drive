.class public final Le6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv8/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lv8/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv8/b;->a:Lk/q2;

    if-nez v1, :cond_1

    new-instance v1, Lga/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Li/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {v2, p1}, Li/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lga/c;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Lga/c;->O()Lk/q2;

    move-result-object p1

    sput-object p1, Lv8/b;->a:Lk/q2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lv8/b;->a:Lk/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p1, Lk/q2;->g:Ljava/lang/Object;

    check-cast p1, Lw8/c;

    invoke-interface {p1}, Lw8/c;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/e;

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le6/d;->a:Lv8/e;

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a(Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Le6/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le6/c;

    iget v1, v0, Le6/c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le6/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Le6/c;

    invoke-direct {v0, p0, p1}, Le6/c;-><init>(Le6/d;Lta/e;)V

    :goto_0
    iget-object p1, v0, Le6/c;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Le6/c;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Le6/d;->a:Lv8/e;

    invoke-virtual {p1}, Lv8/e;->a()Ls8/u;

    move-result-object p1

    const-string v2, "getAppUpdateInfo(...)"

    invoke-static {p1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v0, Le6/c;->m:I

    invoke-static {p1, v0}, Lmb/c0;->p(Ls8/k;Lva/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lv8/a;

    iget p1, p1, Lv8/a;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    move v3, v4

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appUpdateInfo failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayInAppUpdate"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
