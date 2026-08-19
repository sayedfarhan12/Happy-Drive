.class public final Ls5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5/a;

.field public final b:Lg6/d;


# direct methods
.method public constructor <init>(Ls5/a;Lg6/d;)V
    .locals 1

    const-string v0, "filterEngine"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelStore"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/i;->a:Ls5/a;

    iput-object p2, p0, Ls5/i;->b:Lg6/d;

    return-void
.end method

.method public static e(Lcom/flowride/domain/model/RideOffer;)Lra/g;
    .locals 2

    new-instance v0, Lra/g;

    invoke-direct {v0}, Lra/g;-><init>()V

    invoke-virtual {p0}, Lcom/flowride/domain/model/RideOffer;->isComfort()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lg6/a;->n:Lg6/a;

    invoke-virtual {v0, v1}, Lra/g;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/flowride/domain/model/RideOffer;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lg6/a;->o:Lg6/a;

    invoke-virtual {v0, v1}, Lra/g;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/flowride/domain/model/RideOffer;->isComfort()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/flowride/domain/model/RideOffer;->isPremium()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lg6/a;->p:Lg6/a;

    invoke-virtual {v0, v1}, Lra/g;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/flowride/domain/model/RideOffer;->isFairPrice()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lg6/a;->m:Lg6/a;

    invoke-virtual {v0, p0}, Lra/g;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lm8/c;->a(Lra/g;)Lra/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "offer"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/i;->b:Lg6/d;

    invoke-virtual {v0}, Lg6/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Ls5/i;->e(Lcom/flowride/domain/model/RideOffer;)Lra/g;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg6/a;

    iget-object v4, p1, Lra/g;->k:Lra/d;

    invoke-virtual {v4, v3}, Lra/d;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p2

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    move-object p1, v0

    goto :goto_4

    :cond_5
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "level_"

    invoke-static {v2, v1}, Lkb/l;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkb/k;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v3

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lkb/l;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkb/k;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_8
    move v5, v3

    :goto_3
    if-ge v1, v5, :cond_9

    move-object v0, v4

    move v1, v5

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :goto_4
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    move-object p2, p1

    :goto_5
    return-object p2
.end method

.method public final b(Lcom/flowride/domain/model/OcrResult;Ljava/util/List;Lcom/flowride/domain/model/RideOffer;)Lo9/b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "ocr"

    invoke-static {v1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "filters"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "offer"

    invoke-static {v2, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/flowride/data/local/entity/FilterEntity;

    invoke-virtual {v7}, Lcom/flowride/data/local/entity/FilterEntity;->isActive()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/flowride/data/local/entity/FilterEntity;->getProviders()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, ","

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkb/l;->L1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    invoke-static {v9, v10}, Lkb/l;->W1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toLowerCase(...)"

    invoke-static {v9, v10}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v7, Lqa/u;->k:Lqa/u;

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "indrive"

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    new-instance v1, Ls5/f;

    invoke-direct {v1, v5}, Ls5/f;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/flowride/data/local/entity/FilterEntity;

    invoke-virtual {v8}, Lcom/flowride/data/local/entity/FilterEntity;->getPriority()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ")"

    const-string v9, "InDriveFilterEval"

    if-eqz v7, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/flowride/data/local/entity/FilterEntity;

    iget-object v12, v0, Ls5/i;->a:Ls5/a;

    check-cast v12, Ls5/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "filter"

    invoke-static {v11, v13}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1, v11, v2}, Ls5/b;->b(Lcom/flowride/domain/model/OcrResult;Lcom/flowride/data/local/entity/FilterEntity;Lcom/flowride/domain/model/RideOffer;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Ls5/i;->b:Lg6/d;

    invoke-virtual {v13}, Lg6/d;->b()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_a

    goto :goto_7

    :cond_a
    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_c

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_c

    :cond_b
    move/from16 v6, v16

    goto :goto_7

    :cond_c
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg6/a;

    invoke-static/range {p3 .. p3}, Ls5/i;->e(Lcom/flowride/domain/model/RideOffer;)Lra/g;

    move-result-object v6

    iget-object v6, v6, Lra/g;->k:Lra/d;

    invoke-virtual {v6, v15}, Lra/d;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v6, 0x1

    goto :goto_6

    :goto_7
    invoke-virtual {v11}, Lcom/flowride/data/local/entity/FilterEntity;->getFilterId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lg6/d;->f(Ljava/lang/String;)Lg6/b;

    move-result-object v13

    sget-object v14, Lg6/b;->m:Lg6/b;

    if-ne v13, v14, :cond_e

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/flowride/domain/model/RideOffer;->getExtraStopCount()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_11

    const/4 v15, 0x1

    if-eq v13, v15, :cond_10

    const/4 v0, 0x2

    if-ne v13, v0, :cond_f

    if-lt v14, v15, :cond_12

    :goto_8
    goto :goto_9

    :cond_f
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    if-nez v14, :cond_12

    goto :goto_8

    :cond_11
    const/4 v15, 0x1

    :goto_9
    move/from16 v16, v15

    :cond_12
    :goto_a
    if-nez v12, :cond_13

    if-eqz v6, :cond_13

    if-eqz v16, :cond_13

    invoke-virtual {v11}, Lcom/flowride/data/local/entity/FilterEntity;->getFilterId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "match: filter="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (OR within level)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ls5/f;

    invoke-virtual {v11}, Lcom/flowride/data/local/entity/FilterEntity;->getFilterId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ls5/f;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_13
    if-nez v5, :cond_18

    if-nez v12, :cond_17

    if-nez v6, :cond_14

    invoke-static/range {p3 .. p3}, Ls5/i;->e(Lcom/flowride/domain/model/RideOffer;)Lra/g;

    move-result-object v16

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Ls5/h;->k:Ls5/h;

    const/16 v21, 0x1e

    invoke-static/range {v16 .. v21}, Lqa/s;->F1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "label_mismatch:"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object v5, v0

    goto :goto_d

    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/flowride/domain/model/RideOffer;->getExtraStopCount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "unknown"

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_16

    const-string v0, "single"

    goto :goto_c

    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "multi("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    const-string v5, "stops_mismatch:"

    invoke-static {v5, v0}, Lq/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_17
    move-object v5, v12

    :cond_18
    :goto_d
    move-object/from16 v0, p0

    move v6, v15

    goto/16 :goto_5

    :cond_19
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_1a
    if-nez v5, :cond_1b

    const-string v5, "no_filter_matched"

    :cond_1b
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no filter matched across "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " priority level(s) \u2192 reject ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ls5/g;

    invoke-direct {v0, v5}, Ls5/g;-><init>(Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 2
        0x22s
        0x5bs
        0x5ds
    .end array-data
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ls5/i;->b:Lg6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Ls5/i;->b:Lg6/d;

    invoke-virtual {v0}, Lg6/d;->c()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
