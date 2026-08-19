.class public final Lx5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx5/m;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx5/m;->b:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/flowride/domain/model/Provider;->getEntries()Lwa/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flowride/domain/model/Provider;

    iget-object v2, p0, Lx5/m;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Ltb/e;->a()Ltb/d;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lx5/m;->b:Ljava/util/LinkedHashMap;

    sget-object v3, Lcom/flowride/domain/model/ProviderState;->INACTIVE:Lcom/flowride/domain/model/ProviderState;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/ProviderState;Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lx5/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx5/l;

    iget v1, v0, Lx5/l;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx5/l;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx5/l;

    invoke-direct {v0, p0, p3}, Lx5/l;-><init>(Lx5/m;Lta/e;)V

    :goto_0
    iget-object p3, v0, Lx5/l;->o:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lx5/l;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lx5/l;->n:Ltb/a;

    iget-object p2, v0, Lx5/l;->m:Lcom/flowride/domain/model/ProviderState;

    iget-object v1, v0, Lx5/l;->l:Lcom/flowride/domain/model/Provider;

    iget-object v0, v0, Lx5/l;->k:Lx5/m;

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lx5/m;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltb/a;

    if-eqz p3, :cond_4

    iput-object p0, v0, Lx5/l;->k:Lx5/m;

    iput-object p1, v0, Lx5/l;->l:Lcom/flowride/domain/model/Provider;

    iput-object p2, v0, Lx5/l;->m:Lcom/flowride/domain/model/ProviderState;

    iput-object p3, v0, Lx5/l;->n:Ltb/a;

    iput v4, v0, Lx5/l;->q:I

    move-object v2, p3

    check-cast v2, Ltb/d;

    invoke-virtual {v2, v3, v0}, Ltb/d;->c(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lx5/m;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p3, Ltb/d;

    invoke-virtual {p3, v3}, Ltb/d;->e(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    check-cast p3, Ltb/d;

    invoke-virtual {p3, v3}, Ltb/d;->e(Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_2
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
