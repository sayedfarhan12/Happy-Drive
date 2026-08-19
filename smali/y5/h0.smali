.class public final Ly5/h0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Ly5/q0;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/flowride/domain/model/RideOffer;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly5/q0;Ljava/lang/String;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly5/h0;->m:Ly5/q0;

    iput-object p2, p0, Ly5/h0;->n:Ljava/lang/String;

    iput-object p3, p0, Ly5/h0;->o:Lcom/flowride/domain/model/RideOffer;

    iput-object p4, p0, Ly5/h0;->p:Ljava/lang/String;

    iput-wide p5, p0, Ly5/h0;->q:J

    iput-object p7, p0, Ly5/h0;->r:Ljava/lang/String;

    iput-object p8, p0, Ly5/h0;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 10

    new-instance p1, Ly5/h0;

    iget-object v1, p0, Ly5/h0;->m:Ly5/q0;

    iget-object v2, p0, Ly5/h0;->n:Ljava/lang/String;

    iget-object v3, p0, Ly5/h0;->o:Lcom/flowride/domain/model/RideOffer;

    iget-object v4, p0, Ly5/h0;->p:Ljava/lang/String;

    iget-wide v5, p0, Ly5/h0;->q:J

    iget-object v7, p0, Ly5/h0;->r:Ljava/lang/String;

    iget-object v8, p0, Ly5/h0;->s:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ly5/h0;-><init>(Ly5/q0;Ljava/lang/String;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly5/h0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly5/h0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly5/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Ly5/h0;->o:Lcom/flowride/domain/model/RideOffer;

    const-string v2, "logRide result: "

    const-string v3, "FAIL "

    sget-object v4, Lua/a;->k:Lua/a;

    iget v5, v1, Ly5/h0;->l:I

    const-string v6, "InDriveSession"

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lpa/i;

    iget-object v0, v0, Lpa/i;->k:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v2, v0

    move v0, v7

    goto/16 :goto_1

    :goto_0
    move-object v2, v6

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v1, Ly5/h0;->m:Ly5/q0;

    iget-object v5, v5, Ly5/q0;->k:Lj6/p;

    new-instance v15, Lcom/flowride/data/remote/dto/RideLogRequest;

    iget-object v9, v1, Ly5/h0;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "toLowerCase(...)"

    invoke-static {v10, v8}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Ly5/h0;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v12

    new-instance v14, Ljava/lang/Double;

    invoke-direct {v14, v12, v13}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Lcom/flowride/domain/model/RideOffer;->getTripDistanceKm()Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v0}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/flowride/domain/model/RideOffer;->getDestinationAddress()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/Double;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-direct {v12, v7, v8}, Ljava/lang/Double;-><init>(D)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    iget-wide v2, v1, Ly5/h0;->q:J

    sub-long/2addr v7, v2

    long-to-int v2, v7

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, v1, Ly5/h0;->r:Ljava/lang/String;

    const/16 v19, 0x0

    iget-object v7, v1, Ly5/h0;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v15

    move-object/from16 v17, v12

    move-object v12, v14

    move-object/from16 v14, v16

    move-object/from16 v23, v6

    move-object v6, v15

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    :try_start_2
    invoke-direct/range {v8 .. v20}, Lcom/flowride/data/remote/dto/RideLogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v1, Ly5/h0;->l:I

    check-cast v5, Lh6/t1;

    invoke-virtual {v5, v6, v1}, Lh6/t1;->a(Lcom/flowride/data/remote/dto/RideLogRequest;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    return-object v4

    :cond_2
    :goto_1
    instance-of v3, v2, Lpa/h;

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    const-string v0, "OK"

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v2, v23

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, v23

    :try_start_3
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "logRide threw: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method
