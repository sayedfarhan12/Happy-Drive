.class public final Lc7/o;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

.field public n:Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

.field public o:Ljava/util/Collection;

.field public p:Ljava/util/Iterator;

.field public q:Ljava/util/Collection;

.field public r:Lcom/flowride/domain/model/Provider;

.field public s:Z

.field public t:I

.field public final synthetic u:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

.field public final synthetic v:Lcom/flowride/domain/model/Provider;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/providers/ProviderSettingsViewModel;Lcom/flowride/domain/model/Provider;ZLta/e;)V
    .locals 0

    iput-object p1, p0, Lc7/o;->u:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    iput-object p2, p0, Lc7/o;->v:Lcom/flowride/domain/model/Provider;

    iput-boolean p3, p0, Lc7/o;->w:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lc7/o;

    iget-object v0, p0, Lc7/o;->v:Lcom/flowride/domain/model/Provider;

    iget-boolean v1, p0, Lc7/o;->w:Z

    iget-object v2, p0, Lc7/o;->u:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lc7/o;-><init>(Lcom/flowride/presentation/providers/ProviderSettingsViewModel;Lcom/flowride/domain/model/Provider;ZLta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lc7/o;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lc7/o;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lc7/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lc7/o;->t:I

    sget-object v3, Lpa/n;->a:Lpa/n;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lc7/o;->u:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v2, v0, Lc7/o;->s:Z

    iget-object v6, v0, Lc7/o;->r:Lcom/flowride/domain/model/Provider;

    iget-object v7, v0, Lc7/o;->q:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lc7/o;->p:Ljava/util/Iterator;

    iget-object v9, v0, Lc7/o;->o:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lc7/o;->n:Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    iget-object v11, v0, Lc7/o;->m:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    iget-object v12, v0, Lc7/o;->l:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v9

    move-object v9, v6

    move-object v6, v0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lpa/i;

    iget-object v2, v2, Lpa/i;->k:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->d:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/k;

    iget-object v2, v2, Lc7/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, Lc7/o;->v:Lcom/flowride/domain/model/Provider;

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lc7/d;

    iget-object v9, v9, Lc7/d;->a:Lcom/flowride/domain/model/Provider;

    if-ne v9, v8, :cond_3

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    check-cast v7, Lc7/d;

    if-nez v7, :cond_5

    return-object v3

    :cond_5
    sget-object v2, Lc7/c;->k:Lc7/c;

    iget-object v9, v7, Lc7/d;->c:Lc7/c;

    iget-object v10, v6, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->d:Lpb/s0;

    if-eq v9, v2, :cond_6

    invoke-virtual {v10}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lc7/k;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v7, Lc7/d;->c:Lc7/c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ff7

    invoke-static/range {v11 .. v20}, Lc7/k;->a(Lc7/k;Ljava/util/List;ZLjava/lang/String;Lc7/c;ZZZZI)Lc7/k;

    move-result-object v1

    invoke-virtual {v10, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    invoke-virtual {v10}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lc7/k;

    invoke-virtual {v10}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/k;

    iget-object v2, v2, Lc7/k;->a:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc7/d;

    iget-object v9, v7, Lc7/d;->a:Lcom/flowride/domain/model/Provider;

    if-ne v9, v8, :cond_7

    const-string v13, "provider"

    invoke-static {v9, v13}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v7, Lc7/d;->c:Lc7/c;

    const-string v14, "availability"

    invoke-static {v13, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lc7/d;

    iget-boolean v7, v7, Lc7/d;->b:Z

    invoke-direct {v14, v9, v7, v13, v5}, Lc7/d;-><init>(Lcom/flowride/domain/model/Provider;ZLc7/c;Z)V

    move-object v7, v14

    :cond_7
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    invoke-static/range {v11 .. v20}, Lc7/k;->a(Lc7/k;Ljava/util/List;ZLjava/lang/String;Lc7/c;ZZZZI)Lc7/k;

    move-result-object v2

    invoke-virtual {v10, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    sget-object v2, Lc7/l;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    iget-boolean v7, v0, Lc7/o;->w:Z

    if-eq v2, v5, :cond_b

    if-eq v2, v4, :cond_a

    const/4 v8, 0x3

    if-ne v2, v8, :cond_9

    new-instance v2, Lcom/flowride/data/remote/dto/UpdateProviderSettingsRequest;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fb

    const/16 v20, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v20}, Lcom/flowride/data/remote/dto/UpdateProviderSettingsRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Double;ILcb/f;)V

    goto :goto_2

    :cond_9
    new-instance v1, Lf4/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    new-instance v2, Lcom/flowride/data/remote/dto/UpdateProviderSettingsRequest;

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fd

    const/16 v18, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v18}, Lcom/flowride/data/remote/dto/UpdateProviderSettingsRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Double;ILcb/f;)V

    goto :goto_2

    :cond_b
    new-instance v2, Lcom/flowride/data/remote/dto/UpdateProviderSettingsRequest;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1fe

    const/16 v30, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v30}, Lcom/flowride/data/remote/dto/UpdateProviderSettingsRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Double;ILcb/f;)V

    :goto_2
    iput v5, v0, Lc7/o;->t:I

    iget-object v7, v6, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->a:Lj6/m;

    check-cast v7, Lh6/m1;

    invoke-virtual {v7, v2, v0}, Lh6/m1;->c(Lcom/flowride/data/remote/dto/UpdateProviderSettingsRequest;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    instance-of v7, v2, Lpa/h;

    xor-int/2addr v7, v5

    if-eqz v7, :cond_f

    move-object v7, v2

    check-cast v7, Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    invoke-static {}, Lcom/flowride/domain/model/Provider;->getEntries()Lwa/a;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v12, v2

    move-object v10, v7

    move-object v7, v9

    move-object v2, v0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/flowride/domain/model/Provider;

    invoke-static {v6, v10, v9}, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->c(Lcom/flowride/presentation/providers/ProviderSettingsViewModel;Lcom/flowride/data/remote/dto/ProviderSettingsResponse;Lcom/flowride/domain/model/Provider;)Z

    move-result v11

    iput-object v12, v2, Lc7/o;->l:Ljava/lang/Object;

    iput-object v6, v2, Lc7/o;->m:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    iput-object v10, v2, Lc7/o;->n:Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    move-object v13, v7

    check-cast v13, Ljava/util/Collection;

    iput-object v13, v2, Lc7/o;->o:Ljava/util/Collection;

    iput-object v8, v2, Lc7/o;->p:Ljava/util/Iterator;

    iput-object v13, v2, Lc7/o;->q:Ljava/util/Collection;

    iput-object v9, v2, Lc7/o;->r:Lcom/flowride/domain/model/Provider;

    iput-boolean v11, v2, Lc7/o;->s:Z

    iput v4, v2, Lc7/o;->t:I

    invoke-static {v6, v9, v10, v2}, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->b(Lcom/flowride/presentation/providers/ProviderSettingsViewModel;Lcom/flowride/domain/model/Provider;Lcom/flowride/data/remote/dto/ProviderSettingsResponse;Lta/e;)Ljava/lang/Enum;

    move-result-object v13

    if-ne v13, v1, :cond_d

    return-object v1

    :cond_d
    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v7

    move-object/from16 v31, v6

    move-object v6, v2

    move v2, v11

    move-object/from16 v11, v31

    :goto_5
    check-cast v13, Lc7/c;

    new-instance v15, Lc7/d;

    const/4 v4, 0x0

    invoke-direct {v15, v9, v2, v13, v4}, Lc7/d;-><init>(Lcom/flowride/domain/model/Provider;ZLc7/c;Z)V

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    move-object v7, v8

    move-object v8, v10

    move-object v6, v11

    move-object v10, v12

    move-object v12, v14

    const/4 v4, 0x2

    goto :goto_4

    :cond_e
    move-object/from16 v18, v7

    check-cast v18, Ljava/util/List;

    iget-object v1, v6, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->d:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lc7/k;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ffa

    invoke-static/range {v17 .. v26}, Lc7/k;->a(Lc7/k;Ljava/util/List;ZLjava/lang/String;Lc7/c;ZZZZI)Lc7/k;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpb/s0;->l(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.flowride.ACTION_RESCOPE_PROVIDERS"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move-object v1, v2

    move-object v2, v12

    goto :goto_6

    :cond_f
    move-object v1, v0

    :goto_6
    invoke-static {v2}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v1, Lc7/o;->u:Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    invoke-virtual {v1, v5}, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->d(Z)V

    iget-object v1, v1, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;->d:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc7/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->toErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ffb

    invoke-static/range {v5 .. v14}, Lc7/k;->a(Lc7/k;Ljava/util/List;ZLjava/lang/String;Lc7/c;ZZZZI)Lc7/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_10
    return-object v3
.end method
