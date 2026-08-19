.class public final Lv5/q;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Landroid/graphics/Bitmap;

.field public final synthetic m:Lv5/r;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lv5/r;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lv5/q;->l:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lv5/q;->m:Lv5/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method

.method public static final k(Landroid/graphics/Rect;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Lpa/g;

    iget-object v2, v2, Lpa/g;->l:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpa/g;

    iget-object v4, v4, Lpa/g;->l:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v2, v4, :cond_3

    move-object v0, v3

    move v2, v4

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    check-cast v0, Lpa/g;

    if-eqz v0, :cond_4

    iget-object p0, v0, Lpa/g;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "toUpperCase(...)"

    invoke-static {v1, p0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lv5/q;

    iget-object v0, p0, Lv5/q;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lv5/q;->m:Lv5/r;

    invoke-direct {p1, v0, v1, p2}, Lv5/q;-><init>(Landroid/graphics/Bitmap;Lv5/r;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lv5/q;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lv5/q;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lv5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lv5/q;->l:Landroid/graphics/Bitmap;

    iget-object v2, v1, Lv5/q;->m:Lv5/r;

    const-string v3, "OcrEngine"

    sget-object v4, Lua/a;->k:Lua/a;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v7, v6

    iget v8, v2, Lv5/r;->o:F

    mul-float/2addr v8, v7

    float-to-int v8, v8

    add-int/lit8 v9, v6, -0x1

    const/4 v10, 0x0

    invoke-static {v8, v10, v9}, Lk4/i0;->u(III)I

    move-result v8

    iget v9, v2, Lv5/r;->p:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    add-int/lit8 v9, v8, 0x1

    invoke-static {v7, v9, v6}, Lk4/i0;->u(III)I

    move-result v6

    sub-int/2addr v6, v8

    invoke-static {v0, v10, v8, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v6, "createBitmap(...)"

    invoke-static {v5, v6}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lv5/r;->c:Lcom/google/mlkit/vision/text/TextRecognizer;

    invoke-static {v5, v10}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Ls8/k;

    move-result-object v6

    invoke-static {v6}, Lj8/a;->M(Ls8/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/mlkit/vision/text/Text;

    invoke-virtual {v6}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object v6

    const-string v7, "getTextBlocks(...)"

    invoke-static {v6, v7}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v8}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v8

    const-string v9, "getLines(...)"

    invoke-static {v8, v9}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lqa/q;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-virtual {v8}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v8

    new-instance v11, Lpa/g;

    invoke-direct {v11, v9, v8}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lpa/g;

    iget-object v12, v11, Lpa/g;->k:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v11, Lpa/g;->l:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Rect;

    if-eqz v11, :cond_2

    iget-object v11, v2, Lv5/r;->r:Lkb/g;

    invoke-static {v12}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-static {v12}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkb/g;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpa/g;

    iget-object v12, v9, Lpa/g;->k:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v9, v9, Lpa/g;->l:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Rect;

    if-nez v9, :cond_6

    :cond_5
    :goto_4
    move-object v9, v4

    goto :goto_6

    :cond_6
    iget-object v13, v2, Lv5/r;->q:Lkb/g;

    invoke-static {v12}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v13, v10, v12}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lkb/d;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Lqa/a0;

    invoke-virtual {v13, v11}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_5

    const-string v14, ","

    const-string v15, "."

    invoke-static {v13, v14, v15}, Lkb/l;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpg-double v13, v14, v16

    if-gtz v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v13

    if-ge v13, v11, :cond_8

    goto :goto_5

    :cond_8
    move v11, v13

    :goto_5
    int-to-float v11, v11

    const v13, 0x3f19999a

    mul-float/2addr v11, v13

    float-to-int v11, v11

    const/4 v13, 0x3

    if-ge v11, v13, :cond_9

    move v11, v13

    :cond_9
    new-instance v20, Lv5/g;

    invoke-static {v9, v7}, Lv5/q;->k(Landroid/graphics/Rect;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2, v5, v9, v11}, Lv5/r;->a(Lv5/r;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v13, v20

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v19}, Lv5/g;-><init>(DLjava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v20

    :goto_6
    if-eqz v9, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-eq v5, v0, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_18

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lv5/h;->o:Lv5/h;

    const/16 v17, 0x1f

    move-object v12, v8

    invoke-static/range {v12 .. v17}, Lqa/s;->F1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readInDriveMapTripKm: candidates="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lv5/g;

    iget-object v6, v6, Lv5/g;->e:Ljava/lang/String;

    const-string v7, "green"

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lv5/g;

    iget-object v7, v7, Lv5/g;->d:Ljava/lang/String;

    const-string v9, "B"

    invoke-static {v7, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v11

    if-eqz v5, :cond_10

    invoke-static {v0}, Lqa/s;->y1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/g;

    iget-wide v5, v0, Lv5/g;->a:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readInDriveMapTripKm: matched via green (B) pill colour \u2192 km="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_11

    invoke-static {v2}, Lqa/s;->y1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/g;

    iget-wide v5, v0, Lv5/g;->a:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readInDriveMapTripKm: matched via B pin-letter \u2192 km="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lv5/g;

    iget-object v7, v6, Lv5/g;->d:Ljava/lang/String;

    const-string v9, "A"

    invoke-static {v7, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v6, v6, Lv5/g;->e:Ljava/lang/String;

    const-string v7, "blue"

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    move-object v8, v0

    :goto_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/g;

    iget-wide v5, v2, Lv5/g;->a:D

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/g;

    iget-wide v7, v2, Lv5/g;->a:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readInDriveMapTripKm: no B match, fallback=max(excluding A) \u2192 km="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v5, v6}, Ljava/lang/Double;-><init>(D)V

    move-object v4, v0

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_18
    const-string v0, "readInDriveMapTripKm: no decimal candidates found"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "readInDriveMapTripKm failed: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    return-object v4
.end method
