.class public final Ly6/i;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flowride/presentation/pricing/PricingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/flowride/presentation/pricing/PricingViewModel;I)V
    .locals 0

    iput p2, p0, Ly6/i;->k:I

    iput-object p1, p0, Ly6/i;->l:Lcom/flowride/presentation/pricing/PricingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    const/4 v2, 0x0

    iget v3, v0, Ly6/i;->k:I

    iget-object v4, v0, Ly6/i;->l:Lcom/flowride/presentation/pricing/PricingViewModel;

    packed-switch v3, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/Double;

    iget-object v3, v4, Lcom/flowride/presentation/pricing/PricingViewModel;->c:Lg6/d;

    invoke-virtual {v3, v14}, Lg6/d;->l(Ljava/lang/Double;)V

    iget-object v3, v4, Lcom/flowride/presentation/pricing/PricingViewModel;->e:Lpb/s0;

    invoke-virtual {v3}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly6/k;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x2f7f

    invoke-static/range {v5 .. v21}, Ly6/k;->a(Ly6/k;Lcom/flowride/domain/model/PricingMode;DLcom/flowride/domain/model/PricingLevel;Lcom/flowride/domain/model/PricingLevel;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/Double;ZZZZZLjava/lang/String;I)Ly6/k;

    move-result-object v5

    invoke-virtual {v3, v5}, Lpb/s0;->l(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/flowride/presentation/pricing/PricingViewModel;->c(Z)V

    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lg6/a;

    const-string v5, "it"

    invoke-static {v3, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/flowride/presentation/pricing/PricingViewModel;->e:Lpb/s0;

    invoke-virtual {v5}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly6/k;

    iget-object v6, v6, Ly6/k;->f:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "<this>"

    if-eqz v7, :cond_2

    invoke-static {v6, v3}, Ljb/n;->J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v5}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly6/k;

    iget-object v7, v7, Ly6/k;->g:Ljava/util/Map;

    invoke-static {v7, v8}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lqa/z;->I(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    if-eq v3, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lt7/e;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    goto :goto_0

    :cond_1
    sget-object v7, Lqa/v;->k:Lqa/v;

    :goto_0
    new-instance v3, Lpa/g;

    invoke-direct {v3, v6, v7}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v6, v3}, Ljb/n;->K(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v5}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly6/k;

    iget-object v7, v7, Ly6/k;->g:Ljava/util/Map;

    invoke-virtual {v5}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly6/k;

    iget-object v9, v9, Ly6/k;->g:Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v9, "level_1"

    :cond_3
    invoke-static {v7, v8}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v3, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v7, "singletonMap(...)"

    invoke-static {v3, v7}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v8

    :goto_1
    new-instance v7, Lpa/g;

    invoke-direct {v7, v6, v3}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v7

    :goto_2
    iget-object v6, v3, Lpa/g;->k:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Ljava/util/Set;

    iget-object v3, v3, Lpa/g;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    move-object v15, v3

    iget-object v6, v4, Lcom/flowride/presentation/pricing/PricingViewModel;->c:Lg6/d;

    invoke-virtual {v6, v14}, Lg6/d;->k(Ljava/util/Set;)V

    invoke-virtual {v6, v3}, Lg6/d;->j(Ljava/util/Map;)V

    invoke-virtual {v5}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ly6/k;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2f9f

    invoke-static/range {v7 .. v23}, Ly6/k;->a(Ly6/k;Lcom/flowride/domain/model/PricingMode;DLcom/flowride/domain/model/PricingLevel;Lcom/flowride/domain/model/PricingLevel;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/Double;ZZZZZLjava/lang/String;I)Ly6/k;

    move-result-object v3

    invoke-virtual {v5, v3}, Lpb/s0;->l(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/flowride/presentation/pricing/PricingViewModel;->c(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
