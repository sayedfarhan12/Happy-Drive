.class public final Lh6/v1;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Ljava/util/Iterator;

.field public m:Lcom/flowride/data/local/entity/PendingRideLogEntity;

.field public n:I

.field public final synthetic o:Lcom/flowride/data/repository/RideLogSyncWorker;


# direct methods
.method public constructor <init>(Lcom/flowride/data/repository/RideLogSyncWorker;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh6/v1;->o:Lcom/flowride/data/repository/RideLogSyncWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Lh6/v1;

    iget-object v0, p0, Lh6/v1;->o:Lcom/flowride/data/repository/RideLogSyncWorker;

    invoke-direct {p1, v0, p2}, Lh6/v1;-><init>(Lcom/flowride/data/repository/RideLogSyncWorker;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lh6/v1;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lh6/v1;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lh6/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/v1;->n:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, Lh6/v1;->l:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object v2, v0, Lh6/v1;->m:Lcom/flowride/data/local/entity/PendingRideLogEntity;

    iget-object v4, v0, Lh6/v1;->l:Ljava/util/Iterator;

    goto :goto_0

    :catch_0
    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, v0, Lh6/v1;->m:Lcom/flowride/data/local/entity/PendingRideLogEntity;

    iget-object v4, v0, Lh6/v1;->l:Ljava/util/Iterator;

    goto :goto_0

    :pswitch_4
    iget-object v2, v0, Lh6/v1;->m:Lcom/flowride/data/local/entity/PendingRideLogEntity;

    iget-object v4, v0, Lh6/v1;->l:Ljava/util/Iterator;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, Lh6/v1;->m:Lcom/flowride/data/local/entity/PendingRideLogEntity;

    iget-object v4, v0, Lh6/v1;->l:Ljava/util/Iterator;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p1

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_4

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lh6/v1;->o:Lcom/flowride/data/repository/RideLogSyncWorker;

    iget-object v2, v2, Lcom/flowride/data/repository/RideLogSyncWorker;->r:Lcom/flowride/data/local/dao/PendingRideLogDao;

    const/4 v4, 0x1

    iput v4, v0, Lh6/v1;->n:I

    invoke-interface {v2, v0}, Lcom/flowride/data/local/dao/PendingRideLogDao;->getUnsynced(Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    move-object v4, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v4, Lh6/v1;->o:Lcom/flowride/data/repository/RideLogSyncWorker;

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flowride/data/local/entity/PendingRideLogEntity;

    :try_start_2
    new-instance v15, Lcom/flowride/data/remote/dto/RideLogRequest;

    invoke-virtual {v5}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getIdempotencyKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getProvider()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getRidePrice()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v5}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getRideDistance()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v5}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getPickupText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getDestinationText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getOcrConfidence()Ljava/lang/Double;

    move-result-object v16

    invoke-virtual {v5}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getDecisionMs()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v5}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getDeviceIdHash()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getFilterId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getRejectionReason()Ljava/lang/String;

    move-result-object v20

    move-object v7, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v7 .. v19}, Lcom/flowride/data/remote/dto/RideLogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lcom/flowride/data/repository/RideLogSyncWorker;->s:Ld6/a;

    iput-object v2, v4, Lh6/v1;->l:Ljava/util/Iterator;

    iput-object v5, v4, Lh6/v1;->m:Lcom/flowride/data/local/entity/PendingRideLogEntity;

    const/4 v7, 0x2

    iput v7, v4, Lh6/v1;->n:I

    invoke-interface {v6, v3, v4}, Ld6/a;->F(Lcom/flowride/data/remote/dto/RideLogRequest;Lta/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    move-object/from16 v21, v5

    move-object v5, v2

    move-object/from16 v2, v21

    :goto_4
    :try_start_3
    check-cast v3, Lwb/v0;

    iget-object v3, v3, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, v4, Lh6/v1;->o:Lcom/flowride/data/repository/RideLogSyncWorker;

    iget-object v3, v3, Lcom/flowride/data/repository/RideLogSyncWorker;->r:Lcom/flowride/data/local/dao/PendingRideLogDao;

    invoke-virtual {v2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getLocalId()J

    move-result-wide v6

    iput-object v5, v4, Lh6/v1;->l:Ljava/util/Iterator;

    iput-object v2, v4, Lh6/v1;->m:Lcom/flowride/data/local/entity/PendingRideLogEntity;

    const/4 v8, 0x3

    iput v8, v4, Lh6/v1;->n:I

    invoke-interface {v3, v6, v7, v4}, Lcom/flowride/data/local/dao/PendingRideLogDao;->markSynced(JLta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, v5

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v6

    const/16 v7, 0x199

    if-eq v6, v7, :cond_5

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v6, 0xc8

    if-ne v3, v6, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, v4, Lh6/v1;->o:Lcom/flowride/data/repository/RideLogSyncWorker;

    iget-object v3, v3, Lcom/flowride/data/repository/RideLogSyncWorker;->r:Lcom/flowride/data/local/dao/PendingRideLogDao;

    invoke-virtual {v2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getLocalId()J

    move-result-wide v6

    iput-object v5, v4, Lh6/v1;->l:Ljava/util/Iterator;

    iput-object v2, v4, Lh6/v1;->m:Lcom/flowride/data/local/entity/PendingRideLogEntity;

    const/4 v8, 0x5

    iput v8, v4, Lh6/v1;->n:I

    invoke-interface {v3, v6, v7, v4}, Lcom/flowride/data/local/dao/PendingRideLogDao;->incrementRetryCount(JLta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_5
    :goto_5
    iget-object v3, v4, Lh6/v1;->o:Lcom/flowride/data/repository/RideLogSyncWorker;

    iget-object v3, v3, Lcom/flowride/data/repository/RideLogSyncWorker;->r:Lcom/flowride/data/local/dao/PendingRideLogDao;

    invoke-virtual {v2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getLocalId()J

    move-result-wide v6

    iput-object v5, v4, Lh6/v1;->l:Ljava/util/Iterator;

    iput-object v2, v4, Lh6/v1;->m:Lcom/flowride/data/local/entity/PendingRideLogEntity;

    const/4 v8, 0x4

    iput v8, v4, Lh6/v1;->n:I

    invoke-interface {v3, v6, v7, v4}, Lcom/flowride/data/local/dao/PendingRideLogDao;->markSynced(JLta/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v2, v1, :cond_2

    return-object v1

    :catch_1
    move-object/from16 v21, v5

    move-object v5, v2

    move-object/from16 v2, v21

    :catch_2
    :goto_6
    iget-object v3, v4, Lh6/v1;->o:Lcom/flowride/data/repository/RideLogSyncWorker;

    iget-object v3, v3, Lcom/flowride/data/repository/RideLogSyncWorker;->r:Lcom/flowride/data/local/dao/PendingRideLogDao;

    invoke-virtual {v2}, Lcom/flowride/data/local/entity/PendingRideLogEntity;->getLocalId()J

    move-result-wide v6

    iput-object v5, v4, Lh6/v1;->l:Ljava/util/Iterator;

    const/4 v2, 0x0

    iput-object v2, v4, Lh6/v1;->m:Lcom/flowride/data/local/entity/PendingRideLogEntity;

    const/4 v2, 0x6

    iput v2, v4, Lh6/v1;->n:I

    invoke-interface {v3, v6, v7, v4}, Lcom/flowride/data/local/dao/PendingRideLogDao;->incrementRetryCount(JLta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_6
    iget-object v2, v6, Lcom/flowride/data/repository/RideLogSyncWorker;->r:Lcom/flowride/data/local/dao/PendingRideLogDao;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    sub-long/2addr v5, v7

    const/4 v3, 0x0

    iput-object v3, v4, Lh6/v1;->l:Ljava/util/Iterator;

    iput-object v3, v4, Lh6/v1;->m:Lcom/flowride/data/local/entity/PendingRideLogEntity;

    const/4 v3, 0x7

    iput v3, v4, Lh6/v1;->n:I

    invoke-interface {v2, v5, v6, v4}, Lcom/flowride/data/local/dao/PendingRideLogDao;->deleteOldSynced(JLta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_7
    new-instance v1, Lj4/q;

    sget-object v2, Lj4/i;->c:Lj4/i;

    invoke-direct {v1, v2}, Lj4/q;-><init>(Lj4/i;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
