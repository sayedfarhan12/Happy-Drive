.class public final Lz5/q;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/flowride/automation/service/AutomationForegroundService;


# direct methods
.method public constructor <init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lz5/q;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Lz5/q;

    iget-object v1, p0, Lz5/q;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-direct {v0, v1, p2}, Lz5/q;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    iput-object p1, v0, Lz5/q;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lz5/q;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lz5/q;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lz5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lz5/q;->l:I

    sget-object v2, Lpa/n;->a:Lpa/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lz5/q;->m:Ljava/lang/Object;

    check-cast v1, Lmb/b0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz5/q;->m:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    move-object v1, p1

    move-object p1, p0

    :catch_0
    :cond_2
    invoke-static {v1}, Lmb/c0;->P(Lmb/b0;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-object v1, p1, Lz5/q;->m:Ljava/lang/Object;

    iput v3, p1, Lz5/q;->l:I

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, p1}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_0
    iget-object v4, p1, Lz5/q;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    const-string v5, "context"

    invoke-static {v4, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/flowride/automation/accessibility/RideAccessibilityService;

    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "enabled_accessibility_services"

    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v8, 0x3a

    invoke-direct {v7, v8}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v7, v4}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v4, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v6, v3

    :cond_7
    :goto_2
    if-nez v6, :cond_2

    const-string v4, "AutomationSvc"

    const-string v5, "accessibility service was disabled externally \u2014 stopping & alerting"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p1, Lz5/q;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {v4}, Lcom/flowride/automation/service/AutomationForegroundService;->e(Lcom/flowride/automation/service/AutomationForegroundService;)V

    iget-object v4, p1, Lz5/q;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {v4}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v4

    sget-object v5, La6/b;->y:La6/b;

    invoke-virtual {v4, v5}, La6/a;->a(La6/b;)V

    iget-object v4, p1, Lz5/q;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {v4}, Lcom/flowride/automation/service/AutomationForegroundService;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object v2
.end method
