.class public final Lz5/r;
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

    iput-object p1, p0, Lz5/r;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Lz5/r;

    iget-object v1, p0, Lz5/r;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-direct {v0, v1, p2}, Lz5/r;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    iput-object p1, v0, Lz5/r;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lz5/r;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lz5/r;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lz5/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lz5/r;->l:I

    sget-object v2, Lpa/n;->a:Lpa/n;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lz5/r;->m:Ljava/lang/Object;

    check-cast v1, Lmb/b0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lz5/r;->m:Ljava/lang/Object;

    check-cast v1, Lmb/b0;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-object p1, p0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz5/r;->m:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :goto_1
    invoke-static {v1}, Lmb/c0;->P(Lmb/b0;)Z

    move-result v5

    if-eqz v5, :cond_8

    :try_start_1
    iget-object v5, p1, Lz5/r;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object v5, v5, Lcom/flowride/automation/service/AutomationForegroundService;->r:Lj6/m;

    if-eqz v5, :cond_6

    iput-object v1, p1, Lz5/r;->m:Ljava/lang/Object;

    iput v4, p1, Lz5/r;->l:I

    check-cast v5, Lh6/m1;

    invoke-virtual {v5, v4, p1}, Lh6/m1;->b(ZLta/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v1

    move-object v1, v11

    :goto_2
    :try_start_2
    iget-object v6, v0, Lz5/r;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    instance-of v7, p1, Lpa/h;

    xor-int/2addr v7, v4

    if-eqz v7, :cond_5

    check-cast p1, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    invoke-static {v6, p1}, Lcom/flowride/automation/service/AutomationForegroundService;->b(Lcom/flowride/automation/service/AutomationForegroundService;Lcom/flowride/data/remote/dto/ProviderSettingsResponse;)Lra/g;

    move-result-object p1

    iget-object v7, p1, Lra/g;->k:Lra/d;

    invoke-virtual {v7}, Lra/d;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object p1

    sget-object v7, La6/b;->v:La6/b;

    invoke-virtual {p1, v7}, La6/a;->a(La6/b;)V

    invoke-virtual {v6}, Lcom/flowride/automation/service/AutomationForegroundService;->h()V

    return-object v2

    :catch_1
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    :cond_4
    iget-object v7, v6, Lcom/flowride/automation/service/AutomationForegroundService;->Y:Ljava/util/Set;

    invoke-static {p1, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "AutomationSvc"

    iget-object v8, v6, Lcom/flowride/automation/service/AutomationForegroundService;->Y:Ljava/util/Set;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "provider scope changed (poll): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " \u2192 "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6, p1}, Lcom/flowride/automation/service/AutomationForegroundService;->c(Lcom/flowride/automation/service/AutomationForegroundService;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    move-object p1, v1

    move-object v1, v5

    goto :goto_4

    :cond_6
    :try_start_3
    const-string v5, "providerRepository"

    invoke-static {v5}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_3
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_4
    iput-object v1, v0, Lz5/r;->m:Ljava/lang/Object;

    iput v3, v0, Lz5/r;->l:I

    const-wide/32 v5, 0x493e0

    invoke-static {v5, v6, v0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_7

    return-object p1

    :cond_7
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto/16 :goto_1

    :cond_8
    return-object v2
.end method
