.class public final Lz5/o;
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

    iput-object p1, p0, Lz5/o;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Lz5/o;

    iget-object v1, p0, Lz5/o;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-direct {v0, v1, p2}, Lz5/o;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    iput-object p1, v0, Lz5/o;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lz5/o;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lz5/o;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lz5/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lz5/o;->l:I

    sget-object v2, Lpa/n;->a:Lpa/n;

    const-string v3, "zoneRepository"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lz5/o;->m:Ljava/lang/Object;

    check-cast v1, Lcom/flowride/automation/service/AutomationForegroundService;

    :try_start_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz5/o;->m:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    iget-object v1, p0, Lz5/o;->n:Lcom/flowride/automation/service/AutomationForegroundService;

    :try_start_2
    iget-object p1, v1, Lcom/flowride/automation/service/AutomationForegroundService;->F:Lj6/r;

    if-eqz p1, :cond_5

    iput-object v1, p0, Lz5/o;->m:Ljava/lang/Object;

    iput v4, p0, Lz5/o;->l:I

    check-cast p1, Lh6/m2;

    iput-boolean v4, p1, Lh6/m2;->e:Z

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v1, Lcom/flowride/automation/service/AutomationForegroundService;->F:Lj6/r;

    if-eqz p1, :cond_4

    iput-object v5, p0, Lz5/o;->m:Ljava/lang/Object;

    iput v6, p0, Lz5/o;->l:I

    invoke-static {p1, p0}, Lj8/a;->G0(Lj6/r;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    invoke-static {v3}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v3}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    :cond_6
    :goto_2
    return-object v2
.end method
