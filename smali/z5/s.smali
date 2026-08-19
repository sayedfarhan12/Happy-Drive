.class public final Lz5/s;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/automation/service/AutomationForegroundService;


# direct methods
.method public constructor <init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Lz5/s;

    iget-object v0, p0, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-direct {p1, v0, p2}, Lz5/s;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lz5/s;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lz5/s;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lz5/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "start blocked: subscription not runnable ("

    const-string v2, "subscription gate (start): failure="

    const-string v3, "valid="

    sget-object v4, Lua/a;->k:Lua/a;

    iget v5, v1, Lz5/s;->l:I

    sget-object v6, Lpa/n;->a:Lpa/n;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-class v10, Landroid/app/NotificationManager;

    const/4 v11, 0x2

    const-string v12, "AutomationSvc"

    const/4 v13, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v13, :cond_2

    if-eq v5, v11, :cond_1

    if-ne v5, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lpa/i;

    iget-object v0, v0, Lpa/i;->k:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    check-cast v5, Lpa/i;

    iget-object v5, v5, Lpa/i;->k:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v5, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    iput v13, v1, Lz5/s;->l:I

    invoke-static {v5, v1}, Lcom/flowride/automation/service/AutomationForegroundService;->d(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v0, "start blocked: KM pricing selected but no min/max distance filter is set"

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    sget v2, Lcom/flowride/automation/service/AutomationForegroundService;->c0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/app/Notification$Builder;

    const-string v3, "flowride_automation"

    invoke-direct {v2, v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "FlowRide \u2014 can\'t start with KM pricing"

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, "KM pricing needs a distance filter. Open Filters and set both Min and Max distance (km) before starting."

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v4, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v2

    const v3, 0x1080027

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v3, 0x3ec

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {v0}, Lcom/flowride/automation/service/AutomationForegroundService;->o()Lv6/c0;

    move-result-object v0

    sget-object v2, Lz5/a;->n:Lz5/a;

    invoke-virtual {v0, v2}, Lv6/c0;->a(Lbb/c;)V

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    iput-boolean v7, v0, Lcom/flowride/automation/service/AutomationForegroundService;->X:Z

    return-object v6

    :cond_5
    :try_start_2
    iget-object v5, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    iput v7, v5, Lcom/flowride/automation/service/AutomationForegroundService;->a0:I

    iput-boolean v7, v5, Lcom/flowride/automation/service/AutomationForegroundService;->b0:Z

    const-string v14, "power"

    invoke-virtual {v5, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v14, v15}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/os/PowerManager;

    const-string v15, "flowride::automation"

    invoke-virtual {v14, v13, v15}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v14

    const-wide/32 v7, 0x1499700

    invoke-virtual {v14, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iput-object v14, v5, Lcom/flowride/automation/service/AutomationForegroundService;->O:Landroid/os/PowerManager$WakeLock;

    iget-object v5, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {v5}, Lcom/flowride/automation/service/AutomationForegroundService;->z()V

    iget-object v5, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object v5, v5, Lcom/flowride/automation/service/AutomationForegroundService;->o:Lj6/e;

    if-eqz v5, :cond_1e

    iput v11, v1, Lz5/s;->l:I

    check-cast v5, Lh6/v;

    invoke-virtual {v5, v13, v1}, Lh6/v;->a(ZLta/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    :goto_1
    instance-of v7, v5, Lpa/h;

    instance-of v8, v5, Lpa/h;

    if-eqz v8, :cond_7

    move-object v8, v9

    goto :goto_2

    :cond_7
    move-object v8, v5

    :goto_2
    check-cast v8, Lcom/flowride/domain/model/SubscriptionCard;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/flowride/domain/model/SubscriptionCard;->isValid()Z

    move-result v11

    invoke-virtual {v8}, Lcom/flowride/domain/model/SubscriptionCard;->isPaused()Z

    move-result v14

    invoke-virtual {v8}, Lcom/flowride/domain/model/SubscriptionCard;->getType()Lcom/flowride/domain/model/CardType;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " paused="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " type="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    const-string v3, "null"

    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " card="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v2, v5, Lpa/h;

    if-eqz v2, :cond_a

    const-string v2, "verify"

    goto :goto_5

    :cond_a
    instance-of v2, v5, Lpa/h;

    if-eqz v2, :cond_b

    move-object v2, v9

    goto :goto_3

    :cond_b
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_c

    const-string v2, "none"

    goto :goto_5

    :cond_c
    instance-of v2, v5, Lpa/h;

    if-eqz v2, :cond_d

    move-object v2, v9

    goto :goto_4

    :cond_d
    move-object v2, v5

    :goto_4
    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v2, Lcom/flowride/domain/model/SubscriptionCard;

    invoke-virtual {v2}, Lcom/flowride/domain/model/SubscriptionCard;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "paused"

    goto :goto_5

    :cond_e
    instance-of v2, v5, Lpa/h;

    if-eqz v2, :cond_f

    move-object v5, v9

    :cond_f
    invoke-static {v5}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v5, Lcom/flowride/domain/model/SubscriptionCard;

    invoke-virtual {v5}, Lcom/flowride/domain/model/SubscriptionCard;->isValid()Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "invalid"

    goto :goto_5

    :cond_10
    move-object v2, v9

    :goto_5
    if-eqz v2, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v0, v2}, Lcom/flowride/automation/service/AutomationForegroundService;->f(Lcom/flowride/automation/service/AutomationForegroundService;Ljava/lang/String;)V

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {v0}, Lcom/flowride/automation/service/AutomationForegroundService;->o()Lv6/c0;

    move-result-object v0

    sget-object v2, Lz5/a;->o:Lz5/a;

    invoke-virtual {v0, v2}, Lv6/c0;->a(Lbb/c;)V

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v0}, Lcom/flowride/automation/service/AutomationForegroundService;->g(Lcom/flowride/automation/service/AutomationForegroundService;)V

    return-object v6

    :cond_11
    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object v0, v0, Lcom/flowride/automation/service/AutomationForegroundService;->u:Lv6/j;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lv6/j;->f()V

    goto :goto_6

    :cond_12
    const-string v0, "overlayManager"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v9

    :cond_13
    :goto_6
    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {v0}, Lcom/flowride/automation/service/AutomationForegroundService;->o()Lv6/c0;

    move-result-object v0

    sget-object v2, Lz5/a;->p:Lz5/a;

    invoke-virtual {v0, v2}, Lv6/c0;->a(Lbb/c;)V

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    const-string v2, "context"

    invoke-static {v0, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/flowride/automation/accessibility/RideAccessibilityService;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "enabled_accessibility_services"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v5, 0x3a

    invoke-direct {v3, v5}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v3, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_15
    :goto_7
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_7

    :cond_16
    invoke-static {v0, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v2, 0x3ef

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_17
    :goto_8
    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object v2, v0, Lcom/flowride/automation/service/AutomationForegroundService;->N:Lrb/e;

    new-instance v3, Lz5/o;

    invoke-direct {v3, v0, v9}, Lz5/o;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v9, v0, v3, v5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object v0, v0, Lcom/flowride/automation/service/AutomationForegroundService;->r:Lj6/m;

    if-eqz v0, :cond_1d

    iput v5, v1, Lz5/s;->l:I

    check-cast v0, Lh6/m1;

    invoke-virtual {v0, v13, v1}, Lh6/m1;->b(ZLta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    return-object v4

    :cond_18
    :goto_9
    instance-of v2, v0, Lpa/h;

    if-eqz v2, :cond_19

    move-object v0, v9

    :cond_19
    check-cast v0, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    if-eqz v0, :cond_1a

    iget-object v2, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v2, v0}, Lcom/flowride/automation/service/AutomationForegroundService;->b(Lcom/flowride/automation/service/AutomationForegroundService;Lcom/flowride/data/remote/dto/ProviderSettingsResponse;)Lra/g;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_a

    :cond_1a
    sget-object v0, Lqa/w;->k:Lqa/w;

    :goto_a
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v0, "start blocked: no provider is enabled & allowed by plan"

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {v0}, Lcom/flowride/automation/service/AutomationForegroundService;->o()Lv6/c0;

    move-result-object v0

    sget-object v2, Lz5/a;->q:Lz5/a;

    invoke-virtual {v0, v2}, Lv6/c0;->a(Lbb/c;)V

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v0}, Lcom/flowride/automation/service/AutomationForegroundService;->g(Lcom/flowride/automation/service/AutomationForegroundService;)V

    return-object v6

    :cond_1b
    iget-object v2, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v2, v0}, Lcom/flowride/automation/service/AutomationForegroundService;->c(Lcom/flowride/automation/service/AutomationForegroundService;Ljava/util/Set;)V

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object v2, v0, Lcom/flowride/automation/service/AutomationForegroundService;->Z:Lq4/d;

    if-eqz v2, :cond_1c

    goto :goto_b

    :cond_1c
    new-instance v2, Lq4/d;

    invoke-direct {v2, v0, v13}, Lq4/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.flowride.ACTION_RESCOPE_PROVIDERS"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Lr2/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-object v2, v0, Lcom/flowride/automation/service/AutomationForegroundService;->Z:Lq4/d;

    :goto_b
    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object v2, v0, Lcom/flowride/automation/service/AutomationForegroundService;->N:Lrb/e;

    new-instance v3, Lz5/p;

    invoke-direct {v3, v0, v9}, Lz5/p;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v9, v4, v3, v5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object v2

    iput-object v2, v0, Lcom/flowride/automation/service/AutomationForegroundService;->P:Lmb/e1;

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object v2, v0, Lcom/flowride/automation/service/AutomationForegroundService;->N:Lrb/e;

    new-instance v3, Lz5/q;

    invoke-direct {v3, v0, v9}, Lz5/q;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v9, v4, v3, v5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object v2

    iput-object v2, v0, Lcom/flowride/automation/service/AutomationForegroundService;->S:Lmb/e1;

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object v2, v0, Lcom/flowride/automation/service/AutomationForegroundService;->N:Lrb/e;

    new-instance v3, Lz5/r;

    invoke-direct {v3, v0, v9}, Lz5/r;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v9, v4, v3, v5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object v2

    iput-object v2, v0, Lcom/flowride/automation/service/AutomationForegroundService;->Q:Lmb/e1;

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object v2, v0, Lcom/flowride/automation/service/AutomationForegroundService;->N:Lrb/e;

    new-instance v3, Lz5/l;

    invoke-direct {v3, v0, v9}, Lz5/l;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v9, v4, v3, v5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object v2

    iput-object v2, v0, Lcom/flowride/automation/service/AutomationForegroundService;->R:Lmb/e1;

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object v2, v0, Lcom/flowride/automation/service/AutomationForegroundService;->N:Lrb/e;

    new-instance v3, Lz5/m;

    invoke-direct {v3, v0, v9}, Lz5/m;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v9, v4, v3, v5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object v2

    iput-object v2, v0, Lcom/flowride/automation/service/AutomationForegroundService;->T:Lmb/e1;

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object v2, v0, Lcom/flowride/automation/service/AutomationForegroundService;->N:Lrb/e;

    new-instance v3, Lz5/n;

    invoke-direct {v3, v0, v9}, Lz5/n;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v9, v4, v3, v5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object v2

    iput-object v2, v0, Lcom/flowride/automation/service/AutomationForegroundService;->W:Lmb/e1;

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {v0}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    iget-object v0, v0, La6/a;->a:Lpb/s0;

    sget-object v2, Lcom/flowride/domain/model/AutomationState;->IDLE:Lcom/flowride/domain/model/AutomationState;

    invoke-virtual {v0, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {v0}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v0

    sget-object v2, La6/b;->k:La6/b;

    invoke-virtual {v0, v2}, La6/a;->a(La6/b;)V

    goto :goto_d

    :cond_1d
    const-string v0, "providerRepository"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v9

    :cond_1e
    const-string v0, "cardRepository"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_c
    const-string v2, "runAutomation failed \u2014 stopping automation (control stays up)"

    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    sget v3, Lcom/flowride/automation/service/AutomationForegroundService;->c0:I

    invoke-virtual {v2, v0}, Lcom/flowride/automation/service/AutomationForegroundService;->x(Ljava/lang/Exception;)V

    iget-object v0, v1, Lz5/s;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v0}, Lcom/flowride/automation/service/AutomationForegroundService;->g(Lcom/flowride/automation/service/AutomationForegroundService;)V

    :goto_d
    return-object v6
.end method
