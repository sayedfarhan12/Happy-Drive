.class public final Lv6/k0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final k:F

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public s:Ljava/util/List;

.field public final t:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lv6/k0;->k:F

    const-string v0, "#F59E0B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#B45309"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, Lv6/k0;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lv6/k0;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, p1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-object v0, p0, Lv6/k0;->n:Landroid/graphics/Paint;

    const-string v0, "#0D47A1"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, p1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v6, Ljava/util/Locale;

    const-string v7, "ar"

    invoke-direct {v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    iput-object v5, p0, Lv6/k0;->o:Landroid/graphics/Paint;

    const-string v6, "#2E7D32"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v7, p0, Lv6/k0;->p:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v5, p0, Lv6/k0;->q:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lv6/k0;->r:Landroid/graphics/Paint;

    sget-object p1, Lqa/u;->k:Lqa/u;

    iput-object p1, p0, Lv6/k0;->s:Ljava/util/List;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lv6/k0;->t:[I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lv6/k0;->t:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40a00000    # 5.0f

    iget v5, v0, Lv6/k0;->k:F

    mul-float/2addr v4, v5

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v6, v5

    const/high16 v7, 0x40e00000    # 7.0f

    mul-float/2addr v7, v5

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lv6/k0;->s:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv6/g0;

    instance-of v12, v11, Lv6/e0;

    if-eqz v12, :cond_1

    check-cast v11, Lv6/e0;

    iget-object v12, v11, Lv6/e0;->a:Landroid/graphics/Rect;

    new-instance v15, Landroid/graphics/RectF;

    iget v14, v12, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    sub-float/2addr v14, v3

    add-float/2addr v14, v4

    iget v13, v12, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    sub-float/2addr v13, v2

    add-float/2addr v13, v4

    move-object/from16 v18, v10

    iget v10, v12, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    sub-float/2addr v10, v3

    sub-float/2addr v10, v4

    move/from16 v19, v3

    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    sub-float/2addr v3, v4

    invoke-direct {v15, v14, v13, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v0, Lv6/k0;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v8, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lv6/k0;->n:Landroid/graphics/Paint;

    iget-object v10, v11, Lv6/e0;->b:Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    const/4 v13, 0x2

    int-to-float v13, v13

    mul-float/2addr v13, v7

    add-float/2addr v10, v13

    iget v14, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v10

    sub-float v10, v9, v10

    const/4 v15, 0x0

    invoke-static {v14, v15, v10}, Lk4/i0;->t(FFF)F

    move-result v10

    iget v12, v12, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    sub-float/2addr v12, v2

    sub-float/2addr v12, v6

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v16, v14, v5

    sub-float v12, v12, v16

    invoke-static {v12, v15}, Lk4/i0;->m(FF)F

    move-result v12

    iget-object v11, v11, Lv6/e0;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    add-float/2addr v14, v13

    new-instance v13, Landroid/graphics/RectF;

    add-float/2addr v14, v10

    add-float v15, v12, v6

    invoke-direct {v13, v10, v12, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v14, v0, Lv6/k0;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v8, v8, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v6, v14

    add-float/2addr v15, v12

    iget v12, v13, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v13, v13, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v12, v13

    div-float/2addr v12, v14

    sub-float/2addr v15, v12

    add-float/2addr v10, v7

    invoke-virtual {v1, v11, v10, v15, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    move-object/from16 v10, v18

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_1
    move/from16 v19, v3

    move-object/from16 v18, v10

    instance-of v3, v11, Lv6/f0;

    if-eqz v3, :cond_0

    check-cast v11, Lv6/f0;

    iget-object v3, v11, Lv6/f0;->a:Landroid/graphics/Rect;

    const/high16 v10, 0x41d00000    # 26.0f

    mul-float/2addr v10, v5

    const/high16 v12, 0x41100000    # 9.0f

    mul-float/2addr v12, v5

    iget-object v13, v11, Lv6/f0;->c:Ljava/lang/String;

    const-string v14, " \u00b7 "

    iget-object v15, v0, Lv6/k0;->p:Landroid/graphics/Paint;

    move/from16 v20, v4

    iget-object v4, v0, Lv6/k0;->o:Landroid/graphics/Paint;

    if-eqz v13, :cond_2

    move/from16 v21, v6

    iget-object v6, v11, Lv6/f0;->b:Ljava/lang/String;

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v22

    add-float v22, v22, v6

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float v6, v6, v22

    move/from16 v22, v7

    const/4 v7, 0x2

    :goto_1
    int-to-float v7, v7

    mul-float/2addr v7, v12

    add-float/2addr v7, v6

    goto :goto_2

    :cond_2
    move/from16 v21, v6

    move/from16 v22, v7

    const/4 v7, 0x2

    iget-object v6, v11, Lv6/f0;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    goto :goto_1

    :goto_2
    iget v6, v3, Landroid/graphics/Rect;->left:I

    move-object/from16 v17, v14

    iget v14, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v14

    int-to-float v6, v6

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v6, v14

    sub-float v6, v6, v19

    div-float v23, v7, v14

    sub-float v6, v6, v23

    sub-float v14, v9, v7

    move/from16 v23, v9

    const/4 v9, 0x0

    invoke-static {v6, v9, v14}, Lk4/i0;->t(FFF)F

    move-result v6

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    sub-float/2addr v3, v10

    const/high16 v14, 0x40400000    # 3.0f

    mul-float/2addr v14, v5

    sub-float/2addr v3, v14

    invoke-static {v3, v9}, Lk4/i0;->m(FF)F

    move-result v3

    iget-object v9, v11, Lv6/f0;->b:Ljava/lang/String;

    new-instance v11, Landroid/graphics/RectF;

    add-float/2addr v7, v6

    add-float v14, v3, v10

    invoke-direct {v11, v6, v3, v7, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, v0, Lv6/k0;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v8, v8, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v7, v0, Lv6/k0;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v8, v8, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v10, v3

    iget v3, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v7

    div-float/2addr v3, v11

    sub-float/2addr v10, v3

    if-nez v13, :cond_3

    add-float/2addr v6, v12

    invoke-virtual {v1, v9, v6, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    add-float/2addr v6, v12

    invoke-virtual {v1, v9, v6, v10, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v6

    move-object/from16 v6, v17

    invoke-virtual {v1, v6, v3, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v1, v13, v6, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    move-object/from16 v10, v18

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v9, v23

    goto/16 :goto_0

    :cond_4
    return-void
.end method
