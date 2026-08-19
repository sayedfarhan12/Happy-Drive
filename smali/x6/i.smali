.class public final Lx6/i;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Lcom/flowride/presentation/permissions/PermissionsViewModel;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/permissions/PermissionsViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lx6/i;->l:Lcom/flowride/presentation/permissions/PermissionsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Lx6/i;

    iget-object v0, p0, Lx6/i;->l:Lcom/flowride/presentation/permissions/PermissionsViewModel;

    invoke-direct {p1, v0, p2}, Lx6/i;-><init>(Lcom/flowride/presentation/permissions/PermissionsViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lx6/i;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lx6/i;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lx6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lx6/i;->l:Lcom/flowride/presentation/permissions/PermissionsViewModel;

    iget-object v2, v1, Lcom/flowride/presentation/permissions/PermissionsViewModel;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v1, Lcom/flowride/presentation/permissions/PermissionsViewModel;->a:Landroid/content/Context;

    const/16 v5, 0x21

    const/4 v10, 0x1

    if-lt v3, v5, :cond_0

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v4, v3}, Lr2/h;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v11, v10

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    const-string v3, "context"

    invoke-static {v4, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-class v5, Lcom/flowride/automation/accessibility/RideAccessibilityService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "enabled_accessibility_services"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    new-instance v6, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v7, 0x3a

    invoke-direct {v6, v7}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v6, v5}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v12, v10

    :goto_2
    const-string v3, "power"

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/PowerManager;

    if-eqz v5, :cond_6

    check-cast v3, Landroid/os/PowerManager;

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    move v13, v10

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v3

    move v13, v3

    :cond_8
    :goto_4
    iget-object v14, v1, Lcom/flowride/presentation/permissions/PermissionsViewModel;->b:Lpb/s0;

    invoke-virtual {v14}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, Lx6/h;

    new-instance v8, Lx6/h;

    if-eqz v2, :cond_9

    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    move/from16 v16, v10

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    :goto_5
    move-object v3, v8

    move v4, v2

    move v5, v11

    move v6, v12

    move v7, v13

    move-object v9, v8

    move/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Lx6/h;-><init>(ZZZZZ)V

    invoke-virtual {v14, v15, v9}, Lpb/s0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
