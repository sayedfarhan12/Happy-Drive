.class public final Lh6/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/p;


# instance fields
.field public final a:Ld6/a;

.field public final b:Lcom/flowride/data/local/dao/PendingRideLogDao;


# direct methods
.method public constructor <init>(Ld6/a;Lcom/flowride/data/local/dao/PendingRideLogDao;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/t1;->a:Ld6/a;

    iput-object p2, p0, Lh6/t1;->b:Lcom/flowride/data/local/dao/PendingRideLogDao;

    return-void
.end method


# virtual methods
.method public final a(Lcom/flowride/data/remote/dto/RideLogRequest;Lta/e;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lh6/s1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lh6/s1;

    iget v3, v2, Lh6/s1;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh6/s1;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh6/s1;

    invoke-direct {v2, v1, v0}, Lh6/s1;-><init>(Lh6/t1;Lta/e;)V

    :goto_0
    iget-object v0, v2, Lh6/s1;->n:Ljava/lang/Object;

    sget-object v3, Lua/a;->k:Lua/a;

    iget v4, v2, Lh6/s1;->p:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :pswitch_1
    iget-object v4, v2, Lh6/s1;->l:Ljava/lang/Object;

    check-cast v4, Lcom/flowride/data/local/entity/PendingRideLogEntity;

    iget-object v6, v2, Lh6/s1;->k:Ljava/lang/Object;

    check-cast v6, Lh6/t1;

    :goto_1
    :try_start_1
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :pswitch_2
    iget-object v4, v2, Lh6/s1;->l:Ljava/lang/Object;

    check-cast v4, Lcom/flowride/data/local/entity/PendingRideLogEntity;

    iget-object v6, v2, Lh6/s1;->k:Ljava/lang/Object;

    check-cast v6, Lh6/t1;

    goto :goto_1

    :pswitch_3
    iget-object v4, v2, Lh6/s1;->l:Ljava/lang/Object;

    check-cast v4, Lcom/flowride/data/local/entity/PendingRideLogEntity;

    iget-object v6, v2, Lh6/s1;->k:Ljava/lang/Object;

    check-cast v6, Lh6/t1;

    goto :goto_1

    :pswitch_4
    iget-object v4, v2, Lh6/s1;->l:Ljava/lang/Object;

    check-cast v4, Lcom/flowride/data/local/entity/PendingRideLogEntity;

    iget-object v6, v2, Lh6/s1;->k:Ljava/lang/Object;

    check-cast v6, Lh6/t1;

    :try_start_2
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :pswitch_5
    iget-object v4, v2, Lh6/s1;->m:Lcom/flowride/data/local/entity/PendingRideLogEntity;

    iget-object v6, v2, Lh6/s1;->l:Ljava/lang/Object;

    check-cast v6, Lh6/t1;

    iget-object v7, v2, Lh6/s1;->k:Ljava/lang/Object;

    check-cast v7, Lcom/flowride/data/remote/dto/RideLogRequest;

    :try_start_3
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v6

    move-object v6, v7

    goto :goto_2

    :pswitch_6
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_4
    new-instance v0, Lcom/flowride/data/local/entity/PendingRideLogEntity;

    const-wide/16 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/flowride/data/remote/dto/RideLogRequest;->getIdempotency_key()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/flowride/data/remote/dto/RideLogRequest;->getProvider()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/flowride/data/remote/dto/RideLogRequest;->getAction()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/flowride/data/remote/dto/RideLogRequest;->getRide_price()Ljava/lang/Double;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/flowride/data/remote/dto/RideLogRequest;->getRide_distance()Ljava/lang/Double;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/flowride/data/remote/dto/RideLogRequest;->getPickup_text()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/flowride/data/remote/dto/RideLogRequest;->getDestination_text()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/flowride/data/remote/dto/RideLogRequest;->getOcr_confidence()Ljava/lang/Double;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/flowride/data/remote/dto/RideLogRequest;->getDecision_ms()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/flowride/data/remote/dto/RideLogRequest;->getDevice_id_hash()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/flowride/data/remote/dto/RideLogRequest;->getFilter_id()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/flowride/data/remote/dto/RideLogRequest;->getRejection_reason()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v29}, Lcom/flowride/data/local/entity/PendingRideLogEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;ILcb/f;)V

    iget-object v4, v1, Lh6/t1;->b:Lcom/flowride/data/local/dao/PendingRideLogDao;

    move-object/from16 v6, p1

    iput-object v6, v2, Lh6/s1;->k:Ljava/lang/Object;

    iput-object v1, v2, Lh6/s1;->l:Ljava/lang/Object;

    iput-object v0, v2, Lh6/s1;->m:Lcom/flowride/data/local/entity/PendingRideLogEntity;

    const/4 v7, 0x1

    iput v7, v2, Lh6/s1;->p:I

    invoke-interface {v4, v0, v2}, Lcom/flowride/data/local/dao/PendingRideLogDao;->insert(Lcom/flowride/data/local/entity/PendingRideLogEntity;Lta/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v4, v0

    move-object v0, v1

    :goto_2
    :try_start_5
    iget-object v7, v0, Lh6/t1;->a:Ld6/a;

    iput-object v0, v2, Lh6/s1;->k:Ljava/lang/Object;

    iput-object v4, v2, Lh6/s1;->l:Ljava/lang/Object;

    iput-object v5, v2, Lh6/s1;->m:Lcom/flowride/data/local/entity/PendingRideLogEntity;

    const/4 v8, 0x2

    iput v8, v2, Lh6/s1;->p:I

    invoke-interface {v7, v6, v2}, Ld6/a;->F(Lcom/flowride/data/remote/dto/RideLogRequest;Lta/e;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v6, v3, :cond_2

    return-object v3

    :cond_2
    move-object/from16 v30, v6

    move-object v6, v0

    move-object/from16 v0, v30

    :goto_3
    :try_start_6
    check-cast v0, Lwb/v0;

    iget-object v7, v0, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v7}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, v6, Lh6/t1;->b:Lcom/flowride/data/local/dao/PendingRideLogDao;

    invoke-virtual {v4}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getLocalId()J

    move-result-wide v7

    iput-object v6, v2, Lh6/s1;->k:Ljava/lang/Object;

    iput-object v4, v2, Lh6/s1;->l:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v2, Lh6/s1;->p:I

    invoke-interface {v0, v7, v8, v2}, Lcom/flowride/data/local/dao/PendingRideLogDao;->markSynced(JLta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_3
    iget-object v0, v0, Lwb/v0;->c:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    const-string v7, "23505"

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lh6/t1;->b:Lcom/flowride/data/local/dao/PendingRideLogDao;

    invoke-virtual {v4}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getLocalId()J

    move-result-wide v7

    iput-object v6, v2, Lh6/s1;->k:Ljava/lang/Object;

    iput-object v4, v2, Lh6/s1;->l:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v2, Lh6/s1;->p:I

    invoke-interface {v0, v7, v8, v2}, Lcom/flowride/data/local/dao/PendingRideLogDao;->markSynced(JLta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v0, v6, Lh6/t1;->b:Lcom/flowride/data/local/dao/PendingRideLogDao;

    invoke-virtual {v4}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getLocalId()J

    move-result-wide v7

    iput-object v6, v2, Lh6/s1;->k:Ljava/lang/Object;

    iput-object v4, v2, Lh6/s1;->l:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v2, Lh6/s1;->p:I

    invoke-interface {v0, v7, v8, v2}, Lcom/flowride/data/local/dao/PendingRideLogDao;->incrementRetryCount(JLta/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v3, :cond_7

    return-object v3

    :catch_0
    move-object v6, v0

    :catch_1
    :try_start_7
    iget-object v0, v6, Lh6/t1;->b:Lcom/flowride/data/local/dao/PendingRideLogDao;

    invoke-virtual {v4}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getLocalId()J

    move-result-wide v6

    iput-object v5, v2, Lh6/s1;->k:Ljava/lang/Object;

    iput-object v5, v2, Lh6/s1;->l:Ljava/lang/Object;

    iput-object v5, v2, Lh6/s1;->m:Lcom/flowride/data/local/entity/PendingRideLogEntity;

    const/4 v4, 0x6

    iput v4, v2, Lh6/s1;->p:I

    invoke-interface {v0, v6, v7, v2}, Lcom/flowride/data/local/dao/PendingRideLogDao;->incrementRetryCount(JLta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_4
    sget-object v0, Lpa/n;->a:Lpa/n;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
