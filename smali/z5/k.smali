.class public final Lz5/k;
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

    iput-object p1, p0, Lz5/k;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Lz5/k;

    iget-object v0, p0, Lz5/k;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-direct {p1, v0, p2}, Lz5/k;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lz5/k;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lz5/k;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lz5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "provider scope changed (toggle): "

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, p0, Lz5/k;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lz5/k;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object p1, p1, Lcom/flowride/automation/service/AutomationForegroundService;->r:Lj6/m;

    if-eqz p1, :cond_4

    iput v3, p0, Lz5/k;->l:I

    check-cast p1, Lh6/m1;

    invoke-virtual {p1, v3, p0}, Lh6/m1;->b(ZLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, p0, Lz5/k;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    instance-of v2, p1, Lpa/h;

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    check-cast p1, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    invoke-static {v1, p1}, Lcom/flowride/automation/service/AutomationForegroundService;->b(Lcom/flowride/automation/service/AutomationForegroundService;Lcom/flowride/data/remote/dto/ProviderSettingsResponse;)Lra/g;

    move-result-object p1

    iget-object v2, p1, Lra/g;->k:Lra/d;

    invoke-virtual {v2}, Lra/d;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object p1

    sget-object v0, La6/b;->v:La6/b;

    invoke-virtual {p1, v0}, La6/a;->a(La6/b;)V

    invoke-virtual {v1}, Lcom/flowride/automation/service/AutomationForegroundService;->h()V

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->Y:Ljava/util/Set;

    invoke-static {p1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "AutomationSvc"

    iget-object v3, v1, Lcom/flowride/automation/service/AutomationForegroundService;->Y:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u2192 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p1}, Lcom/flowride/automation/service/AutomationForegroundService;->c(Lcom/flowride/automation/service/AutomationForegroundService;Ljava/util/Set;)V

    goto :goto_1

    :cond_4
    const-string p1, "providerRepository"

    invoke-static {p1}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
