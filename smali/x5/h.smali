.class public final Lx5/h;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/domain/model/ProviderSchedulerConfig;

.field public final synthetic n:Lx5/k;

.field public final synthetic o:Lcom/flowride/domain/model/Provider;


# direct methods
.method public constructor <init>(Lcom/flowride/domain/model/ProviderSchedulerConfig;Lx5/k;Lcom/flowride/domain/model/Provider;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lx5/h;->m:Lcom/flowride/domain/model/ProviderSchedulerConfig;

    iput-object p2, p0, Lx5/h;->n:Lx5/k;

    iput-object p3, p0, Lx5/h;->o:Lcom/flowride/domain/model/Provider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lx5/h;

    iget-object v0, p0, Lx5/h;->n:Lx5/k;

    iget-object v1, p0, Lx5/h;->o:Lcom/flowride/domain/model/Provider;

    iget-object v2, p0, Lx5/h;->m:Lcom/flowride/domain/model/ProviderSchedulerConfig;

    invoke-direct {p1, v2, v0, v1, p2}, Lx5/h;-><init>(Lcom/flowride/domain/model/ProviderSchedulerConfig;Lx5/k;Lcom/flowride/domain/model/Provider;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lx5/h;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lx5/h;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lx5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lx5/h;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx5/h;->m:Lcom/flowride/domain/model/ProviderSchedulerConfig;

    invoke-virtual {p1}, Lcom/flowride/domain/model/ProviderSchedulerConfig;->getWaitTimeMs()J

    move-result-wide v3

    new-instance p1, Lx5/g;

    iget-object v1, p0, Lx5/h;->o:Lcom/flowride/domain/model/Provider;

    const/4 v5, 0x0

    iget-object v6, p0, Lx5/h;->n:Lx5/k;

    invoke-direct {p1, v6, v1, v5}, Lx5/g;-><init>(Lx5/k;Lcom/flowride/domain/model/Provider;Lta/e;)V

    iput v2, p0, Lx5/h;->l:I

    invoke-static {v3, v4, p1, p0}, Lb8/b0;->B0(JLbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
