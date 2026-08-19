.class public final Lt5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/c;


# instance fields
.field public final a:Lo5/e;

.field public final b:Lq5/a;

.field public final c:Lt5/e0;

.field public final d:Lha/n;


# direct methods
.method public constructor <init>(Lo5/e;Lq5/a;Lt5/e0;)V
    .locals 1

    const-string v0, "serviceHolder"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "humanBehavior"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextValidator"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/v;->a:Lo5/e;

    iput-object p2, p0, Lt5/v;->b:Lq5/a;

    iput-object p3, p0, Lt5/v;->c:Lt5/e0;

    new-instance p1, Lha/n;

    invoke-direct {p1}, Lha/n;-><init>()V

    iput-object p1, p0, Lt5/v;->d:Lha/n;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9

    new-instance v0, Lqa/n;

    invoke-direct {v0}, Lqa/n;-><init>()V

    invoke-virtual {v0, p0}, Lqa/n;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0}, Lqa/n;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v4

    :cond_5
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    move-object v4, v6

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7, v2}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v5, v7, v2}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v4, v7, v2}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_a
    return-object v1

    :cond_b
    :goto_1
    if-nez p0, :cond_c

    move-object p0, v1

    :cond_c
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v4}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_e
    return-object p0
.end method

.method public static k(ZLandroid/accessibilityservice/AccessibilityService;Ljava/util/Map;IILpa/g;Lt5/j;)Ljava/lang/Object;
    .locals 4

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string p0, "x_pct"

    invoke-static {p0, p2}, Lt5/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-string p0, "fallback_x_pct"

    invoke-static {p0, p2}, Lt5/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_0

    :goto_1
    const-string p0, "y_pct"

    invoke-static {p0, p2}, Lt5/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_3

    :cond_2
    const-string p0, "fallback_y_pct"

    invoke-static {p0, p2}, Lt5/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :goto_3
    int-to-double p2, p3

    mul-double/2addr v0, p2

    double-to-float p0, v0

    iget-object p2, p5, Lpa/g;->k:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    add-float/2addr p2, p0

    int-to-double p3, p4

    mul-double/2addr v2, p3

    double-to-float p0, v2

    iget-object p3, p5, Lpa/g;->l:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    add-float/2addr p3, p0

    invoke-static {p1, p2, p3, p6}, Lt5/v;->o(Landroid/accessibilityservice/AccessibilityService;FFLva/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqa/u;->k:Lqa/u;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static n(Landroid/accessibilityservice/AccessibilityService;FFFFLt5/j;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lta/l;

    invoke-static {p5}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object p5

    invoke-direct {v0, p5}, Lta/l;-><init>(Lta/e;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance p1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    new-instance p2, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    new-instance p2, Lt5/m;

    const/4 p3, 0x1

    invoke-direct {p2, p3, v0}, Lt5/m;-><init>(ILta/e;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lta/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lta/l;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lua/a;->k:Lua/a;

    return-object p0
.end method

.method public static o(Landroid/accessibilityservice/AccessibilityService;FFLva/c;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lta/l;

    invoke-static {p3}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object p3

    invoke-direct {v0, p3}, Lta/l;-><init>(Lta/e;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance p3, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    new-instance v1, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v1, p3}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p3

    new-instance v1, Lt5/n;

    invoke-direct {v1, p1, p2, v0}, Lt5/n;-><init>(FFLta/l;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "dispatchGesture(tap) dispatched="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " @("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GestureExecutor"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lta/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lta/l;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lua/a;->k:Lua/a;

    return-object p0
.end method

.method public static final v(IIII)Lpa/g;
    .locals 2

    int-to-float p3, p3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr p3, v1

    int-to-float p0, p0

    mul-float/2addr p3, p0

    int-to-float p0, p2

    add-float/2addr p0, v0

    const p2, 0x3daacd9f

    mul-float/2addr p0, p2

    const p2, 0x3f2b020c

    add-float/2addr p0, p2

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p2, Lpa/g;

    invoke-direct {p2, p1, p0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final a(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Lta/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lt5/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt5/d;

    iget v1, v0, Lt5/d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5/d;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/d;

    invoke-direct {v0, p0, p3}, Lt5/d;-><init>(Lt5/v;Lta/e;)V

    :goto_0
    iget-object p3, v0, Lt5/d;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt5/d;->o:I

    const/4 v3, 0x1

    const-string v4, "GestureExecutor"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt5/d;->l:Landroid/graphics/Rect;

    iget-object p2, v0, Lt5/d;->k:Ljava/lang/String;

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p3, "?"

    :cond_3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x10

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "clickNode: ACTION_CLICK on ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "clickNode: ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] not clickable and bounds empty \u2014 cannot tap"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iput-object p3, v0, Lt5/d;->k:Ljava/lang/String;

    iput-object v2, v0, Lt5/d;->l:Landroid/graphics/Rect;

    iput v3, v0, Lt5/d;->o:I

    invoke-static {p1, p2, v5, v0}, Lt5/v;->o(Landroid/accessibilityservice/AccessibilityService;FFLva/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clickNode: coordinate tap ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] @("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/accessibilityservice/AccessibilityService;Lt5/b;Ljava/lang/String;IILcom/flowride/domain/model/Provider;Lta/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    instance-of v5, v4, Lt5/e;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lt5/e;

    iget v6, v5, Lt5/e;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lt5/e;->q:I

    goto :goto_0

    :cond_0
    new-instance v5, Lt5/e;

    invoke-direct {v5, v1, v4}, Lt5/e;-><init>(Lt5/v;Lta/e;)V

    :goto_0
    iget-object v4, v5, Lt5/e;->o:Ljava/lang/Object;

    sget-object v6, Lua/a;->k:Lua/a;

    iget v7, v5, Lt5/e;->q:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lt5/e;->n:Lcom/flowride/domain/model/Provider;

    iget-object v2, v5, Lt5/e;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lt5/e;->l:Ljava/lang/Object;

    check-cast v3, Landroid/accessibilityservice/AccessibilityService;

    iget-object v5, v5, Lt5/e;->k:Lt5/v;

    invoke-static {v4}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lt5/e;->n:Lcom/flowride/domain/model/Provider;

    iget-object v2, v5, Lt5/e;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lt5/e;->l:Ljava/lang/Object;

    check-cast v3, Landroid/accessibilityservice/AccessibilityService;

    iget-object v7, v5, Lt5/e;->k:Lt5/v;

    invoke-static {v4}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, v3

    goto/16 :goto_b

    :cond_3
    iget-object v0, v5, Lt5/e;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v5, Lt5/e;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lt5/e;->k:Lt5/v;

    invoke-static {v4}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v5, Lt5/e;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v5, Lt5/e;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lt5/e;->k:Lt5/v;

    invoke-static {v4}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    if-eqz v2, :cond_7

    iget-object v4, v2, Lt5/b;->a:Ljava/util/Map;

    if-eqz v4, :cond_7

    const-string v7, "texts"

    invoke-static {v7, v4}, Lt5/v;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    const-string v13, "hint_texts"

    invoke-static {v13, v4}, Lt5/v;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v7}, Lqa/s;->M1(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_7
    sget-object v4, Lqa/u;->k:Lqa/u;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    :try_start_0
    invoke-static {v7, v4}, Lt5/v;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_b

    iput-object v1, v5, Lt5/e;->k:Lt5/v;

    iput-object v3, v5, Lt5/e;->l:Ljava/lang/Object;

    iput-object v4, v5, Lt5/e;->m:Ljava/lang/Object;

    iput v11, v5, Lt5/e;->q:I

    invoke-virtual {v1, v0, v4, v5}, Lt5/v;->a(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_9
    move-object v2, v3

    move-object v0, v4

    move-object v3, v1

    :goto_3
    iput-object v3, v5, Lt5/e;->k:Lt5/v;

    iput-object v2, v5, Lt5/e;->l:Ljava/lang/Object;

    iput-object v0, v5, Lt5/e;->m:Ljava/lang/Object;

    iput v10, v5, Lt5/e;->q:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v5}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_a

    return-object v6

    :cond_a
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/high16 v5, 0x200000

    invoke-virtual {v0, v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    if-eqz v2, :cond_c

    iget-object v4, v2, Lt5/b;->b:Ljava/util/Map;

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    const-string v7, "x_pct"

    if-eqz v4, :cond_d

    invoke-static {v7, v4}, Lt5/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_e

    iget-object v10, v2, Lt5/b;->a:Ljava/util/Map;

    if-eqz v10, :cond_e

    invoke-static {v7, v10}, Lt5/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_7

    :cond_f
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    :goto_7
    const-string v7, "y_pct"

    if-eqz v4, :cond_10

    invoke-static {v7, v4}, Lt5/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    :goto_8
    move/from16 v2, p4

    goto :goto_a

    :cond_10
    if-eqz v2, :cond_11

    iget-object v2, v2, Lt5/b;->a:Ljava/util/Map;

    if-eqz v2, :cond_11

    invoke-static {v7, v2}, Lt5/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    goto :goto_8

    :cond_12
    const-wide v15, 0x3feb851eb851eb85L    # 0.86

    goto :goto_8

    :goto_a
    int-to-double v11, v2

    mul-double/2addr v13, v11

    double-to-float v2, v13

    move/from16 v7, p5

    int-to-double v10, v7

    mul-double/2addr v10, v15

    double-to-float v7, v10

    iput-object v1, v5, Lt5/e;->k:Lt5/v;

    iput-object v0, v5, Lt5/e;->l:Ljava/lang/Object;

    iput-object v3, v5, Lt5/e;->m:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v5, Lt5/e;->n:Lcom/flowride/domain/model/Provider;

    iput v9, v5, Lt5/e;->q:I

    invoke-static {v0, v2, v7, v5}, Lt5/v;->o(Landroid/accessibilityservice/AccessibilityService;FFLva/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_13

    return-object v6

    :cond_13
    move-object v7, v1

    move-object v2, v3

    :goto_b
    iput-object v7, v5, Lt5/e;->k:Lt5/v;

    iput-object v0, v5, Lt5/e;->l:Ljava/lang/Object;

    iput-object v2, v5, Lt5/e;->m:Ljava/lang/Object;

    iput-object v10, v5, Lt5/e;->n:Lcom/flowride/domain/model/Provider;

    iput v8, v5, Lt5/e;->q:I

    const-wide/16 v8, 0x12c

    invoke-static {v8, v9, v5}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_14

    return-object v6

    :cond_14
    move-object v3, v0

    move-object v5, v7

    move-object v0, v10

    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "clipboard"

    invoke-virtual {v3, v5}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/content/ClipboardManager;

    if-eqz v6, :cond_15

    check-cast v5, Landroid/content/ClipboardManager;

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_16

    goto :goto_f

    :cond_16
    const-string v6, "offer"

    invoke-static {v6, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/accessibilityservice/AccessibilityService;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_17
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_18

    invoke-virtual {v0}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v0}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pasteViaClipboard: focused field belongs to "

    const-string v4, ", not "

    const-string v5, " \u2014 skipping"

    invoke-static {v3, v12, v4, v0, v5}, Lq/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GestureExecutor"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_f

    :cond_18
    if-eqz v2, :cond_19

    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_1a
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d(Landroid/accessibilityservice/AccessibilityService;Ljava/util/Map;Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/RideType;IILta/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lt5/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lt5/f;

    iget v3, v2, Lt5/f;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt5/f;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt5/f;

    invoke-direct {v2, v0, v1}, Lt5/f;-><init>(Lt5/v;Lta/e;)V

    :goto_0
    iget-object v1, v2, Lt5/f;->r:Ljava/lang/Object;

    sget-object v3, Lua/a;->k:Lua/a;

    iget v4, v2, Lt5/f;->t:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lt5/f;->q:I

    iget v6, v2, Lt5/f;->p:I

    iget-object v7, v2, Lt5/f;->o:Lcom/flowride/domain/model/RideType;

    iget-object v8, v2, Lt5/f;->n:Lcom/flowride/domain/model/Provider;

    iget-object v9, v2, Lt5/f;->m:Ljava/util/Map;

    iget-object v10, v2, Lt5/f;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v11, v2, Lt5/f;->k:Lt5/v;

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v4, v2, Lt5/f;->q:I

    iget v7, v2, Lt5/f;->p:I

    iget-object v8, v2, Lt5/f;->o:Lcom/flowride/domain/model/RideType;

    iget-object v9, v2, Lt5/f;->n:Lcom/flowride/domain/model/Provider;

    iget-object v10, v2, Lt5/f;->m:Ljava/util/Map;

    iget-object v11, v2, Lt5/f;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v12, v2, Lt5/f;->k:Lt5/v;

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_3

    :cond_4
    iget v4, v2, Lt5/f;->q:I

    iget v8, v2, Lt5/f;->p:I

    iget-object v9, v2, Lt5/f;->o:Lcom/flowride/domain/model/RideType;

    iget-object v10, v2, Lt5/f;->n:Lcom/flowride/domain/model/Provider;

    iget-object v11, v2, Lt5/f;->m:Ljava/util/Map;

    iget-object v12, v2, Lt5/f;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v13, v2, Lt5/f;->k:Lt5/v;

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget v4, v2, Lt5/f;->q:I

    iget v9, v2, Lt5/f;->p:I

    iget-object v10, v2, Lt5/f;->o:Lcom/flowride/domain/model/RideType;

    iget-object v11, v2, Lt5/f;->n:Lcom/flowride/domain/model/Provider;

    iget-object v12, v2, Lt5/f;->m:Ljava/util/Map;

    iget-object v13, v2, Lt5/f;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v14, v2, Lt5/f;->k:Lt5/v;

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object v0, v2, Lt5/f;->k:Lt5/v;

    move-object/from16 v1, p1

    iput-object v1, v2, Lt5/f;->l:Landroid/accessibilityservice/AccessibilityService;

    move-object/from16 v4, p2

    iput-object v4, v2, Lt5/f;->m:Ljava/util/Map;

    move-object/from16 v10, p3

    iput-object v10, v2, Lt5/f;->n:Lcom/flowride/domain/model/Provider;

    move-object/from16 v11, p4

    iput-object v11, v2, Lt5/f;->o:Lcom/flowride/domain/model/RideType;

    move/from16 v12, p5

    iput v12, v2, Lt5/f;->p:I

    move/from16 v13, p6

    iput v13, v2, Lt5/f;->q:I

    iput v9, v2, Lt5/f;->t:I

    iget-object v9, v0, Lt5/v;->b:Lq5/a;

    check-cast v9, Lq5/j;

    invoke-virtual {v9, v2}, Lq5/j;->a(Lta/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    return-object v3

    :cond_7
    move-object v14, v0

    move/from16 v16, v13

    move-object v13, v1

    move-object v1, v9

    move v9, v12

    move-object v12, v4

    move/from16 v4, v16

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object v14, v2, Lt5/f;->k:Lt5/v;

    iput-object v13, v2, Lt5/f;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v12, v2, Lt5/f;->m:Ljava/util/Map;

    iput-object v10, v2, Lt5/f;->n:Lcom/flowride/domain/model/Provider;

    iput-object v11, v2, Lt5/f;->o:Lcom/flowride/domain/model/RideType;

    iput v9, v2, Lt5/f;->p:I

    iput v4, v2, Lt5/f;->q:I

    iput v8, v2, Lt5/f;->t:I

    invoke-static {v5, v6, v2}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    :goto_2
    iget-object v1, v13, Lt5/v;->b:Lq5/a;

    iput-object v13, v2, Lt5/f;->k:Lt5/v;

    iput-object v12, v2, Lt5/f;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v11, v2, Lt5/f;->m:Ljava/util/Map;

    iput-object v10, v2, Lt5/f;->n:Lcom/flowride/domain/model/Provider;

    iput-object v9, v2, Lt5/f;->o:Lcom/flowride/domain/model/RideType;

    iput v8, v2, Lt5/f;->p:I

    iput v4, v2, Lt5/f;->q:I

    iput v7, v2, Lt5/f;->t:I

    check-cast v1, Lq5/j;

    invoke-virtual {v1, v2}, Lq5/j;->h(Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lfb/d;->k:Lfb/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfb/d;->l:Lfb/a;

    const-wide/16 v12, 0x190

    const-wide/16 v14, 0x708

    invoke-virtual {v1, v12, v13, v14, v15}, Lfb/d;->e(JJ)J

    move-result-wide v12

    iput-object v11, v2, Lt5/f;->k:Lt5/v;

    iput-object v10, v2, Lt5/f;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v9, v2, Lt5/f;->m:Ljava/util/Map;

    iput-object v8, v2, Lt5/f;->n:Lcom/flowride/domain/model/Provider;

    iput-object v7, v2, Lt5/f;->o:Lcom/flowride/domain/model/RideType;

    iput v6, v2, Lt5/f;->p:I

    iput v4, v2, Lt5/f;->q:I

    const/4 v1, 0x4

    iput v1, v2, Lt5/f;->t:I

    invoke-static {v12, v13, v2}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    :goto_4
    sget-object v1, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    const-string v5, "accept"

    if-ne v8, v1, :cond_b

    sget-object v12, Lcom/flowride/domain/model/RideType;->WASALNY:Lcom/flowride/domain/model/RideType;

    if-ne v7, v12, :cond_b

    const-string v1, "accept_wasalny"

    goto :goto_5

    :cond_b
    if-ne v8, v1, :cond_c

    sget-object v1, Lcom/flowride/domain/model/RideType;->FLEX:Lcom/flowride/domain/model/RideType;

    if-ne v7, v1, :cond_c

    const-string v1, "accept_flex"

    goto :goto_5

    :cond_c
    move-object v1, v5

    :goto_5
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/b;

    if-nez v1, :cond_d

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/b;

    :cond_d
    const/4 v5, 0x0

    iput-object v5, v2, Lt5/f;->k:Lt5/v;

    iput-object v5, v2, Lt5/f;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v5, v2, Lt5/f;->m:Ljava/util/Map;

    iput-object v5, v2, Lt5/f;->n:Lcom/flowride/domain/model/Provider;

    iput-object v5, v2, Lt5/f;->o:Lcom/flowride/domain/model/RideType;

    const/4 v5, 0x5

    iput v5, v2, Lt5/f;->t:I

    move-object/from16 p1, v11

    move-object/from16 p2, v10

    move-object/from16 p3, v1

    move/from16 p4, v6

    move/from16 p5, v4

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lt5/v;->e(Landroid/accessibilityservice/AccessibilityService;Lt5/b;IILta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    :goto_6
    return-object v1
.end method

.method public final e(Landroid/accessibilityservice/AccessibilityService;Lt5/b;IILta/e;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p5

    instance-of v1, v0, Lt5/g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lt5/g;

    iget v2, v1, Lt5/g;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt5/g;->r:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lt5/g;

    invoke-direct {v1, v6, v0}, Lt5/g;-><init>(Lt5/v;Lta/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lt5/g;->p:Ljava/lang/Object;

    sget-object v13, Lua/a;->k:Lua/a;

    iget v1, v12, Lt5/g;->r:I

    const/4 v14, 0x0

    const/4 v8, 0x2

    const/4 v15, 0x1

    const-string v9, "GestureExecutor"

    if-eqz v1, :cond_3

    if-eq v1, v15, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v12, Lt5/g;->o:I

    iget v2, v12, Lt5/g;->n:I

    iget-object v3, v12, Lt5/g;->m:Lt5/b;

    iget-object v4, v12, Lt5/g;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v5, v12, Lt5/g;->k:Lt5/v;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move v11, v2

    move-object v10, v4

    move-object v7, v5

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    if-nez v7, :cond_4

    const-string v0, "executeGestureDef: gesture def is NULL \u2014 gesture not found in template"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iget-boolean v0, v7, Lt5/b;->c:Z

    if-eqz v0, :cond_5

    const-string v0, "executeGestureDef: gesture is DISABLED"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    iget-boolean v0, v7, Lt5/b;->d:Z

    if-eqz v0, :cond_6

    const-string v0, "executeGestureDef: gesture is manual_only \u2014 notification should be posted instead"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iget-object v2, v7, Lt5/b;->a:Ljava/util/Map;

    iput-object v6, v12, Lt5/g;->k:Lt5/v;

    move-object/from16 v10, p1

    iput-object v10, v12, Lt5/g;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v7, v12, Lt5/g;->m:Lt5/b;

    move/from16 v11, p3

    iput v11, v12, Lt5/g;->n:I

    move/from16 v5, p4

    iput v5, v12, Lt5/g;->o:I

    iput v15, v12, Lt5/g;->r:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lt5/v;->h(Landroid/accessibilityservice/AccessibilityService;Ljava/util/Map;IILta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    return-object v13

    :cond_7
    move/from16 v1, p4

    move-object v3, v7

    move-object v7, v6

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    const-string v0, "executeGestureDef: primary failed, trying fallback"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v3, Lt5/b;->b:Ljava/util/Map;

    if-eqz v9, :cond_a

    const/4 v0, 0x0

    iput-object v0, v12, Lt5/g;->k:Lt5/v;

    iput-object v0, v12, Lt5/g;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v0, v12, Lt5/g;->m:Lt5/b;

    iput v8, v12, Lt5/g;->r:I

    move-object v8, v10

    move v10, v11

    move v11, v1

    invoke-virtual/range {v7 .. v12}, Lt5/v;->h(Landroid/accessibilityservice/AccessibilityService;Ljava/util/Map;IILta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    return-object v13

    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move v14, v15

    :cond_a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/accessibilityservice/AccessibilityService;Ljava/util/Map;Ljava/lang/Double;Lcom/flowride/domain/model/Provider;IILta/e;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lt5/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lt5/h;

    iget v3, v2, Lt5/h;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt5/h;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt5/h;

    invoke-direct {v2, v0, v1}, Lt5/h;-><init>(Lt5/v;Lta/e;)V

    :goto_0
    iget-object v1, v2, Lt5/h;->r:Ljava/lang/Object;

    sget-object v11, Lua/a;->k:Lua/a;

    iget v3, v2, Lt5/h;->t:I

    const-string v12, "negotiate_submit"

    const-string v4, "negotiate_input"

    const-string v5, "GestureExecutor"

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget v3, v2, Lt5/h;->q:I

    iget v4, v2, Lt5/h;->p:I

    iget-object v5, v2, Lt5/h;->m:Ljava/util/Map;

    iget-object v6, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v7, v2, Lt5/h;->k:Lt5/v;

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v0, v12

    goto/16 :goto_10

    :pswitch_2
    iget v3, v2, Lt5/h;->q:I

    iget v4, v2, Lt5/h;->p:I

    iget-object v5, v2, Lt5/h;->m:Ljava/util/Map;

    iget-object v6, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v7, v2, Lt5/h;->k:Lt5/v;

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v15, v12

    move-object v12, v5

    move v5, v4

    move v4, v3

    move-object v3, v1

    const-wide/16 v0, 0x12c

    goto/16 :goto_f

    :pswitch_3
    iget v3, v2, Lt5/h;->q:I

    iget v6, v2, Lt5/h;->p:I

    iget-object v7, v2, Lt5/h;->o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lt5/h;->n:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/Provider;

    iget-object v9, v2, Lt5/h;->m:Ljava/util/Map;

    iget-object v10, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v13, v2, Lt5/h;->k:Lt5/v;

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v15, v12

    move v7, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v5

    goto/16 :goto_d

    :pswitch_4
    iget v3, v2, Lt5/h;->q:I

    iget v7, v2, Lt5/h;->p:I

    iget-object v8, v2, Lt5/h;->o:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/Provider;

    iget-object v9, v2, Lt5/h;->n:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    iget-object v10, v2, Lt5/h;->m:Ljava/util/Map;

    iget-object v13, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v14, v2, Lt5/h;->k:Lt5/v;

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget v3, v2, Lt5/h;->q:I

    iget v7, v2, Lt5/h;->p:I

    iget-object v8, v2, Lt5/h;->o:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/Provider;

    iget-object v9, v2, Lt5/h;->n:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    iget-object v10, v2, Lt5/h;->m:Ljava/util/Map;

    iget-object v13, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v14, v2, Lt5/h;->k:Lt5/v;

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget v3, v2, Lt5/h;->q:I

    iget v7, v2, Lt5/h;->p:I

    iget-object v8, v2, Lt5/h;->o:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/Provider;

    iget-object v9, v2, Lt5/h;->n:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    iget-object v10, v2, Lt5/h;->m:Ljava/util/Map;

    iget-object v13, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v14, v2, Lt5/h;->k:Lt5/v;

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    const-wide/16 v15, 0x12c

    goto/16 :goto_9

    :pswitch_7
    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget v3, v2, Lt5/h;->q:I

    iget v4, v2, Lt5/h;->p:I

    iget-object v5, v2, Lt5/h;->m:Ljava/util/Map;

    iget-object v6, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v7, v2, Lt5/h;->k:Lt5/v;

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    iget v3, v2, Lt5/h;->q:I

    iget v4, v2, Lt5/h;->p:I

    iget-object v5, v2, Lt5/h;->m:Ljava/util/Map;

    iget-object v6, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v7, v2, Lt5/h;->k:Lt5/v;

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    iget v3, v2, Lt5/h;->q:I

    iget v4, v2, Lt5/h;->p:I

    iget-object v5, v2, Lt5/h;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lt5/h;->m:Ljava/util/Map;

    iget-object v7, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v8, v2, Lt5/h;->k:Lt5/v;

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_5

    :pswitch_b
    iget v3, v2, Lt5/h;->q:I

    iget v4, v2, Lt5/h;->p:I

    iget-object v5, v2, Lt5/h;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lt5/h;->m:Ljava/util/Map;

    iget-object v7, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v8, v2, Lt5/h;->k:Lt5/v;

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_c
    iget v3, v2, Lt5/h;->q:I

    iget v7, v2, Lt5/h;->p:I

    iget-object v8, v2, Lt5/h;->o:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/Provider;

    iget-object v9, v2, Lt5/h;->n:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    iget-object v10, v2, Lt5/h;->m:Ljava/util/Map;

    iget-object v13, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v14, v2, Lt5/h;->k:Lt5/v;

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    iget v3, v2, Lt5/h;->q:I

    iget v7, v2, Lt5/h;->p:I

    iget-object v8, v2, Lt5/h;->o:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/Provider;

    iget-object v9, v2, Lt5/h;->n:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    iget-object v10, v2, Lt5/h;->m:Ljava/util/Map;

    iget-object v13, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v14, v2, Lt5/h;->k:Lt5/v;

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_e
    iget v3, v2, Lt5/h;->q:I

    iget v7, v2, Lt5/h;->p:I

    iget-object v8, v2, Lt5/h;->o:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/Provider;

    iget-object v9, v2, Lt5/h;->n:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    iget-object v10, v2, Lt5/h;->m:Ljava/util/Map;

    iget-object v13, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v14, v2, Lt5/h;->k:Lt5/v;

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_f
    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object v0, v2, Lt5/h;->k:Lt5/v;

    move-object/from16 v1, p1

    iput-object v1, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    move-object/from16 v3, p2

    iput-object v3, v2, Lt5/h;->m:Ljava/util/Map;

    move-object/from16 v7, p3

    iput-object v7, v2, Lt5/h;->n:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v2, Lt5/h;->o:Ljava/lang/Object;

    move/from16 v9, p5

    iput v9, v2, Lt5/h;->p:I

    move/from16 v10, p6

    iput v10, v2, Lt5/h;->q:I

    iput v6, v2, Lt5/h;->t:I

    iget-object v13, v0, Lt5/v;->b:Lq5/a;

    check-cast v13, Lq5/j;

    invoke-virtual {v13, v2}, Lq5/j;->c(Lta/e;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_2

    return-object v11

    :cond_2
    move-object v14, v0

    move-object/from16 v24, v13

    move-object v13, v1

    move-object/from16 v1, v24

    move/from16 v25, v10

    move-object v10, v3

    move/from16 v3, v25

    move/from16 v26, v9

    move-object v9, v7

    move/from16 v7, v26

    :goto_1
    check-cast v1, Ljava/lang/Number;

    move/from16 p1, v7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput-object v14, v2, Lt5/h;->k:Lt5/v;

    iput-object v13, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v10, v2, Lt5/h;->m:Ljava/util/Map;

    iput-object v9, v2, Lt5/h;->n:Ljava/lang/Object;

    iput-object v8, v2, Lt5/h;->o:Ljava/lang/Object;

    move/from16 v1, p1

    iput v1, v2, Lt5/h;->p:I

    iput v3, v2, Lt5/h;->q:I

    const/4 v15, 0x2

    iput v15, v2, Lt5/h;->t:I

    invoke-static {v6, v7, v2}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_3

    return-object v11

    :cond_3
    move v7, v1

    :goto_2
    sget-object v1, Lcom/flowride/domain/model/Provider;->INDRIVE:Lcom/flowride/domain/model/Provider;

    if-ne v8, v1, :cond_5

    sget-object v1, Lt5/w;->a:Ljava/util/List;

    const-wide/16 v18, 0x7d0

    iput-object v14, v2, Lt5/h;->k:Lt5/v;

    iput-object v13, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v10, v2, Lt5/h;->m:Ljava/util/Map;

    iput-object v9, v2, Lt5/h;->n:Ljava/lang/Object;

    iput-object v8, v2, Lt5/h;->o:Ljava/lang/Object;

    iput v7, v2, Lt5/h;->p:I

    iput v3, v2, Lt5/h;->q:I

    const/4 v6, 0x3

    iput v6, v2, Lt5/h;->t:I

    move-object/from16 p1, v14

    move-object/from16 p2, v13

    move-object/from16 p3, v1

    move-wide/from16 p4, v18

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lt5/v;->w(Landroid/accessibilityservice/AccessibilityService;Ljava/util/List;JLta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    return-object v11

    :cond_4
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "negotiate: inDrive negotiate screen not detected within 2000ms \u2014 timed_out"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_5
    sget-object v1, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    if-ne v8, v1, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v1, v18, v20

    if-lez v1, :cond_a

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/b;

    iput-object v14, v2, Lt5/h;->k:Lt5/v;

    iput-object v13, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v10, v2, Lt5/h;->m:Ljava/util/Map;

    iput-object v5, v2, Lt5/h;->n:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lt5/h;->o:Ljava/lang/Object;

    iput v7, v2, Lt5/h;->p:I

    iput v3, v2, Lt5/h;->q:I

    const/4 v4, 0x4

    iput v4, v2, Lt5/h;->t:I

    move-object/from16 p1, v14

    move-object/from16 p2, v13

    move-object/from16 p3, v1

    move/from16 p4, v7

    move/from16 p5, v3

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lt5/v;->e(Landroid/accessibilityservice/AccessibilityService;Lt5/b;IILta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    return-object v11

    :cond_6
    move v4, v7

    move-object v6, v10

    move-object v7, v13

    move-object v8, v14

    :goto_4
    iput-object v8, v2, Lt5/h;->k:Lt5/v;

    iput-object v7, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v6, v2, Lt5/h;->m:Ljava/util/Map;

    iput-object v5, v2, Lt5/h;->n:Ljava/lang/Object;

    iput v4, v2, Lt5/h;->p:I

    iput v3, v2, Lt5/h;->q:I

    const/4 v1, 0x5

    iput v1, v2, Lt5/h;->t:I

    const-wide/16 v9, 0x5dc

    invoke-static {v9, v10, v2}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1

    return-object v11

    :goto_5
    iput-object v7, v2, Lt5/h;->k:Lt5/v;

    iput-object v6, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v1, v2, Lt5/h;->m:Ljava/util/Map;

    const/4 v8, 0x0

    iput-object v8, v2, Lt5/h;->n:Ljava/lang/Object;

    iput v4, v2, Lt5/h;->p:I

    iput v3, v2, Lt5/h;->q:I

    const/4 v8, 0x6

    iput v8, v2, Lt5/h;->t:I

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move/from16 p4, v4

    move/from16 p5, v3

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lt5/v;->u(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;IILta/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_7

    return-object v11

    :cond_7
    move-object v5, v1

    :goto_6
    sget-object v1, Lfb/d;->k:Lfb/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfb/d;->l:Lfb/a;

    const-wide/16 v8, 0x2bc

    const-wide/16 v13, 0x12c

    invoke-virtual {v1, v13, v14, v8, v9}, Lfb/d;->e(JJ)J

    move-result-wide v8

    iput-object v7, v2, Lt5/h;->k:Lt5/v;

    iput-object v6, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v5, v2, Lt5/h;->m:Ljava/util/Map;

    iput v4, v2, Lt5/h;->p:I

    iput v3, v2, Lt5/h;->q:I

    const/4 v1, 0x7

    iput v1, v2, Lt5/h;->t:I

    invoke-static {v8, v9, v2}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    return-object v11

    :cond_8
    :goto_7
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/b;

    const/4 v5, 0x0

    iput-object v5, v2, Lt5/h;->k:Lt5/v;

    iput-object v5, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v5, v2, Lt5/h;->m:Ljava/util/Map;

    const/16 v5, 0x8

    iput v5, v2, Lt5/h;->t:I

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p5, v3

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lt5/v;->e(Landroid/accessibilityservice/AccessibilityService;Lt5/b;IILta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    return-object v11

    :cond_9
    :goto_8
    return-object v1

    :cond_a
    const-wide/16 v15, 0x12c

    iget-object v1, v14, Lt5/v;->b:Lq5/a;

    iput-object v14, v2, Lt5/h;->k:Lt5/v;

    iput-object v13, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v10, v2, Lt5/h;->m:Ljava/util/Map;

    iput-object v9, v2, Lt5/h;->n:Ljava/lang/Object;

    iput-object v8, v2, Lt5/h;->o:Ljava/lang/Object;

    iput v7, v2, Lt5/h;->p:I

    iput v3, v2, Lt5/h;->q:I

    const/16 v6, 0x9

    iput v6, v2, Lt5/h;->t:I

    check-cast v1, Lq5/j;

    invoke-virtual {v1, v2}, Lq5/j;->g(Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    return-object v11

    :cond_b
    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    iput-object v14, v2, Lt5/h;->k:Lt5/v;

    iput-object v13, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v10, v2, Lt5/h;->m:Ljava/util/Map;

    iput-object v9, v2, Lt5/h;->n:Ljava/lang/Object;

    iput-object v8, v2, Lt5/h;->o:Ljava/lang/Object;

    iput v7, v2, Lt5/h;->p:I

    iput v3, v2, Lt5/h;->q:I

    const/16 v1, 0xa

    iput v1, v2, Lt5/h;->t:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    const/high16 v17, 0x40000000    # 2.0f

    div-float v6, v6, v17

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float v1, v1, v17

    const/16 v15, 0x50

    int-to-float v15, v15

    add-float v0, v1, v15

    sub-float/2addr v1, v15

    new-instance v15, Lta/l;

    move/from16 v16, v3

    invoke-static {v2}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object v3

    invoke-direct {v15, v3}, Lta/l;-><init>(Lta/e;)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x12c

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v23}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    new-instance v1, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    new-instance v1, Lt5/m;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v15}, Lt5/m;-><init>(ILta/e;)V

    const/4 v3, 0x0

    invoke-virtual {v13, v0, v1, v3}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result v0

    sget-object v1, Lpa/n;->a:Lpa/n;

    if-nez v0, :cond_c

    invoke-virtual {v15, v1}, Lta/l;->resumeWith(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v15}, Lta/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    move-object v1, v0

    :cond_d
    if-ne v1, v11, :cond_e

    return-object v11

    :cond_e
    move/from16 v3, v16

    :goto_a
    sget-object v0, Lfb/d;->k:Lfb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfb/d;->l:Lfb/a;

    move-object v6, v4

    move-object v1, v5

    const-wide/16 v4, 0xc8

    move-object/from16 v17, v11

    move-object v15, v12

    const-wide/16 v11, 0x1f4

    invoke-virtual {v0, v4, v5, v11, v12}, Lfb/d;->e(JJ)J

    move-result-wide v4

    iput-object v14, v2, Lt5/h;->k:Lt5/v;

    iput-object v13, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v10, v2, Lt5/h;->m:Ljava/util/Map;

    iput-object v9, v2, Lt5/h;->n:Ljava/lang/Object;

    iput-object v8, v2, Lt5/h;->o:Ljava/lang/Object;

    iput v7, v2, Lt5/h;->p:I

    iput v3, v2, Lt5/h;->q:I

    const/16 v0, 0xb

    iput v0, v2, Lt5/h;->t:I

    invoke-static {v4, v5, v2}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, v17

    if-ne v0, v11, :cond_10

    return-object v11

    :cond_f
    move/from16 v16, v3

    :goto_b
    move-object v6, v4

    move-object v1, v5

    move-object v15, v12

    :cond_10
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/flowride/domain/model/Provider;->INDRIVE:Lcom/flowride/domain/model/Provider;

    if-ne v8, v0, :cond_11

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_11
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    cmpg-double v0, v4, v16

    if-nez v0, :cond_12

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_12
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%.1f"

    const-string v5, "format(...)"

    const/4 v9, 0x1

    invoke-static {v0, v9, v4, v5}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-nez v0, :cond_14

    :cond_13
    const-string v0, ""

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_15

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_15
    sget-object v4, Lcom/flowride/domain/model/Provider;->INDRIVE:Lcom/flowride/domain/model/Provider;

    if-ne v8, v4, :cond_18

    iput-object v14, v2, Lt5/h;->k:Lt5/v;

    iput-object v13, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v10, v2, Lt5/h;->m:Ljava/util/Map;

    iput-object v8, v2, Lt5/h;->n:Ljava/lang/Object;

    iput-object v0, v2, Lt5/h;->o:Ljava/lang/Object;

    iput v7, v2, Lt5/h;->p:I

    iput v3, v2, Lt5/h;->q:I

    const/16 v4, 0xc

    iput v4, v2, Lt5/h;->t:I

    invoke-virtual {v14, v13, v0, v2}, Lt5/v;->t(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_16

    return-object v11

    :cond_16
    move-object v9, v10

    move-object v10, v13

    move-object v13, v14

    :goto_d
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "negotiate: tapped matching inDrive preset \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " EGP\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    move v1, v7

    move-object v12, v9

    move-object v14, v13

    move-object v7, v0

    move v0, v3

    move-object v9, v8

    move-object v13, v10

    goto :goto_e

    :cond_18
    move v1, v7

    move-object v9, v8

    move-object v12, v10

    move-object v7, v0

    move v0, v3

    :goto_e
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/b;

    if-nez v3, :cond_19

    const-string v3, "negotiate_custom"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/b;

    :cond_19
    move-object v5, v3

    iput-object v14, v2, Lt5/h;->k:Lt5/v;

    iput-object v13, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v12, v2, Lt5/h;->m:Ljava/util/Map;

    const/4 v3, 0x0

    iput-object v3, v2, Lt5/h;->n:Ljava/lang/Object;

    iput-object v3, v2, Lt5/h;->o:Ljava/lang/Object;

    iput v1, v2, Lt5/h;->p:I

    iput v0, v2, Lt5/h;->q:I

    const/16 v3, 0xd

    iput v3, v2, Lt5/h;->t:I

    move-object v3, v14

    move-object v4, v13

    move-object v6, v7

    move v7, v1

    move v8, v0

    move/from16 v16, v0

    move/from16 v17, v1

    const-wide/16 v0, 0x12c

    move-object v10, v2

    invoke-virtual/range {v3 .. v10}, Lt5/v;->c(Landroid/accessibilityservice/AccessibilityService;Lt5/b;Ljava/lang/String;IILcom/flowride/domain/model/Provider;Lta/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_1a

    return-object v11

    :cond_1a
    move-object v6, v13

    move-object v7, v14

    move/from16 v4, v16

    move/from16 v5, v17

    :goto_f
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1b
    sget-object v3, Lfb/d;->k:Lfb/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfb/d;->l:Lfb/a;

    const-wide/16 v8, 0x2bc

    invoke-virtual {v3, v0, v1, v8, v9}, Lfb/d;->e(JJ)J

    move-result-wide v0

    iput-object v7, v2, Lt5/h;->k:Lt5/v;

    iput-object v6, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v12, v2, Lt5/h;->m:Ljava/util/Map;

    iput v5, v2, Lt5/h;->p:I

    iput v4, v2, Lt5/h;->q:I

    const/16 v3, 0xe

    iput v3, v2, Lt5/h;->t:I

    invoke-static {v0, v1, v2}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1c

    return-object v11

    :cond_1c
    move v3, v4

    move v4, v5

    move-object v5, v12

    move-object v0, v15

    :goto_10
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/b;

    const/4 v1, 0x0

    iput-object v1, v2, Lt5/h;->k:Lt5/v;

    iput-object v1, v2, Lt5/h;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v1, v2, Lt5/h;->m:Ljava/util/Map;

    const/16 v1, 0xf

    iput v1, v2, Lt5/h;->t:I

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v0

    move/from16 p4, v4

    move/from16 p5, v3

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lt5/v;->e(Landroid/accessibilityservice/AccessibilityService;Lt5/b;IILta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1d

    return-object v11

    :cond_1d
    :goto_11
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(Landroid/accessibilityservice/AccessibilityService;Ljava/util/Map;IILta/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lt5/i;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lt5/i;

    iget v1, v0, Lt5/i;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5/i;->r:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lt5/i;

    invoke-direct {v0, p0, p5}, Lt5/i;-><init>(Lt5/v;Lta/e;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lt5/i;->p:Ljava/lang/Object;

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, v6, Lt5/i;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v6, Lt5/i;->o:I

    iget p2, v6, Lt5/i;->n:I

    iget-object p3, v6, Lt5/i;->m:Ljava/util/Map;

    iget-object p4, v6, Lt5/i;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v1, v6, Lt5/i;->k:Lt5/v;

    invoke-static {p5}, Lm8/c;->E(Ljava/lang/Object;)V

    move v5, p1

    move v4, p2

    move-object p1, p4

    goto :goto_3

    :cond_3
    iget p4, v6, Lt5/i;->o:I

    iget p3, v6, Lt5/i;->n:I

    iget-object p2, v6, Lt5/i;->m:Ljava/util/Map;

    iget-object p1, v6, Lt5/i;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v1, v6, Lt5/i;->k:Lt5/v;

    invoke-static {p5}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object p0, v6, Lt5/i;->k:Lt5/v;

    iput-object p1, v6, Lt5/i;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object p2, v6, Lt5/i;->m:Ljava/util/Map;

    iput p3, v6, Lt5/i;->n:I

    iput p4, v6, Lt5/i;->o:I

    iput v4, v6, Lt5/i;->r:I

    iget-object p5, p0, Lt5/v;->b:Lq5/a;

    check-cast p5, Lq5/j;

    invoke-virtual {p5, v6}, Lq5/j;->d(Lta/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object v1, v6, Lt5/i;->k:Lt5/v;

    iput-object p1, v6, Lt5/i;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object p2, v6, Lt5/i;->m:Ljava/util/Map;

    iput p3, v6, Lt5/i;->n:I

    iput p4, v6, Lt5/i;->o:I

    iput v3, v6, Lt5/i;->r:I

    invoke-static {v4, v5, v6}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    return-object v0

    :cond_6
    move v4, p3

    move v5, p4

    move-object p3, p2

    :goto_3
    const-string p2, "reject"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lt5/b;

    const/4 p2, 0x0

    iput-object p2, v6, Lt5/i;->k:Lt5/v;

    iput-object p2, v6, Lt5/i;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object p2, v6, Lt5/i;->m:Ljava/util/Map;

    iput v2, v6, Lt5/i;->r:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lt5/v;->e(Landroid/accessibilityservice/AccessibilityService;Lt5/b;IILta/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    return-object p5
.end method

.method public final h(Landroid/accessibilityservice/AccessibilityService;Ljava/util/Map;IILta/e;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    const-string v3, "Unknown gesture type: "

    const-string v4, "tap_by_text fallback: texts="

    instance-of v5, v2, Lt5/j;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lt5/j;

    iget v6, v5, Lt5/j;->u:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lt5/j;->u:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lt5/j;

    invoke-direct {v5, v1, v2}, Lt5/j;-><init>(Lt5/v;Lta/e;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lt5/j;->s:Ljava/lang/Object;

    sget-object v5, Lua/a;->k:Lua/a;

    iget v6, v12, Lt5/j;->u:I

    const-string v7, "GestureExecutor"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v12, Lt5/j;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    :try_start_0
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_25

    :pswitch_1
    iget-object v0, v12, Lt5/j;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    :try_start_1
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_12

    :pswitch_2
    iget-object v0, v12, Lt5/j;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    :try_start_2
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_20

    :pswitch_3
    iget v0, v12, Lt5/j;->r:I

    iget v3, v12, Lt5/j;->q:I

    iget-object v4, v12, Lt5/j;->o:Ljava/lang/Object;

    check-cast v4, Lt5/v;

    iget-object v6, v12, Lt5/j;->n:Ljava/lang/Object;

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v12, Lt5/j;->m:Ljava/lang/Object;

    check-cast v7, Lpa/g;

    iget-object v8, v12, Lt5/j;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v12, Lt5/j;->k:Ljava/lang/Object;

    check-cast v9, Landroid/accessibilityservice/AccessibilityService;

    :try_start_3
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v10, v0

    move-object v1, v6

    move-object v11, v7

    move-object v7, v9

    move v9, v3

    move-object v3, v5

    goto/16 :goto_1f

    :catchall_1
    move-exception v0

    move-object v3, v6

    goto/16 :goto_25

    :pswitch_4
    iget-object v0, v12, Lt5/j;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    :try_start_4
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_f

    :pswitch_5
    iget v0, v12, Lt5/j;->r:I

    iget v3, v12, Lt5/j;->q:I

    iget-object v4, v12, Lt5/j;->o:Ljava/lang/Object;

    check-cast v4, Lt5/v;

    iget-object v6, v12, Lt5/j;->n:Ljava/lang/Object;

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v12, Lt5/j;->m:Ljava/lang/Object;

    check-cast v7, Lpa/g;

    iget-object v8, v12, Lt5/j;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v12, Lt5/j;->k:Ljava/lang/Object;

    check-cast v9, Landroid/accessibilityservice/AccessibilityService;

    :try_start_5
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v10, v0

    move-object v11, v7

    move-object v7, v9

    move v9, v3

    move-object v3, v6

    goto/16 :goto_e

    :pswitch_6
    iget-object v0, v12, Lt5/j;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    :try_start_6
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1b

    :pswitch_7
    iget v0, v12, Lt5/j;->r:I

    iget v3, v12, Lt5/j;->q:I

    iget-object v4, v12, Lt5/j;->o:Ljava/lang/Object;

    check-cast v4, Lt5/v;

    iget-object v6, v12, Lt5/j;->n:Ljava/lang/Object;

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v12, Lt5/j;->m:Ljava/lang/Object;

    check-cast v7, Lpa/g;

    iget-object v8, v12, Lt5/j;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v10, v12, Lt5/j;->k:Ljava/lang/Object;

    check-cast v10, Landroid/accessibilityservice/AccessibilityService;

    :try_start_7
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v9, v3

    move-object v3, v5

    move-object v1, v6

    move-object v11, v7

    move-object v7, v10

    move v10, v0

    goto/16 :goto_1a

    :pswitch_8
    iget-object v0, v12, Lt5/j;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    :try_start_8
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_14

    :pswitch_9
    iget v0, v12, Lt5/j;->r:I

    iget v3, v12, Lt5/j;->q:I

    iget-object v4, v12, Lt5/j;->o:Ljava/lang/Object;

    check-cast v4, Lt5/v;

    iget-object v6, v12, Lt5/j;->n:Ljava/lang/Object;

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v12, Lt5/j;->m:Ljava/lang/Object;

    check-cast v7, Lpa/g;

    iget-object v8, v12, Lt5/j;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v12, Lt5/j;->k:Ljava/lang/Object;

    check-cast v9, Landroid/accessibilityservice/AccessibilityService;

    :try_start_9
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v10, v0

    move-object v1, v6

    move-object v11, v7

    move-object v7, v9

    move v9, v3

    move-object v3, v5

    goto/16 :goto_13

    :pswitch_a
    iget-object v0, v12, Lt5/j;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    :try_start_a
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_18

    :pswitch_b
    iget v0, v12, Lt5/j;->r:I

    iget v3, v12, Lt5/j;->q:I

    iget-object v4, v12, Lt5/j;->o:Ljava/lang/Object;

    check-cast v4, Lt5/v;

    iget-object v6, v12, Lt5/j;->n:Ljava/lang/Object;

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v12, Lt5/j;->m:Ljava/lang/Object;

    check-cast v7, Lpa/g;

    iget-object v9, v12, Lt5/j;->l:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v12, Lt5/j;->k:Ljava/lang/Object;

    check-cast v10, Landroid/accessibilityservice/AccessibilityService;

    :try_start_b
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v1, v6

    move-object v11, v7

    move-object v8, v9

    move-object v7, v10

    move v10, v0

    move v9, v3

    move-object v3, v5

    goto/16 :goto_17

    :pswitch_c
    iget-object v0, v12, Lt5/j;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    :try_start_c
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_23

    :pswitch_d
    iget v0, v12, Lt5/j;->r:I

    iget v3, v12, Lt5/j;->q:I

    iget-object v6, v12, Lt5/j;->p:Lt5/v;

    iget-object v8, v12, Lt5/j;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v12, Lt5/j;->n:Ljava/lang/Object;

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v10, v12, Lt5/j;->m:Ljava/lang/Object;

    check-cast v10, Lpa/g;

    iget-object v11, v12, Lt5/j;->l:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v14, v12, Lt5/j;->k:Ljava/lang/Object;

    check-cast v14, Landroid/accessibilityservice/AccessibilityService;

    :try_start_d
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v16, v4

    move-object v15, v6

    move-object v6, v7

    move-object v1, v9

    move-object v13, v10

    move-object v7, v14

    move v10, v0

    move v9, v3

    move-object v3, v5

    goto/16 :goto_22

    :catchall_2
    move-exception v0

    move-object v3, v9

    goto/16 :goto_25

    :pswitch_e
    iget v0, v12, Lt5/j;->r:I

    iget v6, v12, Lt5/j;->q:I

    iget-object v10, v12, Lt5/j;->n:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v12, Lt5/j;->m:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v14, v12, Lt5/j;->l:Ljava/lang/Object;

    check-cast v14, Landroid/accessibilityservice/AccessibilityService;

    iget-object v15, v12, Lt5/j;->k:Ljava/lang/Object;

    check-cast v15, Lt5/v;

    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v22, v14

    move v14, v0

    move-object v0, v11

    move-object/from16 v11, v22

    move/from16 v23, v6

    move-object v6, v2

    move/from16 v2, v23

    goto :goto_3

    :pswitch_f
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V

    const-string v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_1

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    iput-object v1, v12, Lt5/j;->k:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v12, Lt5/j;->l:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->m:Ljava/lang/Object;

    iput-object v10, v12, Lt5/j;->n:Ljava/lang/Object;

    move/from16 v6, p3

    iput v6, v12, Lt5/j;->q:I

    move/from16 v11, p4

    iput v11, v12, Lt5/j;->r:I

    const/4 v14, 0x1

    iput v14, v12, Lt5/j;->u:I

    iget-object v14, v1, Lt5/v;->b:Lq5/a;

    check-cast v14, Lq5/j;

    invoke-virtual {v14, v12}, Lq5/j;->f(Lta/e;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_3

    return-object v5

    :cond_3
    move-object v15, v1

    move/from16 v22, v11

    move-object v11, v2

    move v2, v6

    move-object v6, v14

    move/from16 v14, v22

    :goto_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lpa/g;

    sget-object v16, Lfb/d;->k:Lfb/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lfb/d;->l:Lfb/a;

    invoke-virtual/range {v16 .. v16}, Lfb/d;->c()I

    move-result v9

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual/range {v16 .. v16}, Lfb/d;->c()I

    move-result v9

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v6, v13, v8}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v6

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    new-instance v6, Lpa/g;

    new-instance v8, Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v6, v8, v13}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v6

    :goto_4
    invoke-virtual {v11}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    :try_start_e
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const-string v9, "text"

    const-string v1, "regex"

    move-object/from16 v16, v4

    const-string v4, "texts"

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    move-object/from16 v19, v7

    iget-object v7, v13, Lpa/g;->l:Ljava/lang/Object;

    move-object/from16 v20, v3

    iget-object v3, v13, Lpa/g;->k:Ljava/lang/Object;

    sparse-switch v6, :sswitch_data_0

    :goto_5
    move-object v1, v8

    :goto_6
    move-object/from16 v0, v20

    goto/16 :goto_21

    :sswitch_0
    :try_start_f
    const-string v1, "swipe"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "start_x_pct"

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lt5/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v8

    goto/16 :goto_25

    :cond_6
    move-wide/from16 v9, v17

    :goto_7
    const-string v1, "start_y_pct"

    invoke-static {v1, v0}, Lt5/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    goto :goto_8

    :cond_7
    move-wide/from16 v15, v17

    :goto_8
    const-string v1, "end_x_pct"

    invoke-static {v1, v0}, Lt5/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    goto :goto_9

    :cond_8
    move-wide/from16 v19, v17

    :goto_9
    const-string v1, "end_y_pct"

    invoke-static {v1, v0}, Lt5/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    :cond_9
    int-to-double v0, v2

    mul-double/2addr v9, v0

    double-to-float v2, v9

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v2, v4

    int-to-double v9, v14

    mul-double v13, v15, v9

    double-to-float v4, v13

    move-object v6, v7

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-float/2addr v4, v6

    mul-double v0, v0, v19

    double-to-float v0, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    mul-double v9, v9, v17

    double-to-float v1, v9

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float v10, v1, v3

    iput-object v8, v12, Lt5/j;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v12, Lt5/j;->l:Ljava/lang/Object;

    iput-object v1, v12, Lt5/j;->m:Ljava/lang/Object;

    iput-object v1, v12, Lt5/j;->n:Ljava/lang/Object;

    const/16 v1, 0xf

    iput v1, v12, Lt5/j;->u:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object v6, v11

    move v7, v2

    move-object v3, v8

    move v8, v4

    move v9, v0

    move-object v11, v12

    :try_start_10
    invoke-static/range {v6 .. v11}, Lt5/v;->n(Landroid/accessibilityservice/AccessibilityService;FFFFLt5/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    return-object v5

    :cond_a
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_24

    :sswitch_1
    move-object v3, v8

    const-string v4, "tap_by_pattern_index"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    move-object v1, v3

    goto/16 :goto_6

    :cond_b
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_c

    check-cast v1, Ljava/lang/String;

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_d
    return-object v0

    :cond_e
    :try_start_11
    const-string v4, "index"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_f

    check-cast v4, Ljava/lang/Double;

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-int v4, v6

    move v10, v4

    goto :goto_d

    :cond_10
    const/4 v10, 0x0

    :goto_d
    new-instance v9, Lkb/g;

    invoke-direct {v9, v1}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object v11, v12, Lt5/j;->k:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->l:Ljava/lang/Object;

    iput-object v13, v12, Lt5/j;->m:Ljava/lang/Object;

    iput-object v3, v12, Lt5/j;->n:Ljava/lang/Object;

    iput-object v15, v12, Lt5/j;->o:Ljava/lang/Object;

    iput v2, v12, Lt5/j;->q:I

    iput v14, v12, Lt5/j;->r:I

    const/16 v1, 0xa

    iput v1, v12, Lt5/j;->u:I

    move-object v6, v15

    move-object v7, v11

    move-object v8, v3

    move-object v1, v11

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, Lt5/v;->q(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Lkb/g;ILta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_11

    return-object v5

    :cond_11
    move-object v8, v0

    move-object v7, v1

    move v9, v2

    move-object v2, v4

    move-object v11, v13

    move v10, v14

    move-object v4, v15

    :goto_e
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-object v3, v12, Lt5/j;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, Lt5/j;->l:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->m:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->n:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->o:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v12, Lt5/j;->u:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lt5/v;->k(ZLandroid/accessibilityservice/AccessibilityService;Ljava/util/Map;IILpa/g;Lt5/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_12

    return-object v5

    :cond_12
    :goto_f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_24

    :sswitch_2
    move-object v1, v11

    move-object v11, v8

    :try_start_12
    const-string v4, "tap"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :goto_10
    move-object v1, v11

    goto/16 :goto_6

    :cond_13
    const-string v4, "x_pct"

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lt5/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v3, v11

    goto/16 :goto_25

    :cond_14
    move-wide/from16 v8, v17

    :goto_11
    const-string v4, "y_pct"

    invoke-static {v4, v0}, Lt5/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    :cond_15
    move-object/from16 v21, v5

    int-to-double v4, v2

    mul-double/2addr v8, v4

    double-to-float v0, v8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    int-to-double v2, v14

    mul-double v2, v2, v17

    double-to-float v2, v2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    iput-object v11, v12, Lt5/j;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v12, Lt5/j;->l:Ljava/lang/Object;

    iput-object v3, v12, Lt5/j;->m:Ljava/lang/Object;

    iput-object v3, v12, Lt5/j;->n:Ljava/lang/Object;

    const/16 v3, 0xe

    iput v3, v12, Lt5/j;->u:I

    invoke-static {v1, v0, v2, v12}, Lt5/v;->o(Landroid/accessibilityservice/AccessibilityService;FFLva/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v3, v21

    if-ne v2, v3, :cond_16

    return-object v3

    :cond_16
    move-object v3, v11

    :goto_12
    :try_start_13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_24

    :sswitch_3
    move-object v3, v5

    move-object v1, v11

    move-object v11, v8

    :try_start_14
    const-string v5, "tap_by_text_contains"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lt5/v;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lq/w;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Lq/w;-><init>(Ljava/util/List;I)V

    iput-object v1, v12, Lt5/j;->k:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->l:Ljava/lang/Object;

    iput-object v13, v12, Lt5/j;->m:Ljava/lang/Object;

    iput-object v11, v12, Lt5/j;->n:Ljava/lang/Object;

    iput-object v15, v12, Lt5/j;->o:Ljava/lang/Object;

    iput v2, v12, Lt5/j;->q:I

    iput v14, v12, Lt5/j;->r:I

    const/4 v4, 0x6

    iput v4, v12, Lt5/j;->u:I

    invoke-virtual {v15, v1, v11, v5, v12}, Lt5/v;->p(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Lbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-ne v4, v3, :cond_18

    return-object v3

    :cond_18
    move-object v8, v0

    move-object v7, v1

    move v9, v2

    move-object v2, v4

    move-object v1, v11

    move-object v11, v13

    move v10, v14

    move-object v4, v15

    :goto_13
    :try_start_15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-object v1, v12, Lt5/j;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, Lt5/j;->l:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->m:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->n:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->o:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v12, Lt5/j;->u:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lt5/v;->k(ZLandroid/accessibilityservice/AccessibilityService;Ljava/util/Map;IILpa/g;Lt5/j;)Ljava/lang/Object;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-ne v2, v3, :cond_19

    return-object v3

    :cond_19
    move-object v3, v1

    :goto_14
    :try_start_16
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_24

    :goto_15
    move-object v3, v1

    goto/16 :goto_25

    :catchall_5
    move-exception v0

    goto :goto_15

    :sswitch_4
    move-object v3, v5

    move-object v1, v11

    move-object v11, v8

    :try_start_17
    const-string v5, "tap_by_text_exact"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_10

    :cond_1a
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1b

    check-cast v5, Ljava/lang/String;

    goto :goto_16

    :cond_1b
    const/4 v5, 0x0

    :goto_16
    if-nez v5, :cond_1d

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lt5/v;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lqa/s;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_1c
    return-object v0

    :cond_1d
    :try_start_18
    new-instance v4, Ls/n1;

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6}, Ls/n1;-><init>(Ljava/lang/String;I)V

    iput-object v1, v12, Lt5/j;->k:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->l:Ljava/lang/Object;

    iput-object v13, v12, Lt5/j;->m:Ljava/lang/Object;

    iput-object v11, v12, Lt5/j;->n:Ljava/lang/Object;

    iput-object v15, v12, Lt5/j;->o:Ljava/lang/Object;

    iput v2, v12, Lt5/j;->q:I

    iput v14, v12, Lt5/j;->r:I

    const/4 v5, 0x4

    iput v5, v12, Lt5/j;->u:I

    invoke-virtual {v15, v1, v11, v4, v12}, Lt5/v;->p(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Lbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    if-ne v4, v3, :cond_1e

    return-object v3

    :cond_1e
    move-object v8, v0

    move-object v7, v1

    move v9, v2

    move-object v2, v4

    move-object v1, v11

    move-object v11, v13

    move v10, v14

    move-object v4, v15

    :goto_17
    :try_start_19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-object v1, v12, Lt5/j;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, Lt5/j;->l:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->m:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->n:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->o:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v12, Lt5/j;->u:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lt5/v;->k(ZLandroid/accessibilityservice/AccessibilityService;Ljava/util/Map;IILpa/g;Lt5/j;)Ljava/lang/Object;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    if-ne v2, v3, :cond_1f

    return-object v3

    :cond_1f
    move-object v3, v1

    :goto_18
    :try_start_1a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_24

    :sswitch_5
    move-object v3, v5

    move-object v5, v11

    move-object v11, v8

    :try_start_1b
    const-string v4, "tap_by_text_pattern"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_10

    :cond_20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_21

    check-cast v1, Ljava/lang/String;

    goto :goto_19

    :cond_21
    const/4 v1, 0x0

    :goto_19
    if-nez v1, :cond_23

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_22
    return-object v0

    :cond_23
    :try_start_1c
    new-instance v4, Lkb/g;

    invoke-direct {v4, v1}, Lkb/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr1/a;

    const/16 v6, 0xc

    invoke-direct {v1, v4, v6}, Lr1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v12, Lt5/j;->k:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->l:Ljava/lang/Object;

    iput-object v13, v12, Lt5/j;->m:Ljava/lang/Object;

    iput-object v11, v12, Lt5/j;->n:Ljava/lang/Object;

    iput-object v15, v12, Lt5/j;->o:Ljava/lang/Object;

    iput v2, v12, Lt5/j;->q:I

    iput v14, v12, Lt5/j;->r:I

    const/16 v4, 0x8

    iput v4, v12, Lt5/j;->u:I

    invoke-virtual {v15, v5, v11, v1, v12}, Lt5/v;->p(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Lbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-ne v1, v3, :cond_24

    return-object v3

    :cond_24
    move-object v8, v0

    move v9, v2

    move-object v7, v5

    move v10, v14

    move-object v4, v15

    move-object v2, v1

    move-object v1, v11

    move-object v11, v13

    :goto_1a
    :try_start_1d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-object v1, v12, Lt5/j;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, Lt5/j;->l:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->m:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->n:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->o:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v12, Lt5/j;->u:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lt5/v;->k(ZLandroid/accessibilityservice/AccessibilityService;Ljava/util/Map;IILpa/g;Lt5/j;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-ne v2, v3, :cond_25

    return-object v3

    :cond_25
    move-object v3, v1

    :goto_1b
    :try_start_1e
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto/16 :goto_24

    :sswitch_6
    move-object v3, v5

    move-object v5, v11

    move-object v11, v8

    :try_start_1f
    const-string v1, "tap_by_text_with_parent_containing"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_10

    :cond_26
    const-string v1, "parent_text"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    if-eqz v4, :cond_27

    :try_start_20
    check-cast v1, Ljava/lang/String;

    goto :goto_1c

    :cond_27
    const/4 v1, 0x0

    :goto_1c
    if-nez v1, :cond_2a

    const-string v1, "parentText"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_28

    check-cast v1, Ljava/lang/String;

    goto :goto_1d

    :cond_28
    const/4 v1, 0x0

    :goto_1d
    if-nez v1, :cond_2a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    if-eqz v11, :cond_29

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_29
    return-object v0

    :cond_2a
    :try_start_21
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    if-eqz v6, :cond_2b

    :try_start_22
    check-cast v4, Ljava/lang/String;

    move-object v10, v4

    goto :goto_1e

    :cond_2b
    const/4 v10, 0x0

    :goto_1e
    if-nez v10, :cond_2d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    if-eqz v11, :cond_2c

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_2c
    return-object v0

    :cond_2d
    :try_start_23
    iput-object v5, v12, Lt5/j;->k:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->l:Ljava/lang/Object;

    iput-object v13, v12, Lt5/j;->m:Ljava/lang/Object;

    iput-object v11, v12, Lt5/j;->n:Ljava/lang/Object;

    iput-object v15, v12, Lt5/j;->o:Ljava/lang/Object;

    iput v2, v12, Lt5/j;->q:I

    iput v14, v12, Lt5/j;->r:I

    const/16 v4, 0xc

    iput v4, v12, Lt5/j;->u:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    move-object v6, v15

    move-object v7, v5

    move-object v8, v11

    move-object v9, v1

    move-object v1, v11

    move-object v11, v12

    :try_start_24
    invoke-virtual/range {v6 .. v11}, Lt5/v;->r(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2e

    return-object v3

    :cond_2e
    move-object v8, v0

    move v9, v2

    move-object v2, v4

    move-object v7, v5

    move-object v11, v13

    move v10, v14

    move-object v4, v15

    :goto_1f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-object v1, v12, Lt5/j;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, Lt5/j;->l:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->m:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->n:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->o:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v12, Lt5/j;->u:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lt5/v;->k(ZLandroid/accessibilityservice/AccessibilityService;Ljava/util/Map;IILpa/g;Lt5/j;)Ljava/lang/Object;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    if-ne v2, v3, :cond_2f

    return-object v3

    :cond_2f
    move-object v3, v1

    :goto_20
    :try_start_25
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    goto/16 :goto_24

    :catchall_6
    move-exception v0

    move-object v1, v11

    goto/16 :goto_15

    :sswitch_7
    move-object v3, v5

    move-object v1, v8

    move-object v5, v11

    :try_start_26
    const-string v6, "tap_by_text"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto/16 :goto_6

    :goto_21
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v19

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v1

    const/4 v8, 0x0

    goto/16 :goto_24

    :cond_30
    move-object/from16 v6, v19

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lt5/v;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    new-instance v4, Lq/w;

    const/16 v7, 0x8

    invoke-direct {v4, v8, v7}, Lq/w;-><init>(Ljava/util/List;I)V

    iput-object v5, v12, Lt5/j;->k:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->l:Ljava/lang/Object;

    iput-object v13, v12, Lt5/j;->m:Ljava/lang/Object;

    iput-object v1, v12, Lt5/j;->n:Ljava/lang/Object;

    iput-object v8, v12, Lt5/j;->o:Ljava/lang/Object;

    iput-object v15, v12, Lt5/j;->p:Lt5/v;

    iput v2, v12, Lt5/j;->q:I

    iput v14, v12, Lt5/j;->r:I

    const/4 v7, 0x2

    iput v7, v12, Lt5/j;->u:I

    invoke-virtual {v15, v5, v1, v4, v12}, Lt5/v;->p(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Lbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_31

    return-object v3

    :cond_31
    move-object v11, v0

    move v9, v2

    move-object v2, v4

    move-object v7, v5

    move v10, v14

    :goto_22
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-object v1, v12, Lt5/j;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, Lt5/j;->l:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->m:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->n:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->o:Ljava/lang/Object;

    iput-object v0, v12, Lt5/j;->p:Lt5/v;

    const/4 v0, 0x3

    iput v0, v12, Lt5/j;->u:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v11

    move-object v11, v13

    invoke-static/range {v6 .. v12}, Lt5/v;->k(ZLandroid/accessibilityservice/AccessibilityService;Ljava/util/Map;IILpa/g;Lt5/j;)Ljava/lang/Object;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    if-ne v2, v3, :cond_33

    return-object v3

    :cond_33
    move-object v3, v1

    :goto_23
    :try_start_27
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_24
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_34
    return-object v0

    :catchall_7
    move-exception v0

    move-object v1, v8

    goto/16 :goto_15

    :goto_25
    if-eqz v3, :cond_35

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_35
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        -0x79fcdc87 -> :sswitch_7
        -0x71017670 -> :sswitch_6
        -0x600ed336 -> :sswitch_5
        -0x256d6d47 -> :sswitch_4
        -0xde2a3db -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x6700297 -> :sswitch_1
        0x68c3f3a -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Landroid/accessibilityservice/AccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9

    iget-object v0, p0, Lt5/v;->c:Lt5/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "svc"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "sinet.startup.inDriver"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    invoke-static {v5, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lqa/n;

    invoke-direct {v5}, Lqa/n;-><init>()V

    invoke-virtual {v5, v4}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5}, Lqa/n;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sinet.startup.inDriver:id/item_order_container"

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v8}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    move-object v1, v3

    :goto_4
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eq v3, v1, :cond_8

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_6

    :cond_a
    move-object v3, v1

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v3

    :goto_7
    invoke-static {v4, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_e
    move-object v1, v3

    :goto_8
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_11

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eq v3, v1, :cond_f

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_b

    :cond_12
    const-string p1, "ScreenCtxValidator"

    const-string v0, "inDriveWindowRoot: no inDrive window found"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    return-object v3
.end method

.method public final l(Lt5/a;Lcom/flowride/domain/model/Provider;Lcom/flowride/data/local/entity/ProviderTemplateEntity;Ljava/lang/Double;Lcom/flowride/domain/model/RideType;Lta/e;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p6

    instance-of v1, v0, Lt5/l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lt5/l;

    iget v2, v1, Lt5/l;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt5/l;->p:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lt5/l;

    invoke-direct {v1, v9, v0}, Lt5/l;-><init>(Lt5/v;Lta/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lt5/l;->n:Ljava/lang/Object;

    sget-object v11, Lua/a;->k:Lua/a;

    iget v1, v8, Lt5/l;->p:I

    const/4 v12, 0x0

    const-string v13, "performGesture: action="

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const-string v14, "GestureExecutor"

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v1, v8, Lt5/l;->m:J

    iget-object v3, v8, Lt5/l;->l:Lt5/a;

    iget-object v4, v8, Lt5/l;->k:Lt5/v;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v10, v3

    move-object/from16 p6, v14

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v8, Lt5/l;->m:J

    iget-object v3, v8, Lt5/l;->l:Lt5/a;

    iget-object v4, v8, Lt5/l;->k:Lt5/v;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v10, v3

    move-object/from16 p6, v14

    goto/16 :goto_10

    :cond_3
    iget-wide v1, v8, Lt5/l;->m:J

    iget-object v3, v8, Lt5/l;->l:Lt5/a;

    iget-object v4, v8, Lt5/l;->k:Lt5/v;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v10, v3

    move-object/from16 p6, v14

    goto/16 :goto_11

    :cond_4
    iget-wide v1, v8, Lt5/l;->m:J

    iget-object v3, v8, Lt5/l;->l:Lt5/a;

    iget-object v4, v8, Lt5/l;->k:Lt5/v;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v10, v3

    move-object/from16 p6, v14

    goto/16 :goto_12

    :cond_5
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v9, Lt5/v;->a:Lo5/e;

    invoke-virtual {v0}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v7

    const/4 v15, 0x0

    const-string v0, " for "

    if-nez v7, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "performGesture: AccessibilityService is NULL \u2014 cannot execute "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lt5/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-direct {v0, v4, v5, v12, v15}, Lt5/x;-><init>(JLjava/lang/String;Z)V

    return-object v0

    :cond_6
    iget-object v1, v9, Lt5/v;->c:Lt5/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lt5/e0;->b(Landroid/accessibilityservice/AccessibilityService;Lcom/flowride/domain/model/Provider;)Lt5/a0;

    move-result-object v1

    instance-of v4, v1, Lt5/y;

    if-eqz v4, :cond_7

    check-cast v1, Lt5/y;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "performGesture: ABORTED "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u2014 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lt5/y;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lt5/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-direct {v1, v4, v5, v0, v15}, Lt5/x;-><init>(JLjava/lang/String;Z)V

    return-object v1

    :cond_7
    if-nez p3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "performGesture: template is NULL \u2014 cannot execute "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lt5/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-direct {v0, v4, v5, v12, v15}, Lt5/x;-><init>(JLjava/lang/String;Z)V

    return-object v0

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->getGesturesJson()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqa/v;->k:Lqa/v;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    const-string v4, "null"

    invoke-static {v0, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    :goto_2
    move-object/from16 v18, v8

    move-object/from16 v17, v11

    goto/16 :goto_c

    :cond_b
    :try_start_0
    new-instance v4, Lt5/k;

    invoke-direct {v4}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    iget-object v6, v9, Lt5/v;->d:Lha/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lha/n;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lt7/e;->i(I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v6, Ljava/util/Map;

    if-nez v15, :cond_c

    new-instance v6, Lt5/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v8

    move-object/from16 v17, v11

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    :try_start_1
    invoke-direct {v6, v1, v15, v11, v8}, Lt5/b;-><init>(Ljava/util/Map;Ljava/util/Map;ZZ)V

    move-object/from16 v19, v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v17, v11

    goto/16 :goto_b

    :cond_c
    move-object/from16 v18, v8

    move-object/from16 v17, v11

    check-cast v6, Ljava/util/Map;

    const-string v8, "disabled"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Ljava/lang/Boolean;

    if-eqz v11, :cond_d

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    :goto_5
    const-string v11, "manual_only"

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Ljava/lang/Boolean;

    if-eqz v15, :cond_f

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    :goto_7
    const-string v15, "primary"

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v0

    instance-of v0, v15, Ljava/util/Map;

    if-eqz v0, :cond_11

    move-object v0, v15

    check-cast v0, Ljava/util/Map;

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    const-string v15, "fallback"

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v6, Ljava/util/Map;

    if-eqz v15, :cond_13

    check-cast v6, Ljava/util/Map;

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    :goto_9
    new-instance v15, Lt5/b;

    invoke-direct {v15, v0, v6, v8, v11}, Lt5/b;-><init>(Ljava/util/Map;Ljava/util/Map;ZZ)V

    move-object v6, v15

    :goto_a
    invoke-interface {v4, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v11, v17

    move-object/from16 v8, v18

    move-object/from16 v0, v19

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_14
    move-object/from16 v18, v8

    move-object/from16 v17, v11

    move-object v1, v4

    goto :goto_c

    :goto_b
    const-string v4, "Failed to parse gestures JSON"

    invoke-static {v14, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    move-object v0, v1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->getGesturesJson()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v1, 0x64

    invoke-static {v1, v0}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "performGesture: gestures map is EMPTY for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \u2014 gesturesJson="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lt5/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v4, v5, v1, v2}, Lt5/x;-><init>(JLjava/lang/String;Z)V

    return-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " provider="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " gestures="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v8, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1a

    const/4 v4, 0x3

    if-ne v1, v4, :cond_19

    move-object/from16 v11, v18

    iput-object v9, v11, Lt5/l;->k:Lt5/v;

    iput-object v10, v11, Lt5/l;->l:Lt5/a;

    iput-wide v2, v11, Lt5/l;->m:J

    const/4 v1, 0x4

    iput v1, v11, Lt5/l;->p:I

    const-string v1, "swipe_next_card"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/b;

    if-nez v0, :cond_17

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p6, v14

    move-object/from16 v12, v17

    move-wide v14, v2

    goto :goto_e

    :cond_17
    move-object/from16 v1, p0

    move-wide v4, v2

    move-object v2, v7

    move-object v3, v0

    move-object/from16 p6, v14

    move-wide v14, v4

    move v4, v6

    move v5, v8

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lt5/v;->e(Landroid/accessibilityservice/AccessibilityService;Lt5/b;IILta/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v17

    :goto_e
    if-ne v0, v12, :cond_18

    return-object v12

    :cond_18
    move-object v4, v9

    move-wide v1, v14

    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_13

    :cond_19
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    move-object/from16 p6, v14

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-wide v14, v2

    iput-object v9, v11, Lt5/l;->k:Lt5/v;

    iput-object v10, v11, Lt5/l;->l:Lt5/a;

    iput-wide v14, v11, Lt5/l;->m:J

    const/4 v1, 0x3

    iput v1, v11, Lt5/l;->p:I

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v0

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move v7, v8

    move-object v8, v11

    invoke-virtual/range {v1 .. v8}, Lt5/v;->f(Landroid/accessibilityservice/AccessibilityService;Ljava/util/Map;Ljava/lang/Double;Lcom/flowride/domain/model/Provider;IILta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1b

    return-object v12

    :cond_1b
    move-object v4, v9

    move-wide v1, v14

    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_13

    :cond_1c
    move-object/from16 p6, v14

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-wide v14, v2

    iput-object v9, v11, Lt5/l;->k:Lt5/v;

    iput-object v10, v11, Lt5/l;->l:Lt5/a;

    iput-wide v14, v11, Lt5/l;->m:J

    const/4 v1, 0x2

    iput v1, v11, Lt5/l;->p:I

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v0

    move v4, v6

    move v5, v8

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lt5/v;->g(Landroid/accessibilityservice/AccessibilityService;Ljava/util/Map;IILta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1d

    return-object v12

    :cond_1d
    move-object v4, v9

    move-wide v1, v14

    :goto_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_13

    :cond_1e
    move-object/from16 p6, v14

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-wide v14, v2

    iput-object v9, v11, Lt5/l;->k:Lt5/v;

    iput-object v10, v11, Lt5/l;->l:Lt5/a;

    iput-wide v14, v11, Lt5/l;->m:J

    const/4 v1, 0x1

    iput v1, v11, Lt5/l;->p:I

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move v7, v8

    move-object v8, v11

    invoke-virtual/range {v1 .. v8}, Lt5/v;->d(Landroid/accessibilityservice/AccessibilityService;Ljava/util/Map;Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/RideType;IILta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1f

    return-object v12

    :cond_1f
    move-object v4, v9

    move-wide v1, v14

    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " success="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p6

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lt5/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const/4 v1, 0x0

    invoke-direct {v3, v4, v5, v1, v0}, Lt5/x;-><init>(JLjava/lang/String;Z)V

    return-object v3
.end method

.method public final p(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Lbb/c;Lta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lt5/o;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt5/o;

    iget v1, v0, Lt5/o;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5/o;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/o;

    invoke-direct {v0, p0, p4}, Lt5/o;-><init>(Lt5/v;Lta/e;)V

    :goto_0
    iget-object p4, v0, Lt5/o;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt5/o;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt5/o;->k:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    new-instance p4, Lqa/n;

    invoke-direct {p4}, Lqa/n;-><init>()V

    invoke-virtual {p4, p2}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p4}, Lqa/n;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_7

    invoke-virtual {p4}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-interface {p3, p2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p4, v5}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    iput-object p2, v0, Lt5/o;->k:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput v3, v0, Lt5/o;->n:I

    invoke-virtual {p0, p1, p2, v0}, Lt5/v;->a(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Lta/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p2

    :goto_4
    move-object p2, p4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-object p4
.end method

.method public final q(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Lkb/g;ILta/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lt5/p;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lt5/p;

    iget v1, v0, Lt5/p;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5/p;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/p;

    invoke-direct {v0, p0, p5}, Lt5/p;-><init>(Lt5/v;Lta/e;)V

    :goto_0
    iget-object p5, v0, Lt5/p;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt5/p;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt5/p;->k:Ljava/util/ArrayList;

    invoke-static {p5}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lm8/c;->E(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lqa/n;

    invoke-direct {v2}, Lqa/n;-><init>()V

    invoke-virtual {v2, p2}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lqa/n;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_a

    invoke-virtual {v2}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v4, ""

    :cond_7
    :goto_1
    invoke-virtual {p3, v4}, Lkb/g;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v6}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    invoke-static {p4, p5}, Lqa/s;->B1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p2, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    iput-object p5, v0, Lt5/p;->k:Ljava/util/ArrayList;

    iput v3, v0, Lt5/p;->n:I

    invoke-virtual {p0, p1, p2, v0}, Lt5/v;->a(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v7, p5

    move-object p5, p1

    move-object p1, v7

    :goto_4
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_5

    :cond_d
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lt5/q;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lt5/q;

    iget v1, v0, Lt5/q;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5/q;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/q;

    invoke-direct {v0, p0, p5}, Lt5/q;-><init>(Lt5/v;Lta/e;)V

    :goto_0
    iget-object p5, v0, Lt5/q;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt5/q;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt5/q;->k:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p5}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lm8/c;->E(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    new-instance p5, Lqa/n;

    invoke-direct {p5}, Lqa/n;-><init>()V

    invoke-virtual {p5, p2}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p5}, Lqa/n;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_e

    invoke-virtual {p5}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v4

    :cond_7
    :goto_1
    invoke-static {v2, p4, v3}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v4

    :cond_a
    :goto_3
    invoke-static {v5, p3, v3}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    move-object v2, v5

    goto :goto_2

    :cond_c
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p5, v5}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    const/4 p2, 0x0

    :goto_6
    if-nez p2, :cond_f

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_f
    iput-object p2, v0, Lt5/q;->k:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput v3, v0, Lt5/q;->n:I

    invoke-virtual {p0, p1, p2, v0}, Lt5/v;->a(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Lta/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_10

    return-object v1

    :cond_10
    move-object p1, p2

    :goto_7
    move-object p2, p5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-object p5
.end method

.method public final s(FFLta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lt5/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt5/r;

    iget v1, v0, Lt5/r;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5/r;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/r;

    invoke-direct {v0, p0, p3}, Lt5/r;-><init>(Lt5/v;Lta/e;)V

    :goto_0
    iget-object p3, v0, Lt5/r;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt5/r;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lt5/r;->k:J

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p3, p0, Lt5/v;->a:Lo5/e;

    invoke-virtual {p3}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object p3

    if-nez p3, :cond_3

    new-instance p1, Lt5/x;

    const-string p2, "service_unavailable"

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, p2, p3}, Lt5/x;-><init>(JLjava/lang/String;Z)V

    return-object p1

    :cond_3
    iput-wide v4, v0, Lt5/r;->k:J

    iput v3, v0, Lt5/r;->n:I

    invoke-static {p3, p1, p2, v0}, Lt5/v;->o(Landroid/accessibilityservice/AccessibilityService;FFLva/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-wide p1, v4

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v0, Lt5/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    const-string p1, "tap_cancelled"

    :goto_2
    invoke-direct {v0, v1, v2, p1, p3}, Lt5/x;-><init>(JLjava/lang/String;Z)V

    return-object v0
.end method

.method public final t(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lt5/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt5/s;

    iget v1, v0, Lt5/s;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5/s;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/s;

    invoke-direct {v0, p0, p3}, Lt5/s;-><init>(Lt5/v;Lta/e;)V

    :goto_0
    iget-object p3, v0, Lt5/s;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt5/s;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt5/s;->k:Landroid/view/accessibility/AccessibilityNodeInfo;

    :try_start_0
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lt5/v;->j(Landroid/accessibilityservice/AccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " EGP"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ls/n1;

    const/4 v4, 0x6

    invoke-direct {v2, p2, v4}, Ls/n1;-><init>(Ljava/lang/String;I)V

    iput-object p3, v0, Lt5/s;->k:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput v3, v0, Lt5/s;->n:I

    invoke-virtual {p0, p1, p3, v2, v0}, Lt5/v;->p(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Lbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p3

    :goto_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p2
.end method

.method public final u(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;IILta/e;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p5

    instance-of v1, v0, Lt5/t;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lt5/t;

    iget v2, v1, Lt5/t;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt5/t;->x:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lt5/t;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lt5/t;-><init>(Lt5/v;Lta/e;)V

    :goto_0
    iget-object v0, v1, Lt5/t;->v:Ljava/lang/Object;

    sget-object v3, Lua/a;->k:Lua/a;

    iget v4, v1, Lt5/t;->x:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lt5/t;->r:I

    iget v7, v1, Lt5/t;->q:I

    iget v8, v1, Lt5/t;->p:I

    iget v10, v1, Lt5/t;->o:I

    iget-object v11, v1, Lt5/t;->n:Ljava/util/Map;

    iget-object v12, v1, Lt5/t;->m:Ljava/lang/String;

    iget-object v13, v1, Lt5/t;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v14, v1, Lt5/t;->k:Lt5/v;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move v2, v5

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lt5/t;->t:F

    iget v7, v1, Lt5/t;->s:F

    iget-char v8, v1, Lt5/t;->u:C

    iget v10, v1, Lt5/t;->r:I

    iget v11, v1, Lt5/t;->q:I

    iget v12, v1, Lt5/t;->p:I

    iget v13, v1, Lt5/t;->o:I

    iget-object v14, v1, Lt5/t;->n:Ljava/util/Map;

    iget-object v15, v1, Lt5/t;->m:Ljava/lang/String;

    iget-object v5, v1, Lt5/t;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v6, v1, Lt5/t;->k:Lt5/v;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v0, v5

    move v5, v12

    const/4 v12, 0x3

    goto/16 :goto_5

    :cond_3
    iget v4, v1, Lt5/t;->r:I

    iget v5, v1, Lt5/t;->q:I

    iget v6, v1, Lt5/t;->t:F

    iget v10, v1, Lt5/t;->s:F

    iget v11, v1, Lt5/t;->p:I

    iget v12, v1, Lt5/t;->o:I

    iget-object v13, v1, Lt5/t;->n:Ljava/util/Map;

    iget-object v14, v1, Lt5/t;->m:Ljava/lang/String;

    iget-object v15, v1, Lt5/t;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v7, v1, Lt5/t;->k:Lt5/v;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v13

    move-object v0, v15

    move-object v13, v7

    move v7, v8

    const/4 v8, 0x2

    move/from16 v26, v6

    move-object v6, v1

    move-object v1, v14

    move v14, v9

    move v9, v10

    move/from16 v10, v26

    move/from16 v27, v12

    move v12, v5

    move v5, v11

    move/from16 v11, v27

    goto/16 :goto_3

    :cond_4
    iget v4, v1, Lt5/t;->r:I

    iget v5, v1, Lt5/t;->q:I

    iget v6, v1, Lt5/t;->t:F

    iget v7, v1, Lt5/t;->s:F

    iget v10, v1, Lt5/t;->p:I

    iget v11, v1, Lt5/t;->o:I

    iget-object v12, v1, Lt5/t;->n:Ljava/util/Map;

    iget-object v13, v1, Lt5/t;->m:Ljava/lang/String;

    iget-object v14, v1, Lt5/t;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v15, v1, Lt5/t;->k:Lt5/v;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move v9, v7

    move v7, v8

    move-object v0, v13

    move-object v13, v15

    goto/16 :goto_2

    :cond_5
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Character;

    const/16 v4, 0x31

    invoke-direct {v0, v4}, Ljava/lang/Character;-><init>(C)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lpa/g;

    invoke-direct {v6, v4, v5}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lpa/g;

    invoke-direct {v4, v0, v6}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Character;

    const/16 v5, 0x32

    invoke-direct {v0, v5}, Ljava/lang/Character;-><init>(C)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Lpa/g;

    invoke-direct {v7, v5, v6}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lpa/g;

    invoke-direct {v5, v0, v7}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Character;

    const/16 v6, 0x33

    invoke-direct {v0, v6}, Ljava/lang/Character;-><init>(C)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    const/4 v10, 0x2

    invoke-direct {v7, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Lpa/g;

    invoke-direct {v10, v6, v7}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lpa/g;

    invoke-direct {v6, v0, v10}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Character;

    const/16 v7, 0x34

    invoke-direct {v0, v7}, Ljava/lang/Character;-><init>(C)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Lpa/g;

    invoke-direct {v11, v7, v10}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lpa/g;

    invoke-direct {v7, v0, v11}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Character;

    const/16 v10, 0x35

    invoke-direct {v0, v10}, Ljava/lang/Character;-><init>(C)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Lpa/g;

    invoke-direct {v12, v10, v11}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lpa/g;

    invoke-direct {v10, v0, v12}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Character;

    const/16 v11, 0x36

    invoke-direct {v0, v11}, Ljava/lang/Character;-><init>(C)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Ljava/lang/Integer;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, Lpa/g;

    invoke-direct {v13, v11, v12}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lpa/g;

    invoke-direct {v11, v0, v13}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Character;

    const/16 v12, 0x37

    invoke-direct {v0, v12}, Ljava/lang/Character;-><init>(C)V

    new-instance v12, Ljava/lang/Integer;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Lpa/g;

    invoke-direct {v14, v12, v13}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lpa/g;

    invoke-direct {v12, v0, v14}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Character;

    const/16 v13, 0x38

    invoke-direct {v0, v13}, Ljava/lang/Character;-><init>(C)V

    new-instance v13, Ljava/lang/Integer;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, Lpa/g;

    invoke-direct {v15, v13, v14}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lpa/g;

    invoke-direct {v13, v0, v15}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Character;

    const/16 v14, 0x39

    invoke-direct {v0, v14}, Ljava/lang/Character;-><init>(C)V

    new-instance v14, Ljava/lang/Integer;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, Lpa/g;

    invoke-direct {v15, v14, v8}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lpa/g;

    invoke-direct {v8, v0, v15}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Character;

    const/16 v14, 0x30

    invoke-direct {v0, v14}, Ljava/lang/Character;-><init>(C)V

    new-instance v14, Ljava/lang/Integer;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Lpa/g;

    invoke-direct {v9, v14, v15}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lpa/g;

    invoke-direct {v14, v0, v9}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    filled-new-array/range {v16 .. v25}, [Lpa/g;

    move-result-object v0

    invoke-static {v0}, Lqa/z;->D([Lpa/g;)Ljava/util/Map;

    move-result-object v0

    move/from16 v4, p3

    move/from16 v5, p4

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, Lt5/v;->v(IIII)Lpa/g;

    move-result-object v8

    iget-object v6, v8, Lpa/g;->k:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v8, v8, Lpa/g;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/16 v9, 0x8

    move-object v13, v2

    move v12, v7

    move v10, v8

    move v11, v9

    move-object v8, v3

    move v9, v6

    move-object v3, v0

    move-object v6, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    if-ge v12, v11, :cond_8

    iput-object v13, v6, Lt5/t;->k:Lt5/v;

    iput-object v0, v6, Lt5/t;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v1, v6, Lt5/t;->m:Ljava/lang/String;

    iput-object v3, v6, Lt5/t;->n:Ljava/util/Map;

    iput v4, v6, Lt5/t;->o:I

    iput v5, v6, Lt5/t;->p:I

    iput v9, v6, Lt5/t;->s:F

    iput v10, v6, Lt5/t;->t:F

    iput v11, v6, Lt5/t;->q:I

    iput v12, v6, Lt5/t;->r:I

    const/4 v14, 0x1

    iput v14, v6, Lt5/t;->x:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9, v10, v6}, Lt5/v;->o(Landroid/accessibilityservice/AccessibilityService;FFLva/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_6

    return-object v8

    :cond_6
    move-object v14, v0

    move-object v0, v1

    move-object v1, v6

    move v6, v10

    move v10, v5

    move v5, v11

    move v11, v4

    move v4, v12

    move-object v12, v3

    move-object v3, v8

    :goto_2
    sget-object v8, Lfb/d;->k:Lfb/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lfb/d;->l:Lfb/a;

    move-object v15, v3

    const-wide/16 v2, 0x3c

    move/from16 v16, v4

    move/from16 v17, v5

    const-wide/16 v4, 0x8c

    invoke-virtual {v8, v2, v3, v4, v5}, Lfb/d;->e(JJ)J

    move-result-wide v2

    iput-object v13, v1, Lt5/t;->k:Lt5/v;

    iput-object v14, v1, Lt5/t;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v0, v1, Lt5/t;->m:Ljava/lang/String;

    iput-object v12, v1, Lt5/t;->n:Ljava/util/Map;

    iput v11, v1, Lt5/t;->o:I

    iput v10, v1, Lt5/t;->p:I

    iput v9, v1, Lt5/t;->s:F

    iput v6, v1, Lt5/t;->t:F

    move/from16 v5, v17

    iput v5, v1, Lt5/t;->q:I

    move/from16 v4, v16

    iput v4, v1, Lt5/t;->r:I

    const/4 v8, 0x2

    iput v8, v1, Lt5/t;->x:I

    invoke-static {v2, v3, v1}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v15

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v3

    move-object v3, v12

    move v12, v5

    move v5, v10

    move v10, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, v14

    const/4 v14, 0x1

    :goto_3
    add-int/2addr v4, v14

    move-object v8, v2

    move-object/from16 v2, p0

    move/from16 v26, v12

    move v12, v4

    move v4, v11

    move/from16 v11, v26

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_4
    if-ge v7, v2, :cond_c

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-char v10, v9

    new-instance v11, Ljava/lang/Character;

    invoke-direct {v11, v10}, Ljava/lang/Character;-><init>(C)V

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpa/g;

    if-nez v10, :cond_9

    move v10, v4

    const/4 v9, 0x1

    move v4, v2

    const/4 v2, 0x4

    goto/16 :goto_7

    :cond_9
    iget-object v11, v10, Lpa/g;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v10, v10, Lpa/g;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v4, v5, v11, v10}, Lt5/v;->v(IIII)Lpa/g;

    move-result-object v10

    iget-object v11, v10, Lpa/g;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v10, v10, Lpa/g;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iput-object v13, v6, Lt5/t;->k:Lt5/v;

    iput-object v0, v6, Lt5/t;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v1, v6, Lt5/t;->m:Ljava/lang/String;

    iput-object v3, v6, Lt5/t;->n:Ljava/util/Map;

    iput v4, v6, Lt5/t;->o:I

    iput v5, v6, Lt5/t;->p:I

    iput v7, v6, Lt5/t;->q:I

    iput v2, v6, Lt5/t;->r:I

    iput-char v9, v6, Lt5/t;->u:C

    iput v11, v6, Lt5/t;->s:F

    iput v10, v6, Lt5/t;->t:F

    const/4 v12, 0x3

    iput v12, v6, Lt5/t;->x:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11, v10, v6}, Lt5/v;->o(Landroid/accessibilityservice/AccessibilityService;FFLva/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_a

    return-object v8

    :cond_a
    move-object v15, v1

    move-object v14, v3

    move-object v1, v6

    move-object v3, v8

    move v8, v9

    move-object v6, v13

    move v13, v4

    move v4, v10

    move v10, v2

    move/from16 v26, v11

    move v11, v7

    move/from16 v7, v26

    :goto_5
    int-to-char v2, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "typeDiDiCounterPrice: tapped \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' @("

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GestureExecutor"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lfb/d;->k:Lfb/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfb/d;->l:Lfb/a;

    const-wide/16 v7, 0x50

    move v4, v13

    const-wide/16 v12, 0xb4

    invoke-virtual {v2, v7, v8, v12, v13}, Lfb/d;->e(JJ)J

    move-result-wide v7

    iput-object v6, v1, Lt5/t;->k:Lt5/v;

    iput-object v0, v1, Lt5/t;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v15, v1, Lt5/t;->m:Ljava/lang/String;

    iput-object v14, v1, Lt5/t;->n:Ljava/util/Map;

    iput v4, v1, Lt5/t;->o:I

    iput v5, v1, Lt5/t;->p:I

    iput v11, v1, Lt5/t;->q:I

    iput v10, v1, Lt5/t;->r:I

    const/4 v2, 0x4

    iput v2, v1, Lt5/t;->x:I

    invoke-static {v7, v8, v1}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_b

    return-object v3

    :cond_b
    move-object v13, v0

    move v8, v5

    move v7, v11

    move-object v11, v14

    move-object v12, v15

    move-object v14, v6

    move/from16 v26, v10

    move v10, v4

    move/from16 v4, v26

    :goto_6
    move-object v6, v1

    move v5, v8

    move-object v1, v12

    move-object v0, v13

    move-object v13, v14

    const/4 v9, 0x1

    move-object v8, v3

    move-object v3, v11

    :goto_7
    add-int/2addr v7, v9

    move v2, v4

    move v4, v10

    goto/16 :goto_4

    :cond_c
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method

.method public final w(Landroid/accessibilityservice/AccessibilityService;Ljava/util/List;JLta/e;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p5

    instance-of v1, v0, Lt5/u;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lt5/u;

    iget v2, v1, Lt5/u;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt5/u;->q:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lt5/u;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lt5/u;-><init>(Lt5/v;Lta/e;)V

    :goto_0
    iget-object v0, v1, Lt5/u;->o:Ljava/lang/Object;

    sget-object v3, Lua/a;->k:Lua/a;

    iget v4, v1, Lt5/u;->q:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v1, Lt5/u;->n:J

    iget-object v4, v1, Lt5/u;->m:Ljava/util/List;

    iget-object v8, v1, Lt5/u;->l:Landroid/accessibilityservice/AccessibilityService;

    iget-object v9, v1, Lt5/u;->k:Lt5/v;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v0, v8

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long v6, v6, p3

    move-object/from16 v0, p1

    move-object v9, v2

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v6

    if-gez v8, :cond_10

    invoke-virtual {v9, v0}, Lt5/v;->j(Landroid/accessibilityservice/AccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v10, Lqa/n;

    invoke-direct {v10}, Lqa/n;-><init>()V

    invoke-virtual {v10, v8}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v10}, Lqa/n;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v5

    const/4 v12, 0x0

    if-eqz v11, :cond_e

    invoke-virtual {v10}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    const-string v14, ""

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :cond_4
    move-object v13, v14

    :cond_5
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    goto :goto_3

    :cond_6
    move-object v14, v15

    :cond_7
    :goto_3
    instance-of v15, v1, Ljava/util/Collection;

    if-eqz v15, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-static {v13, v5, v12}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16

    if-nez v16, :cond_a

    invoke-static {v14, v5, v12}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    const/4 v12, 0x1

    goto :goto_9

    :cond_b
    :goto_6
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    :goto_7
    if-ge v12, v5, :cond_d

    invoke-virtual {v11, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    if-nez v13, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v10, v13}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x1

    goto :goto_2

    :cond_e
    :goto_9
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v12, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    iput-object v9, v3, Lt5/u;->k:Lt5/v;

    iput-object v0, v3, Lt5/u;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object v1, v3, Lt5/u;->m:Ljava/util/List;

    iput-wide v6, v3, Lt5/u;->n:J

    const/4 v5, 0x1

    iput v5, v3, Lt5/u;->q:I

    const-wide/16 v10, 0x96

    invoke-static {v10, v11, v3}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
