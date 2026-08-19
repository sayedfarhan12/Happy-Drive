.class public final Lx5/o;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lx5/q;

.field public m:Ljava/util/Iterator;

.field public n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lx5/q;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx5/q;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lx5/o;->o:Ljava/util/List;

    iput-object p2, p0, Lx5/o;->p:Lx5/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lx5/o;

    iget-object v0, p0, Lx5/o;->o:Ljava/util/List;

    iget-object v1, p0, Lx5/o;->p:Lx5/q;

    invoke-direct {p1, v0, v1, p2}, Lx5/o;-><init>(Ljava/util/List;Lx5/q;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lx5/o;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lx5/o;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lx5/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lx5/o;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lx5/o;->m:Ljava/util/Iterator;

    iget-object v3, p0, Lx5/o;->l:Lx5/q;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx5/o;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, Lx5/o;->p:Lx5/q;

    move-object v3, v1

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flowride/domain/model/Provider;

    iget-object v5, v3, Lx5/q;->a:Lx5/m;

    sget-object v6, Lcom/flowride/domain/model/ProviderState;->INACTIVE:Lcom/flowride/domain/model/ProviderState;

    iput-object v3, p1, Lx5/o;->l:Lx5/q;

    iput-object v1, p1, Lx5/o;->m:Ljava/util/Iterator;

    iput v2, p1, Lx5/o;->n:I

    invoke-virtual {v5, v4, v6, p1}, Lx5/m;->a(Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/ProviderState;Lta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
