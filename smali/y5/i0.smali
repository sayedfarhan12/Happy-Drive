.class public final Ly5/i0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public m:I

.field public final synthetic n:Ly5/q0;

.field public final synthetic o:Landroid/accessibilityservice/AccessibilityService;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Ly5/q0;Landroid/accessibilityservice/AccessibilityService;ZLta/e;)V
    .locals 0

    iput-object p1, p0, Ly5/i0;->n:Ly5/q0;

    iput-object p2, p0, Ly5/i0;->o:Landroid/accessibilityservice/AccessibilityService;

    iput-boolean p3, p0, Ly5/i0;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Ly5/i0;

    iget-object v0, p0, Ly5/i0;->o:Landroid/accessibilityservice/AccessibilityService;

    iget-boolean v1, p0, Ly5/i0;->p:Z

    iget-object v2, p0, Ly5/i0;->n:Ly5/q0;

    invoke-direct {p1, v2, v0, v1, p2}, Ly5/i0;-><init>(Ly5/q0;Landroid/accessibilityservice/AccessibilityService;ZLta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly5/i0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly5/i0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lua/a;->k:Lua/a;

    iget v2, v1, Ly5/i0;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v6, v1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Ly5/i0;->l:I

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v6, v1

    move v2, v5

    :cond_3
    :goto_0
    const/16 v7, 0xc

    const/4 v8, 0x0

    if-ge v2, v7, :cond_a

    iget-object v7, v6, Ly5/i0;->n:Ly5/q0;

    iget-object v9, v6, Ly5/i0;->o:Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ly5/q0;->H(Landroid/accessibilityservice/AccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    :try_start_0
    iget-object v9, v6, Ly5/i0;->n:Ly5/q0;

    iget-object v9, v9, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lqa/n;

    invoke-direct {v9}, Lqa/n;-><init>()V

    invoke-virtual {v9, v7}, Lqa/n;->addLast(Ljava/lang/Object;)V

    move-object v10, v8

    :cond_5
    invoke-virtual {v9}, Lqa/n;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v3

    if-eqz v11, :cond_8

    invoke-virtual {v9}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v10, :cond_6

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v10, v11

    :cond_6
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v12

    move v13, v5

    :goto_1
    if-ge v13, v12, :cond_5

    invoke-virtual {v11, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v14}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_8
    if-eqz v10, :cond_9

    const/16 v9, 0x2000

    invoke-virtual {v10, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_9
    move v9, v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v9, :cond_a

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Ly5/i0;->l:I

    iput v3, v6, Ly5/i0;->m:I

    const-wide/16 v7, 0x96

    invoke-static {v7, v8, v6}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :cond_a
    :goto_4
    iget-object v3, v6, Ly5/i0;->o:Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    iget-boolean v9, v6, Ly5/i0;->p:Z

    if-eqz v9, :cond_b

    const/high16 v10, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_b
    const v10, 0x3e99999a

    :goto_5
    if-eqz v9, :cond_c

    const v9, 0x3f6147ae

    goto :goto_6

    :cond_c
    const v9, 0x3f47ae14

    :goto_6
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    mul-float v11, v3, v10

    mul-float/2addr v3, v9

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v13, v7, v11}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v13, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x1f4

    new-instance v3, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    iget-object v7, v6, Ly5/i0;->o:Landroid/accessibilityservice/AccessibilityService;

    new-instance v9, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v9}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v9, v3}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v3

    invoke-virtual {v7, v3, v8, v8}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    iget-boolean v3, v6, Ly5/i0;->p:Z

    iget-object v7, v6, Ly5/i0;->n:Ly5/q0;

    invoke-virtual {v7}, Ly5/q0;->K()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "action=PULL_TO_REFRESH (scrolled to top in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " step(s) + swipe down, multiBid="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") mode="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InDriveSession"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v6, Ly5/i0;->n:Ly5/q0;

    iput v5, v2, Ly5/q0;->C:I

    iget-object v2, v6, Ly5/i0;->n:Ly5/q0;

    iput v5, v2, Ly5/q0;->D:I

    iput v4, v6, Ly5/i0;->m:I

    const-wide/16 v2, 0x384

    invoke-static {v2, v3, v6}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_d
    :goto_7
    iget-object v0, v6, Ly5/i0;->n:Ly5/q0;

    iput-boolean v5, v0, Ly5/q0;->F:Z

    iget-object v0, v6, Ly5/i0;->n:Ly5/q0;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ly5/q0;->E:J

    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method
