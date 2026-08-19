.class public final Lk6/b;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/fcm/FlowRideFcmService;


# direct methods
.method public constructor <init>(Lcom/flowride/fcm/FlowRideFcmService;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lk6/b;->m:Lcom/flowride/fcm/FlowRideFcmService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Lk6/b;

    iget-object v0, p0, Lk6/b;->m:Lcom/flowride/fcm/FlowRideFcmService;

    invoke-direct {p1, v0, p2}, Lk6/b;-><init>(Lcom/flowride/fcm/FlowRideFcmService;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lk6/b;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lk6/b;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lk6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lk6/b;->l:I

    const/4 v2, 0x0

    iget-object v3, p0, Lk6/b;->m:Lcom/flowride/fcm/FlowRideFcmService;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/flowride/fcm/FlowRideFcmService;->t:Lj6/m;

    if-eqz p1, :cond_e

    iput v4, p0, Lk6/b;->l:I

    check-cast p1, Lh6/m1;

    invoke-virtual {p1, v4, p0}, Lh6/m1;->b(ZLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lpa/h;

    xor-int/2addr v0, v4

    if-eqz v0, :cond_d

    check-cast p1, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getIndrive_labels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lg6/a;->l:La5/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, La5/k;->g(Ljava/lang/String;)Lg6/a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lqa/s;->V1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Lqa/w;->k:Lqa/w;

    :goto_2
    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getIndrive_label_levels()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lg6/a;->l:La5/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, La5/k;->g(Ljava/lang/String;)Lg6/a;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, Lpa/g;

    invoke-direct {v7, v6, v5}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object v7, v2

    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v4}, Lqa/z;->F(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    goto :goto_5

    :cond_9
    sget-object v1, Lqa/v;->k:Lqa/v;

    :goto_5
    iget-object v4, v3, Lcom/flowride/fcm/FlowRideFcmService;->q:Lg6/d;

    const-string v5, "labelStore"

    if-eqz v4, :cond_c

    invoke-virtual {v4, v0}, Lg6/d;->k(Ljava/util/Set;)V

    iget-object v0, v3, Lcom/flowride/fcm/FlowRideFcmService;->q:Lg6/d;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lg6/d;->j(Ljava/util/Map;)V

    iget-object v0, v3, Lcom/flowride/fcm/FlowRideFcmService;->q:Lg6/d;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;->getIndrive_net_price_per_km()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg6/d;->l(Ljava/lang/Double;)V

    goto :goto_6

    :cond_a
    invoke-static {v5}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v5}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v5}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_6
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :cond_e
    const-string p1, "providerRepository"

    invoke-static {p1}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v2
.end method
