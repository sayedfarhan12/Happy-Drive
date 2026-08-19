.class public final Lv5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/e;


# instance fields
.field public final a:Lv5/d;

.field public final b:Lv5/c;

.field public final c:Lcom/google/mlkit/vision/text/TextRecognizer;

.field public final d:Lkb/g;

.field public final e:Lkb/g;

.field public final f:Lkb/g;

.field public final g:Lkb/g;

.field public final h:Lkb/g;

.field public final i:Lkb/g;

.field public final j:Lkb/g;

.field public final k:Lkb/g;

.field public final l:Lkb/g;

.field public final m:Lkb/g;

.field public final n:Lkb/g;

.field public final o:F

.field public final p:F

.field public final q:Lkb/g;

.field public final r:Lkb/g;

.field public final s:Lkb/g;

.field public final t:Lkb/g;

.field public final u:Lkb/g;

.field public final v:Lkb/g;

.field public final w:Lkb/g;

.field public final x:Ljava/util/Set;

.field public final y:Ljava/util/Set;

.field public final z:Lkb/g;


# direct methods
.method public constructor <init>(Lv5/d;Lv5/c;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "arabicOcr"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lv5/r;->a:Lv5/d;

    iput-object v1, v0, Lv5/r;->b:Lv5/c;

    sget-object v1, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    invoke-static {v1}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v1

    const-string v2, "getClient(...)"

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lv5/r;->c:Lcom/google/mlkit/vision/text/TextRecognizer;

    new-instance v1, Lkb/g;

    const-string v2, "([\u0660-\u06690-9]+[,\u066b\u060c][\u0660-\u06690-9]+)\\s*\u062c\\.\u0645\\."

    invoke-direct {v1, v2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lv5/r;->d:Lkb/g;

    new-instance v1, Lkb/g;

    const-string v2, "(\\d+(?:[,.]\\d+)?)\\s*EGP"

    invoke-direct {v1, v2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lv5/r;->e:Lkb/g;

    new-instance v1, Lkb/g;

    const-string v2, "(?<![(\\d.])(\\d{2,3}(?:[.,]\\d{1,2})?)(?![.\\d])"

    invoke-direct {v1, v2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lv5/r;->f:Lkb/g;

    new-instance v1, Lkb/g;

    const-string v2, "(\\d+[.,]\\d+)\\s*(?:\u0643\u0645|km|KM|\u0643\u0644\u0645)"

    invoke-direct {v1, v2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lv5/r;->g:Lkb/g;

    new-instance v1, Lkb/g;

    const-string v2, "(\\d+[.,]\\d+)"

    invoke-direct {v1, v2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lv5/r;->h:Lkb/g;

    new-instance v1, Lkb/g;

    const-string v2, "([0-5]\\.\\d{1,2})"

    invoke-direct {v1, v2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lv5/r;->i:Lkb/g;

    new-instance v1, Lkb/g;

    const-string v2, "(\\d+)\\s*(\u062f\u0642\u064a\u0642\u0629|min|\u062f|\u0645)"

    invoke-direct {v1, v2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lv5/r;->j:Lkb/g;

    new-instance v1, Lkb/g;

    const-string v2, "^(\\d{2,4})(?!\\d)(?![.,]\\d)"

    invoke-direct {v1, v2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lv5/r;->k:Lkb/g;

    new-instance v1, Lkb/g;

    const-string v2, "\\b(\\d{2,3}[.,]\\d{1,2})\\b"

    invoke-direct {v1, v2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lv5/r;->l:Lkb/g;

    new-instance v1, Lkb/g;

    const-string v2, "\\b(\\d{1,3}[.,]\\d)\\b"

    invoke-direct {v1, v2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lv5/r;->m:Lkb/g;

    new-instance v1, Lkb/g;

    const-string v3, "\\b([1-5][.,]\\d{2,3})\\b"

    invoke-direct {v1, v3}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lv5/r;->n:Lkb/g;

    const v1, 0x3d6147ae

    iput v1, v0, Lv5/r;->o:F

    const v1, 0x3f1eb852

    iput v1, v0, Lv5/r;->p:F

    new-instance v1, Lkb/g;

    invoke-direct {v1, v2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lv5/r;->q:Lkb/g;

    new-instance v1, Lkb/g;

    const-string v2, "^[ABab]$"

    invoke-direct {v1, v2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lv5/r;->r:Lkb/g;

    new-instance v1, Lkb/g;

    const-string v2, "[\u0600-\u06ff]{3,}"

    invoke-direct {v1, v2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lv5/r;->s:Lkb/g;

    sget-object v1, Lkb/h;->k:[Lkb/h;

    const/16 v1, 0x42

    const-string v3, "egypt"

    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "compile(...)"

    invoke-static {v1, v3}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkb/g;

    const-string v4, "\\b\\d{5,7}\\b"

    invoke-direct {v1, v4}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lv5/r;->t:Lkb/g;

    new-instance v1, Lkb/g;

    invoke-direct {v1, v2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lv5/r;->u:Lkb/g;

    new-instance v1, Lkb/g;

    const-string v2, "[0-9\u0660-\u0669]+"

    invoke-direct {v1, v2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lv5/r;->v:Lkb/g;

    new-instance v1, Lkb/g;

    const-string v2, "^(\u062f\u0643\u0647|\u0643\u0647|\u0643\u0645|\u0643\u062f)"

    invoke-direct {v1, v2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lv5/r;->w:Lkb/g;

    const-string v4, "\u0642\u0628\u0648\u0644"

    const-string v5, "\u0634\u0627\u0645\u0644"

    const-string v6, "\u0631\u0633\u0648\u0645"

    const-string v7, "\u0627\u0644\u062e\u062f\u0645\u0629"

    const-string v8, "\u0637\u0644\u0628\u0627\u062a"

    const-string v9, "\u0627\u0644\u0645\u0634\u0627\u0648\u064a\u0631"

    const-string v10, "\u0627\u0644\u0645\u062a\u0627\u062d\u0629"

    const-string v11, "\u0627\u062e\u062a\u0631"

    const-string v12, "\u0645\u0634\u0648\u0627\u0631\u0643"

    const-string v13, "\u0627\u0644\u0645\u0633\u0627\u0641\u0629"

    const-string v14, "\u0644\u0646\u0642\u0637\u0629"

    const-string v15, "\u0627\u0644\u0627\u0644\u062a\u0642\u0627\u0621"

    const-string v16, "\u0646\u0642\u062f\u0627"

    const-string v17, "\u0646\u0642\u062f\u064b\u0627"

    const-string v18, "\u0627\u0644\u0631\u0641\u0636"

    const-string v19, "\u0645\u0633\u0624\u0648\u0644"

    const-string v20, "\u0627\u0639\u0631\u0636"

    const-string v21, "\u0623\u062c\u0631\u0629"

    const-string v22, "\u0645\u0646\u0627\u0633\u0628\u0629"

    const-string v23, "\u0627\u0644\u0631\u0627\u0643\u0628"

    const-string v24, "\u0639\u0631\u0636\u0643"

    const-string v25, "\u062a\u0623\u0643\u064a\u062f"

    const-string v26, "\u0627\u0644\u0639\u0631\u0636"

    const-string v27, "\u0627\u0644\u0623\u0639\u0644\u0649"

    const-string v28, "\u0627\u0644\u0623\u0642\u0644"

    filled-new-array/range {v4 .. v28}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm8/c;->A([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lv5/r;->x:Ljava/util/Set;

    const-string v4, "\u0627\u0644\u0642\u0644\u064a\u0648\u0628\u064a\u0629"

    const-string v5, "\u0627\u0644\u0642\u0627\u0647\u0631\u0629"

    const-string v6, "\u0627\u0644\u062c\u064a\u0632\u0629"

    const-string v7, "\u0627\u0644\u0627\u0633\u0643\u0646\u062f\u0631\u064a\u0629"

    const-string v8, "\u0627\u0644\u0625\u0633\u0643\u0646\u062f\u0631\u064a\u0629"

    const-string v9, "\u0627\u0644\u0634\u0631\u0642\u064a\u0629"

    const-string v10, "\u0627\u0644\u063a\u0631\u0628\u064a\u0629"

    const-string v11, "\u0627\u0644\u062f\u0642\u0647\u0644\u064a\u0629"

    const-string v12, "\u0627\u0644\u0645\u0646\u0648\u0641\u064a\u0629"

    const-string v13, "\u0627\u0644\u0628\u062d\u064a\u0631\u0629"

    const-string v14, "\u0627\u0644\u0641\u064a\u0648\u0645"

    const-string v15, "\u0628\u0648\u0631\u0633\u0639\u064a\u062f"

    const-string v16, "\u0627\u0644\u0633\u0648\u064a\u0633"

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm8/c;->A([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lv5/r;->y:Ljava/util/Set;

    const-string v1, "\\([^)]*\\)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v3}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkb/g;

    const-string v2, "egypt|governorate"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkb/g;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lv5/r;->z:Lkb/g;

    return-void
.end method

.method public static final a(Lv5/r;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Ljava/lang/String;
    .locals 12

    iget p0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lk4/i0;->u(III)I

    move-result p0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lk4/i0;->u(III)I

    move-result v0

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p3

    add-int/lit8 v4, p0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v3, v4, v5}, Lk4/i0;->u(III)I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p3

    add-int/lit8 p3, v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {p2, p3, v4}, Lk4/i0;->u(III)I

    move-result p2

    sub-int p3, v3, p0

    div-int/lit8 p3, p3, 0x10

    if-ge p3, v1, :cond_0

    move p3, v1

    :cond_0
    sub-int v4, p2, v0

    div-int/lit8 v4, v4, 0x10

    if-ge v4, v1, :cond_1

    move v4, v1

    :cond_1
    const/4 v5, 0x3

    new-array v6, v5, [F

    move v7, v2

    move v8, v7

    :goto_0
    if-ge v0, p2, :cond_5

    move v9, p0

    :goto_1
    if-ge v9, v3, :cond_4

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    invoke-static {v10, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v10, v6, v1

    const v11, 0x3eb33333

    cmpl-float v10, v10, v11

    if-lez v10, :cond_3

    const/4 v10, 0x2

    aget v10, v6, v10

    const v11, 0x3e99999a

    cmpl-float v10, v10, v11

    if-lez v10, :cond_3

    aget v10, v6, v2

    const/high16 v11, 0x428c0000    # 70.0f

    cmpg-float v11, v11, v10

    if-gtz v11, :cond_2

    const/high16 v11, 0x432a0000    # 170.0f

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/high16 v11, 0x432f0000    # 175.0f

    cmpg-float v11, v11, v10

    if-gtz v11, :cond_3

    const/high16 v11, 0x437f0000    # 255.0f

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    :goto_2
    add-int/2addr v9, p3

    goto :goto_1

    :cond_4
    add-int/2addr v0, v4

    goto :goto_0

    :cond_5
    if-lt v7, v5, :cond_6

    if-le v7, v8, :cond_6

    const-string p0, "green"

    goto :goto_3

    :cond_6
    if-lt v8, v5, :cond_7

    if-le v8, v7, :cond_7

    const-string p0, "blue"

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public static final b(Lv5/r;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/flowride/data/local/entity/ProviderTemplateEntity;IILta/e;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lv5/k;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lv5/k;

    iget v5, v4, Lv5/k;->u:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lv5/k;->u:I

    goto :goto_0

    :cond_0
    new-instance v4, Lv5/k;

    invoke-direct {v4, v0, v3}, Lv5/k;-><init>(Lv5/r;Lta/e;)V

    :goto_0
    iget-object v3, v4, Lv5/k;->s:Ljava/lang/Object;

    sget-object v5, Lua/a;->k:Lua/a;

    iget v6, v4, Lv5/k;->u:I

    const/4 v7, 0x1

    const-string v8, "OcrEngine"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "region_arabic "

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v4, Lv5/k;->r:I

    iget v1, v4, Lv5/k;->q:I

    iget v2, v4, Lv5/k;->p:I

    iget v5, v4, Lv5/k;->o:I

    iget-object v6, v4, Lv5/k;->n:Landroid/graphics/Bitmap;

    iget-object v7, v4, Lv5/k;->m:Ljava/lang/String;

    iget-object v12, v4, Lv5/k;->l:Landroid/graphics/Bitmap;

    iget-object v4, v4, Lv5/k;->k:Lv5/r;

    :try_start_0
    invoke-static {v3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v14, v0

    move-object v0, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v7

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->getRegions()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;

    if-nez v3, :cond_3

    goto/16 :goto_7

    :cond_3
    move/from16 v6, p4

    move/from16 v12, p5

    :try_start_1
    invoke-virtual {v3, v6, v12}, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->toPixelBounds(II)Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->getX()I

    move-result v6

    if-gez v6, :cond_4

    move v6, v10

    :cond_4
    invoke-virtual {v3}, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->getY()I

    move-result v12

    if-gez v12, :cond_5

    move v12, v10

    :cond_5
    invoke-virtual {v3}, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->getW()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    sub-int/2addr v14, v6

    if-le v13, v14, :cond_6

    move v13, v14

    :cond_6
    invoke-virtual {v3}, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->getH()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v14, v12

    if-le v3, v14, :cond_7

    goto :goto_1

    :cond_7
    move v14, v3

    :goto_1
    if-lez v13, :cond_13

    if-gtz v14, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-static {v1, v6, v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v15, "createBitmap(...)"

    invoke-static {v3, v15}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lv5/r;->b:Lv5/c;

    iput-object v0, v4, Lv5/k;->k:Lv5/r;

    iput-object v1, v4, Lv5/k;->l:Landroid/graphics/Bitmap;

    iput-object v2, v4, Lv5/k;->m:Ljava/lang/String;

    iput-object v3, v4, Lv5/k;->n:Landroid/graphics/Bitmap;

    iput v6, v4, Lv5/k;->o:I

    iput v12, v4, Lv5/k;->p:I

    iput v13, v4, Lv5/k;->q:I

    iput v14, v4, Lv5/k;->r:I

    iput v7, v4, Lv5/k;->u:I

    invoke-virtual {v15, v3, v4}, Lv5/c;->d(Landroid/graphics/Bitmap;Lta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_9

    goto/16 :goto_9

    :cond_9
    move v5, v6

    move-object v6, v3

    move v3, v12

    move-object v12, v1

    move v1, v13

    :goto_2
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lv5/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_a

    move-object v4, v9

    :cond_a
    const-string v6, "\'"

    const/16 v7, 0x3c

    if-eqz v4, :cond_b

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v15, 0x4

    if-lt v13, v15, :cond_b

    invoke-static {v7, v4}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v5, v4

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_b
    :try_start_3
    invoke-static {v12, v5, v3, v1, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v1

    const-string v3, "fromBitmap(...)"

    invoke-static {v1, v3}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lv5/r;->c:Lcom/google/mlkit/vision/text/TextRecognizer;

    invoke-interface {v0, v1}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Ls8/k;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->M(Ls8/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/text/Text;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-virtual {v5}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    move-result-object v5

    const-string v12, "getText(...)"

    invoke-static {v5, v12}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v12, v4, :cond_d

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x600

    if-ge v12, v13, :cond_f

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-char v13, v13

    if-gt v14, v13, :cond_e

    const/16 v14, 0x700

    if-ge v13, v14, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_f
    move v12, v10

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_d

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-char v13, v13

    int-to-char v15, v13

    invoke-static {v15}, Ljava/lang/Character;->isLetter(C)Z

    move-result v15

    if-eqz v15, :cond_11

    if-ge v13, v14, :cond_11

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_10

    const/16 v12, 0x20

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_13

    invoke-static {v7, v5}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " latin_fallback=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    :cond_13
    :goto_7
    move-object v5, v9

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ocr failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :goto_9
    return-object v5
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "\u00a9?\\s*\\(\\s*\\d+[^)]*\\)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    invoke-static {p0, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "replaceAll(...)"

    invoke-static {p0, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\\(\\s*\\d+\\s*[\u062fd]\\s*\\d+\\.?\\d*\\s*[\u0645\u0643\u0645km]*\\s*\\)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\\b\\d{8,}\\b"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v3, ""

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "[\u00a9\\[\\]|]"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    const/16 v4, 0x20

    invoke-static {p0, v3, v4}, Lkb/l;->G1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const-string v3, "\\s{2,}"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/graphics/Bitmap;Ljava/util/List;ILta/e;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lv5/j;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lv5/j;

    iget v5, v4, Lv5/j;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lv5/j;->p:I

    goto :goto_0

    :cond_0
    new-instance v4, Lv5/j;

    invoke-direct {v4, v0, v3}, Lv5/j;-><init>(Lv5/r;Lta/e;)V

    :goto_0
    iget-object v3, v4, Lv5/j;->n:Ljava/lang/Object;

    sget-object v5, Lua/a;->k:Lua/a;

    iget v6, v4, Lv5/j;->p:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lv5/j;->k:Ljava/lang/Object;

    check-cast v1, Lv5/f;

    invoke-static {v3}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lv5/j;->m:Ljava/util/List;

    iget-object v2, v4, Lv5/j;->l:Landroid/graphics/Bitmap;

    iget-object v6, v4, Lv5/j;->k:Ljava/lang/Object;

    check-cast v6, Lv5/r;

    invoke-static {v3}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v7

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lm8/c;->E(Ljava/lang/Object;)V

    add-int/lit8 v3, v2, 0x37

    add-int/lit16 v2, v2, 0x208

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v7

    if-le v2, v6, :cond_4

    move v2, v6

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lpa/g;

    iget-object v14, v13, Lpa/g;->l:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    if-gt v3, v14, :cond_5

    if-ge v14, v2, :cond_5

    iget-object v13, v13, Lpa/g;->k:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lv5/r;->t:Lkb/g;

    invoke-virtual {v14, v13}, Lkb/g;->a(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v0, Lv5/r;->z:Lkb/g;

    invoke-virtual {v14, v13}, Lkb/g;->a(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    move v14, v12

    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v12, v15, :cond_7

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->isLetter(C)Z

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v14, v14, 0x1

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    const/16 v12, 0x8

    if-lt v14, v12, :cond_5

    :cond_8
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v10, Lr1/q;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lr1/q;-><init>(I)V

    invoke-static {v6, v10}, Lqa/s;->O1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-string v11, ","

    const-string v13, "OcrEngine"

    if-eqz v10, :cond_a

    const-string v1, "didi_fs addr: no address-like lines in zone ["

    const-string v4, "]"

    invoke-static {v1, v3, v11, v2, v4}, La/b;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lpa/g;

    invoke-direct {v1, v9, v9}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, -0x1

    move v8, v7

    :goto_3
    if-ge v8, v14, :cond_c

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lpa/g;

    iget-object v9, v9, Lpa/g;->l:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/lit8 v7, v8, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpa/g;

    iget-object v7, v7, Lpa/g;->l:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v7

    if-le v9, v15, :cond_b

    move v10, v8

    move v15, v9

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_c
    invoke-interface {v6, v12, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v10, v8, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6, v10, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_d
    sget-object v8, Lqa/u;->k:Lqa/u;

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const-string v12, "didi_fs addr zone=["

    const-string v14, "] lines="

    invoke-static {v12, v3, v11, v2, v14}, La/b;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pickup="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dest="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_f

    iput-object v0, v4, Lv5/j;->k:Ljava/lang/Object;

    iput-object v1, v4, Lv5/j;->l:Landroid/graphics/Bitmap;

    iput-object v8, v4, Lv5/j;->m:Ljava/util/List;

    iput v3, v4, Lv5/j;->p:I

    const-string v2, "pickup"

    invoke-virtual {v0, v1, v2, v7, v4}, Lv5/r;->f(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_e

    return-object v5

    :cond_e
    move-object v6, v0

    :goto_5
    check-cast v2, Lv5/f;

    goto :goto_6

    :cond_f
    move-object v6, v0

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v3, v7

    if-eqz v3, :cond_11

    iput-object v2, v4, Lv5/j;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lv5/j;->l:Landroid/graphics/Bitmap;

    iput-object v3, v4, Lv5/j;->m:Ljava/util/List;

    const/4 v3, 0x2

    iput v3, v4, Lv5/j;->p:I

    const-string v3, "dest"

    invoke-virtual {v6, v1, v3, v8, v4}, Lv5/r;->f(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Lta/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_10

    return-object v5

    :cond_10
    move-object v1, v2

    :goto_7
    move-object v9, v3

    check-cast v9, Lv5/f;

    move-object v2, v1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    move-object v9, v3

    :goto_8
    new-instance v1, Lpa/g;

    invoke-direct {v1, v2, v9}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(Landroid/graphics/Bitmap;Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;Lkb/g;IID)Lpa/g;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    const-string v2, "OcrEngine"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lv5/r;->a:Lv5/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static {v6, v7, v8, v9}, Lv5/d;->a(Landroid/graphics/Bitmap;Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;II)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v6

    const-string v8, "fromBitmap(...)"

    invoke-static {v6, v8}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lv5/r;->c:Lcom/google/mlkit/vision/text/TextRecognizer;

    invoke-interface {v8, v6}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Ls8/k;

    move-result-object v6

    invoke-static {v6}, Lj8/a;->M(Ls8/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/mlkit/vision/text/Text;

    invoke-virtual {v6}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v8}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-virtual {v9}, Lcom/google/mlkit/vision/text/Text$Line;->getConfidence()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    move-result-object v9

    const-string v11, "getText(...)"

    invoke-static {v9, v11}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide v13, 0x3feb333333333333L    # 0.85

    cmpl-double v11, v11, v13

    const/4 v12, 0x1

    if-lez v11, :cond_2

    invoke-virtual {v0, v7, v9}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v0, Lpa/g;

    invoke-virtual {v9}, Lkb/d;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lqa/a0;

    invoke-virtual {v6, v12}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v6, v10}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v11, v13, p6

    if-ltz v11, :cond_3

    invoke-virtual {v0, v7, v9}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v0, Lpa/g;

    invoke-virtual {v9}, Lkb/d;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lqa/a0;

    invoke-virtual {v6, v12}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v6, v10}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const-string v11, "%.3f"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "format(...)"

    invoke-static {v10, v11}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "line_skipped low_confidence="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " text=\""

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\""

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lpa/g;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "extractWithConfidence exception: "

    const-string v9, ": "

    invoke-static {v8, v6, v9, v7}, Lf0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lpa/g;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public final f(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Lta/e;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lv5/l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lv5/l;

    iget v3, v2, Lv5/l;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv5/l;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv5/l;

    invoke-direct {v2, v1, v0}, Lv5/l;-><init>(Lv5/r;Lta/e;)V

    :goto_0
    iget-object v0, v2, Lv5/l;->q:Ljava/lang/Object;

    sget-object v3, Lua/a;->k:Lua/a;

    iget v4, v2, Lv5/l;->s:I

    const/4 v5, 0x1

    const-string v6, "didi_fs "

    const-string v7, "OcrEngine"

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lv5/l;->p:I

    iget v4, v2, Lv5/l;->o:I

    iget-object v10, v2, Lv5/l;->n:Landroid/graphics/Bitmap;

    iget-object v11, v2, Lv5/l;->m:Ljava/util/List;

    iget-object v12, v2, Lv5/l;->l:Ljava/lang/String;

    iget-object v2, v2, Lv5/l;->k:Lv5/r;

    :try_start_0
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v13, v11

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v4, 0x7fffffff

    move v10, v8

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpa/g;

    iget-object v11, v11, Lpa/g;->l:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, -0x8

    if-gez v4, :cond_4

    move v4, v8

    :cond_4
    add-int/lit8 v10, v10, 0x8

    sub-int/2addr v10, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v10, v5, v0}, Lk4/i0;->u(III)I

    move-result v10

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move-object/from16 v11, p1

    invoke-static {v11, v8, v4, v0, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v11, "createBitmap(...)"

    invoke-static {v0, v11}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lv5/r;->b:Lv5/c;

    iput-object v1, v2, Lv5/l;->k:Lv5/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v12, p2

    :try_start_2
    iput-object v12, v2, Lv5/l;->l:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v13, p3

    :try_start_3
    iput-object v13, v2, Lv5/l;->m:Ljava/util/List;

    iput-object v0, v2, Lv5/l;->n:Landroid/graphics/Bitmap;

    iput v4, v2, Lv5/l;->o:I

    iput v10, v2, Lv5/l;->p:I

    iput v5, v2, Lv5/l;->s:I

    invoke-virtual {v11, v0, v2}, Lv5/c;->d(Landroid/graphics/Bitmap;Lta/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move v3, v10

    move-object v11, v13

    move-object v10, v0

    move-object v0, v2

    move-object v2, v1

    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv5/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v10, :cond_6

    const/4 v0, 0x0

    :cond_6
    move-object v10, v11

    move-object v15, v12

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_3
    move-object v2, v1

    move v3, v10

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v12, p2

    :goto_4
    move-object/from16 v13, p3

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " region ocr failed: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v15, v12

    move-object v10, v13

    const/4 v0, 0x0

    :goto_6
    const-string v11, " "

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lv5/h;->m:Lv5/h;

    const/16 v16, 0x1e

    move-object v9, v15

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lqa/s;->F1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/2addr v3, v4

    if-eqz v0, :cond_7

    const/16 v11, 0x46

    invoke-static {v11, v0}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    const/16 v12, 0x3c

    invoke-static {v12, v10}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " region Y=["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] paddle=\'"

    const-string v14, "\' mlkit=\'"

    invoke-static {v13, v3, v4, v11, v14}, Lf0/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, " geo=\'"

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv5/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v2, Lv5/r;->v:Lkb/g;

    const-string v11, " "

    invoke-virtual {v10, v4, v11}, Lkb/g;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v2, Lv5/r;->u:Lkb/g;

    invoke-static {v10, v4}, Lkb/g;->d(Lkb/g;Ljava/lang/CharSequence;)Ljb/c;

    move-result-object v4

    sget-object v10, Lv5/h;->l:Lv5/h;

    invoke-static {v4, v10}, Ljb/m;->M(Ljb/j;Lbb/c;)Ljb/c;

    move-result-object v4

    new-instance v10, Lv5/i;

    invoke-direct {v10, v2, v8}, Lv5/i;-><init>(Lv5/r;I)V

    invoke-static {v4, v10}, Ljb/m;->M(Ljb/j;Lbb/c;)Ljb/c;

    move-result-object v4

    new-instance v10, Lv5/i;

    invoke-direct {v10, v2, v5}, Lv5/i;-><init>(Lv5/r;I)V

    new-instance v13, Ljb/h;

    invoke-direct {v13, v4, v5, v10}, Ljb/h;-><init>(Ljb/c;ZLbb/c;)V

    invoke-static {v13}, Ljb/m;->O(Ljb/j;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_8
    const-string v10, "\u0645\u062d\u0627\u0641\u0638\u0629"

    invoke-interface {v4, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    const-string v13, " \u0645\u0635\u0631"

    if-gt v5, v10, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v5

    if-ge v10, v14, :cond_9

    add-int/lit8 v8, v10, -0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/2addr v10, v5

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " \u0645\u062d\u0627\u0641\u0638\u0629 "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v14, v2, Lv5/r;->y:Ljava/util/Set;

    invoke-interface {v14, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    const/4 v8, -0x1

    :goto_a
    if-ltz v8, :cond_e

    if-lez v8, :cond_c

    add-int/lit8 v5, v8, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_d

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_d
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x2

    if-ge v5, v8, :cond_f

    goto/16 :goto_8

    :cond_f
    const/4 v5, 0x3

    invoke-static {v4, v5}, Lqa/s;->P1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v14

    const-string v15, " "

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    invoke-static/range {v14 .. v19}, Lqa/s;->F1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    if-eqz v4, :cond_10

    const-string v2, "\' src=arabic_place"

    invoke-static {v6, v9, v3, v4, v2}, Lq/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lv5/f;

    invoke-direct {v2, v4, v0}, Lv5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_10
    if-eqz v0, :cond_11

    iget-object v2, v2, Lv5/r;->s:Lkb/g;

    invoke-virtual {v2, v0}, Lkb/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v12, v0}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\' src=arabic"

    invoke-static {v6, v9, v3, v2, v4}, Lq/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lv5/f;

    invoke-direct {v2, v0, v0}, Lv5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_11
    new-instance v2, Lv5/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lv5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final g(Landroid/graphics/Bitmap;JLta/e;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p4

    const-string v5, ""

    const-string v6, "substring(...)"

    instance-of v7, v0, Lv5/n;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lv5/n;

    iget v8, v7, Lv5/n;->C:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lv5/n;->C:I

    goto :goto_0

    :cond_0
    new-instance v7, Lv5/n;

    invoke-direct {v7, v1, v0}, Lv5/n;-><init>(Lv5/r;Lta/e;)V

    :goto_0
    iget-object v0, v7, Lv5/n;->A:Ljava/lang/Object;

    invoke-static {}, Lr7/d;->d0()V

    sget-object v8, Lua/a;->k:Lua/a;

    iget v9, v7, Lv5/n;->C:I

    const-string v11, ","

    const-string v14, "createBitmap(...)"

    const-string v13, "didi_fs: price="

    const-string v15, "getText(...)"

    const-string v12, "\'"

    const-string v10, "OcrEngine"

    move-object/from16 v18, v8

    if-eqz v9, :cond_4

    const/4 v8, 0x1

    if-eq v9, v8, :cond_3

    const/4 v2, 0x2

    if-eq v9, v2, :cond_2

    const/4 v2, 0x3

    if-ne v9, v2, :cond_1

    iget v2, v7, Lv5/n;->x:I

    iget-wide v3, v7, Lv5/n;->w:J

    iget-object v5, v7, Lv5/n;->v:Landroid/graphics/Bitmap;

    iget-object v6, v7, Lv5/n;->u:Lv5/f;

    iget-object v8, v7, Lv5/n;->t:Ljava/lang/Object;

    check-cast v8, Lv5/f;

    iget-object v9, v7, Lv5/n;->s:Ljava/lang/Object;

    check-cast v9, Lcom/flowride/domain/model/PaymentType;

    iget-object v14, v7, Lv5/n;->r:Ljava/lang/Double;

    move/from16 v16, v2

    iget-object v2, v7, Lv5/n;->q:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Double;

    move-object/from16 p1, v2

    iget-object v2, v7, Lv5/n;->p:Ljava/io/Serializable;

    check-cast v2, Lcb/s;

    move-object/from16 p2, v2

    iget-object v2, v7, Lv5/n;->o:Ljava/io/Serializable;

    check-cast v2, Lcb/u;

    move-object/from16 p3, v2

    iget-object v2, v7, Lv5/n;->n:Lcom/google/mlkit/vision/text/Text;

    move-object/from16 v18, v2

    iget-object v2, v7, Lv5/n;->m:Lcom/flowride/domain/model/OcrResult;

    move-object/from16 v20, v2

    iget-object v2, v7, Lv5/n;->l:Landroid/graphics/Bitmap;

    iget-object v7, v7, Lv5/n;->k:Lv5/r;

    :try_start_0
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v27, v3

    move-object/from16 v26, v11

    move-object/from16 v21, v12

    move-object/from16 v24, v15

    move-object/from16 v11, v18

    move-object/from16 v12, p1

    move-object/from16 v4, p3

    move-object/from16 v18, v10

    move-object v10, v9

    move-object/from16 v9, p2

    move-object/from16 v45, v13

    move-object v13, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v45

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    move-wide/from16 v27, v3

    move-object v1, v10

    move-object/from16 v26, v11

    move-object v5, v12

    move-object/from16 v24, v15

    move-object/from16 v11, v18

    move-object/from16 v12, p1

    move-object/from16 v4, p3

    move-object v15, v8

    move-object v10, v9

    move/from16 v8, v16

    move-object/from16 v9, p2

    move-object/from16 v45, v13

    move-object v13, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v45

    goto/16 :goto_27

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v7, Lv5/n;->x:I

    iget-wide v3, v7, Lv5/n;->w:J

    iget-object v5, v7, Lv5/n;->s:Ljava/lang/Object;

    check-cast v5, Lcom/flowride/domain/model/PaymentType;

    iget-object v6, v7, Lv5/n;->r:Ljava/lang/Double;

    iget-object v8, v7, Lv5/n;->q:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/Double;

    iget-object v9, v7, Lv5/n;->p:Ljava/io/Serializable;

    check-cast v9, Lcb/s;

    move/from16 v20, v2

    iget-object v2, v7, Lv5/n;->o:Ljava/io/Serializable;

    check-cast v2, Lcb/u;

    move-object/from16 p1, v2

    iget-object v2, v7, Lv5/n;->n:Lcom/google/mlkit/vision/text/Text;

    move-object/from16 p2, v2

    iget-object v2, v7, Lv5/n;->m:Lcom/flowride/domain/model/OcrResult;

    move-object/from16 p3, v2

    iget-object v2, v7, Lv5/n;->l:Landroid/graphics/Bitmap;

    move-object/from16 v21, v2

    iget-object v2, v7, Lv5/n;->k:Lv5/r;

    :try_start_1
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, p3

    move-object/from16 v26, v11

    move-object/from16 v22, v14

    move-object/from16 v24, v15

    move-object/from16 v11, p2

    move-object v14, v6

    move-wide/from16 v45, v3

    move-object/from16 v4, p1

    move-object v3, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v12

    move-object v12, v8

    move/from16 v8, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v10

    move-object v10, v5

    move-wide/from16 v5, v45

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    move-object/from16 v2, p3

    :goto_1
    move-object v1, v10

    goto/16 :goto_3f

    :cond_3
    iget v2, v7, Lv5/n;->z:I

    iget v3, v7, Lv5/n;->y:I

    iget v4, v7, Lv5/n;->x:I

    iget-wide v5, v7, Lv5/n;->w:J

    iget-object v8, v7, Lv5/n;->t:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v9, v7, Lv5/n;->s:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    move/from16 v20, v2

    iget-object v2, v7, Lv5/n;->r:Ljava/lang/Double;

    move-object/from16 v21, v2

    iget-object v2, v7, Lv5/n;->q:Ljava/io/Serializable;

    check-cast v2, Lcb/s;

    move-object/from16 p1, v2

    iget-object v2, v7, Lv5/n;->p:Ljava/io/Serializable;

    check-cast v2, Lcb/u;

    move-object/from16 p2, v2

    iget-object v2, v7, Lv5/n;->o:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    move-object/from16 p3, v2

    iget-object v2, v7, Lv5/n;->n:Lcom/google/mlkit/vision/text/Text;

    move-object/from16 v22, v2

    iget-object v2, v7, Lv5/n;->m:Lcom/flowride/domain/model/OcrResult;

    move-object/from16 v23, v2

    iget-object v2, v7, Lv5/n;->l:Landroid/graphics/Bitmap;

    move-object/from16 v24, v2

    iget-object v2, v7, Lv5/n;->k:Lv5/r;

    :try_start_2
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    move-object/from16 v26, v11

    move/from16 v2, v20

    move-object/from16 v25, v21

    move v11, v3

    move-object/from16 v21, v8

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v8, v23

    move-object/from16 v3, p3

    move/from16 v18, v4

    move-object/from16 v23, v9

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    move-object/from16 v45, v15

    move-object v15, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v45

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v3, p2

    move-object/from16 v26, v11

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v25, v21

    move-object/from16 v8, v23

    move-object/from16 v21, v9

    move-object/from16 v23, v22

    move-object/from16 v9, p1

    move-object/from16 v22, p3

    move-object/from16 v45, v15

    move-object v15, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v45

    goto/16 :goto_1c

    :cond_4
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    new-instance v8, Lcom/flowride/domain/model/OcrResult;

    move-object/from16 v25, v8

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    sget-object v36, Lqa/v;->k:Lqa/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v37, v20, v3

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x7800

    const/16 v44, 0x0

    invoke-direct/range {v25 .. v44}, Lcom/flowride/domain/model/OcrResult;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;DLjava/util/Map;JZLcom/flowride/domain/model/PaymentType;ZLjava/util/List;ILcb/f;)V

    :try_start_3
    iget-object v0, v1, Lv5/r;->c:Lcom/google/mlkit/vision/text/TextRecognizer;

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Ls8/k;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->M(Ls8/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/mlkit/vision/text/Text;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_24

    if-eqz v20, :cond_8

    :try_start_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual/range {v20 .. v20}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/mlkit/vision/text/Text$Line;

    move-object/from16 v22, v9

    invoke-virtual/range {v21 .. v21}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v9

    if-nez v9, :cond_6

    move-object/from16 v9, v22

    goto :goto_2

    :cond_6
    move-object/from16 v23, v3

    invoke-virtual/range {v21 .. v21}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_7

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v21

    move-object/from16 v24, v15

    invoke-static/range {v21 .. v21}, Lb8/b0;->F(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v15}, Lr7/d;->n0(Ljava/lang/String;Ljava/lang/Object;)Lpa/g;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v9}, Lr7/d;->n0(Ljava/lang/String;Ljava/lang/Object;)Lpa/g;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v9, v22

    move-object/from16 v3, v23

    move-object/from16 v15, v24

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_3
    move-object v2, v8

    goto/16 :goto_1

    :cond_7
    move-object/from16 v9, v22

    move-object/from16 v3, v23

    goto :goto_2

    :cond_8
    move-object/from16 v23, v3

    move-object/from16 v24, v15

    :try_start_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_24

    const/4 v9, 0x1

    if-le v3, v9, :cond_9

    :try_start_6
    new-instance v3, Lr1/q;

    const/4 v9, 0x5

    invoke-direct {v3, v9}, Lr1/q;-><init>(I)V

    invoke-static {v0, v3}, Lqa/p;->r1(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_9
    :try_start_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_24

    if-eqz v3, :cond_a

    :try_start_8
    const-string v0, "didi_fs: ML Kit returned no lines"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    return-object v8

    :cond_a
    :try_start_9
    new-instance v3, Lcb/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcb/s;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_24

    move-object/from16 v21, v4

    const-string v4, "."

    if-eqz v20, :cond_11

    :try_start_a
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lpa/g;

    invoke-virtual/range {v20 .. v20}, Lpa/g;->a()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    check-cast v15, Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lpa/g;->b()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v20, v14

    iget-object v14, v1, Lv5/r;->l:Lkb/g;

    invoke-static {v14, v15}, Lkb/g;->c(Lkb/g;Ljava/lang/String;)Lkb/d;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lkb/d;->a()Ljava/util/List;

    move-result-object v14

    check-cast v14, Lqa/a0;

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_c

    :cond_b
    move-object/from16 v26, v11

    goto/16 :goto_6

    :cond_c
    invoke-static {v14, v11, v4}, Lkb/l;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "[^0-9.]"

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    move-object/from16 v26, v11

    const-string v11, "compile(...)"

    invoke-static {v14, v11}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "replaceAll(...)"

    invoke-static {v2, v11}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const/16 v14, 0x2e

    const/4 v1, 0x0

    invoke-static {v2, v14, v1, v1, v11}, Lkb/l;->u1(Ljava/lang/CharSequence;CIZI)I

    move-result v11

    if-gez v11, :cond_d

    move v1, v14

    goto :goto_5

    :cond_d
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, Lkb/l;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    :goto_5
    invoke-static {v2, v1}, Lkb/l;->P1(Ljava/lang/String;C)Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "0"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    const/4 v1, 0x1

    new-array v11, v1, [C

    const/4 v1, 0x0

    const/16 v14, 0x2e

    aput-char v14, v11, v1

    invoke-static {v2, v11}, Lkb/l;->X1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v27, 0x4034000000000000L    # 20.0

    cmpg-double v11, v1, v27

    if-ltz v11, :cond_f

    const-wide v27, 0x408f380000000000L    # 999.0

    cmpl-double v11, v1, v27

    if-lez v11, :cond_10

    :cond_f
    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v14, v20

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    move-object/from16 v15, v25

    move-object/from16 v11, v26

    goto/16 :goto_4

    :cond_10
    invoke-static {v1, v2}, Lb8/b0;->E(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, Lcb/u;->k:Ljava/lang/Object;

    iput v7, v9, Lcb/s;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Y="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_7

    :cond_11
    move-object/from16 v22, v7

    move-object/from16 v26, v11

    move-object/from16 v20, v14

    :goto_7
    :try_start_b
    iget-object v1, v3, Lcb/u;->k:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_24

    if-nez v1, :cond_12

    :try_start_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "didi_fs: no price found in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lines"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    return-object v8

    :cond_12
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3e400000    # 0.1875f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lt7/e;->m(F)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_24

    if-eqz v5, :cond_14

    :try_start_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpa/g;

    invoke-virtual {v6}, Lpa/g;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v7, v9, Lcb/s;->k:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, v1, :cond_13

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_8

    :cond_14
    :try_start_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_24

    if-eqz v5, :cond_15

    :try_start_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa/g;

    invoke-virtual {v5}, Lpa/g;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    move-object/from16 v6, p0

    :try_start_11
    iget-object v7, v6, Lv5/r;->m:Lkb/g;

    invoke-static {v7, v5}, Lkb/g;->d(Lkb/g;Ljava/lang/CharSequence;)Ljb/c;

    move-result-object v5

    sget-object v7, Lv5/h;->n:Lv5/h;

    invoke-static {v5, v7}, Ljb/m;->N(Ljb/j;Lbb/c;)Ljb/h;

    move-result-object v5

    invoke-static {v0, v5}, Lqa/q;->t1(Ljava/util/ArrayList;Ljb/h;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v6, p0

    goto/16 :goto_3

    :cond_15
    move-object/from16 v6, p0

    :try_start_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_24

    if-eqz v5, :cond_17

    :try_start_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    iget-object v7, v3, Lcb/u;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Double;

    invoke-static {v14, v15, v7}, Lb8/b0;->C(DLjava/lang/Double;)Z

    move-result v7

    if-nez v7, :cond_16

    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v27, v14

    if-gtz v7, :cond_16

    const-wide v27, 0x4062c00000000000L    # 150.0

    cmpg-double v7, v14, v27

    if-gtz v7, :cond_16

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    goto :goto_a

    :cond_17
    :try_start_14
    invoke-static {v1}, Lqa/s;->J1(Ljava/util/ArrayList;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_24

    if-eqz v5, :cond_1b

    :try_start_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa/g;

    invoke-virtual {v5}, Lpa/g;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v6, Lv5/r;->n:Lkb/g;

    invoke-static {v7, v5}, Lkb/g;->c(Lkb/g;Ljava/lang/String;)Lkb/d;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lkb/d;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lqa/a0;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_19

    move-object/from16 v7, v26

    invoke-static {v5, v7, v4}, Lkb/l;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    cmpg-double v11, v25, v14

    if-gtz v11, :cond_18

    const-wide/high16 v25, 0x4014000000000000L    # 5.0

    cmpg-double v11, v14, v25

    if-gtz v11, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_19
    move-object/from16 v7, v26

    goto :goto_c

    :goto_d
    if-eqz v5, :cond_1a

    goto :goto_e

    :cond_1a
    move-object/from16 v26, v7

    goto :goto_b

    :cond_1b
    move-object/from16 v7, v26

    const/4 v5, 0x0

    :goto_e
    :try_start_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v2, 0x0

    goto :goto_f

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_24

    if-eqz v2, :cond_1c

    :try_start_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/g;

    invoke-virtual {v2}, Lpa/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "Wasalny"

    const/4 v11, 0x1

    invoke-static {v2, v4, v11}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    :goto_f
    :try_start_18
    iget v0, v9, Lcb/s;->k:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v11, 0x3ccccccd

    mul-float/2addr v4, v11

    invoke-static {v4}, Lt7/e;->m(F)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    const/4 v11, 0x0

    invoke-static {v0, v11, v4}, Lk4/i0;->u(III)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v11, 0x3d666666

    mul-float/2addr v4, v11

    invoke-static {v4}, Lt7/e;->m(F)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v11, v0

    invoke-static {v4, v11}, Lk4/i0;->q(II)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_11

    move-object/from16 v14, p1

    const/4 v15, 0x0

    :try_start_19
    invoke-static {v14, v15, v0, v11, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10

    move-object/from16 v15, v20

    :try_start_1a
    invoke-static {v11, v15}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f

    move-object/from16 v20, v13

    :try_start_1b
    iget-object v13, v6, Lv5/r;->b:Lv5/c;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e

    move-object/from16 v26, v7

    move-object/from16 v7, v22

    :try_start_1c
    iput-object v6, v7, Lv5/n;->k:Lv5/r;

    iput-object v14, v7, Lv5/n;->l:Landroid/graphics/Bitmap;

    iput-object v8, v7, Lv5/n;->m:Lcom/flowride/domain/model/OcrResult;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d

    move-object/from16 v6, v23

    :try_start_1d
    iput-object v6, v7, Lv5/n;->n:Lcom/google/mlkit/vision/text/Text;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    move-object/from16 v23, v6

    move-object/from16 v6, v21

    :try_start_1e
    iput-object v6, v7, Lv5/n;->o:Ljava/io/Serializable;

    iput-object v3, v7, Lv5/n;->p:Ljava/io/Serializable;

    iput-object v9, v7, Lv5/n;->q:Ljava/io/Serializable;

    iput-object v1, v7, Lv5/n;->r:Ljava/lang/Double;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    :try_start_1f
    iput-object v5, v7, Lv5/n;->s:Ljava/lang/Object;

    iput-object v11, v7, Lv5/n;->t:Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-wide/from16 v5, p2

    :try_start_20
    iput-wide v5, v7, Lv5/n;->w:J

    iput v2, v7, Lv5/n;->x:I

    iput v0, v7, Lv5/n;->y:I

    iput v4, v7, Lv5/n;->z:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9

    move-object/from16 v25, v1

    const/4 v1, 0x1

    :try_start_21
    iput v1, v7, Lv5/n;->C:I

    invoke-virtual {v13, v11, v7}, Lv5/c;->d(Landroid/graphics/Bitmap;Lta/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8

    move-object/from16 v13, v18

    if-ne v1, v13, :cond_1f

    return-object v13

    :cond_1f
    move/from16 v18, v2

    move v2, v4

    move-object v4, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v11

    move v11, v0

    move-object v0, v1

    move-object/from16 v1, p0

    :goto_10
    :try_start_22
    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    const/16 v1, 0x3c

    :try_start_23
    invoke-static {v1, v0}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6

    move-object/from16 p3, v4

    :try_start_24
    const-string v4, "didi_fs payment band Y="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " H="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ara=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "\u0646\u062a\u0631\u0646\u062a"

    invoke-static {v0, v1}, Lkb/l;->l1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "\u0627\u0644\u062f\u0641\u0639"

    invoke-static {v0, v1}, Lkb/l;->l1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_12

    :cond_20
    sget-object v0, Lcom/flowride/domain/model/PaymentType;->CASH:Lcom/flowride/domain/model/PaymentType;

    goto :goto_13

    :catch_5
    move-exception v0

    :goto_11
    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, v18

    move-object/from16 v21, v23

    move-object/from16 v23, v22

    move-object/from16 v22, p2

    goto/16 :goto_1c

    :cond_21
    :goto_12
    sget-object v0, Lcom/flowride/domain/model/PaymentType;->ONLINE_CARD:Lcom/flowride/domain/model/PaymentType;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5

    :goto_13
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v2, v8

    move-object/from16 v21, v12

    move/from16 v8, v18

    move-object/from16 v11, v22

    move-object/from16 v12, v25

    move-object/from16 v18, v10

    move-object/from16 v22, v15

    move-object/from16 v10, v23

    goto/16 :goto_1d

    :catch_6
    move-exception v0

    :goto_14
    move-object/from16 p3, v4

    goto :goto_11

    :catch_7
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    goto :goto_14

    :catch_8
    move-exception v0

    :goto_15
    move-object/from16 v13, v18

    :goto_16
    move v4, v2

    move-object/from16 v2, p0

    goto/16 :goto_1c

    :catch_9
    move-exception v0

    move-object/from16 v25, v1

    goto :goto_15

    :catch_a
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v13, v18

    :goto_17
    move-wide/from16 v5, p2

    goto :goto_16

    :catch_b
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v13, v18

    goto :goto_17

    :catch_c
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v23, v6

    :goto_18
    move-object/from16 v13, v18

    move-object/from16 v22, v21

    move-object/from16 v21, v5

    goto :goto_17

    :catch_d
    move-exception v0

    move-object/from16 v25, v1

    goto :goto_18

    :catch_e
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    :goto_19
    move-object/from16 v13, v18

    move-object/from16 v7, v22

    :goto_1a
    move-object/from16 v22, v21

    move-object/from16 v21, v5

    goto :goto_17

    :catch_f
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v20, v13

    goto :goto_19

    :catch_10
    move-exception v0

    :goto_1b
    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v15, v20

    move-object/from16 v7, v22

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    goto :goto_1a

    :catch_11
    move-exception v0

    move-object/from16 v14, p1

    goto :goto_1b

    :goto_1c
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "didi_fs payment ocr failed: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/flowride/domain/model/PaymentType;->CASH:Lcom/flowride/domain/model/PaymentType;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_24

    move-object v1, v2

    move-object v2, v8

    move-object/from16 v18, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v23

    move v8, v4

    move-object/from16 v21, v12

    move-object/from16 v12, v25

    move-object v4, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v15

    :goto_1d
    :try_start_26
    iget v15, v9, Lcb/s;->k:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_22

    :try_start_27
    iput-object v1, v7, Lv5/n;->k:Lv5/r;

    iput-object v14, v7, Lv5/n;->l:Landroid/graphics/Bitmap;

    iput-object v2, v7, Lv5/n;->m:Lcom/flowride/domain/model/OcrResult;

    iput-object v11, v7, Lv5/n;->n:Lcom/google/mlkit/vision/text/Text;

    iput-object v4, v7, Lv5/n;->o:Ljava/io/Serializable;

    iput-object v9, v7, Lv5/n;->p:Ljava/io/Serializable;

    iput-object v12, v7, Lv5/n;->q:Ljava/io/Serializable;

    iput-object v10, v7, Lv5/n;->r:Ljava/lang/Double;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_23

    :try_start_28
    iput-object v0, v7, Lv5/n;->s:Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_22

    move-object/from16 v23, v2

    const/4 v2, 0x0

    :try_start_29
    iput-object v2, v7, Lv5/n;->t:Ljava/lang/Object;

    iput-wide v5, v7, Lv5/n;->w:J

    iput v8, v7, Lv5/n;->x:I

    const/4 v2, 0x2

    iput v2, v7, Lv5/n;->C:I

    invoke-virtual {v1, v14, v3, v15, v7}, Lv5/r;->d(Landroid/graphics/Bitmap;Ljava/util/List;ILta/e;)Ljava/io/Serializable;

    move-result-object v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_21

    if-ne v2, v13, :cond_22

    return-object v13

    :cond_22
    move-object v3, v1

    move-object/from16 v1, v23

    move-object/from16 v45, v10

    move-object v10, v0

    move-object v0, v2

    move-object v2, v14

    move-object/from16 v14, v45

    :goto_1e
    :try_start_2a
    check-cast v0, Lpa/g;

    invoke-virtual {v0}, Lpa/g;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv5/f;

    invoke-virtual {v0}, Lpa/g;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v13

    move-object v13, v0

    check-cast v13, Lv5/f;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_20

    :try_start_2b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v16, 0x3ccccccd

    mul-float v0, v0, v16

    invoke-static {v0}, Lt7/e;->m(F)I

    move-result v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1c

    move/from16 v16, v8

    :try_start_2c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const v23, 0x3dcccccd

    mul-float v8, v8, v23

    invoke-static {v8}, Lt7/e;->m(F)I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1b

    move-wide/from16 v27, v5

    sub-int v5, v23, v0

    :try_start_2d
    invoke-static {v8, v5}, Lk4/i0;->q(II)I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v2, v8, v0, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object/from16 v6, v22

    invoke-static {v5, v6}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lv5/r;->b:Lv5/c;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1a

    :try_start_2e
    iput-object v3, v7, Lv5/n;->k:Lv5/r;

    iput-object v2, v7, Lv5/n;->l:Landroid/graphics/Bitmap;

    iput-object v1, v7, Lv5/n;->m:Lcom/flowride/domain/model/OcrResult;

    iput-object v11, v7, Lv5/n;->n:Lcom/google/mlkit/vision/text/Text;

    iput-object v4, v7, Lv5/n;->o:Ljava/io/Serializable;

    iput-object v9, v7, Lv5/n;->p:Ljava/io/Serializable;

    iput-object v12, v7, Lv5/n;->q:Ljava/io/Serializable;

    iput-object v14, v7, Lv5/n;->r:Ljava/lang/Double;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_19

    :try_start_2f
    iput-object v10, v7, Lv5/n;->s:Ljava/lang/Object;

    iput-object v15, v7, Lv5/n;->t:Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1a

    :try_start_30
    iput-object v13, v7, Lv5/n;->u:Lv5/f;

    iput-object v5, v7, Lv5/n;->v:Landroid/graphics/Bitmap;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_19

    move-object v6, v1

    move-object/from16 p1, v2

    move-wide/from16 v1, v27

    :try_start_31
    iput-wide v1, v7, Lv5/n;->w:J
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_18

    move/from16 v8, v16

    :try_start_32
    iput v8, v7, Lv5/n;->x:I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_17

    move-wide/from16 v27, v1

    const/4 v1, 0x3

    :try_start_33
    iput v1, v7, Lv5/n;->C:I

    invoke-virtual {v0, v5, v7}, Lv5/c;->d(Landroid/graphics/Bitmap;Lta/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_16

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_23

    return-object v1

    :cond_23
    move-object/from16 v2, p1

    move-object v7, v3

    move/from16 v16, v8

    move-object v8, v15

    :goto_1f
    :try_start_34
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "\u0645\u0633\u0624\u0648\u0644"

    invoke-static {v0, v1}, Lkb/l;->l1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_15

    if-nez v1, :cond_25

    :try_start_35
    const-string v1, "\u0627\u0644\u0631\u0641\u0636"

    invoke-static {v0, v1}, Lkb/l;->l1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_12

    if-eqz v1, :cond_24

    goto :goto_20

    :cond_24
    const/4 v1, 0x0

    goto :goto_21

    :catch_12
    move-exception v0

    move-object v15, v8

    move/from16 v8, v16

    move-object/from16 v1, v18

    move-object/from16 v5, v21

    goto/16 :goto_27

    :cond_25
    :goto_20
    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_26

    const/16 v3, 0x3c

    :try_start_36
    invoke-static {v3, v0}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "didi_fs banner detected: \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_15

    move-object/from16 v5, v21

    :try_start_37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_14

    move-object/from16 v3, v18

    :try_start_38
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_13

    goto :goto_23

    :catch_13
    move-exception v0

    :goto_22
    move-object v1, v3

    move-object v15, v8

    move/from16 v8, v16

    goto/16 :goto_27

    :catch_14
    move-exception v0

    move-object/from16 v3, v18

    goto :goto_22

    :catch_15
    move-exception v0

    move-object/from16 v3, v18

    move-object/from16 v5, v21

    goto :goto_22

    :cond_26
    move-object/from16 v3, v18

    move-object/from16 v5, v21

    :goto_23
    move v0, v1

    move-object v1, v3

    goto/16 :goto_28

    :catch_16
    move-exception v0

    :goto_24
    move-object/from16 v1, v18

    move-object/from16 v5, v21

    move-object/from16 v2, p1

    :goto_25
    move-object v7, v3

    goto :goto_27

    :catch_17
    move-exception v0

    move-wide/from16 v27, v1

    goto :goto_24

    :catch_18
    move-exception v0

    move-wide/from16 v27, v1

    move/from16 v8, v16

    goto :goto_24

    :catch_19
    move-exception v0

    move-object v6, v1

    move-object/from16 p1, v2

    move/from16 v8, v16

    goto :goto_24

    :catch_1a
    move-exception v0

    move-object v6, v1

    move-object/from16 p1, v2

    move/from16 v8, v16

    move-object/from16 v1, v18

    move-object/from16 v5, v21

    goto :goto_25

    :catch_1b
    move-exception v0

    move-object/from16 p1, v2

    move-wide/from16 v27, v5

    move/from16 v8, v16

    :goto_26
    move-object/from16 v5, v21

    move-object v6, v1

    move-object/from16 v1, v18

    goto :goto_25

    :catch_1c
    move-exception v0

    move-object/from16 p1, v2

    move-wide/from16 v27, v5

    goto :goto_26

    :goto_27
    :try_start_39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v2

    const-string v2, "didi_fs banner ocr failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_1f

    move-object/from16 v2, p1

    move/from16 v16, v8

    move-object v8, v15

    const/4 v0, 0x0

    :goto_28
    :try_start_3a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v15, 0x3e99999a

    mul-float/2addr v3, v15

    invoke-static {v3}, Lt7/e;->m(F)I

    move-result v3

    iget v15, v9, Lcb/s;->k:I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_1e

    if-ge v15, v3, :cond_27

    move-object/from16 p1, v6

    :try_start_3b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const v18, 0x3e966666

    mul-float v6, v6, v18

    invoke-static {v6}, Lt7/e;->m(F)I

    move-result v6

    :goto_29
    add-int/2addr v15, v6

    goto :goto_2b

    :catch_1d
    move-exception v0

    :goto_2a
    move-object/from16 v2, p1

    goto/16 :goto_3f

    :cond_27
    move-object/from16 p1, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const v18, 0x3c19999a

    mul-float v6, v6, v18

    invoke-static {v6}, Lt7/e;->m(F)I

    move-result v6

    goto :goto_29

    :goto_2b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const v18, 0x3d333333

    mul-float v6, v6, v18

    invoke-static {v6}, Lt7/e;->m(F)I

    move-result v6

    add-int/2addr v6, v15

    move-object/from16 p2, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    const/high16 v18, 0x3dc00000    # 0.09375f

    mul-float v13, v13, v18

    invoke-static {v13}, Lt7/e;->m(F)I

    move-result v13

    add-int/2addr v6, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    invoke-static {v6, v2}, Lk4/i0;->q(II)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v13}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_29
    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-virtual/range {v18 .. v18}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v21

    if-eqz v21, :cond_29

    move-object/from16 p3, v11

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    if-lt v11, v15, :cond_2a

    if-le v11, v2, :cond_2b

    :cond_2a
    move-object/from16 v11, p3

    goto :goto_2c

    :cond_2b
    invoke-virtual/range {v18 .. v18}, Lcom/google/mlkit/vision/text/Text$Line;->getElements()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/mlkit/vision/text/Text$Element;

    move-object/from16 p4, v11

    invoke-virtual/range {v18 .. v18}, Lcom/google/mlkit/vision/text/Text$Element;->getText()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v13

    move-object/from16 v13, v24

    invoke-static {v11, v13}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v13

    iget-object v13, v7, Lv5/r;->k:Lkb/g;

    invoke-static {v13, v11}, Lkb/g;->c(Lkb/g;Ljava/lang/String;)Lkb/d;

    move-result-object v13

    if-nez v13, :cond_2c

    move-object/from16 v11, p4

    move-object/from16 v13, v21

    goto :goto_2d

    :cond_2c
    invoke-virtual {v13}, Lkb/d;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Lqa/a0;

    move-object/from16 v22, v7

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_2f

    move-object v13, v8

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual/range {v18 .. v18}, Lcom/google/mlkit/vision/text/Text$Element;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v23

    if-eqz v23, :cond_2e

    move-object/from16 v25, v13

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v13

    invoke-virtual/range {v18 .. v18}, Lcom/google/mlkit/vision/text/Text$Element;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v18

    if-eqz v18, :cond_2d

    move-object/from16 v23, v10

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    move/from16 v18, v0

    new-instance v0, Lcom/flowride/domain/model/ButtonBox;

    invoke-direct {v0, v7, v8, v13, v10}, Lcom/flowride/domain/model/ButtonBox;-><init>(DFF)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v14

    const-string v14, "didi_fs: preset button="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " @("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ") elText=\'"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v11, p4

    move-object/from16 v26, v7

    move/from16 v0, v18

    move-object/from16 v13, v21

    move-object/from16 v7, v22

    move-object/from16 v10, v23

    move-object/from16 v8, v25

    move-object/from16 v14, v34

    goto/16 :goto_2d

    :cond_2d
    move-object/from16 v11, p4

    move-object/from16 v13, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v25

    goto/16 :goto_2d

    :cond_2e
    move-object/from16 v11, p4

    move-object v8, v13

    :goto_2e
    move-object/from16 v13, v21

    move-object/from16 v7, v22

    goto/16 :goto_2d

    :cond_2f
    move-object/from16 v11, p4

    goto :goto_2e

    :cond_30
    move/from16 v18, v0

    move-object/from16 v25, v8

    move-object/from16 v23, v10

    move-object/from16 v34, v14

    move-object/from16 v7, v26

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz v0, :cond_32

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flowride/domain/model/ButtonBox;

    invoke-virtual {v5}, Lcom/flowride/domain/model/ButtonBox;->getValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lb8/b0;->E(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "didi_fs: presets count="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " values="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_30
    const/4 v2, 0x3

    goto :goto_32

    :cond_32
    iget v0, v9, Lcb/s;->k:I

    if-ge v0, v3, :cond_33

    const-string v3, "A-header"

    goto :goto_31

    :cond_33
    const-string v3, "B-accept"

    :goto_31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "didi_fs: no presets in band Y=["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] (priceY="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " case="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30

    :goto_32
    new-array v0, v2, [Ljava/lang/Double;

    iget-object v2, v4, Lcb/u;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v12, v0, v2

    const/4 v2, 0x2

    aput-object v34, v0, v2

    invoke-static {v0}, Lj8/a;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    if-eq v0, v2, :cond_35

    const/4 v2, 0x3

    if-eq v0, v2, :cond_34

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    goto :goto_33

    :cond_34
    const-wide v2, 0x3feb333333333333L    # 0.85

    goto :goto_33

    :cond_35
    move-wide v2, v7

    :goto_33
    iget-object v0, v4, Lcb/u;->k:Ljava/lang/Object;

    if-eqz v16, :cond_36

    const/4 v5, 0x1

    goto :goto_34

    :cond_36
    const/4 v5, 0x0

    :goto_34
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v27

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v20

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " distKm="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rating="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v34

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isWasalny="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRejectionFree="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " payment="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " presets="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " conf="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " ms="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Lcom/flowride/domain/model/OcrResult;

    iget-object v10, v4, Lcb/u;->k:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Double;

    if-eqz v25, :cond_37

    invoke-virtual/range {v25 .. v25}, Lv5/f;->a()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v30, v11

    goto :goto_35

    :cond_37
    const/16 v30, 0x0

    :goto_35
    if-eqz v25, :cond_38

    invoke-virtual/range {v25 .. v25}, Lv5/f;->b()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v31, v11

    goto :goto_36

    :cond_38
    const/16 v31, 0x0

    :goto_36
    if-eqz p2, :cond_39

    invoke-virtual/range {p2 .. p2}, Lv5/f;->a()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v32, v11

    goto :goto_37

    :cond_39
    const/16 v32, 0x0

    :goto_37
    if-eqz p2, :cond_3a

    invoke-virtual/range {p2 .. p2}, Lv5/f;->b()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v33, v11

    goto :goto_38

    :cond_3a
    const/16 v33, 0x0

    :goto_38
    const/16 v35, 0x0

    const/4 v11, 0x3

    new-array v11, v11, [Lpa/g;

    const-string v13, "price"

    iget-object v4, v4, Lcb/u;->k:Ljava/lang/Object;

    const-wide/16 v17, 0x0

    if-eqz v4, :cond_3b

    move-wide/from16 v19, v7

    goto :goto_39

    :cond_3b
    move-wide/from16 v19, v17

    :goto_39
    invoke-static/range {v19 .. v20}, Lb8/b0;->E(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v13, v4}, Lr7/d;->n0(Ljava/lang/String;Ljava/lang/Object;)Lpa/g;

    move-result-object v4

    const/4 v13, 0x0

    aput-object v4, v11, v13

    const-string v4, "distance"

    if-eqz v12, :cond_3c

    const-wide v19, 0x3fe6666666666666L    # 0.7

    goto :goto_3a

    :cond_3c
    move-wide/from16 v19, v17

    :goto_3a
    invoke-static/range {v19 .. v20}, Lb8/b0;->E(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v4, v15}, Lr7/d;->n0(Ljava/lang/String;Ljava/lang/Object;)Lpa/g;

    move-result-object v4

    const/4 v15, 0x1

    aput-object v4, v11, v15

    const-string v4, "rating"

    if-eqz v14, :cond_3d

    goto :goto_3b

    :cond_3d
    move-wide/from16 v7, v17

    :goto_3b
    invoke-static {v7, v8}, Lb8/b0;->E(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v4, v7}, Lr7/d;->n0(Ljava/lang/String;Ljava/lang/Object;)Lpa/g;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v11, v7

    invoke-static {v11}, Lqa/z;->D([Lpa/g;)Ljava/util/Map;

    move-result-object v38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v39, v7, v27

    if-eqz v16, :cond_3e

    move/from16 v41, v15

    goto :goto_3c

    :cond_3e
    move/from16 v41, v13

    :goto_3c
    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 v34, v14

    move-wide/from16 v36, v2

    move-object/from16 v42, v5

    move/from16 v43, v0

    move-object/from16 v44, v6

    invoke-direct/range {v27 .. v44}, Lcom/flowride/domain/model/OcrResult;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;DLjava/util/Map;JZLcom/flowride/domain/model/PaymentType;ZLjava/util/List;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_1d

    goto :goto_40

    :catch_1e
    move-exception v0

    move-object/from16 p1, v6

    goto/16 :goto_2a

    :catch_1f
    move-exception v0

    :goto_3d
    move-object v2, v6

    goto :goto_3f

    :catch_20
    move-exception v0

    move-object v6, v1

    move-object/from16 v1, v18

    goto :goto_3d

    :catch_21
    move-exception v0

    :goto_3e
    move-object/from16 v1, v18

    move-object/from16 v2, v23

    goto :goto_3f

    :catch_22
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v1, v18

    goto :goto_3f

    :catch_23
    move-exception v0

    move-object/from16 v23, v2

    goto :goto_3e

    :catch_24
    move-exception v0

    move-object v1, v10

    move-object v2, v8

    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "didi_fs: exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v2

    :goto_40
    return-object v9
.end method

.method public final h(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/data/local/entity/ProviderTemplateEntity;IILz5/g;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmb/l0;->a:Lsb/d;

    new-instance v8, Lv5/p;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lv5/p;-><init>(Lcom/flowride/domain/model/RideOffer;Lv5/r;Lcom/flowride/data/local/entity/ProviderTemplateEntity;IILta/e;)V

    invoke-static {v0, v8, p5}, Lr7/d;->p0(Lta/j;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
