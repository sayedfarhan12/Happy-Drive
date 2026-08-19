.class public final Lz5/e;
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

    iput-object p1, p0, Lz5/e;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Lz5/e;

    iget-object v0, p0, Lz5/e;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-direct {p1, v0, p2}, Lz5/e;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lz5/e;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lz5/e;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lz5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lua/a;->k:Lua/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lz5/e;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz5/e;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {p1}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v1

    new-instance v3, Lz5/b;

    invoke-direct {v3, p1, v2}, Lz5/b;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;I)V

    iput v2, p0, Lz5/e;->l:I

    iget-object p1, v1, La6/a;->b:Lpb/a0;

    iget-object p1, p1, Lpb/a0;->k:Lpb/q0;

    invoke-interface {p1, v3, p0}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
