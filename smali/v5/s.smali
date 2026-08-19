.class public final Lv5/s;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lv5/t;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/flowride/domain/model/Provider;

.field public final synthetic p:Lcom/flowride/domain/model/OcrResult;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv5/t;Ljava/lang/String;Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/OcrResult;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lv5/s;->m:Lv5/t;

    iput-object p2, p0, Lv5/s;->n:Ljava/lang/String;

    iput-object p3, p0, Lv5/s;->o:Lcom/flowride/domain/model/Provider;

    iput-object p4, p0, Lv5/s;->p:Lcom/flowride/domain/model/OcrResult;

    iput-object p5, p0, Lv5/s;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance p1, Lv5/s;

    iget-object v1, p0, Lv5/s;->m:Lv5/t;

    iget-object v2, p0, Lv5/s;->n:Ljava/lang/String;

    iget-object v3, p0, Lv5/s;->o:Lcom/flowride/domain/model/Provider;

    iget-object v4, p0, Lv5/s;->p:Lcom/flowride/domain/model/OcrResult;

    iget-object v5, p0, Lv5/s;->q:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lv5/s;-><init>(Lv5/t;Ljava/lang/String;Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/OcrResult;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lv5/s;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lv5/s;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lv5/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lv5/s;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lpa/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lv5/s;->m:Lv5/t;

    iget-object v2, v2, Lv5/t;->a:Lj6/p;

    new-instance v15, Lcom/flowride/data/remote/dto/RideLogRequest;

    iget-object v5, v0, Lv5/s;->n:Ljava/lang/String;

    iget-object v4, v0, Lv5/s;->o:Lcom/flowride/domain/model/Provider;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "toLowerCase(...)"

    invoke-static {v6, v4}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ocr_failed"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lv5/s;->p:Lcom/flowride/domain/model/OcrResult;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/flowride/domain/model/OcrResult;->getOverallConfidence()D

    move-result-wide v13

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v13, v14}, Ljava/lang/Double;-><init>(D)V

    move-object v13, v4

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/flowride/domain/model/OcrResult;->getProcessingMs()J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    move-object v3, v4

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v14, v0, Lv5/s;->q:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v17, "ocr_confidence_below_threshold"

    move-object v4, v15

    move-object v12, v13

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/flowride/data/remote/dto/RideLogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput v4, v0, Lv5/s;->l:I

    check-cast v2, Lh6/t1;

    invoke-virtual {v2, v3, v0}, Lh6/t1;->a(Lcom/flowride/data/remote/dto/RideLogRequest;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
