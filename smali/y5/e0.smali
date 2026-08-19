.class public final Ly5/e0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Ly5/q0;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Double;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Ly5/q0;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;JLta/e;)V
    .locals 0

    iput-object p1, p0, Ly5/e0;->m:Ly5/q0;

    iput-object p2, p0, Ly5/e0;->n:Ljava/lang/String;

    iput-object p3, p0, Ly5/e0;->o:Ljava/lang/Double;

    iput-object p4, p0, Ly5/e0;->p:Ljava/lang/String;

    iput-object p5, p0, Ly5/e0;->q:Ljava/lang/String;

    iput-wide p6, p0, Ly5/e0;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 9

    new-instance p1, Ly5/e0;

    iget-object v1, p0, Ly5/e0;->m:Ly5/q0;

    iget-object v2, p0, Ly5/e0;->n:Ljava/lang/String;

    iget-object v3, p0, Ly5/e0;->o:Ljava/lang/Double;

    iget-object v4, p0, Ly5/e0;->p:Ljava/lang/String;

    iget-object v5, p0, Ly5/e0;->q:Ljava/lang/String;

    iget-wide v6, p0, Ly5/e0;->r:J

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ly5/e0;-><init>(Ly5/q0;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;JLta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly5/e0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly5/e0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly5/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ly5/e0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput v3, v0, Ly5/e0;->l:I

    const-wide/16 v2, 0x8fc

    invoke-static {v2, v3, v0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, v0, Ly5/e0;->m:Ly5/q0;

    iget-object v2, v1, Ly5/q0;->u:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v3, v0, Ly5/e0;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Ly5/q0;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Ly5/q0;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "incomplete popup never completed/decided base="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ly5/e0;->o:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \u2014 logging as dropped for admin visibility"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "InDriveSession"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Ly5/e0;->m:Ly5/q0;

    new-instance v1, Lcom/flowride/domain/model/RideOffer;

    move-object v5, v1

    sget-object v6, Lcom/flowride/domain/model/Provider;->INDRIVE:Lcom/flowride/domain/model/Provider;

    iget-object v7, v0, Ly5/e0;->n:Ljava/lang/String;

    sget-object v8, Lcom/flowride/domain/model/RideType;->STANDARD:Lcom/flowride/domain/model/RideType;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Ly5/e0;->p:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Ly5/e0;->q:Ljava/lang/String;

    move-object/from16 v17, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lcom/flowride/domain/model/PaymentType;->CASH:Lcom/flowride/domain/model/PaymentType;

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

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    sget-object v41, Lcom/flowride/domain/model/DetectionMode;->ACTIVE:Lcom/flowride/domain/model/DetectionMode;

    const-wide/16 v42, 0x0

    const v44, -0x1002490

    const/16 v45, 0xb

    const/16 v46, 0x0

    invoke-direct/range {v5 .. v46}, Lcom/flowride/domain/model/RideOffer;-><init>(Lcom/flowride/domain/model/Provider;Ljava/lang/String;Lcom/flowride/domain/model/RideType;DLcom/flowride/domain/model/UberAcceptType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/flowride/domain/model/PaymentType;ZZZZZZIZZLjava/lang/Double;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;ILandroid/graphics/Bitmap;Lcom/flowride/domain/model/DetectionMode;JIILcb/f;)V

    const-string v6, "rejected"

    const-string v7, "incomplete_frame_dropped"

    iget-wide v8, v0, Ly5/e0;->r:J

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Ly5/q0;->I(Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
