.class public final Lh6/q1;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lh6/r1;

.field public final synthetic n:Lcom/flowride/domain/model/Provider;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lh6/r1;Lcom/flowride/domain/model/Provider;JLta/e;)V
    .locals 0

    iput-object p1, p0, Lh6/q1;->m:Lh6/r1;

    iput-object p2, p0, Lh6/q1;->n:Lcom/flowride/domain/model/Provider;

    iput-wide p3, p0, Lh6/q1;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 6

    new-instance p1, Lh6/q1;

    iget-object v1, p0, Lh6/q1;->m:Lh6/r1;

    iget-object v2, p0, Lh6/q1;->n:Lcom/flowride/domain/model/Provider;

    iget-wide v3, p0, Lh6/q1;->o:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh6/q1;-><init>(Lh6/r1;Lcom/flowride/domain/model/Provider;JLta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lh6/q1;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lh6/q1;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lh6/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/q1;->l:I

    iget-object v3, v0, Lh6/q1;->m:Lh6/r1;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v3, Lh6/r1;->b:Lo5/e;

    iput v4, v0, Lh6/q1;->l:I

    invoke-virtual {v2, v0}, Lo5/e;->a(Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object/from16 v40, v2

    check-cast v40, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v40, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    const/4 v5, 0x0

    if-eqz v40, :cond_4

    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v7, v5

    :goto_2
    if-eqz v40, :cond_5

    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    move-object v5, v6

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "handlePassiveEvent: "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lh6/q1;->n:Lcom/flowride/domain/model/Provider;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " captureScreen result="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " size="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "RideDetector"

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lpa/n;->a:Lpa/n;

    if-nez v40, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " no tree price and capture failed \u2014 not a ride, skipping"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_6
    new-instance v12, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lh6/q1;->o:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/flowride/domain/model/RideType;->STANDARD:Lcom/flowride/domain/model/RideType;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v24, Lcom/flowride/domain/model/PaymentType;->CASH:Lcom/flowride/domain/model/PaymentType;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    sget-object v5, Lcom/flowride/domain/model/Provider;->UBER:Lcom/flowride/domain/model/Provider;

    if-eq v14, v5, :cond_7

    move v1, v4

    :cond_7
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    sget-object v41, Lcom/flowride/domain/model/DetectionMode;->PASSIVE:Lcom/flowride/domain/model/DetectionMode;

    iget-wide v4, v0, Lh6/q1;->o:J

    move-wide/from16 v42, v4

    const v44, -0x1002010

    const/16 v45, 0x1

    const/16 v46, 0x0

    move-object v5, v12

    move-object v6, v14

    move-object v4, v12

    move-object/from16 v12, v16

    move-object/from16 v50, v13

    move-object/from16 v13, v17

    move-object/from16 v51, v14

    move-object/from16 v14, v18

    move-object/from16 v52, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move/from16 v21, v25

    move/from16 v22, v26

    move/from16 v23, v27

    move/from16 v24, v28

    move/from16 v25, v29

    move/from16 v26, v30

    move/from16 v27, v31

    move/from16 v28, v47

    move/from16 v29, v48

    move-object/from16 v30, v49

    move/from16 v31, v1

    invoke-direct/range {v5 .. v46}, Lcom/flowride/domain/model/RideOffer;-><init>(Lcom/flowride/domain/model/Provider;Ljava/lang/String;Lcom/flowride/domain/model/RideType;DLcom/flowride/domain/model/UberAcceptType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/flowride/domain/model/PaymentType;ZZZZZZIZZLjava/lang/Double;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;ILandroid/graphics/Bitmap;Lcom/flowride/domain/model/DetectionMode;JIILcb/f;)V

    iget-object v1, v3, Lh6/r1;->f:Lpb/e0;

    invoke-virtual {v1, v4}, Lpb/e0;->i(Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v52

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v51

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " PASSIVE+OCR offer emitted (price=0.0, bitmap=true) result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v50

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method
