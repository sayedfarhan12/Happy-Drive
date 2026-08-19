.class public final Ly6/m;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/pricing/PricingViewModel;

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/pricing/PricingViewModel;Ljava/util/Set;Ljava/util/Map;Ljava/lang/Double;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly6/m;->m:Lcom/flowride/presentation/pricing/PricingViewModel;

    iput-object p2, p0, Ly6/m;->n:Ljava/util/Set;

    iput-object p3, p0, Ly6/m;->o:Ljava/util/Map;

    iput-object p4, p0, Ly6/m;->p:Ljava/lang/Double;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 6

    new-instance p1, Ly6/m;

    iget-object v1, p0, Ly6/m;->m:Lcom/flowride/presentation/pricing/PricingViewModel;

    iget-object v2, p0, Ly6/m;->n:Ljava/util/Set;

    iget-object v3, p0, Ly6/m;->o:Ljava/util/Map;

    iget-object v4, p0, Ly6/m;->p:Ljava/lang/Double;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly6/m;-><init>(Lcom/flowride/presentation/pricing/PricingViewModel;Ljava/util/Set;Ljava/util/Map;Ljava/lang/Double;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly6/m;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly6/m;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly6/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ly6/m;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lpa/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ly6/m;->m:Lcom/flowride/presentation/pricing/PricingViewModel;

    iget-object v2, v2, Lcom/flowride/presentation/pricing/PricingViewModel;->a:Lj6/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v4, v0, Ly6/m;->n:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg6/a;

    iget-object v12, v12, Lg6/a;->k:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v12, Ljava/util/LinkedHashMap;

    iget-object v4, v0, Ly6/m;->o:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13}, Lt7/e;->i(I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg6/a;

    iget-object v14, v14, Lg6/a;->k:Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v13, v0, Ly6/m;->p:Ljava/lang/Double;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    new-instance v4, Lcom/flowride/data/remote/dto/UpdateProviderSettingsRequest;

    move-object/from16 p1, v4

    invoke-direct/range {v4 .. v15}, Lcom/flowride/data/remote/dto/UpdateProviderSettingsRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Double;ILcb/f;)V

    iput v3, v0, Ly6/m;->l:I

    check-cast v2, Lh6/m1;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0}, Lh6/m1;->c(Lcom/flowride/data/remote/dto/UpdateProviderSettingsRequest;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
