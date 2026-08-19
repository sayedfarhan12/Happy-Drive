.class public final Lr5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5/m;

.field public final b:Ltb/d;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lx5/m;)V
    .locals 1

    const-string v0, "stateManager"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/e;->a:Lx5/m;

    invoke-static {}, Ltb/e;->a()Ltb/d;

    move-result-object p1

    iput-object p1, p0, Lr5/e;->b:Ltb/d;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr5/e;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr5/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr5/a;

    iget v1, v0, Lr5/a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr5/a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr5/a;

    invoke-direct {v0, p0, p1}, Lr5/a;-><init>(Lr5/e;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lr5/a;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lr5/a;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lr5/a;->l:Ltb/d;

    iget-object v0, v0, Lr5/a;->k:Lr5/e;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lr5/a;->k:Lr5/e;

    iget-object p1, p0, Lr5/e;->b:Ltb/d;

    iput-object p1, v0, Lr5/a;->l:Ltb/d;

    iput v4, v0, Lr5/a;->o:I

    invoke-virtual {p1, v3, v0}, Ltb/d;->c(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lr5/e;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Ltb/d;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v3}, Ltb/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lcom/flowride/domain/model/Provider;Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr5/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr5/b;

    iget v1, v0, Lr5/b;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr5/b;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr5/b;

    invoke-direct {v0, p0, p2}, Lr5/b;-><init>(Lr5/e;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lr5/b;->n:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lr5/b;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr5/b;->m:Ltb/d;

    iget-object v1, v0, Lr5/b;->l:Lcom/flowride/domain/model/Provider;

    iget-object v0, v0, Lr5/b;->k:Lr5/e;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lr5/b;->k:Lr5/e;

    iput-object p1, v0, Lr5/b;->l:Lcom/flowride/domain/model/Provider;

    iget-object p2, p0, Lr5/e;->b:Ltb/d;

    iput-object p2, v0, Lr5/b;->m:Ltb/d;

    iput v4, v0, Lr5/b;->p:I

    invoke-virtual {p2, v3, v0}, Ltb/d;->c(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lr5/e;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v3}, Ltb/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v3}, Ltb/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lta/e;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p1, Lr5/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr5/c;

    iget v1, v0, Lr5/c;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr5/c;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr5/c;

    invoke-direct {v0, p0, p1}, Lr5/c;-><init>(Lr5/e;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lr5/c;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lr5/c;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lr5/c;->l:Ltb/d;

    iget-object v0, v0, Lr5/c;->k:Lr5/e;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lr5/c;->k:Lr5/e;

    iget-object p1, p0, Lr5/e;->b:Ltb/d;

    iput-object p1, v0, Lr5/c;->l:Ltb/d;

    iput v4, v0, Lr5/c;->o:I

    invoke-virtual {p1, v3, v0}, Ltb/d;->c(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lr5/e;->c:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lqa/s;->z1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flowride/domain/model/Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Ltb/d;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v3}, Ltb/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lcom/flowride/domain/model/Provider;Lta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr5/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr5/d;

    iget v1, v0, Lr5/d;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr5/d;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr5/d;

    invoke-direct {v0, p0, p2}, Lr5/d;-><init>(Lr5/e;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lr5/d;->n:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lr5/d;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lr5/d;->m:Ltb/d;

    iget-object v2, v0, Lr5/d;->l:Lcom/flowride/domain/model/Provider;

    iget-object v4, v0, Lr5/d;->k:Lr5/e;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lr5/d;->k:Lr5/e;

    iput-object p1, v0, Lr5/d;->l:Lcom/flowride/domain/model/Provider;

    iget-object p2, p0, Lr5/e;->b:Ltb/d;

    iput-object p2, v0, Lr5/d;->m:Ltb/d;

    iput v4, v0, Lr5/d;->p:I

    invoke-virtual {p2, v5, v0}, Ltb/d;->c(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_0
    iget-object v2, v4, Lr5/e;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v5}, Ltb/d;->e(Ljava/lang/Object;)V

    sget-object p2, Lcom/flowride/domain/model/ProviderState;->NEGOTIATING:Lcom/flowride/domain/model/ProviderState;

    iput-object v5, v0, Lr5/d;->k:Lr5/e;

    iput-object v5, v0, Lr5/d;->l:Lcom/flowride/domain/model/Provider;

    iput-object v5, v0, Lr5/d;->m:Ltb/d;

    iput v3, v0, Lr5/d;->p:I

    iget-object v2, v4, Lr5/e;->a:Lx5/m;

    invoke-virtual {v2, p1, p2, v0}, Lx5/m;->a(Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/ProviderState;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v5}, Ltb/d;->e(Ljava/lang/Object;)V

    throw p1
.end method
