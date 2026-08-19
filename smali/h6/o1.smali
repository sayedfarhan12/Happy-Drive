.class public final Lh6/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/n;


# instance fields
.field public final a:Ld6/a;

.field public final b:Lcom/flowride/data/local/dao/ProviderTemplateDao;

.field public final c:Lha/n;


# direct methods
.method public constructor <init>(Ld6/a;Lcom/flowride/data/local/dao/ProviderTemplateDao;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/o1;->a:Ld6/a;

    iput-object p2, p0, Lh6/o1;->b:Lcom/flowride/data/local/dao/ProviderTemplateDao;

    new-instance p1, Lha/n;

    invoke-direct {p1}, Lha/n;-><init>()V

    iput-object p1, p0, Lh6/o1;->c:Lha/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/flowride/domain/model/Provider;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "toJson(...)"

    instance-of v5, v3, Lh6/n1;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lh6/n1;

    iget v6, v5, Lh6/n1;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lh6/n1;->q:I

    goto :goto_0

    :cond_0
    new-instance v5, Lh6/n1;

    invoke-direct {v5, v0, v3}, Lh6/n1;-><init>(Lh6/o1;Lta/e;)V

    :goto_0
    iget-object v3, v5, Lh6/n1;->o:Ljava/lang/Object;

    sget-object v6, Lua/a;->k:Lua/a;

    iget v7, v5, Lh6/n1;->q:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lh6/n1;->l:Ljava/lang/Object;

    check-cast v1, Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    iget-object v2, v5, Lh6/n1;->k:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    :try_start_0
    invoke-static {v3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lh6/n1;->n:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    iget-object v1, v5, Lh6/n1;->m:Ljava/lang/String;

    iget-object v7, v5, Lh6/n1;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v5, Lh6/n1;->k:Ljava/lang/Object;

    check-cast v9, Lh6/o1;

    :try_start_1
    invoke-static {v3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v1

    move-object v14, v7

    goto/16 :goto_2

    :cond_3
    iget-object v1, v5, Lh6/n1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lh6/n1;->m:Ljava/lang/String;

    iget-object v7, v5, Lh6/n1;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v5, Lh6/n1;->k:Ljava/lang/Object;

    check-cast v10, Lh6/o1;

    invoke-static {v3}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object v3, v1

    move-object v1, v7

    move-object/from16 v7, v20

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "toLowerCase(...)"

    invoke-static {v3, v7}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lh6/n1;->k:Ljava/lang/Object;

    iput-object v1, v5, Lh6/n1;->l:Ljava/lang/Object;

    iput-object v2, v5, Lh6/n1;->m:Ljava/lang/String;

    iput-object v3, v5, Lh6/n1;->n:Ljava/lang/Object;

    iput v10, v5, Lh6/n1;->q:I

    iget-object v7, v0, Lh6/o1;->b:Lcom/flowride/data/local/dao/ProviderTemplateDao;

    invoke-interface {v7, v3, v1, v2, v5}, Lcom/flowride/data/local/dao/ProviderTemplateDao;->getByProviderAndVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    return-object v6

    :cond_5
    move-object v10, v0

    :goto_1
    check-cast v7, Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    if-eqz v7, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->getFetchedAt()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0x1499700

    cmp-long v11, v11, v13

    if-gez v11, :cond_6

    return-object v7

    :cond_6
    :try_start_2
    iget-object v11, v10, Lh6/o1;->a:Ld6/a;

    iput-object v10, v5, Lh6/n1;->k:Ljava/lang/Object;

    iput-object v2, v5, Lh6/n1;->l:Ljava/lang/Object;

    iput-object v3, v5, Lh6/n1;->m:Ljava/lang/String;

    iput-object v7, v5, Lh6/n1;->n:Ljava/lang/Object;

    iput v9, v5, Lh6/n1;->q:I

    invoke-interface {v11, v3, v1, v2, v5}, Ld6/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_7
    move-object v14, v2

    move-object v12, v3

    move-object v2, v7

    move-object v9, v10

    move-object v3, v1

    :goto_2
    :try_start_3
    check-cast v3, Lwb/v0;

    iget-object v1, v3, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v3, Lwb/v0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flowride/data/remote/dto/TemplateResponse;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/TemplateResponse;->getMatched_version()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/TemplateResponse;->getScreen_detection()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    iget-object v10, v9, Lh6/o1;->c:Lha/n;

    invoke-virtual {v10, v3}, Lha/n;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_3

    :cond_9
    move-object v15, v7

    :goto_3
    iget-object v3, v9, Lh6/o1;->c:Lha/n;

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/TemplateResponse;->getRegions()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v3, v10}, Lha/n;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, Lh6/o1;->c:Lha/n;

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/TemplateResponse;->getGestures()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Lha/n;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v4, Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    move-object v11, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v19}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v9, Lh6/o1;->b:Lcom/flowride/data/local/dao/ProviderTemplateDao;

    iput-object v2, v5, Lh6/n1;->k:Ljava/lang/Object;

    iput-object v4, v5, Lh6/n1;->l:Ljava/lang/Object;

    iput-object v7, v5, Lh6/n1;->m:Ljava/lang/String;

    iput-object v7, v5, Lh6/n1;->n:Ljava/lang/Object;

    iput v8, v5, Lh6/n1;->q:I

    invoke-interface {v1, v4, v5}, Lcom/flowride/data/local/dao/ProviderTemplateDao;->insert(Lcom/flowride/data/local/entity/ProviderTemplateEntity;Lta/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v1, v6, :cond_a

    return-object v6

    :cond_a
    move-object v1, v4

    :goto_4
    move-object v2, v1

    goto :goto_6

    :cond_b
    :goto_5
    return-object v2

    :catch_0
    move-object v2, v7

    :catch_1
    :cond_c
    :goto_6
    return-object v2
.end method
