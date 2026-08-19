.class public final Lx5/j;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lx5/k;

.field public final synthetic n:Lcom/flowride/domain/model/ProviderSchedulerConfig;


# direct methods
.method public constructor <init>(Lx5/k;Lcom/flowride/domain/model/ProviderSchedulerConfig;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lx5/j;->m:Lx5/k;

    iput-object p2, p0, Lx5/j;->n:Lcom/flowride/domain/model/ProviderSchedulerConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lx5/j;

    iget-object v0, p0, Lx5/j;->m:Lx5/k;

    iget-object v1, p0, Lx5/j;->n:Lcom/flowride/domain/model/ProviderSchedulerConfig;

    invoke-direct {p1, v0, v1, p2}, Lx5/j;-><init>(Lx5/k;Lcom/flowride/domain/model/ProviderSchedulerConfig;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lx5/j;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lx5/j;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lx5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lx5/j;->l:I

    sget-object v2, Lpa/n;->a:Lpa/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput v3, p0, Lx5/j;->l:I

    iget-object p1, p0, Lx5/j;->m:Lx5/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lx5/j;->n:Lcom/flowride/domain/model/ProviderSchedulerConfig;

    invoke-virtual {v1}, Lcom/flowride/domain/model/ProviderSchedulerConfig;->getProviders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flowride/domain/model/ProviderPriorityEntry;

    invoke-virtual {v5}, Lcom/flowride/domain/model/ProviderPriorityEntry;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v6

    iget-object v7, p1, Lx5/k;->b:Lj6/o;

    check-cast v7, Lh6/r1;

    invoke-virtual {v7, v6}, Lh6/r1;->e(Lcom/flowride/domain/model/Provider;)V

    iget-object v6, p1, Lx5/k;->a:Lx5/q;

    invoke-virtual {v5}, Lcom/flowride/domain/model/ProviderPriorityEntry;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v5

    invoke-virtual {v6, v5}, Lx5/q;->a(Lcom/flowride/domain/model/Provider;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/flowride/domain/model/ProviderSchedulerConfig;->getParallelWinnerStrategy()Lcom/flowride/domain/model/ParallelWinnerStrategy;

    move-result-object v4

    sget-object v5, Lx5/a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_5

    const/4 v3, 0x2

    if-eq v4, v3, :cond_4

    :cond_3
    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1, p0}, Lx5/k;->c(Lcom/flowride/domain/model/ProviderSchedulerConfig;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lua/a;->k:Lua/a;

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1, p0}, Lx5/k;->b(Lcom/flowride/domain/model/ProviderSchedulerConfig;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lua/a;->k:Lua/a;

    if-ne p1, v1, :cond_3

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
