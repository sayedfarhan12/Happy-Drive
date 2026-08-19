.class public final Lz5/j;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/automation/service/AutomationForegroundService;

.field public final synthetic n:Lcom/flowride/domain/model/RideOffer;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/flowride/domain/model/OcrResult;

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flowride/automation/service/AutomationForegroundService;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Lcom/flowride/domain/model/OcrResult;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lz5/j;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    iput-object p2, p0, Lz5/j;->n:Lcom/flowride/domain/model/RideOffer;

    iput-object p3, p0, Lz5/j;->o:Ljava/lang/String;

    iput-object p4, p0, Lz5/j;->p:Lcom/flowride/domain/model/OcrResult;

    iput-wide p5, p0, Lz5/j;->q:J

    iput-object p7, p0, Lz5/j;->r:Ljava/lang/String;

    iput-object p8, p0, Lz5/j;->s:Ljava/lang/String;

    iput-object p9, p0, Lz5/j;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 11

    new-instance p1, Lz5/j;

    iget-object v1, p0, Lz5/j;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object v2, p0, Lz5/j;->n:Lcom/flowride/domain/model/RideOffer;

    iget-object v3, p0, Lz5/j;->o:Ljava/lang/String;

    iget-object v4, p0, Lz5/j;->p:Lcom/flowride/domain/model/OcrResult;

    iget-wide v5, p0, Lz5/j;->q:J

    iget-object v7, p0, Lz5/j;->r:Ljava/lang/String;

    iget-object v8, p0, Lz5/j;->s:Ljava/lang/String;

    iget-object v9, p0, Lz5/j;->t:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lz5/j;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Lcom/flowride/domain/model/OcrResult;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lz5/j;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lz5/j;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lz5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lz5/j;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lpa/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lz5/j;->m:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object v2, v2, Lcom/flowride/automation/service/AutomationForegroundService;->q:Lj6/p;

    if-eqz v2, :cond_5

    new-instance v15, Lcom/flowride/data/remote/dto/RideLogRequest;

    iget-object v4, v0, Lz5/j;->n:Lcom/flowride/domain/model/RideOffer;

    invoke-static {v4}, Lcom/flowride/automation/service/AutomationForegroundService;->v(Lcom/flowride/domain/model/RideOffer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lz5/j;->o:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v8

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v8, v9}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v4}, Lcom/flowride/domain/model/RideOffer;->getTripDistanceKm()Ljava/lang/Double;

    move-result-object v9

    iget-object v8, v0, Lz5/j;->p:Lcom/flowride/domain/model/OcrResult;

    invoke-virtual {v8}, Lcom/flowride/domain/model/OcrResult;->getPickupRawOcr()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-virtual {v4}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-virtual {v8}, Lcom/flowride/domain/model/OcrResult;->getDestRawOcr()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-virtual {v4}, Lcom/flowride/domain/model/RideOffer;->getDestinationAddress()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    :cond_3
    invoke-virtual {v8}, Lcom/flowride/domain/model/OcrResult;->getOverallConfidence()D

    move-result-wide v13

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v13, v14}, Ljava/lang/Double;-><init>(D)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v3, v0, Lz5/j;->q:J

    sub-long/2addr v13, v3

    const-wide/32 v3, 0x7fffffff

    invoke-static {v13, v14, v3, v4}, Lk4/i0;->r(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v14, v0, Lz5/j;->r:Ljava/lang/String;

    iget-object v3, v0, Lz5/j;->s:Ljava/lang/String;

    iget-object v4, v0, Lz5/j;->t:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object v4, v15

    move-object/from16 v17, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v1

    move-object v1, v15

    move-object v15, v3

    invoke-direct/range {v4 .. v16}, Lcom/flowride/data/remote/dto/RideLogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput v3, v0, Lz5/j;->l:I

    check-cast v2, Lh6/t1;

    invoke-virtual {v2, v1, v0}, Lh6/t1;->a(Lcom/flowride/data/remote/dto/RideLogRequest;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1

    :cond_5
    const-string v1, "rideLogRepository"

    invoke-static {v1}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
