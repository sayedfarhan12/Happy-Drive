.class public final Lq6/s;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Ljava/util/Iterator;

.field public m:I

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lcom/flowride/presentation/filters/FiltersViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/flowride/presentation/filters/FiltersViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lq6/s;->n:Ljava/util/List;

    iput-object p2, p0, Lq6/s;->o:Lcom/flowride/presentation/filters/FiltersViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lq6/s;

    iget-object v0, p0, Lq6/s;->n:Ljava/util/List;

    iget-object v1, p0, Lq6/s;->o:Lcom/flowride/presentation/filters/FiltersViewModel;

    invoke-direct {p1, v0, v1, p2}, Lq6/s;-><init>(Ljava/util/List;Lcom/flowride/presentation/filters/FiltersViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lq6/s;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lq6/s;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lq6/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lq6/s;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lq6/s;->l:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lpa/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lq6/s;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v4, Lq6/s;->o:Lcom/flowride/presentation/filters/FiltersViewModel;

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flowride/data/remote/dto/FilterResponse;

    iget-object v7, v6, Lcom/flowride/presentation/filters/FiltersViewModel;->b:Lg6/d;

    invoke-virtual {v5}, Lcom/flowride/data/remote/dto/FilterResponse;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg6/d;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5}, Lcom/flowride/data/remote/dto/FilterResponse;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/flowride/presentation/filters/FiltersViewModel;->b:Lg6/d;

    invoke-virtual {v9, v8}, Lg6/d;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg6/a;

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/flowride/data/remote/dto/FilterResponse;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg6/a;

    iget-object v10, v10, Lg6/a;->k:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lt7/e;->i(I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v3, v35

    check-cast v3, Lg6/a;

    iget-object v3, v3, Lg6/a;->k:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    move-object/from16 v36, v3

    goto :goto_4

    :cond_7
    move-object/from16 v36, v7

    :goto_4
    const v37, 0xffffff

    const/16 v38, 0x0

    new-instance v3, Lcom/flowride/data/remote/dto/UpdateFilterRequest;

    move-object v10, v3

    move-object/from16 v35, v8

    invoke-direct/range {v10 .. v38}, Lcom/flowride/data/remote/dto/UpdateFilterRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ILcb/f;)V

    iput-object v2, v4, Lq6/s;->l:Ljava/util/Iterator;

    const/4 v7, 0x1

    iput v7, v4, Lq6/s;->m:I

    iget-object v6, v6, Lcom/flowride/presentation/filters/FiltersViewModel;->a:Lj6/g;

    check-cast v6, Lh6/o0;

    invoke-virtual {v6, v5, v3, v4}, Lh6/o0;->g(Ljava/lang/String;Lcom/flowride/data/remote/dto/UpdateFilterRequest;Lta/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v1, v6, Lcom/flowride/presentation/filters/FiltersViewModel;->b:Lg6/d;

    iget-object v1, v1, Lg6/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "migrated_labels_to_server"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
