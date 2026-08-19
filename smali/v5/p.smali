.class public final Lv5/p;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:J

.field public m:Ljava/lang/Object;

.field public n:Ljava/io/Serializable;

.field public o:Lcb/u;

.field public p:Lcb/u;

.field public q:Lcb/u;

.field public r:Ljava/io/Serializable;

.field public s:I

.field public final synthetic t:Lcom/flowride/domain/model/RideOffer;

.field public final synthetic u:Lv5/r;

.field public final synthetic v:Lcom/flowride/data/local/entity/ProviderTemplateEntity;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lcom/flowride/domain/model/RideOffer;Lv5/r;Lcom/flowride/data/local/entity/ProviderTemplateEntity;IILta/e;)V
    .locals 0

    iput-object p1, p0, Lv5/p;->t:Lcom/flowride/domain/model/RideOffer;

    iput-object p2, p0, Lv5/p;->u:Lv5/r;

    iput-object p3, p0, Lv5/p;->v:Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    iput p4, p0, Lv5/p;->w:I

    iput p5, p0, Lv5/p;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance p1, Lv5/p;

    iget-object v1, p0, Lv5/p;->t:Lcom/flowride/domain/model/RideOffer;

    iget-object v2, p0, Lv5/p;->u:Lv5/r;

    iget-object v3, p0, Lv5/p;->v:Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    iget v4, p0, Lv5/p;->w:I

    iget v5, p0, Lv5/p;->x:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lv5/p;-><init>(Lcom/flowride/domain/model/RideOffer;Lv5/r;Lcom/flowride/data/local/entity/ProviderTemplateEntity;IILta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lv5/p;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lv5/p;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lv5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v8, p0

    sget-object v9, Lua/a;->k:Lua/a;

    iget v0, v8, Lv5/p;->s:I

    const/4 v10, 0x1

    const-string v13, "OcrEngine"

    const/4 v7, 0x3

    const-wide/16 v16, 0x0

    const/4 v1, 0x2

    iget-object v6, v8, Lv5/p;->t:Lcom/flowride/domain/model/RideOffer;

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    iget-wide v0, v8, Lv5/p;->l:J

    iget-object v2, v8, Lv5/p;->r:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lv5/p;->q:Lcb/u;

    iget-object v4, v8, Lv5/p;->p:Lcb/u;

    iget-object v5, v8, Lv5/p;->o:Lcb/u;

    iget-object v7, v8, Lv5/p;->n:Ljava/io/Serializable;

    check-cast v7, Lcb/u;

    iget-object v9, v8, Lv5/p;->m:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-wide v14, v0

    move-object/from16 v23, v9

    move-object/from16 v39, v13

    move-object/from16 v1, p1

    move-object v9, v6

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v8, Lv5/p;->l:J

    iget-object v2, v8, Lv5/p;->r:Ljava/io/Serializable;

    check-cast v2, Lcb/u;

    iget-object v3, v8, Lv5/p;->q:Lcb/u;

    iget-object v4, v8, Lv5/p;->p:Lcb/u;

    iget-object v5, v8, Lv5/p;->o:Lcb/u;

    iget-object v11, v8, Lv5/p;->n:Ljava/io/Serializable;

    check-cast v11, Ljava/util/Map;

    iget-object v14, v8, Lv5/p;->m:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v10, v2

    move v12, v7

    move-object v7, v9

    move-object/from16 v39, v13

    move-object v2, v14

    move-wide v14, v0

    move-object v13, v3

    move-object v9, v6

    move-object/from16 v0, p1

    move-object v6, v5

    move-object v5, v11

    move-object v11, v4

    goto/16 :goto_10

    :cond_2
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getRawBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_4

    new-instance v0, Lcom/flowride/domain/model/OcrResult;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getDestinationAddress()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getPassengerRating()Ljava/lang/Double;

    move-result-object v27

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getPickupEtaMinutes()Ljava/lang/Integer;

    move-result-object v28

    const-wide/16 v29, 0x0

    sget-object v31, Lqa/v;->k:Lqa/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v32, v1, v14

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7800

    const/16 v39, 0x0

    invoke-direct/range {v20 .. v39}, Lcom/flowride/domain/model/OcrResult;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;DLjava/util/Map;JZLcom/flowride/domain/model/PaymentType;ZLjava/util/List;ILcb/f;)V

    return-object v0

    :cond_4
    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v0

    sget-object v2, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    if-ne v0, v2, :cond_6

    iput v10, v8, Lv5/p;->s:I

    iget-object v0, v8, Lv5/p;->u:Lv5/r;

    invoke-virtual {v0, v11, v14, v15, v8}, Lv5/r;->g(Landroid/graphics/Bitmap;JLta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    :goto_0
    return-object v0

    :cond_6
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Lcb/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcb/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcb/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcb/u;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v7, v8, Lv5/p;->v:Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    invoke-virtual {v7}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->getRegions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v10, v8, Lv5/p;->u:Lv5/r;

    move-object/from16 v32, v9

    iget v9, v8, Lv5/p;->w:I

    move-wide/from16 v33, v14

    iget v14, v8, Lv5/p;->x:I

    const-string v15, "price"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;

    const-string v8, ","

    move-object/from16 v35, v7

    const-string v7, "."

    if-eqz v0, :cond_12

    const-wide v26, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v20

    sget-object v21, Lv5/o;->a:[I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    move-object/from16 p1, v12

    aget v12, v21, v20

    move-object/from16 v36, v2

    const/4 v2, 0x1

    if-eq v12, v2, :cond_9

    const/4 v2, 0x2

    if-eq v12, v2, :cond_8

    const/4 v2, 0x3

    if-ne v12, v2, :cond_7

    iget-object v12, v10, Lv5/r;->f:Lkb/g;

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move/from16 v24, v9

    move/from16 v25, v14

    invoke-virtual/range {v20 .. v27}, Lv5/r;->e(Landroid/graphics/Bitmap;Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;Lkb/g;IID)Lpa/g;

    move-result-object v0

    :goto_1
    move-object/from16 v37, v3

    move/from16 v38, v14

    goto/16 :goto_5

    :cond_7
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const/4 v2, 0x3

    iget-object v12, v10, Lv5/r;->e:Lkb/g;

    const-wide v26, 0x3fe4cccccccccccdL    # 0.65

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move/from16 v24, v9

    move/from16 v25, v14

    invoke-virtual/range {v20 .. v27}, Lv5/r;->e(Landroid/graphics/Bitmap;Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;Lkb/g;IID)Lpa/g;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v2, 0x3

    iget-object v12, v10, Lv5/r;->d:Lkb/g;

    :try_start_0
    iget-object v2, v10, Lv5/r;->a:Lv5/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0, v9, v14}, Lv5/d;->a(Landroid/graphics/Bitmap;Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v0

    const-string v2, "fromBitmap(...)"

    invoke-static {v0, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, Lv5/r;->c:Lcom/google/mlkit/vision/text/TextRecognizer;

    invoke-interface {v2, v0}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Ls8/k;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->M(Ls8/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/text/Text;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v2}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/mlkit/vision/text/Text$Line;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v20}, Lcom/google/mlkit/vision/text/Text$Line;->getConfidence()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v22, v2

    move-object/from16 v37, v3

    float-to-double v2, v0

    const-wide v18, 0x3fe4cccccccccccdL    # 0.65

    cmpg-double v0, v2, v18

    if-ltz v0, :cond_c

    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v38, v14

    :try_start_2
    const-string v14, "getText(...)"

    invoke-static {v0, v14}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v0}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v37

    move/from16 v14, v38

    goto :goto_2

    :cond_b
    new-instance v12, Lpa/g;

    invoke-virtual {v0}, Lkb/d;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lqa/a0;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v12, v0, v2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v12

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    move/from16 v38, v14

    goto :goto_4

    :cond_c
    move-object/from16 v0, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v37

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v37, v3

    goto :goto_3

    :cond_d
    move-object/from16 v37, v3

    move/from16 v38, v14

    new-instance v0, Lpa/g;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v12, "extractWithConfidenceArabic exception: "

    const-string v14, ": "

    invoke-static {v12, v2, v14, v3}, Lf0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lpa/g;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v0, Lpa/g;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lpa/g;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    move-object v14, v13

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    if-eqz v2, :cond_11

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v0

    sget-object v3, Lcom/flowride/domain/model/Provider;->UBER:Lcom/flowride/domain/model/Provider;

    if-ne v0, v3, :cond_e

    invoke-static {v2}, Lf6/a;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    move-object v3, v0

    move-object/from16 v40, v8

    move-object/from16 v39, v14

    const/4 v14, 0x0

    goto :goto_7

    :cond_e
    invoke-static {v2, v8, v7}, Lkb/l;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[^0-9.]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(...)"

    invoke-static {v2, v3}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "replaceAll(...)"

    invoke-static {v0, v3}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    move-object/from16 v39, v14

    const/16 v14, 0x2e

    move-object/from16 v40, v8

    const/4 v8, 0x0

    invoke-static {v0, v14, v8, v8, v3}, Lkb/l;->u1(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-gez v3, :cond_f

    move v2, v14

    goto :goto_6

    :cond_f
    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v8, "substring(...)"

    invoke-static {v14, v8}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v2}, Lkb/l;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    :goto_6
    invoke-static {v0, v2}, Lkb/l;->P1(Ljava/lang/String;C)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "0"

    invoke-static {v3, v0}, Lq/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    const/4 v3, 0x1

    new-array v8, v3, [C

    const/4 v14, 0x0

    aput-char v2, v8, v14

    invoke-static {v0, v8}, Lkb/l;->X1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    move-object v3, v0

    goto :goto_7

    :cond_11
    move-object/from16 v40, v8

    move-object/from16 v39, v14

    const/4 v14, 0x0

    const/4 v3, 0x0

    :goto_7
    iput-object v3, v4, Lcb/u;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v12, v13}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v40, v8

    move-object/from16 p1, v12

    move-object/from16 v39, v13

    move/from16 v38, v14

    const/4 v14, 0x0

    :goto_8
    const-string v0, "distance"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;

    if-eqz v22, :cond_15

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v2

    sget-object v3, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    if-ne v2, v3, :cond_13

    new-instance v2, Lpa/g;

    iget-object v3, v10, Lv5/r;->h:Lkb/g;

    new-instance v8, Ljava/lang/Double;

    const-wide v12, 0x3fd999999999999aL    # 0.4

    invoke-direct {v8, v12, v13}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v2, v3, v8}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    new-instance v2, Lpa/g;

    iget-object v3, v10, Lv5/r;->g:Lkb/g;

    new-instance v8, Ljava/lang/Double;

    const-wide v12, 0x3fe4cccccccccccdL    # 0.65

    invoke-direct {v8, v12, v13}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v2, v3, v8}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v3, v2, Lpa/g;->k:Ljava/lang/Object;

    move-object/from16 v23, v3

    check-cast v23, Lkb/g;

    iget-object v2, v2, Lpa/g;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v26

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v24, v9

    move/from16 v25, v38

    invoke-virtual/range {v20 .. v27}, Lv5/r;->e(Landroid/graphics/Bitmap;Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;Lkb/g;IID)Lpa/g;

    move-result-object v2

    iget-object v3, v2, Lpa/g;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lpa/g;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    if-eqz v3, :cond_14

    move-object/from16 v2, v40

    invoke-static {v3, v2, v7}, Lkb/l;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v7, v37

    goto :goto_a

    :cond_14
    move-object/from16 v7, v37

    const/4 v3, 0x0

    :goto_a
    iput-object v3, v7, Lcb/u;->k:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v12, v13}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    move-object/from16 v7, v37

    :goto_b
    const-string v0, "rating"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;

    if-eqz v22, :cond_17

    iget-object v2, v10, Lv5/r;->i:Lkb/g;

    const-wide v26, 0x3fe4cccccccccccdL    # 0.65

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v2

    move/from16 v24, v9

    move/from16 v25, v38

    invoke-virtual/range {v20 .. v27}, Lv5/r;->e(Landroid/graphics/Bitmap;Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;Lkb/g;IID)Lpa/g;

    move-result-object v2

    iget-object v3, v2, Lpa/g;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lpa/g;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    if-eqz v3, :cond_16

    invoke-static {v3}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v2, v36

    goto :goto_c

    :cond_16
    move-object/from16 v2, v36

    const/4 v3, 0x0

    :goto_c
    iput-object v3, v2, Lcb/u;->k:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v12, v13}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    move-object/from16 v2, v36

    :goto_d
    const-string v0, "eta"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;

    if-eqz v22, :cond_19

    iget-object v1, v10, Lv5/r;->j:Lkb/g;

    const-wide v26, 0x3fe4cccccccccccdL    # 0.65

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v1

    move/from16 v24, v9

    move/from16 v25, v38

    invoke-virtual/range {v20 .. v27}, Lv5/r;->e(Landroid/graphics/Bitmap;Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;Lkb/g;IID)Lpa/g;

    move-result-object v1

    iget-object v3, v1, Lpa/g;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lpa/g;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    if-eqz v3, :cond_18

    invoke-static {v3}, Lkb/k;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v10, p1

    goto :goto_e

    :cond_18
    move-object/from16 v10, p1

    const/4 v3, 0x0

    :goto_e
    iput-object v3, v10, Lcb/u;->k:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_19
    move-object/from16 v10, p1

    goto :goto_f

    :cond_1a
    move-object/from16 v35, v7

    move-object/from16 v32, v9

    move-object v10, v12

    move-object/from16 v39, v13

    move-wide/from16 v33, v14

    const/4 v14, 0x0

    move-object v7, v3

    :goto_f
    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getDestinationAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v3

    sget-object v8, Lcom/flowride/domain/model/Provider;->INDRIVE:Lcom/flowride/domain/model/Provider;

    if-ne v3, v8, :cond_1f

    invoke-virtual/range {v35 .. v35}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->getRegions()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1f

    move-object/from16 v8, p0

    iget-object v1, v8, Lv5/p;->u:Lv5/r;

    const-string v3, "pickup"

    iget-object v0, v8, Lv5/p;->v:Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    iget v9, v8, Lv5/p;->w:I

    iget v12, v8, Lv5/p;->x:I

    iput-object v11, v8, Lv5/p;->m:Ljava/lang/Object;

    iput-object v5, v8, Lv5/p;->n:Ljava/io/Serializable;

    iput-object v4, v8, Lv5/p;->o:Lcb/u;

    iput-object v7, v8, Lv5/p;->p:Lcb/u;

    iput-object v2, v8, Lv5/p;->q:Lcb/u;

    iput-object v10, v8, Lv5/p;->r:Ljava/io/Serializable;

    move-wide/from16 v14, v33

    iput-wide v14, v8, Lv5/p;->l:J

    const/4 v13, 0x2

    iput v13, v8, Lv5/p;->s:I

    move-object v13, v2

    const/16 v20, 0x3

    move-object v2, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v23, v5

    move v5, v9

    move-object v9, v6

    move v6, v12

    move/from16 v12, v20

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Lv5/r;->b(Lv5/r;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/flowride/data/local/entity/ProviderTemplateEntity;IILta/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v32

    if-ne v0, v7, :cond_1b

    return-object v7

    :cond_1b
    move-object v2, v11

    move-object/from16 v11, v21

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    :goto_10
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1c

    invoke-virtual {v9}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v0

    :cond_1c
    iget-object v1, v8, Lv5/p;->u:Lv5/r;

    const-string v3, "destination"

    iget-object v4, v8, Lv5/p;->v:Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    iget v12, v8, Lv5/p;->w:I

    move-object/from16 v32, v7

    iget v7, v8, Lv5/p;->x:I

    iput-object v5, v8, Lv5/p;->m:Ljava/lang/Object;

    iput-object v6, v8, Lv5/p;->n:Ljava/io/Serializable;

    iput-object v11, v8, Lv5/p;->o:Lcb/u;

    iput-object v13, v8, Lv5/p;->p:Lcb/u;

    iput-object v10, v8, Lv5/p;->q:Lcb/u;

    iput-object v0, v8, Lv5/p;->r:Ljava/io/Serializable;

    iput-wide v14, v8, Lv5/p;->l:J

    move-object/from16 v20, v5

    const/4 v5, 0x3

    iput v5, v8, Lv5/p;->s:I

    move-object/from16 v23, v20

    move v5, v12

    move-object/from16 v22, v6

    move v6, v7

    move-object/from16 v12, v32

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Lv5/r;->b(Lv5/r;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/flowride/data/local/entity/ProviderTemplateEntity;IILta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1d

    return-object v12

    :cond_1d
    move-object v2, v0

    move-object v3, v10

    move-object v5, v11

    move-object v4, v13

    move-object/from16 v7, v22

    :goto_11
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1e

    invoke-virtual {v9}, Lcom/flowride/domain/model/RideOffer;->getDestinationAddress()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_1e
    move-object/from16 v45, v1

    move-object/from16 v43, v2

    move-object v12, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    :goto_12
    move-object/from16 v5, v23

    goto :goto_13

    :cond_1f
    move-object/from16 v8, p0

    move-object v13, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object v9, v6

    move-object/from16 v21, v7

    move-wide/from16 v14, v33

    move-object/from16 v43, v0

    move-object/from16 v45, v1

    move-object v12, v10

    move-object v2, v13

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_12

    :goto_13
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpl-double v7, v10, v16

    if-lez v7, :cond_20

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-double v16, v6, v16

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_22

    goto :goto_15

    :cond_22
    invoke-static {}, Lj8/a;->h1()V

    const/4 v1, 0x0

    throw v1

    :cond_23
    if-nez v1, :cond_24

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    move-wide/from16 v16, v0

    goto :goto_16

    :cond_24
    int-to-double v0, v1

    div-double v16, v16, v0

    :cond_25
    :goto_16
    move-wide/from16 v0, v16

    new-instance v6, Lcom/flowride/domain/model/OcrResult;

    move-object/from16 v40, v6

    iget-object v7, v4, Lcb/u;->k:Ljava/lang/Object;

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/Double;

    iget-object v7, v3, Lcb/u;->k:Ljava/lang/Object;

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/Double;

    const/16 v44, 0x0

    const/16 v46, 0x0

    iget-object v2, v2, Lcb/u;->k:Ljava/lang/Object;

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/Double;

    iget-object v2, v12, Lcb/u;->k:Ljava/lang/Object;

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v52, v10, v14

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x7800

    const/16 v59, 0x0

    move-wide/from16 v49, v0

    move-object/from16 v51, v5

    invoke-direct/range {v40 .. v59}, Lcom/flowride/domain/model/OcrResult;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;DLjava/util/Map;JZLcom/flowride/domain/model/PaymentType;ZLjava/util/List;ILcb/f;)V

    const-wide v10, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double v2, v0, v10

    const-string v7, " processingMs="

    const-string v10, " confidence="

    const-string v11, "format(...)"

    const-string v12, "%.3f"

    if-ltz v2, :cond_26

    invoke-virtual {v9}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v0, v1}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v12, v11}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcb/u;->k:Ljava/lang/Object;

    iget-object v3, v3, Lcb/u;->k:Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/flowride/domain/model/OcrResult;->getProcessingMs()J

    move-result-wide v4

    const-string v9, "ocr_complete provider="

    const-string v11, " price="

    invoke-static {v9, v2, v10, v0, v11}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " distanceKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v39

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_26
    move-object/from16 v2, v39

    invoke-virtual {v9}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v12, v11}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/flowride/domain/model/OcrResult;->getProcessingMs()J

    move-result-wide v11

    const-string v1, "ocr_low_confidence provider="

    const-string v4, " regions="

    invoke-static {v1, v3, v10, v0, v4}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_17
    return-object v6
.end method
