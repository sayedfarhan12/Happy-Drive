.class public final Lt5/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lo5/e;

.field public final b:Lcom/google/mlkit/vision/text/TextRecognizer;

.field public final c:Lkb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\u062a\u062c\u062f\u064a\u062f"

    const-string v1, "refresh"

    const-string v2, "\u062a\u062d\u062f\u064a\u062b"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt5/e0;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo5/e;)V
    .locals 1

    const-string v0, "serviceHolder"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/e0;->a:Lo5/e;

    sget-object p1, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    invoke-static {p1}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object p1

    const-string v0, "getClient(...)"

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt5/e0;->b:Lcom/google/mlkit/vision/text/TextRecognizer;

    new-instance p1, Lkb/g;

    const-string v0, "(?<![\\d.])\\d{2,3}(?!\\d)"

    invoke-direct {p1, v0}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt5/e0;->c:Lkb/g;

    return-void
.end method

.method public static b(Landroid/accessibilityservice/AccessibilityService;Lcom/flowride/domain/model/Provider;)Lt5/a0;
    .locals 7

    const-string v0, "validate: "

    const-string v1, "ScreenCtxValidator"

    const-string v2, "svc"

    invoke-static {p0, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "provider"

    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_1
    invoke-virtual {p1}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v5, Lt5/z;->a:Lt5/z;

    if-eqz v2, :cond_2

    return-object v5

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object p0

    const-string v2, "getWindows(...)"

    invoke-static {p0, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v3

    :goto_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    invoke-virtual {p1}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, " found in window list (active="

    const-string v2, ") \u2192 Valid"

    invoke-static {v0, p0, p1, v4, v2}, Lq/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :catch_0
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, " not in any window (active="

    const-string v2, ") \u2014 BLOCKING"

    invoke-static {v0, p0, p1, v4, v2}, Lq/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lt5/y;

    if-nez v4, :cond_8

    const-string v4, "null"

    :cond_8
    const-string p1, "wrong_package:"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt5/y;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;Lta/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lt5/c0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt5/c0;

    iget v1, v0, Lt5/c0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5/c0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/c0;

    invoke-direct {v0, p0, p2}, Lt5/c0;-><init>(Lt5/e0;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lt5/c0;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt5/c0;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "ScreenCtxValidator"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt5/c0;->k:Lt5/e0;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    new-instance p2, Lqa/n;

    invoke-direct {p2}, Lqa/n;-><init>()V

    invoke-virtual {p2, p1}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2}, Lqa/n;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v6, "\u0637\u0644\u0628\u0627\u062a \u0627\u0644\u0645\u0634\u0627\u0648\u064a\u0631 \u0627\u0644\u0645\u062a\u0627\u062d\u0629"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v6, v4}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v6, v4}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v3, :cond_5

    :goto_1
    const-string p1, "isDiDiRideOffersList: confirmed via tree marker"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    move v6, v4

    :goto_2
    if-ge v6, v2, :cond_3

    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v7}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    iput-object p0, v0, Lt5/c0;->k:Lt5/e0;

    iput v3, v0, Lt5/c0;->n:I

    iget-object p1, p0, Lt5/e0;->a:Lo5/e;

    invoke-virtual {p1, v0}, Lo5/e;->a(Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    :goto_4
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_9

    const-string p1, "isDiDiRideOffersList: no screenshot \u2014 allowing (package already DiDi)"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f0ccccd

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_a

    move v0, v1

    :cond_a
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {p2, v4, v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lt5/e0;->b:Lcom/google/mlkit/vision/text/TextRecognizer;

    invoke-static {v0, v4}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Ls8/k;

    move-result-object v1

    invoke-static {v1}, Lj8/a;->M(Ls8/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/text/Text;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object v0

    const-string v2, "getTextBlocks(...)"

    invoke-static {v0, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v6}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v6

    const-string v7, "getLines(...)"

    invoke-static {v6, v7}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lqa/q;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "getText(...)"

    if-eqz v0, :cond_c

    move v2, v4

    goto :goto_7

    :cond_c
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v4

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/mlkit/vision/text/Text$Line;

    iget-object v8, p1, Lt5/e0;->c:Lkb/g;

    invoke-virtual {v7}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lkb/g;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {}, Lj8/a;->h1()V

    const/4 p1, 0x0

    throw p1

    :cond_f
    :goto_7
    sget-object p1, Lt5/e0;->d:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move p1, v4

    goto :goto_8

    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/Text;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0, v3}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    move p1, v3

    :goto_8
    if-ge v2, v3, :cond_13

    if-eqz p1, :cond_14

    :cond_13
    move v4, v3

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDiDiRideOffersList: OCR fareCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hasRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " \u2192 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    move v3, v4

    goto :goto_a

    :goto_9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDiDiRideOffersList: OCR failed \u2014 allowing (package DiDi): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_b
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method

.method public final c(Lcom/flowride/domain/model/Provider;)Lt5/a0;
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt5/e0;->a:Lo5/e;

    invoke-virtual {v0}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validate: service null \u2014 BLOCKING "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenCtxValidator"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lt5/y;

    const-string v0, "service_null"

    invoke-direct {p1, v0}, Lt5/y;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lt5/e0;->b(Landroid/accessibilityservice/AccessibilityService;Lcom/flowride/domain/model/Provider;)Lt5/a0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/accessibilityservice/AccessibilityService;Lcom/flowride/domain/model/Provider;Landroid/view/accessibility/AccessibilityNodeInfo;Lta/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lt5/d0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt5/d0;

    iget v1, v0, Lt5/d0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5/d0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/d0;

    invoke-direct {v0, p0, p4}, Lt5/d0;-><init>(Lt5/e0;Lta/e;)V

    :goto_0
    iget-object p4, v0, Lt5/d0;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt5/d0;->o:I

    sget-object v3, Lt5/z;->a:Lt5/z;

    const-string v4, "ScreenCtxValidator"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lt5/d0;->l:I

    iget-object p2, v0, Lt5/d0;->k:Landroid/view/accessibility/AccessibilityNodeInfo;

    :try_start_0
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p3

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p4

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object p4, v2

    :goto_1
    invoke-virtual {p2}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p4, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 p1, 0x0

    goto/16 :goto_5

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    invoke-virtual {p2}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v2, p3

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_8
    :goto_4
    move-object p3, v2

    if-nez p3, :cond_a

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "validateForScan: "

    const-string p3, " not in any window (active="

    const-string v0, ") \u2014 BLOCKING"

    invoke-static {p2, p1, p3, p4, v0}, Lq/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lt5/y;

    if-nez p4, :cond_9

    const-string p4, "null"

    :cond_9
    const-string p2, "wrong_package:"

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt5/y;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "validateForScan: found "

    const-string v6, " in window list (active="

    const-string v7, ")"

    invoke-static {v2, p1, v6, p4, v7}, Lq/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v5

    :goto_5
    :try_start_2
    sget-object p4, Lt5/b0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    if-eq p2, v5, :cond_d

    const/4 p4, 0x2

    if-eq p2, p4, :cond_c

    const/4 p4, 0x3

    if-ne p2, p4, :cond_b

    goto :goto_8

    :cond_b
    new-instance p2, Lf4/c;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    throw p2

    :catchall_1
    move-exception p2

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_9

    :cond_c
    const-string p2, "validateForScan: called for Uber \u2014 Uber has no scan gestures"

    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lt5/y;

    const-string p2, "uber_passive_only"

    invoke-direct {v3, p2}, Lt5/y;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    iput-object p3, v0, Lt5/d0;->k:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput p1, v0, Lt5/d0;->l:I

    iput v5, v0, Lt5/d0;->o:I

    invoke-virtual {p0, p3, v0}, Lt5/e0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Lta/e;)Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p4, v1, :cond_e

    return-object v1

    :cond_e
    move-object p2, p3

    :goto_6
    :try_start_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_f

    :goto_7
    move-object p3, p2

    goto :goto_8

    :cond_f
    new-instance v3, Lt5/y;

    const-string p3, "didi_wrong_screen"

    invoke-direct {v3, p3}, Lt5/y;-><init>(Ljava/lang/String;)V

    const-string p3, "validateForScan: DiDi not on ride-offers screen"

    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_8
    if-eqz p1, :cond_10

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_10
    return-object v3

    :goto_9
    if-eqz p1, :cond_11

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_11
    throw p3
.end method
