.class public final Lh6/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/r;


# instance fields
.field public final a:Ld6/a;

.field public final b:Lcom/flowride/data/local/dao/ZoneDao;

.field public final c:Li6/a;

.field public final d:Lha/n;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ld6/a;Lcom/flowride/data/local/dao/ZoneDao;Li6/a;Lha/n;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenStorage"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/m2;->a:Ld6/a;

    iput-object p2, p0, Lh6/m2;->b:Lcom/flowride/data/local/dao/ZoneDao;

    iput-object p3, p0, Lh6/m2;->c:Li6/a;

    iput-object p4, p0, Lh6/m2;->d:Lha/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh6/m2;->e:Z

    return-void
.end method


# virtual methods
.method public final a(DDLjava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 12

    move-object v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lh6/e2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lh6/e2;

    iget v3, v2, Lh6/e2;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh6/e2;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh6/e2;

    invoke-direct {v2, p0, v0}, Lh6/e2;-><init>(Lh6/m2;Lta/e;)V

    :goto_0
    iget-object v0, v2, Lh6/e2;->k:Ljava/lang/Object;

    sget-object v3, Lua/a;->k:Lua/a;

    iget v4, v2, Lh6/e2;->m:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lh6/m2;->a:Ld6/a;

    new-instance v4, Lcom/flowride/data/remote/dto/ZoneCheckRequest;

    move-object v6, v4

    move-wide v7, p1

    move-wide v9, p3

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/flowride/data/remote/dto/ZoneCheckRequest;-><init>(DDLjava/lang/String;)V

    iput v5, v2, Lh6/e2;->m:I

    invoke-interface {v0, v4, v2}, Ld6/a;->j0(Lcom/flowride/data/remote/dto/ZoneCheckRequest;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v0, Lwb/v0;

    iget-object v2, v0, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lwb/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flowride/data/remote/dto/ZoneCheckResponse;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string v2, "EMPTY_RESPONSE"

    const-string v3, "No data in response"

    invoke-direct {v0, v2, v3}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v2, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string v3, "CHECK_ZONE_FAILED"

    iget-object v0, v0, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "Failed to check zone"

    :cond_7
    invoke-direct {v2, v3, v0}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lta/e;)Ljava/lang/Object;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p7

    instance-of v2, v0, Lh6/f2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lh6/f2;

    iget v3, v2, Lh6/f2;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh6/f2;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh6/f2;

    invoke-direct {v2, p0, v0}, Lh6/f2;-><init>(Lh6/m2;Lta/e;)V

    :goto_0
    iget-object v0, v2, Lh6/f2;->m:Ljava/lang/Object;

    sget-object v3, Lua/a;->k:Lua/a;

    iget v4, v2, Lh6/f2;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lh6/f2;->l:Lcom/flowride/data/remote/dto/ZoneResponse;

    iget-object v2, v2, Lh6/f2;->k:Lh6/m2;

    :try_start_0
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lh6/f2;->k:Lh6/m2;

    :try_start_1
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lh6/m2;->a:Ld6/a;

    new-instance v4, Lcom/flowride/data/remote/dto/CreateZoneRequest;

    move-object v7, v4

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v7 .. v13}, Lcom/flowride/data/remote/dto/CreateZoneRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v1, v2, Lh6/f2;->k:Lh6/m2;

    iput v6, v2, Lh6/f2;->o:I

    invoke-interface {v0, v4, v2}, Ld6/a;->l(Lcom/flowride/data/remote/dto/CreateZoneRequest;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v1

    :goto_1
    check-cast v0, Lwb/v0;

    iget-object v7, v0, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v7}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v0, v0, Lwb/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flowride/data/remote/dto/ZoneResponse;

    if-eqz v0, :cond_7

    iget-object v7, v4, Lh6/m2;->c:Li6/a;

    invoke-virtual {v7}, Li6/a;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    iget-object v8, v4, Lh6/m2;->b:Lcom/flowride/data/local/dao/ZoneDao;

    invoke-virtual {v4, v0, v7}, Lh6/m2;->f(Lcom/flowride/data/remote/dto/ZoneResponse;Ljava/lang/String;)Lcom/flowride/data/local/entity/ZoneEntity;

    move-result-object v7

    iput-object v4, v2, Lh6/f2;->k:Lh6/m2;

    iput-object v0, v2, Lh6/f2;->l:Lcom/flowride/data/remote/dto/ZoneResponse;

    iput v5, v2, Lh6/f2;->o:I

    invoke-interface {v8, v7, v2}, Lcom/flowride/data/local/dao/ZoneDao;->insert(Lcom/flowride/data/local/entity/ZoneEntity;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v0

    move-object v2, v4

    :goto_2
    iput-boolean v6, v2, Lh6/m2;->e:Z

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string v2, "EMPTY_RESPONSE"

    const-string v3, "No data in response"

    invoke-direct {v0, v2, v3}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v2, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string v3, "CREATE_ZONE_FAILED"

    iget-object v0, v0, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "Failed to create zone"

    :cond_a
    invoke-direct {v2, v3, v0}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v3

    :goto_4
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lh6/g2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/g2;

    iget v1, v0, Lh6/g2;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/g2;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/g2;

    invoke-direct {v0, p0, p2}, Lh6/g2;-><init>(Lh6/m2;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/g2;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/g2;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh6/g2;->k:Ljava/lang/Object;

    check-cast p1, Lh6/m2;

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh6/g2;->k:Ljava/lang/Object;

    check-cast p1, Lh6/m2;

    :try_start_1
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lh6/g2;->l:Lh6/m2;

    iget-object v2, v0, Lh6/g2;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object p2, p0, Lh6/m2;->a:Ld6/a;

    iput-object p1, v0, Lh6/g2;->k:Ljava/lang/Object;

    iput-object p0, v0, Lh6/g2;->l:Lh6/m2;

    iput v5, v0, Lh6/g2;->o:I

    invoke-interface {p2, p1, v0}, Ld6/a;->e0(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Lwb/v0;

    iget-object v6, p2, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object p2, p1, Lh6/m2;->b:Lcom/flowride/data/local/dao/ZoneDao;

    iput-object p1, v0, Lh6/g2;->k:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lh6/g2;->l:Lh6/m2;

    iput v4, v0, Lh6/g2;->o:I

    invoke-interface {p2, v2, v0}, Lcom/flowride/data/local/dao/ZoneDao;->getById(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lcom/flowride/data/local/entity/ZoneEntity;

    if-eqz p2, :cond_7

    iget-object v2, p1, Lh6/m2;->b:Lcom/flowride/data/local/dao/ZoneDao;

    iput-object p1, v0, Lh6/g2;->k:Ljava/lang/Object;

    iput v3, v0, Lh6/g2;->o:I

    invoke-interface {v2, p2, v0}, Lcom/flowride/data/local/dao/ZoneDao;->delete(Lcom/flowride/data/local/entity/ZoneEntity;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iput-boolean v5, p1, Lh6/m2;->e:Z

    sget-object p1, Lpa/n;->a:Lpa/n;

    goto :goto_5

    :cond_8
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string v0, "DELETE_ZONE_FAILED"

    iget-object p2, p2, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    :cond_9
    const-string p2, "Failed to delete zone"

    :cond_a
    invoke-direct {p1, v0, p2}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lta/e;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lh6/h2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/h2;

    iget v1, v0, Lh6/h2;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/h2;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/h2;

    invoke-direct {v0, p0, p2}, Lh6/h2;-><init>(Lh6/m2;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/h2;->n:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/h2;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh6/h2;->m:Ljava/lang/String;

    iget-object v2, v0, Lh6/h2;->l:Ljava/lang/String;

    iget-object v5, v0, Lh6/h2;->k:Lh6/m2;

    :try_start_1
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p2, Lpa/i;

    iget-object p2, p2, Lpa/i;->k:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lh6/m2;->c:Li6/a;

    invoke-virtual {p2}, Li6/a;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    :try_start_2
    iput-object p0, v0, Lh6/h2;->k:Lh6/m2;

    iput-object p1, v0, Lh6/h2;->l:Ljava/lang/String;

    iput-object p2, v0, Lh6/h2;->m:Ljava/lang/String;

    iput v4, v0, Lh6/h2;->p:I

    invoke-static {p0, v0}, Lj8/a;->G0(Lj6/r;Lta/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object v2, p1

    move-object p1, p2

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v5, p0

    move-object v6, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v6

    :goto_1
    invoke-static {p2}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    :goto_2
    :try_start_3
    iget-object p2, v5, Lh6/m2;->b:Lcom/flowride/data/local/dao/ZoneDao;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_allowed"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iput-object v5, v0, Lh6/h2;->k:Lh6/m2;

    iput-object v5, v0, Lh6/h2;->l:Ljava/lang/String;

    iput-object v5, v0, Lh6/h2;->m:Ljava/lang/String;

    iput v3, v0, Lh6/h2;->p:I

    invoke-interface {p2, p1, v2, v0}, Lcom/flowride/data/local/dao/ZoneDao;->countActiveByType(Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Lpa/h;

    if-eqz v0, :cond_8

    move-object p1, p2

    :cond_8
    return-object p1
.end method

.method public final e(IILta/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lh6/i2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh6/i2;

    iget v1, v0, Lh6/i2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/i2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/i2;

    invoke-direct {v0, p0, p3}, Lh6/i2;-><init>(Lh6/m2;Lta/e;)V

    :goto_0
    iget-object p3, v0, Lh6/i2;->q:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/i2;->s:I

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lh6/i2;->p:Ljava/util/Iterator;

    iget-object p2, v0, Lh6/i2;->o:Ljava/lang/String;

    iget-object v2, v0, Lh6/i2;->n:Lcom/flowride/data/remote/dto/PaginatedResponse;

    iget-object v3, v0, Lh6/i2;->m:Lh6/m2;

    :try_start_0
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh6/i2;->o:Ljava/lang/String;

    iget-object p2, v0, Lh6/i2;->n:Lcom/flowride/data/remote/dto/PaginatedResponse;

    iget-object v2, v0, Lh6/i2;->m:Lh6/m2;

    :try_start_1
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lh6/i2;->m:Lh6/m2;

    :try_start_2
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p1

    goto :goto_3

    :cond_4
    iget p2, v0, Lh6/i2;->l:I

    iget p1, v0, Lh6/i2;->k:I

    iget-object v2, v0, Lh6/i2;->m:Lh6/m2;

    :try_start_3
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_4
    iget-boolean p3, p0, Lh6/m2;->e:Z

    if-nez p3, :cond_8

    iget-object p3, p0, Lh6/m2;->c:Li6/a;

    invoke-virtual {p3}, Li6/a;->a()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move-object p3, v3

    :cond_6
    iget-object v2, p0, Lh6/m2;->b:Lcom/flowride/data/local/dao/ZoneDao;

    iput-object p0, v0, Lh6/i2;->m:Lh6/m2;

    iput p1, v0, Lh6/i2;->k:I

    iput p2, v0, Lh6/i2;->l:I

    iput v7, v0, Lh6/i2;->s:I

    invoke-interface {v2, p3, v0}, Lcom/flowride/data/local/dao/ZoneDao;->getByUserId(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flowride/data/local/entity/ZoneEntity;

    invoke-virtual {v2, p3}, Lh6/m2;->g(Lcom/flowride/data/local/entity/ZoneEntity;)Lcom/flowride/data/remote/dto/ZoneResponse;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v2, p0

    :cond_9
    iget-object p3, v2, Lh6/m2;->a:Ld6/a;

    iput-object v2, v0, Lh6/i2;->m:Lh6/m2;

    iput v6, v0, Lh6/i2;->s:I

    invoke-interface {p3, p1, p2, v0}, Ld6/a;->i(IILta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p3, Lwb/v0;

    iget-object p1, p3, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p3, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/flowride/data/remote/dto/PaginatedResponse;

    if-eqz p2, :cond_f

    iget-object p1, v2, Lh6/m2;->c:Li6/a;

    invoke-virtual {p1}, Li6/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, p1

    :goto_4
    iget-object p1, v2, Lh6/m2;->b:Lcom/flowride/data/local/dao/ZoneDao;

    iput-object v2, v0, Lh6/i2;->m:Lh6/m2;

    iput-object p2, v0, Lh6/i2;->n:Lcom/flowride/data/remote/dto/PaginatedResponse;

    iput-object v3, v0, Lh6/i2;->o:Ljava/lang/String;

    iput v5, v0, Lh6/i2;->s:I

    invoke-interface {p1, v0}, Lcom/flowride/data/local/dao/ZoneDao;->deleteAll(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, v3

    :goto_5
    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/PaginatedResponse;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v3, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, p3

    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flowride/data/remote/dto/ZoneResponse;

    iget-object v5, v3, Lh6/m2;->b:Lcom/flowride/data/local/dao/ZoneDao;

    invoke-virtual {v3, p3, p2}, Lh6/m2;->f(Lcom/flowride/data/remote/dto/ZoneResponse;Ljava/lang/String;)Lcom/flowride/data/local/entity/ZoneEntity;

    move-result-object p3

    iput-object v3, v0, Lh6/i2;->m:Lh6/m2;

    iput-object v2, v0, Lh6/i2;->n:Lcom/flowride/data/remote/dto/PaginatedResponse;

    iput-object p2, v0, Lh6/i2;->o:Ljava/lang/String;

    iput-object p1, v0, Lh6/i2;->p:Ljava/util/Iterator;

    iput v4, v0, Lh6/i2;->s:I

    invoke-interface {v5, p3, v0}, Lcom/flowride/data/local/dao/ZoneDao;->insert(Lcom/flowride/data/local/entity/ZoneEntity;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    return-object v1

    :cond_e
    const/4 p1, 0x0

    iput-boolean p1, v3, Lh6/m2;->e:Z

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/PaginatedResponse;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_8

    :cond_f
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string p2, "EMPTY_RESPONSE"

    const-string p3, "No data in response"

    invoke-direct {p1, p2, p3}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string p2, "LIST_ZONES_FAILED"

    iget-object p3, p3, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_12

    :cond_11
    const-string p3, "Failed to list zones"

    :cond_12
    invoke-direct {p1, p2, p3}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :cond_13
    :goto_8
    return-object p1
.end method

.method public final f(Lcom/flowride/data/remote/dto/ZoneResponse;Ljava/lang/String;)Lcom/flowride/data/local/entity/ZoneEntity;
    .locals 13

    new-instance v12, Lcom/flowride/data/local/entity/ZoneEntity;

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ZoneResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ZoneResponse;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ZoneResponse;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lh6/m2;->d:Lha/n;

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ZoneResponse;->getPolygon()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lha/n;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "toJson(...)"

    invoke-static {v5, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ZoneResponse;->is_active()Z

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ZoneResponse;->getColor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ZoneResponse;->is_starred()Z

    move-result v10

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ZoneResponse;->getSort_order()I

    move-result v11

    move-object v0, v12

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/flowride/data/local/entity/ZoneEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZI)V

    return-object v12
.end method

.method public final g(Lcom/flowride/data/local/entity/ZoneEntity;)Lcom/flowride/data/remote/dto/ZoneResponse;
    .locals 11

    :try_start_0
    iget-object v0, p0, Lh6/m2;->d:Lha/n;

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/ZoneEntity;->getPolygonJson()Ljava/lang/String;

    move-result-object v1

    const-class v2, [Lcom/flowride/data/remote/dto/LatLngDto;

    invoke-virtual {v0, v2, v1}, Lha/n;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(...)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lab/j;->e1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catch_0
    sget-object v0, Lqa/u;->k:Lqa/u;

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/flowride/data/remote/dto/ZoneResponse;

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/ZoneEntity;->getZoneId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/ZoneEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/ZoneEntity;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/ZoneEntity;->isActive()Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/ZoneEntity;->getColor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/ZoneEntity;->isStarred()Z

    move-result v9

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/ZoneEntity;->getSortOrder()I

    move-result v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/flowride/data/remote/dto/ZoneResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public final h(Ljava/util/List;Lta/e;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lh6/j2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lh6/j2;

    iget v4, v3, Lh6/j2;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lh6/j2;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Lh6/j2;

    invoke-direct {v3, v1, v2}, Lh6/j2;-><init>(Lh6/m2;Lta/e;)V

    :goto_0
    iget-object v2, v3, Lh6/j2;->n:Ljava/lang/Object;

    sget-object v4, Lua/a;->k:Lua/a;

    iget v5, v3, Lh6/j2;->p:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lh6/j2;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v5, v3, Lh6/j2;->k:Ljava/lang/Object;

    check-cast v5, Lh6/m2;

    :try_start_0
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lh6/j2;->m:Lcom/flowride/data/remote/dto/ZoneOrderItem;

    iget-object v5, v3, Lh6/j2;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v8, v3, Lh6/j2;->k:Ljava/lang/Object;

    check-cast v8, Lh6/m2;

    :try_start_1
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Lh6/j2;->l:Ljava/lang/Object;

    check-cast v0, Lh6/m2;

    iget-object v5, v3, Lh6/j2;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_2
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v23, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v23

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v1, Lh6/m2;->a:Ld6/a;

    new-instance v5, Lcom/flowride/data/remote/dto/ReorderZonesRequest;

    invoke-direct {v5, v0}, Lcom/flowride/data/remote/dto/ReorderZonesRequest;-><init>(Ljava/util/List;)V

    iput-object v0, v3, Lh6/j2;->k:Ljava/lang/Object;

    iput-object v1, v3, Lh6/j2;->l:Ljava/lang/Object;

    iput v8, v3, Lh6/j2;->p:I

    invoke-interface {v2, v5, v3}, Ld6/a;->V(Lcom/flowride/data/remote/dto/ReorderZonesRequest;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v2

    move-object v2, v1

    :goto_1
    check-cast v5, Lwb/v0;

    iget-object v8, v5, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v0, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string v2, "REORDER_ZONES_FAILED"

    iget-object v3, v5, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, "Failed to reorder zones"

    :cond_7
    invoke-direct {v0, v2, v3}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flowride/data/remote/dto/ZoneOrderItem;

    iget-object v8, v2, Lh6/m2;->b:Lcom/flowride/data/local/dao/ZoneDao;

    invoke-virtual {v5}, Lcom/flowride/data/remote/dto/ZoneOrderItem;->getId()Ljava/lang/String;

    move-result-object v9

    iput-object v2, v3, Lh6/j2;->k:Ljava/lang/Object;

    iput-object v0, v3, Lh6/j2;->l:Ljava/lang/Object;

    iput-object v5, v3, Lh6/j2;->m:Lcom/flowride/data/remote/dto/ZoneOrderItem;

    iput v7, v3, Lh6/j2;->p:I

    invoke-interface {v8, v9, v3}, Lcom/flowride/data/local/dao/ZoneDao;->getById(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v23, v5

    move-object v5, v0

    move-object/from16 v0, v23

    move-object/from16 v24, v8

    move-object v8, v2

    move-object/from16 v2, v24

    :goto_3
    move-object v9, v2

    check-cast v9, Lcom/flowride/data/local/entity/ZoneEntity;

    if-eqz v9, :cond_b

    iget-object v2, v8, Lh6/m2;->b:Lcom/flowride/data/local/dao/ZoneDao;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ZoneOrderItem;->getSort_order()I

    move-result v20

    const/16 v21, 0x1ff

    const/16 v22, 0x0

    invoke-static/range {v9 .. v22}, Lcom/flowride/data/local/entity/ZoneEntity;->copy$default(Lcom/flowride/data/local/entity/ZoneEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZIILjava/lang/Object;)Lcom/flowride/data/local/entity/ZoneEntity;

    move-result-object v0

    iput-object v8, v3, Lh6/j2;->k:Ljava/lang/Object;

    iput-object v5, v3, Lh6/j2;->l:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Lh6/j2;->m:Lcom/flowride/data/remote/dto/ZoneOrderItem;

    iput v6, v3, Lh6/j2;->p:I

    invoke-interface {v2, v0, v3}, Lcom/flowride/data/local/dao/ZoneDao;->insert(Lcom/flowride/data/local/entity/ZoneEntity;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    move-object v0, v5

    move-object v5, v8

    :goto_4
    move-object v2, v5

    goto :goto_2

    :cond_b
    move-object v0, v5

    move-object v2, v8

    goto :goto_2

    :cond_c
    sget-object v0, Lpa/n;->a:Lpa/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method public final i(Lta/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lh6/k2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh6/k2;

    iget v1, v0, Lh6/k2;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/k2;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/k2;

    invoke-direct {v0, p0, p1}, Lh6/k2;-><init>(Lh6/m2;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lh6/k2;->o:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/k2;->q:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lh6/k2;->n:Ljava/util/Iterator;

    iget-object v4, v0, Lh6/k2;->m:Lcom/flowride/data/remote/dto/PaginatedResponse;

    iget-object v5, v0, Lh6/k2;->l:Ljava/lang/String;

    iget-object v6, v0, Lh6/k2;->k:Lh6/m2;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lh6/k2;->m:Lcom/flowride/data/remote/dto/PaginatedResponse;

    iget-object v4, v0, Lh6/k2;->l:Ljava/lang/String;

    iget-object v5, v0, Lh6/k2;->k:Lh6/m2;

    :try_start_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lh6/k2;->k:Lh6/m2;

    :try_start_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lh6/m2;->a:Ld6/a;

    iput-object p0, v0, Lh6/k2;->k:Lh6/m2;

    iput v5, v0, Lh6/k2;->q:I

    invoke-interface {p1, v0}, Ld6/a;->f(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_1
    check-cast p1, Lwb/v0;

    iget-object v2, p1, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p1, p1, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/flowride/data/remote/dto/PaginatedResponse;

    if-eqz v2, :cond_a

    iget-object p1, v5, Lh6/m2;->c:Li6/a;

    invoke-virtual {p1}, Li6/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iget-object v6, v5, Lh6/m2;->b:Lcom/flowride/data/local/dao/ZoneDao;

    iput-object v5, v0, Lh6/k2;->k:Lh6/m2;

    iput-object p1, v0, Lh6/k2;->l:Ljava/lang/String;

    iput-object v2, v0, Lh6/k2;->m:Lcom/flowride/data/remote/dto/PaginatedResponse;

    iput v4, v0, Lh6/k2;->q:I

    invoke-interface {v6, v0}, Lcom/flowride/data/local/dao/ZoneDao;->deleteAll(Lta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, p1

    :goto_2
    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/PaginatedResponse;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, p1

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flowride/data/remote/dto/ZoneResponse;

    iget-object v7, v6, Lh6/m2;->b:Lcom/flowride/data/local/dao/ZoneDao;

    invoke-virtual {v6, p1, v5}, Lh6/m2;->f(Lcom/flowride/data/remote/dto/ZoneResponse;Ljava/lang/String;)Lcom/flowride/data/local/entity/ZoneEntity;

    move-result-object p1

    iput-object v6, v0, Lh6/k2;->k:Lh6/m2;

    iput-object v5, v0, Lh6/k2;->l:Ljava/lang/String;

    iput-object v4, v0, Lh6/k2;->m:Lcom/flowride/data/remote/dto/PaginatedResponse;

    iput-object v2, v0, Lh6/k2;->n:Ljava/util/Iterator;

    iput v3, v0, Lh6/k2;->q:I

    invoke-interface {v7, p1, v0}, Lcom/flowride/data/local/dao/ZoneDao;->insert(Lcom/flowride/data/local/entity/ZoneEntity;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_9
    const/4 p1, 0x0

    iput-boolean p1, v6, Lh6/m2;->e:Z

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/PaginatedResponse;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string v0, "EMPTY_RESPONSE"

    const-string v1, "No data in response"

    invoke-direct {p1, v0, v1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v0, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string v1, "RESET_ZONES_FAILED"

    iget-object p1, p1, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_c
    const-string p1, "Failed to reset zones"

    :cond_d
    invoke-direct {v0, v1, p1}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lcom/flowride/data/remote/dto/UpdateZoneRequest;Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lh6/l2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh6/l2;

    iget v1, v0, Lh6/l2;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/l2;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/l2;

    invoke-direct {v0, p0, p3}, Lh6/l2;-><init>(Lh6/m2;Lta/e;)V

    :goto_0
    iget-object p3, v0, Lh6/l2;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/l2;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh6/l2;->l:Lcom/flowride/data/remote/dto/ZoneResponse;

    iget-object p2, v0, Lh6/l2;->k:Lh6/m2;

    :try_start_0
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh6/l2;->k:Lh6/m2;

    :try_start_1
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lh6/m2;->a:Ld6/a;

    iput-object p0, v0, Lh6/l2;->k:Lh6/m2;

    iput v4, v0, Lh6/l2;->o:I

    invoke-interface {p3, p1, p2, v0}, Ld6/a;->c0(Ljava/lang/String;Lcom/flowride/data/remote/dto/UpdateZoneRequest;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    check-cast p3, Lwb/v0;

    iget-object p1, p3, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p3, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flowride/data/remote/dto/ZoneResponse;

    if-eqz p1, :cond_7

    iget-object p3, p2, Lh6/m2;->c:Li6/a;

    invoke-virtual {p3}, Li6/a;->a()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    const-string p3, ""

    :cond_5
    iget-object v2, p2, Lh6/m2;->b:Lcom/flowride/data/local/dao/ZoneDao;

    invoke-virtual {p2, p1, p3}, Lh6/m2;->f(Lcom/flowride/data/remote/dto/ZoneResponse;Ljava/lang/String;)Lcom/flowride/data/local/entity/ZoneEntity;

    move-result-object p3

    iput-object p2, v0, Lh6/l2;->k:Lh6/m2;

    iput-object p1, v0, Lh6/l2;->l:Lcom/flowride/data/remote/dto/ZoneResponse;

    iput v3, v0, Lh6/l2;->o:I

    invoke-interface {v2, p3, v0}, Lcom/flowride/data/local/dao/ZoneDao;->insert(Lcom/flowride/data/local/entity/ZoneEntity;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iput-boolean v4, p2, Lh6/m2;->e:Z

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string p2, "EMPTY_RESPONSE"

    const-string p3, "No data in response"

    invoke-direct {p1, p2, p3}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const-string p2, "UPDATE_ZONE_FAILED"

    iget-object p3, p3, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_a

    :cond_9
    const-string p3, "Failed to update zone"

    :cond_a
    invoke-direct {p1, p2, p3}, Lcom/flowride/data/remote/dto/FlowRideException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_4
    return-object p1
.end method
