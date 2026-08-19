.class public final Ly5/h;
.super Ly5/f;
.source "SourceFile"


# instance fields
.field public final d:Lo5/e;

.field public final e:Lt5/e0;

.field public final f:Lkb/g;

.field public final g:Lkb/g;

.field public final h:Lkb/g;

.field public final i:Lkb/g;

.field public final j:Lkb/g;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public volatile q:J

.field public volatile r:J


# direct methods
.method public constructor <init>(Lo5/h;Lj6/o;Lq5/a;Lx5/m;Lo5/e;Lt5/e0;)V
    .locals 7

    const-string v0, "treeReader"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideDetector"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behaviorModule"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateManager"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceHolder"

    invoke-static {p5, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextValidator"

    invoke-static {p6, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ly5/f;-><init>(Lcom/flowride/domain/model/Provider;Lo5/h;Lj6/o;Lq5/a;Lx5/m;)V

    iput-object p5, p0, Ly5/h;->d:Lo5/e;

    iput-object p6, p0, Ly5/h;->e:Lt5/e0;

    new-instance p1, Lkb/g;

    const-string p2, "([\\d.]+)\\s*\u062c\\.\u0645\\."

    invoke-direct {p1, p2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly5/h;->f:Lkb/g;

    new-instance p1, Lkb/g;

    const-string p2, "^\\d+\\s*\u062c\\.\u0645\\.$"

    invoke-direct {p1, p2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly5/h;->g:Lkb/g;

    new-instance p1, Lkb/g;

    const-string p2, "([\\d.]+)\\s*\ud83d\udc64"

    invoke-direct {p1, p2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly5/h;->h:Lkb/g;

    new-instance p1, Lkb/g;

    const-string p2, "(\\d+)\\s*\u062f"

    invoke-direct {p1, p2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly5/h;->i:Lkb/g;

    new-instance p1, Lkb/g;

    const-string p2, "x([\\d.]+)"

    invoke-direct {p1, p2}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly5/h;->j:Lkb/g;

    const-string p1, "\\((\\d+)\\)"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "compile(...)"

    invoke-static {p1, p2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u0647\u0630\u0627 \u0643\u0644 \u0634\u064a\u0621 \u062d\u062a\u0649 \u0627\u0644\u0622\u0646"

    iput-object p1, p0, Ly5/h;->k:Ljava/lang/String;

    const-string p1, "\u0627\u0646\u062a\u0647\u062a \u0635\u0644\u0627\u062d\u064a\u0629 \u0637\u0644\u0628 \u0627\u0644\u0645\u0634\u0648\u0627\u0631"

    iput-object p1, p0, Ly5/h;->l:Ljava/lang/String;

    const-string p1, "\u0623\u0646\u062a \u063a\u064a\u0631 \u0645\u0633\u0624\u0648\u0644 \u0639\u0646 \u0627\u0644\u0631\u0641\u0636"

    iput-object p1, p0, Ly5/h;->m:Ljava/lang/String;

    const-string p1, "\u0627\u0644\u062f\u0641\u0639 \u0639\u0628\u0631 \u0627\u0644\u0625\u0646\u062a\u0631\u0646\u062a"

    iput-object p1, p0, Ly5/h;->n:Ljava/lang/String;

    const-string p1, "\u062c\u062f\u064a\u062f"

    iput-object p1, p0, Ly5/h;->o:Ljava/lang/String;

    const-string p1, "\u062a\u062c\u062f\u064a\u062f"

    const-string p2, "refresh"

    const-string p3, "\u062a\u062d\u062f\u064a\u062b"

    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly5/h;->p:Ljava/util/List;

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;)I
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v1

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v3, v1, -0x14

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v2, 0x14

    if-le v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/16 v3, 0x11

    :goto_1
    if-ge v2, v1, :cond_3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p0, v4, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x6

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method

.method public static f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;I)V
    .locals 4

    const/16 v0, 0x3c

    if-le p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, p1, v3}, Ly5/h;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;I)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static i(Landroid/accessibilityservice/AccessibilityService;FFFFJLy5/g;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lmb/k;

    invoke-static {p7}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object p7

    const/4 v1, 0x1

    invoke-direct {v0, v1, p7}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {v0}, Lmb/k;->u()V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    const-wide/16 v4, 0x0

    new-instance p1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-object v2, p1

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    new-instance p2, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    new-instance p2, Lt5/m;

    const/4 p3, 0x2

    invoke-direct {p2, p3, v0}, Lt5/m;-><init>(ILta/e;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lmb/k;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lua/a;->k:Lua/a;

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;
    .locals 54

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Ly5/h;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    sget-object v4, Lqa/u;->k:Lqa/u;

    const-string v5, "DidiActiveScanner"

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Ly5/h;->k:Ljava/lang/String;

    invoke-static {v6, v7, v2}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "extractRideCards: list end detected"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v9, Ljava/lang/String;

    iget-object v13, v0, Ly5/h;->f:Lkb/g;

    invoke-virtual {v13, v2, v9}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lkb/d;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Lqa/a0;

    invoke-virtual {v9, v10}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-static {v9}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    new-instance v11, Lpa/g;

    invoke-direct {v11, v8, v9}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v8, v12

    goto :goto_1

    :cond_5
    invoke-static {}, Lj8/a;->i1()V

    throw v11

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpa/g;

    iget-object v8, v7, Lpa/g;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, v7, Lpa/g;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    const-wide/16 v12, 0x0

    cmpg-double v7, v16, v12

    if-lez v7, :cond_7

    add-int/lit8 v7, v8, -0x8

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v12, v8, 0xc

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v1, v7, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Ly5/h;->l:Ljava/lang/String;

    invoke-static {v13, v14, v2}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_2

    :cond_a
    :goto_3
    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "Wasalny"

    invoke-static {v13, v14, v2}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_c

    sget-object v12, Lcom/flowride/domain/model/RideType;->WASALNY:Lcom/flowride/domain/model/RideType;

    :goto_4
    move-object v15, v12

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v12, Lcom/flowride/domain/model/RideType;->FLEX:Lcom/flowride/domain/model/RideType;

    goto :goto_4

    :goto_6
    sget-object v12, Lcom/flowride/domain/model/RideType;->FLEX:Lcom/flowride/domain/model/RideType;

    if-ne v15, v12, :cond_e

    move/from16 v38, v10

    goto :goto_7

    :cond_e
    move/from16 v38, v2

    :goto_7
    if-eqz v38, :cond_14

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v0, Ly5/h;->g:Lkb/g;

    invoke-virtual {v10, v11}, Lkb/g;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_8

    :cond_10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "\u062c.\u0645."

    const-string v14, ""

    invoke-static {v12, v13, v14}, Lkb/l;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    move-object/from16 v39, v11

    goto :goto_b

    :cond_14
    move-object/from16 v39, v4

    :goto_b
    sget-object v13, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "didi_"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Ly5/h;->i:Lkb/g;

    invoke-virtual {v11, v2, v10}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lkb/d;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Lqa/a0;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_16

    invoke-static {v10}, Lkb/k;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_c

    :cond_16
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_15

    move-object/from16 v20, v10

    goto :goto_d

    :cond_17
    const/16 v20, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Ly5/h;->h:Lkb/g;

    invoke-virtual {v11, v2, v10}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lkb/d;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Lqa/a0;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_19

    invoke-static {v10}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_18

    move-object/from16 v25, v10

    goto :goto_f

    :cond_1a
    const/16 v25, 0x0

    :goto_f
    if-eqz v9, :cond_1b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Ly5/h;->n:Ljava/lang/String;

    invoke-static {v10, v11, v2}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_1c

    sget-object v8, Lcom/flowride/domain/model/PaymentType;->ONLINE_CARD:Lcom/flowride/domain/model/PaymentType;

    :goto_10
    move-object/from16 v27, v8

    goto :goto_12

    :cond_1d
    :goto_11
    sget-object v8, Lcom/flowride/domain/model/PaymentType;->CASH:Lcom/flowride/domain/model/PaymentType;

    goto :goto_10

    :goto_12
    iget-object v8, v0, Ly5/h;->j:Lkb/g;

    if-eqz v9, :cond_1f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1f

    :cond_1e
    move/from16 v36, v2

    goto :goto_13

    :cond_1f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Lkb/g;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_20

    const/16 v36, 0x1

    :goto_13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v2, v11}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Lkb/d;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Lqa/a0;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_23

    invoke-static {v11}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    goto :goto_14

    :cond_22
    const/4 v12, 0x1

    :cond_23
    const/4 v11, 0x0

    :goto_14
    if-eqz v11, :cond_21

    move-object/from16 v37, v11

    goto :goto_15

    :cond_24
    const/4 v12, 0x1

    const/16 v37, 0x0

    :goto_15
    if-eqz v9, :cond_26

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_26

    :cond_25
    move/from16 v35, v2

    goto :goto_16

    :cond_26
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Ly5/h;->o:Ljava/lang/String;

    invoke-static {v10, v11, v2}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_27

    move/from16 v35, v12

    :goto_16
    if-eqz v9, :cond_29

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_29

    :cond_28
    move/from16 v44, v2

    goto :goto_17

    :cond_29
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Ly5/h;->m:Ljava/lang/String;

    invoke-static {v8, v9, v2}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_2a

    move/from16 v44, v12

    :goto_17
    sget-object v48, Lcom/flowride/domain/model/DetectionMode;->ACTIVE:Lcom/flowride/domain/model/DetectionMode;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v49

    new-instance v7, Lcom/flowride/domain/model/RideOffer;

    move v8, v12

    move-object v12, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v51, -0x43e02850

    const/16 v52, 0x3

    const/16 v53, 0x0

    invoke-direct/range {v12 .. v53}, Lcom/flowride/domain/model/RideOffer;-><init>(Lcom/flowride/domain/model/Provider;Ljava/lang/String;Lcom/flowride/domain/model/RideType;DLcom/flowride/domain/model/UberAcceptType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/flowride/domain/model/PaymentType;ZZZZZZIZZLjava/lang/Double;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;ILandroid/graphics/Bitmap;Lcom/flowride/domain/model/DetectionMode;JIILcb/f;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v8

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_19

    :cond_2c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getRideType()Lcom/flowride/domain/model/RideType;

    move-result-object v6

    sget-object v7, Lcom/flowride/domain/model/RideType;->WASALNY:Lcom/flowride/domain/model/RideType;

    if-ne v6, v7, :cond_2d

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2e

    goto :goto_18

    :cond_2e
    invoke-static {}, Lj8/a;->h1()V

    const/4 v6, 0x0

    throw v6

    :cond_2f
    :goto_19
    const-string v4, "extractRideCards: "

    const-string v6, " offers ("

    const-string v7, " Wasalny)"

    invoke-static {v4, v1, v6, v2, v7}, La/b;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public final h(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 7

    const/16 v0, 0x3c

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_0
    iget-object v3, p0, Ly5/h;->p:Ljava/util/List;

    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v2, v4, v5}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move-object v2, p1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_1
    move-object v2, v3

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_1

    :goto_3
    if-nez v2, :cond_b

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v3, p1

    goto :goto_4

    :cond_b
    move-object v3, v2

    :cond_c
    :goto_4
    if-eqz v3, :cond_e

    const/16 p1, 0x10

    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "findAndClickRefresh: text=\'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' click ok="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DidiActiveScanner"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_d
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    move-object v2, v4

    goto :goto_2

    :cond_e
    :goto_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p0, v3, v4}, Ly5/h;->h(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v4

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v4, :cond_10

    return v5

    :cond_10
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    return v1
.end method

.method public final j(Lta/e;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "scanOnce: skip \u2014 "

    instance-of v3, v0, Ly5/g;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ly5/g;

    iget v4, v3, Ly5/g;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ly5/g;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Ly5/g;

    invoke-direct {v3, v1, v0}, Ly5/g;-><init>(Ly5/h;Lta/e;)V

    :goto_0
    iget-object v0, v3, Ly5/g;->u:Ljava/lang/Object;

    invoke-static {}, Lr7/d;->d0()V

    sget-object v4, Lua/a;->k:Lua/a;

    iget v5, v3, Ly5/g;->w:I

    sget-object v6, Lpa/n;->a:Lpa/n;

    const-string v9, "s remaining)"

    const-string v14, "scanOnce["

    const-string v15, "scanOnce: pass complete, back to WATCHING"

    const-string v10, "DidiActiveScanner"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v1, v15

    goto/16 :goto_2c

    :pswitch_1
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v1, v15

    goto/16 :goto_2a

    :pswitch_2
    iget-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    check-cast v2, Ly5/h;

    :try_start_0
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    move-object v1, v15

    goto/16 :goto_29

    :catchall_0
    move-exception v0

    move-object v5, v4

    move-object v1, v15

    :goto_1
    move-object v4, v3

    move-object v3, v2

    :goto_2
    move-object v2, v0

    goto/16 :goto_2b

    :pswitch_3
    iget-wide v7, v3, Ly5/g;->t:J

    iget-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    check-cast v2, Ly5/h;

    :try_start_1
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v6

    move-object v1, v15

    goto/16 :goto_27

    :pswitch_4
    iget-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lpa/n;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v1, v15

    goto/16 :goto_25

    :pswitch_5
    iget-wide v7, v3, Ly5/g;->t:J

    iget-object v2, v3, Ly5/g;->m:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v3, Ly5/g;->l:Ljava/lang/Object;

    check-cast v5, Landroid/accessibilityservice/AccessibilityService;

    iget-object v9, v3, Ly5/g;->k:Ljava/lang/Object;

    check-cast v9, Ly5/h;

    :try_start_2
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v5

    move-object v1, v15

    move-object v5, v4

    move-object v4, v3

    move-object v3, v9

    move-object v9, v0

    move-object v0, v6

    goto/16 :goto_24

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v5, v4

    move-object v1, v15

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_2b

    :pswitch_6
    iget-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lpa/n;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v1, v15

    goto/16 :goto_23

    :pswitch_7
    iget-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lpa/n;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v1, v15

    goto/16 :goto_22

    :pswitch_8
    iget-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    check-cast v2, Ly5/h;

    :try_start_3
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v6

    move-object v6, v9

    move-object/from16 v22, v15

    goto/16 :goto_21

    :pswitch_9
    iget v2, v3, Ly5/g;->s:I

    iget v5, v3, Ly5/g;->r:I

    iget v8, v3, Ly5/g;->q:I

    iget-object v12, v3, Ly5/g;->m:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v11, v3, Ly5/g;->l:Ljava/lang/Object;

    check-cast v11, Landroid/accessibilityservice/AccessibilityService;

    iget-object v13, v3, Ly5/g;->k:Ljava/lang/Object;

    check-cast v13, Ly5/h;

    :try_start_4
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v0, v6

    move-object/from16 v32, v9

    move-object v9, v14

    move-object/from16 v22, v15

    goto/16 :goto_1c

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v5, v4

    move-object v1, v15

    move-object v4, v3

    move-object v3, v13

    goto/16 :goto_2b

    :pswitch_a
    iget-wide v11, v3, Ly5/g;->t:J

    iget v2, v3, Ly5/g;->s:I

    iget v5, v3, Ly5/g;->r:I

    iget v8, v3, Ly5/g;->q:I

    iget-object v13, v3, Ly5/g;->m:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v7, v3, Ly5/g;->l:Ljava/lang/Object;

    check-cast v7, Landroid/accessibilityservice/AccessibilityService;

    move/from16 v20, v2

    iget-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    check-cast v2, Ly5/h;

    :try_start_5
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v6

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move-object v1, v13

    move-object/from16 v33, v14

    move-object/from16 v22, v15

    move-object v13, v7

    move/from16 v7, v20

    goto/16 :goto_1b

    :pswitch_b
    iget v2, v3, Ly5/g;->q:I

    iget-object v5, v3, Ly5/g;->l:Ljava/lang/Object;

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v3, Ly5/g;->k:Ljava/lang/Object;

    check-cast v7, Ly5/h;

    :try_start_6
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v22, v15

    move-object/from16 v65, v7

    move v7, v2

    move-object/from16 v2, v65

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    move-object v2, v7

    :goto_3
    move-object/from16 v22, v15

    goto/16 :goto_1e

    :pswitch_c
    iget v2, v3, Ly5/g;->s:I

    iget v5, v3, Ly5/g;->r:I

    iget v7, v3, Ly5/g;->q:I

    iget-object v8, v3, Ly5/g;->o:Ljava/util/List;

    iget-object v11, v3, Ly5/g;->n:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v12, v3, Ly5/g;->m:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v3, Ly5/g;->l:Ljava/lang/Object;

    check-cast v13, Landroid/accessibilityservice/AccessibilityService;

    move/from16 v20, v2

    iget-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    check-cast v2, Ly5/h;

    :try_start_7
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move v1, v5

    move-object v5, v11

    move-object/from16 v22, v15

    move v11, v7

    move/from16 v7, v20

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    move-object v5, v11

    goto :goto_3

    :pswitch_d
    iget v2, v3, Ly5/g;->s:I

    iget v5, v3, Ly5/g;->r:I

    iget v7, v3, Ly5/g;->q:I

    iget-object v8, v3, Ly5/g;->p:Ljava/util/Iterator;

    iget-object v11, v3, Ly5/g;->o:Ljava/util/List;

    iget-object v12, v3, Ly5/g;->n:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v13, v3, Ly5/g;->m:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    move/from16 v20, v2

    iget-object v2, v3, Ly5/g;->l:Ljava/lang/Object;

    check-cast v2, Landroid/accessibilityservice/AccessibilityService;

    move-object/from16 v21, v2

    iget-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    check-cast v2, Ly5/h;

    :try_start_8
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move v0, v5

    move-object v1, v8

    move-object v5, v12

    move-object/from16 v22, v15

    move-object/from16 v8, v21

    move-object v12, v11

    move v11, v7

    move/from16 v7, v20

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    move-object v5, v12

    goto :goto_3

    :pswitch_e
    iget-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lpa/n;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_f
    iget-object v5, v3, Ly5/g;->m:Ljava/lang/Object;

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v3, Ly5/g;->l:Ljava/lang/Object;

    check-cast v7, Landroid/accessibilityservice/AccessibilityService;

    iget-object v8, v3, Ly5/g;->k:Ljava/lang/Object;

    check-cast v8, Ly5/h;

    :try_start_9
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v65, v7

    move-object v7, v5

    move-object v5, v8

    :goto_4
    move-object/from16 v8, v65

    goto/16 :goto_c

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v5, v4

    move-object v1, v15

    move-object v4, v3

    move-object v3, v8

    goto/16 :goto_2b

    :pswitch_10
    iget-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lpa/n;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_11
    iget-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lpa/n;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_12
    iget-object v5, v3, Ly5/g;->k:Ljava/lang/Object;

    check-cast v5, Ly5/h;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_13
    iget-object v5, v3, Ly5/g;->k:Ljava/lang/Object;

    check-cast v5, Ly5/h;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_14
    iget-object v5, v3, Ly5/g;->k:Ljava/lang/Object;

    check-cast v5, Ly5/h;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_15
    iget-object v5, v3, Ly5/g;->k:Ljava/lang/Object;

    check-cast v5, Ly5/h;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_16
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    const-string v0, "scanOnce: starting full pass"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Ly5/f;->d()Lx5/m;

    move-result-object v0

    sget-object v5, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    sget-object v7, Lcom/flowride/domain/model/ProviderState;->NAVIGATING_TO_LIST:Lcom/flowride/domain/model/ProviderState;

    iput-object v1, v3, Ly5/g;->k:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v3, Ly5/g;->w:I

    invoke-virtual {v0, v5, v7, v3}, Lx5/m;->a(Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/ProviderState;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    move-object v5, v1

    :goto_5
    invoke-virtual {v5}, Ly5/f;->b()Lq5/a;

    move-result-object v0

    iput-object v5, v3, Ly5/g;->k:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v3, Ly5/g;->w:I

    check-cast v0, Lq5/j;

    invoke-virtual {v0, v3}, Lq5/j;->d(Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-object v5, v3, Ly5/g;->k:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Ly5/g;->w:I

    invoke-static {v7, v8, v3}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_7
    invoke-virtual {v5}, Ly5/f;->d()Lx5/m;

    move-result-object v0

    sget-object v7, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    sget-object v8, Lcom/flowride/domain/model/ProviderState;->SCANNING_LIST:Lcom/flowride/domain/model/ProviderState;

    iput-object v5, v3, Ly5/g;->k:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v3, Ly5/g;->w:I

    invoke-virtual {v0, v7, v8, v3}, Lx5/m;->a(Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/ProviderState;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    :goto_8
    :try_start_a
    iget-object v0, v5, Ly5/h;->d:Lo5/e;

    invoke-virtual {v0}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    if-nez v7, :cond_6

    :try_start_b
    const-string v0, "scanOnce: skip \u2014 service null"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-virtual {v5}, Ly5/f;->d()Lx5/m;

    move-result-object v0

    sget-object v2, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    sget-object v5, Lcom/flowride/domain/model/ProviderState;->WATCHING:Lcom/flowride/domain/model/ProviderState;

    iput-object v6, v3, Ly5/g;->k:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v3, Ly5/g;->w:I

    invoke-virtual {v0, v2, v5, v3}, Lx5/m;->a(Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/ProviderState;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_9
    invoke-static {v10, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object v1, v15

    :goto_a
    move-object/from16 v65, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, v65

    goto/16 :goto_2b

    :cond_6
    :try_start_c
    invoke-virtual {v7}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    if-nez v0, :cond_8

    :try_start_d
    const-string v0, "scanOnce: skip \u2014 rootInActiveWindow null"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-virtual {v5}, Ly5/f;->d()Lx5/m;

    move-result-object v0

    sget-object v2, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    sget-object v5, Lcom/flowride/domain/model/ProviderState;->WATCHING:Lcom/flowride/domain/model/ProviderState;

    iput-object v6, v3, Ly5/g;->k:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v3, Ly5/g;->w:I

    invoke-virtual {v0, v2, v5, v3}, Lx5/m;->a(Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/ProviderState;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_b
    invoke-static {v10, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_8
    :try_start_e
    iget-object v8, v5, Ly5/h;->e:Lt5/e0;

    sget-object v11, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    iput-object v5, v3, Ly5/g;->k:Ljava/lang/Object;

    iput-object v7, v3, Ly5/g;->l:Ljava/lang/Object;

    iput-object v0, v3, Ly5/g;->m:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v12, v3, Ly5/g;->w:I

    invoke-virtual {v8, v7, v11, v0, v3}, Lt5/e0;->d(Landroid/accessibilityservice/AccessibilityService;Lcom/flowride/domain/model/Provider;Landroid/view/accessibility/AccessibilityNodeInfo;Lta/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v65, v7

    move-object v7, v0

    move-object v0, v8

    goto/16 :goto_4

    :goto_c
    move-object v11, v0

    check-cast v11, Lt5/a0;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    check-cast v0, Lt5/a0;

    instance-of v7, v0, Lt5/y;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    if-eqz v7, :cond_b

    :try_start_f
    check-cast v0, Lt5/y;

    invoke-virtual {v0}, Lt5/y;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-virtual {v5}, Ly5/f;->d()Lx5/m;

    move-result-object v0

    sget-object v2, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    sget-object v5, Lcom/flowride/domain/model/ProviderState;->WATCHING:Lcom/flowride/domain/model/ProviderState;

    iput-object v6, v3, Ly5/g;->k:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Ly5/g;->l:Ljava/lang/Object;

    iput-object v7, v3, Ly5/g;->m:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v3, Ly5/g;->w:I

    invoke-virtual {v0, v2, v5, v3}, Lx5/m;->a(Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/ProviderState;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    :goto_d
    invoke-static {v10, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_b
    move-object v2, v5

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_e
    if-nez v5, :cond_c

    const/16 v12, 0x14

    if-ge v7, v12, :cond_c

    :try_start_10
    invoke-virtual {v8}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    if-nez v12, :cond_d

    :cond_c
    :goto_f
    move-object/from16 v21, v2

    move-object v0, v6

    move-object v6, v9

    move-object/from16 v22, v15

    goto/16 :goto_1f

    :cond_d
    iget-object v13, v2, Ly5/h;->e:Lt5/e0;

    move-object/from16 v20, v0

    sget-object v0, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lt5/e0;->b(Landroid/accessibilityservice/AccessibilityService;Lcom/flowride/domain/model/Provider;)Lt5/a0;

    move-result-object v0

    instance-of v13, v0, Lt5/y;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    if-eqz v13, :cond_e

    :try_start_11
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_e
    :try_start_12
    instance-of v13, v0, Lt5/y;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    if-eqz v13, :cond_f

    :try_start_13
    check-cast v0, Lt5/y;

    invoke-virtual {v0}, Lt5/y;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "scanOnce: left DiDi at step "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u2014 "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_f

    :cond_f
    :try_start_14
    invoke-virtual {v2, v12}, Ly5/h;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    const/16 v19, 0x1

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move-object/from16 v21, v2

    :try_start_15
    const-string v2, "]: tree found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " offers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    move-object/from16 v13, v20

    move-object/from16 v2, v21

    move-object/from16 v65, v12

    move-object v12, v0

    move v0, v5

    move-object/from16 v5, v65

    :goto_10
    :try_start_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    move-object/from16 v22, v15

    :try_start_17
    move-object/from16 v15, v20

    check-cast v15, Lcom/flowride/domain/model/RideOffer;

    iput-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    iput-object v8, v3, Ly5/g;->l:Ljava/lang/Object;

    iput-object v13, v3, Ly5/g;->m:Ljava/lang/Object;

    iput-object v5, v3, Ly5/g;->n:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v12, v3, Ly5/g;->o:Ljava/util/List;

    iput-object v1, v3, Ly5/g;->p:Ljava/util/Iterator;

    iput v11, v3, Ly5/g;->q:I

    iput v0, v3, Ly5/g;->r:I

    iput v7, v3, Ly5/g;->s:I

    move/from16 v20, v0

    const/16 v0, 0x9

    iput v0, v3, Ly5/g;->w:I

    invoke-virtual {v2, v15}, Ly5/f;->a(Lcom/flowride/domain/model/RideOffer;)V

    if-ne v6, v4, :cond_10

    return-object v4

    :cond_10
    move/from16 v0, v20

    :goto_11
    move-object/from16 v15, v22

    goto :goto_10

    :catchall_8
    move-exception v0

    goto/16 :goto_1e

    :catchall_9
    move-exception v0

    goto/16 :goto_3

    :cond_11
    move/from16 v20, v0

    move-object/from16 v22, v15

    move-object/from16 v65, v13

    move-object v13, v8

    move-object v8, v12

    move-object/from16 v12, v65

    goto :goto_12

    :catchall_a
    move-exception v0

    move-object/from16 v22, v15

    move-object v5, v12

    move-object/from16 v2, v21

    goto/16 :goto_1e

    :catchall_b
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object v5, v12

    goto/16 :goto_1e

    :cond_12
    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object v13, v8

    move-object v8, v0

    move v0, v5

    move-object v5, v12

    move-object/from16 v12, v20

    :goto_12
    iget-object v1, v2, Ly5/h;->d:Lo5/e;

    iput-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    iput-object v13, v3, Ly5/g;->l:Ljava/lang/Object;

    iput-object v12, v3, Ly5/g;->m:Ljava/lang/Object;

    iput-object v5, v3, Ly5/g;->n:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v8, v3, Ly5/g;->o:Ljava/util/List;

    const/4 v15, 0x0

    iput-object v15, v3, Ly5/g;->p:Ljava/util/Iterator;

    iput v11, v3, Ly5/g;->q:I

    iput v0, v3, Ly5/g;->r:I

    iput v7, v3, Ly5/g;->s:I

    const/16 v15, 0xa

    iput v15, v3, Ly5/g;->w:I

    invoke-virtual {v1, v3}, Lo5/e;->a(Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    return-object v4

    :cond_13
    move-object/from16 v65, v1

    move v1, v0

    move-object/from16 v0, v65

    :goto_13
    move-object/from16 v58, v0

    check-cast v58, Landroid/graphics/Bitmap;

    if-eqz v58, :cond_1a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]: tree empty, emitting screenshot for OCR"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ly5/f;->c()Lj6/o;

    move-result-object v0

    new-instance v8, Lcom/flowride/domain/model/RideOffer;

    sget-object v24, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "didi_scan_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    sget-object v26, Lcom/flowride/domain/model/RideType;->FLEX:Lcom/flowride/domain/model/RideType;

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    sget-object v38, Lcom/flowride/domain/model/PaymentType;->CASH:Lcom/flowride/domain/model/PaymentType;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    sget-object v59, Lcom/flowride/domain/model/DetectionMode;->ACTIVE:Lcom/flowride/domain/model/DetectionMode;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v60

    const v62, -0x1002010

    const/16 v63, 0x1

    const/16 v64, 0x0

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v64}, Lcom/flowride/domain/model/RideOffer;-><init>(Lcom/flowride/domain/model/Provider;Ljava/lang/String;Lcom/flowride/domain/model/RideType;DLcom/flowride/domain/model/UberAcceptType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/flowride/domain/model/PaymentType;ZZZZZZIZZLjava/lang/Double;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;ILandroid/graphics/Bitmap;Lcom/flowride/domain/model/DetectionMode;JIILcb/f;)V

    check-cast v0, Lh6/r1;

    invoke-virtual {v0, v8}, Lh6/r1;->c(Lcom/flowride/domain/model/RideOffer;)V

    iput-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    iput-object v5, v3, Ly5/g;->l:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Ly5/g;->m:Ljava/lang/Object;

    iput-object v7, v3, Ly5/g;->n:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v7, v3, Ly5/g;->o:Ljava/util/List;

    iput v1, v3, Ly5/g;->q:I

    const/16 v0, 0xb

    iput v0, v3, Ly5/g;->w:I

    const-wide/16 v7, 0x1770

    invoke-static {v7, v8, v3}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-ne v0, v4, :cond_14

    return-object v4

    :cond_14
    move v7, v1

    :goto_14
    :try_start_18
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    move-object v0, v6

    move-object v6, v9

    goto/16 :goto_20

    :catchall_c
    move-exception v0

    :goto_15
    move-object v5, v4

    move-object/from16 v1, v22

    goto/16 :goto_1

    :cond_15
    :try_start_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v58 .. v58}, Ly5/h;->e(Landroid/graphics/Bitmap;)I

    move-result v0

    if-nez v12, :cond_17

    :cond_16
    const/4 v15, 0x2

    goto :goto_17

    :cond_17
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v0, v15, :cond_16

    add-int/lit8 v11, v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "]: bottom hash unchanged ("

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "/2)"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v15, 0x2

    if-lt v11, v15, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: bottom detected (unchanged hash)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_18

    invoke-virtual/range {v58 .. v58}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :cond_18
    :goto_16
    :try_start_1a
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    move-object v0, v6

    move-object v6, v9

    const/4 v7, 0x1

    goto/16 :goto_20

    :goto_17
    :try_start_1b
    invoke-static {v0}, Lb8/b0;->F(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x0

    :cond_19
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    if-eqz v0, :cond_1b

    invoke-virtual/range {v58 .. v58}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_18

    :cond_1a
    const/4 v15, 0x2

    :cond_1b
    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-static {v5, v0, v8}, Ly5/h;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_1c

    goto :goto_1a

    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    iget-object v15, v2, Ly5/h;->k:Ljava/lang/String;

    invoke-static {v8, v15}, Lkb/l;->l1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: LIST_END_MARKER found \u2014 bottom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    goto :goto_16

    :cond_1d
    const/4 v8, 0x0

    const/4 v15, 0x2

    goto :goto_19

    :cond_1e
    :goto_1a
    :try_start_1c
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    move-object v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v15, v9

    iget-wide v8, v2, Ly5/h;->r:J

    sub-long v8, v5, v8

    const-wide/16 v20, 0x7530

    cmp-long v8, v8, v20

    if-ltz v8, :cond_22

    iget-object v8, v2, Ly5/h;->e:Lt5/e0;

    sget-object v9, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v9}, Lt5/e0;->b(Landroid/accessibilityservice/AccessibilityService;Lcom/flowride/domain/model/Provider;)Lt5/a0;

    move-result-object v8

    instance-of v9, v8, Lt5/y;

    if-eqz v9, :cond_1f

    check-cast v8, Lt5/y;

    invoke-virtual {v8}, Lt5/y;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]: left DiDi before scroll \u2014 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v1

    move-object v6, v15

    goto/16 :goto_20

    :cond_1f
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v9, v9

    const/high16 v16, 0x40000000    # 2.0f

    div-float v26, v9, v16

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    const v9, 0x3f266666

    mul-float v25, v8, v9

    const v9, 0x3e99999a

    mul-float v27, v8, v9

    sget-object v8, Lfb/d;->k:Lfb/c;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    move-object/from16 v31, v10

    const-wide/16 v9, 0x0

    move-object/from16 v33, v14

    move-object/from16 v32, v15

    const-wide/16 v14, 0x50

    :try_start_1d
    invoke-virtual {v8, v9, v10, v14, v15}, Lfb/c;->e(JJ)J

    move-result-wide v8

    const-wide/16 v14, 0x104

    add-long v28, v8, v14

    iput-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    iput-object v13, v3, Ly5/g;->l:Ljava/lang/Object;

    iput-object v12, v3, Ly5/g;->m:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Ly5/g;->n:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v8, v3, Ly5/g;->o:Ljava/util/List;

    iput v11, v3, Ly5/g;->q:I

    iput v1, v3, Ly5/g;->r:I

    iput v7, v3, Ly5/g;->s:I

    iput-wide v5, v3, Ly5/g;->t:J

    const/16 v8, 0xc

    iput v8, v3, Ly5/g;->w:I

    move-object/from16 v23, v13

    move/from16 v24, v26

    move-object/from16 v30, v3

    invoke-static/range {v23 .. v30}, Ly5/h;->i(Landroid/accessibilityservice/AccessibilityService;FFFFJLy5/g;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_20

    return-object v4

    :cond_20
    move v8, v11

    move-wide/from16 v65, v5

    move v5, v1

    move-object v1, v12

    move-wide/from16 v11, v65

    :goto_1b
    iput-wide v11, v2, Ly5/h;->r:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v33

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]: scrolled (next scroll in 30s)"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    move-object/from16 v10, v31

    :try_start_1e
    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    iput-object v13, v3, Ly5/g;->l:Ljava/lang/Object;

    iput-object v1, v3, Ly5/g;->m:Ljava/lang/Object;

    iput v8, v3, Ly5/g;->q:I

    iput v5, v3, Ly5/g;->r:I

    iput v7, v3, Ly5/g;->s:I

    const/16 v6, 0xd

    iput v6, v3, Ly5/g;->w:I

    const-wide/16 v11, 0x7d0

    invoke-static {v11, v12, v3}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_21

    return-object v4

    :cond_21
    move-object v12, v1

    move-object v11, v13

    move-object v13, v2

    move v2, v7

    :goto_1c
    move v7, v2

    move-object v2, v13

    move-object/from16 v6, v32

    const/4 v1, 0x1

    move-object/from16 v65, v11

    move v11, v8

    move-object/from16 v8, v65

    goto :goto_1d

    :catchall_d
    move-exception v0

    move-object/from16 v10, v31

    goto/16 :goto_15

    :cond_22
    move-object v9, v14

    move-object/from16 v32, v15

    iget-wide v14, v2, Ly5/h;->r:J

    sub-long/2addr v5, v14

    sub-long v20, v20, v5

    const/16 v5, 0x3e8

    int-to-long v14, v5

    div-long v5, v20, v14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "]: scroll skipped ("

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v32

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v1

    move-object v8, v13

    const/4 v1, 0x1

    :goto_1d
    add-int/2addr v7, v1

    move-object/from16 v1, p0

    move-object v14, v9

    move-object/from16 v15, v22

    move-object v9, v6

    move-object v6, v0

    move-object v0, v12

    goto/16 :goto_e

    :goto_1e
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :catchall_e
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object v2, v0

    move-object v5, v4

    move-object/from16 v1, v22

    move-object v4, v3

    move-object/from16 v3, v21

    goto/16 :goto_2b

    :goto_1f
    move v7, v5

    move-object/from16 v2, v21

    :goto_20
    if-eqz v7, :cond_23

    const-string v1, "scanOnce: bottom \u2014 waiting 10000ms"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Ly5/g;->l:Ljava/lang/Object;

    iput-object v1, v3, Ly5/g;->m:Ljava/lang/Object;

    iput-object v1, v3, Ly5/g;->n:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v1, v3, Ly5/g;->o:Ljava/util/List;

    const/16 v1, 0xe

    iput v1, v3, Ly5/g;->w:I

    const-wide/16 v7, 0x2710

    invoke-static {v7, v8, v3}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    if-ne v1, v4, :cond_23

    return-object v4

    :cond_23
    :goto_21
    :try_start_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v11, v2, Ly5/h;->q:J

    sub-long v11, v7, v11

    const-wide/16 v13, 0x3a98

    cmp-long v1, v11, v13

    if-ltz v1, :cond_2d

    iget-object v1, v2, Ly5/h;->d:Lo5/e;

    invoke-virtual {v1}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    if-nez v5, :cond_25

    invoke-virtual {v2}, Ly5/f;->d()Lx5/m;

    move-result-object v1

    sget-object v2, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    sget-object v5, Lcom/flowride/domain/model/ProviderState;->WATCHING:Lcom/flowride/domain/model/ProviderState;

    iput-object v0, v3, Ly5/g;->k:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Ly5/g;->l:Ljava/lang/Object;

    iput-object v6, v3, Ly5/g;->m:Ljava/lang/Object;

    iput-object v6, v3, Ly5/g;->n:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v6, v3, Ly5/g;->o:Ljava/util/List;

    const/16 v6, 0xf

    iput v6, v3, Ly5/g;->w:I

    invoke-virtual {v1, v2, v5, v3}, Lx5/m;->a(Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/ProviderState;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_24

    return-object v4

    :cond_24
    move-object v6, v0

    move-object/from16 v1, v22

    :goto_22
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_25
    move-object/from16 v1, v22

    :try_start_20
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    if-nez v6, :cond_27

    invoke-virtual {v2}, Ly5/f;->d()Lx5/m;

    move-result-object v2

    sget-object v5, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    sget-object v6, Lcom/flowride/domain/model/ProviderState;->WATCHING:Lcom/flowride/domain/model/ProviderState;

    iput-object v0, v3, Ly5/g;->k:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Ly5/g;->l:Ljava/lang/Object;

    iput-object v7, v3, Ly5/g;->m:Ljava/lang/Object;

    iput-object v7, v3, Ly5/g;->n:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v7, v3, Ly5/g;->o:Ljava/util/List;

    const/16 v7, 0x10

    iput v7, v3, Ly5/g;->w:I

    invoke-virtual {v2, v5, v6, v3}, Lx5/m;->a(Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/ProviderState;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_26

    return-object v4

    :cond_26
    move-object v6, v0

    :goto_23
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_27
    :try_start_21
    iget-object v9, v2, Ly5/h;->e:Lt5/e0;

    sget-object v11, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    iput-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    iput-object v5, v3, Ly5/g;->l:Ljava/lang/Object;

    iput-object v6, v3, Ly5/g;->m:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, Ly5/g;->n:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v12, v3, Ly5/g;->o:Ljava/util/List;

    iput-wide v7, v3, Ly5/g;->t:J

    const/16 v12, 0x11

    iput v12, v3, Ly5/g;->w:I

    invoke-virtual {v9, v5, v11, v6, v3}, Lt5/e0;->d(Landroid/accessibilityservice/AccessibilityService;Lcom/flowride/domain/model/Provider;Landroid/view/accessibility/AccessibilityNodeInfo;Lta/e;)Ljava/lang/Object;

    move-result-object v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    if-ne v9, v4, :cond_28

    return-object v4

    :cond_28
    move-object/from16 v18, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v6

    :goto_24
    :try_start_22
    move-object v6, v9

    check-cast v6, Lt5/a0;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    check-cast v9, Lt5/a0;

    instance-of v2, v9, Lt5/y;

    if-eqz v2, :cond_2a

    check-cast v9, Lt5/y;

    invoke-virtual {v9}, Lt5/y;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scanOnce: left DiDi before refresh \u2014 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    invoke-virtual {v3}, Ly5/f;->d()Lx5/m;

    move-result-object v2

    sget-object v3, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    sget-object v6, Lcom/flowride/domain/model/ProviderState;->WATCHING:Lcom/flowride/domain/model/ProviderState;

    iput-object v0, v4, Ly5/g;->k:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Ly5/g;->l:Ljava/lang/Object;

    iput-object v7, v4, Ly5/g;->m:Ljava/lang/Object;

    const/16 v7, 0x12

    iput v7, v4, Ly5/g;->w:I

    invoke-virtual {v2, v3, v6, v4}, Lx5/m;->a(Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/ProviderState;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_29

    return-object v5

    :cond_29
    move-object v6, v0

    :goto_25
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :catchall_f
    move-exception v0

    goto/16 :goto_2

    :cond_2a
    :try_start_23
    invoke-virtual/range {v18 .. v18}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v3, v2}, Ly5/h;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-nez v6, :cond_2b

    goto :goto_26

    :cond_2b
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_27

    :cond_2c
    :goto_26
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float v21, v6, v9

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float v20, v2, v6

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float v22, v2, v6

    const-wide/16 v23, 0x190

    iput-object v3, v4, Ly5/g;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Ly5/g;->l:Ljava/lang/Object;

    iput-object v2, v4, Ly5/g;->m:Ljava/lang/Object;

    iput-wide v7, v4, Ly5/g;->t:J

    const/16 v2, 0x13

    iput v2, v4, Ly5/g;->w:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v21

    move-object/from16 v25, v4

    invoke-static/range {v18 .. v25}, Ly5/h;->i(Landroid/accessibilityservice/AccessibilityService;FFFFJLy5/g;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    if-ne v2, v5, :cond_2b

    return-object v5

    :goto_27
    :try_start_24
    iput-wide v7, v2, Ly5/h;->q:J

    const-string v5, "scanOnce: pull-to-refresh executed (next in 15s)"

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, v3, Ly5/g;->k:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Ly5/g;->l:Ljava/lang/Object;

    iput-object v5, v3, Ly5/g;->m:Ljava/lang/Object;

    const/16 v5, 0x14

    iput v5, v3, Ly5/g;->w:I

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6, v3}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2e

    return-object v4

    :catchall_10
    move-exception v0

    :goto_28
    move-object v5, v4

    goto/16 :goto_1

    :catchall_11
    move-exception v0

    move-object/from16 v1, v22

    goto :goto_28

    :cond_2d
    move-object/from16 v1, v22

    iget-wide v11, v2, Ly5/h;->q:J

    sub-long/2addr v7, v11

    sub-long/2addr v13, v7

    const/16 v5, 0x3e8

    int-to-long v7, v5

    div-long/2addr v13, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scanOnce: refresh skipped ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :cond_2e
    :goto_29
    invoke-virtual {v2}, Ly5/f;->d()Lx5/m;

    move-result-object v2

    sget-object v5, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    sget-object v6, Lcom/flowride/domain/model/ProviderState;->WATCHING:Lcom/flowride/domain/model/ProviderState;

    const/4 v7, 0x0

    iput-object v7, v3, Ly5/g;->k:Ljava/lang/Object;

    iput-object v7, v3, Ly5/g;->l:Ljava/lang/Object;

    iput-object v7, v3, Ly5/g;->m:Ljava/lang/Object;

    iput-object v7, v3, Ly5/g;->n:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v7, v3, Ly5/g;->o:Ljava/util/List;

    const/16 v7, 0x15

    iput v7, v3, Ly5/g;->w:I

    invoke-virtual {v2, v5, v6, v3}, Lx5/m;->a(Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/ProviderState;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2f

    return-object v4

    :cond_2f
    :goto_2a
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catchall_12
    move-exception v0

    move-object v1, v15

    move-object v2, v0

    goto/16 :goto_a

    :goto_2b
    invoke-virtual {v3}, Ly5/f;->d()Lx5/m;

    move-result-object v0

    sget-object v3, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    sget-object v6, Lcom/flowride/domain/model/ProviderState;->WATCHING:Lcom/flowride/domain/model/ProviderState;

    iput-object v2, v4, Ly5/g;->k:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Ly5/g;->l:Ljava/lang/Object;

    iput-object v7, v4, Ly5/g;->m:Ljava/lang/Object;

    iput-object v7, v4, Ly5/g;->n:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v7, v4, Ly5/g;->o:Ljava/util/List;

    iput-object v7, v4, Ly5/g;->p:Ljava/util/Iterator;

    const/16 v7, 0x16

    iput v7, v4, Ly5/g;->w:I

    invoke-virtual {v0, v3, v6, v4}, Lx5/m;->a(Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/ProviderState;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_30

    return-object v5

    :cond_30
    :goto_2c
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final k(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly5/h;->h(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result p1

    return p1
.end method
