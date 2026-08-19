.class public final Lx5/n;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lx5/q;

.field public final synthetic n:Lcom/flowride/domain/model/Provider;


# direct methods
.method public constructor <init>(Lx5/q;Lcom/flowride/domain/model/Provider;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lx5/n;->m:Lx5/q;

    iput-object p2, p0, Lx5/n;->n:Lcom/flowride/domain/model/Provider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lx5/n;

    iget-object v0, p0, Lx5/n;->m:Lx5/q;

    iget-object v1, p0, Lx5/n;->n:Lcom/flowride/domain/model/Provider;

    invoke-direct {p1, v0, v1, p2}, Lx5/n;-><init>(Lx5/q;Lcom/flowride/domain/model/Provider;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lx5/n;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lx5/n;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lx5/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lx5/n;->l:I

    iget-object v2, p0, Lx5/n;->n:Lcom/flowride/domain/model/Provider;

    iget-object v3, p0, Lx5/n;->m:Lx5/q;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Lx5/q;->a:Lx5/m;

    sget-object v1, Lcom/flowride/domain/model/ProviderState;->ACTIVE:Lcom/flowride/domain/model/ProviderState;

    iput v5, p0, Lx5/n;->l:I

    invoke-virtual {p1, v2, v1, p0}, Lx5/m;->a(Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/ProviderState;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v3, Lx5/q;->a:Lx5/m;

    sget-object v1, Lcom/flowride/domain/model/ProviderState;->WATCHING:Lcom/flowride/domain/model/ProviderState;

    iput v4, p0, Lx5/n;->l:I

    invoke-virtual {p1, v2, v1, p0}, Lx5/m;->a(Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/ProviderState;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
