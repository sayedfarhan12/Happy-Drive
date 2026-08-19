.class public final Lcom/flowride/presentation/home/HomeViewModel;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# instance fields
.field public final a:Lj6/c;

.field public final b:Lj6/e;

.field public final c:Lj6/b;

.field public final d:Lo5/e;

.field public final e:Li6/a;

.field public final f:Lj6/j;

.field public final g:Lpb/s0;

.field public final h:Lpb/a0;

.field public i:I

.field public j:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lj6/c;Lj6/e;Lj6/b;Lo5/e;Li6/a;Lh6/x0;)V
    .locals 1

    const-string v0, "automationRepository"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardRepository"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceHolder"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenStorage"

    invoke-static {p5, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    iput-object p1, p0, Lcom/flowride/presentation/home/HomeViewModel;->a:Lj6/c;

    iput-object p2, p0, Lcom/flowride/presentation/home/HomeViewModel;->b:Lj6/e;

    iput-object p3, p0, Lcom/flowride/presentation/home/HomeViewModel;->c:Lj6/b;

    iput-object p4, p0, Lcom/flowride/presentation/home/HomeViewModel;->d:Lo5/e;

    iput-object p5, p0, Lcom/flowride/presentation/home/HomeViewModel;->e:Li6/a;

    iput-object p6, p0, Lcom/flowride/presentation/home/HomeViewModel;->f:Lj6/j;

    new-instance p1, Lr6/e0;

    invoke-direct {p1}, Lr6/e0;-><init>()V

    invoke-static {p1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/flowride/presentation/home/HomeViewModel;->g:Lpb/s0;

    new-instance p2, Lpb/a0;

    invoke-direct {p2, p1}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object p2, p0, Lcom/flowride/presentation/home/HomeViewModel;->h:Lpb/a0;

    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object p1

    new-instance p2, Lr6/g0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr6/g0;-><init>(Lcom/flowride/presentation/home/HomeViewModel;Lta/e;)V

    const/4 p4, 0x0

    const/4 p5, 0x3

    invoke-static {p1, p3, p4, p2, p5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object p1

    new-instance p2, Lr6/f0;

    invoke-direct {p2, p0, p3}, Lr6/f0;-><init>(Lcom/flowride/presentation/home/HomeViewModel;Lta/e;)V

    invoke-static {p1, p3, p4, p2, p5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;I)V
    .locals 9

    iget-object v0, p0, Lcom/flowride/presentation/home/HomeViewModel;->g:Lpb/s0;

    if-eqz p1, :cond_0

    iput p2, p0, Lcom/flowride/presentation/home/HomeViewModel;->i:I

    iput-object p1, p0, Lcom/flowride/presentation/home/HomeViewModel;->j:Landroid/content/Intent;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr6/e0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2f

    invoke-static/range {v1 .. v8}, Lr6/e0;->a(Lr6/e0;Lcom/flowride/domain/model/AutomationState;Lcom/flowride/domain/model/SubscriptionCard;ZLjava/lang/String;ZII)Lr6/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr6/e0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x2f

    invoke-static/range {v1 .. v8}, Lr6/e0;->a(Lr6/e0;Lcom/flowride/domain/model/AutomationState;Lcom/flowride/domain/model/SubscriptionCard;ZLjava/lang/String;ZII)Lr6/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdHash"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.flowride.ACTION_START_AUTOMATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/flowride/presentation/home/HomeViewModel;->e:Li6/a;

    iget-object v0, p1, Li6/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "device_hash"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, p2}, Li6/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/flowride/presentation/home/HomeViewModel;->g:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/e0;

    iget-object v0, v0, Lr6/e0;->b:Lcom/flowride/domain/model/SubscriptionCard;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lr6/e0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "no_subscription"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x37

    invoke-static/range {v3 .. v10}, Lr6/e0;->a(Lr6/e0;Lcom/flowride/domain/model/AutomationState;Lcom/flowride/domain/model/SubscriptionCard;ZLjava/lang/String;ZII)Lr6/e0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpb/s0;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/flowride/domain/model/SubscriptionCard;->isBanned()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lr6/e0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "subscription_banned"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x37

    invoke-static/range {v3 .. v10}, Lr6/e0;->a(Lr6/e0;Lcom/flowride/domain/model/AutomationState;Lcom/flowride/domain/model/SubscriptionCard;ZLjava/lang/String;ZII)Lr6/e0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpb/s0;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/flowride/domain/model/SubscriptionCard;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lr6/e0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "subscription_paused"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x37

    invoke-static/range {v3 .. v10}, Lr6/e0;->a(Lr6/e0;Lcom/flowride/domain/model/AutomationState;Lcom/flowride/domain/model/SubscriptionCard;ZLjava/lang/String;ZII)Lr6/e0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpb/s0;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/flowride/domain/model/SubscriptionCard;->isValid()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lr6/e0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "subscription_expired"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x37

    invoke-static/range {v3 .. v10}, Lr6/e0;->a(Lr6/e0;Lcom/flowride/domain/model/AutomationState;Lcom/flowride/domain/model/SubscriptionCard;ZLjava/lang/String;ZII)Lr6/e0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpb/s0;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object p1

    new-instance v0, Lr6/j0;

    invoke-direct {v0, p0, p2, v2}, Lr6/j0;-><init>(Lcom/flowride/presentation/home/HomeViewModel;Ljava/lang/String;Lta/e;)V

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :goto_0
    iget-object p1, p0, Lcom/flowride/presentation/home/HomeViewModel;->j:Landroid/content/Intent;

    if-eqz p1, :cond_9

    iget p2, p0, Lcom/flowride/presentation/home/HomeViewModel;->i:I

    iget-object v0, p0, Lcom/flowride/presentation/home/HomeViewModel;->d:Lo5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lo5/e;->e()V

    invoke-virtual {v0}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    const-string v3, "media_projection"

    invoke-virtual {v1, v3}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/media/projection/MediaProjectionManager;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/media/projection/MediaProjectionManager;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, p2, p1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, v0, Lo5/e;->b:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0, v1}, Lo5/e;->f(Landroid/accessibilityservice/AccessibilityService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "SvcHolder"

    const-string v1, "MediaProjection setup failed"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v2, v0, Lo5/e;->b:Landroid/media/projection/MediaProjection;

    :cond_9
    :goto_3
    return-void
.end method
