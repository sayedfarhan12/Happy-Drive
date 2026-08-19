.class public final Lz5/p;
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

    iput-object p1, p0, Lz5/p;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Lz5/p;

    iget-object v1, p0, Lz5/p;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-direct {v0, v1, p2}, Lz5/p;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    iput-object p1, v0, Lz5/p;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lz5/p;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lz5/p;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lz5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lz5/p;->l:I

    sget-object v2, Lpa/n;->a:Lpa/n;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lz5/p;->m:Ljava/lang/Object;

    check-cast v1, Lmb/b0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lz5/p;->m:Ljava/lang/Object;

    check-cast v1, Lmb/b0;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
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

    iget-object p1, p0, Lz5/p;->m:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :goto_1
    invoke-static {v1}, Lmb/c0;->P(Lmb/b0;)Z

    move-result v5

    if-eqz v5, :cond_7

    :try_start_1
    iget-object v5, p1, Lz5/p;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object v5, v5, Lcom/flowride/automation/service/AutomationForegroundService;->t:Ld6/a;

    if-eqz v5, :cond_5

    iput-object v1, p1, Lz5/p;->m:Ljava/lang/Object;

    iput v4, p1, Lz5/p;->l:I

    invoke-interface {v5, p1}, Ld6/a;->y(Lta/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v1

    move-object v1, v7

    :goto_2
    :try_start_2
    check-cast p1, Lwb/v0;

    iget-object v6, p1, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object p1, p1, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flowride/data/remote/dto/KillSwitchResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/KillSwitchResponse;->is_killed()Z

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, v0, Lz5/p;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {p1}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object p1

    sget-object v6, La6/b;->v:La6/b;

    invoke-virtual {p1, v6}, La6/a;->a(La6/b;)V

    iget-object p1, v0, Lz5/p;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    sget v6, Lcom/flowride/automation/service/AutomationForegroundService;->c0:I

    invoke-virtual {p1}, Lcom/flowride/automation/service/AutomationForegroundService;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    :cond_4
    move-object p1, v1

    move-object v1, v5

    goto :goto_4

    :cond_5
    :try_start_3
    const-string v5, "apiService"

    invoke-static {v5}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_4
    iput-object v1, v0, Lz5/p;->m:Ljava/lang/Object;

    iput v3, v0, Lz5/p;->l:I

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_6

    return-object p1

    :cond_6
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_1

    :cond_7
    return-object v2
.end method
