.class public final Lq6/v;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/filters/FiltersViewModel;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/filters/FiltersViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lq6/v;->m:Lcom/flowride/presentation/filters/FiltersViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Lq6/v;

    iget-object v0, p0, Lq6/v;->m:Lcom/flowride/presentation/filters/FiltersViewModel;

    invoke-direct {p1, v0, p2}, Lq6/v;-><init>(Lcom/flowride/presentation/filters/FiltersViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lq6/v;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lq6/v;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lq6/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lq6/v;->l:I

    iget-object v3, v0, Lq6/v;->m:Lcom/flowride/presentation/filters/FiltersViewModel;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lpa/i;

    iget-object v1, v1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/flowride/presentation/filters/FiltersViewModel;->c:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lq6/r;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    invoke-static/range {v6 .. v12}, Lq6/r;->a(Lq6/r;Ljava/util/List;ZZZLjava/lang/String;I)Lq6/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpb/s0;->l(Ljava/lang/Object;)V

    iput v4, v0, Lq6/v;->l:I

    const/16 v2, 0x32

    iget-object v5, v3, Lcom/flowride/presentation/filters/FiltersViewModel;->a:Lj6/g;

    check-cast v5, Lh6/o0;

    invoke-virtual {v5, v4, v2, v0}, Lh6/o0;->c(IILta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lpa/h;

    xor-int/2addr v2, v4

    if-eqz v2, :cond_13

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v12, v3, Lcom/flowride/presentation/filters/FiltersViewModel;->c:Lpb/s0;

    invoke-virtual {v12}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq6/r;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move-object v6, v2

    invoke-static/range {v5 .. v11}, Lq6/r;->a(Lq6/r;Ljava/util/List;ZZZLjava/lang/String;I)Lq6/r;

    move-result-object v5

    invoke-virtual {v12, v5}, Lpb/s0;->l(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/flowride/presentation/filters/FiltersViewModel;->b:Lg6/d;

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flowride/data/remote/dto/FilterResponse;

    invoke-virtual {v6}, Lcom/flowride/data/remote/dto/FilterResponse;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lg6/d;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v4

    if-nez v9, :cond_3

    invoke-virtual {v6}, Lcom/flowride/data/remote/dto/FilterResponse;->getIndrive_labels()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lg6/a;->l:La5/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, La5/k;->g(Ljava/lang/String;)Lg6/a;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v10}, Lqa/s;->V1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v7

    :goto_3
    if-nez v9, :cond_7

    sget-object v9, Lqa/w;->k:Lqa/w;

    :cond_7
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6}, Lcom/flowride/data/remote/dto/FilterResponse;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "filterId"

    invoke-static {v10, v11}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    iget-object v8, v8, Lg6/d;->a:Landroid/content/SharedPreferences;

    if-eqz v12, :cond_8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-static {v10}, Lg6/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_8
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-static {v10}, Lg6/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v13, v9

    check-cast v13, Ljava/lang/Iterable;

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lg6/c;->o:Lg6/c;

    const/16 v18, 0x1e

    invoke-static/range {v13 .. v18}, Lqa/s;->F1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    invoke-virtual {v6}, Lcom/flowride/data/remote/dto/FilterResponse;->getIndrive_label_levels()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_c

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v15, Lg6/a;->l:La5/k;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, La5/k;->g(Ljava/lang/String;)Lg6/a;

    move-result-object v14

    if-eqz v14, :cond_a

    new-instance v15, Lpa/g;

    invoke-direct {v15, v14, v13}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object v15, v7

    :goto_6
    if-eqz v15, :cond_9

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v12}, Lqa/z;->F(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v7

    :cond_c
    if-nez v7, :cond_d

    sget-object v7, Lqa/v;->k:Lqa/v;

    :cond_d
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v4

    if-eqz v10, :cond_3

    invoke-virtual {v6}, Lcom/flowride/data/remote/dto/FilterResponse;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg6/a;

    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-static {v6, v11}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {v6}, Lg6/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :cond_10
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {v6}, Lg6/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lg6/c;->n:Lg6/c;

    const/16 v14, 0x1e

    invoke-static/range {v9 .. v14}, Lqa/s;->F1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :cond_11
    iget-object v4, v8, Lg6/d;->a:Landroid/content/SharedPreferences;

    const-string v5, "migrated_labels_to_server"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v3}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v4

    new-instance v5, Lq6/s;

    invoke-direct {v5, v2, v3, v7}, Lq6/s;-><init>(Ljava/util/List;Lcom/flowride/presentation/filters/FiltersViewModel;Lta/e;)V

    const/4 v2, 0x3

    invoke-static {v4, v7, v6, v5, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_13
    :goto_8
    invoke-static {v1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v3, Lcom/flowride/presentation/filters/FiltersViewModel;->c:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq6/r;

    invoke-static {v1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->toErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xd

    invoke-static/range {v4 .. v10}, Lq6/r;->a(Lq6/r;Ljava/util/List;ZZZLjava/lang/String;I)Lq6/r;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_14
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
