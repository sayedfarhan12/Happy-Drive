.class public final Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/p;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc1/d;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Lc1/c;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a(JJLc1/f;)V
    .locals 6

    iget-object v0, p0, Lc1/c;->a:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result v2

    invoke-static {p3, p4}, Lb1/c;->d(J)F

    move-result v3

    invoke-static {p3, p4}, Lb1/c;->e(J)F

    move-result v4

    iget-object v5, p5, Lc1/f;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Lc1/d0;I)V
    .locals 2

    iget-object v0, p0, Lc1/c;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Lc1/h;

    if-eqz v1, :cond_1

    check-cast p1, Lc1/h;

    iget-object p1, p1, Lc1/h;->a:Landroid/graphics/Path;

    if-nez p2, :cond_0

    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(FF)V
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final e(FFFFLc1/f;)V
    .locals 6

    iget-object v0, p0, Lc1/c;->a:Landroid/graphics/Canvas;

    iget-object v5, p5, Lc1/f;->a:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(FFFFFFLc1/f;)V
    .locals 10

    const/4 v7, 0x0

    move-object v9, p0

    iget-object v0, v9, Lc1/c;->a:Landroid/graphics/Canvas;

    move-object/from16 v1, p7

    iget-object v8, v1, Lc1/f;->a:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final h(FFFFFFLc1/f;)V
    .locals 8

    iget-object v0, p0, Lc1/c;->a:Landroid/graphics/Canvas;

    iget-object v7, p7, Lc1/f;->a:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(FFFFI)V
    .locals 6

    iget-object v0, p0, Lc1/c;->a:Landroid/graphics/Canvas;

    if-nez p5, :cond_0

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    goto :goto_0

    :goto_1
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final j(FF)V
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/high16 v0, 0x42340000    # 45.0f

    iget-object v1, p0, Lc1/c;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final l(Lc1/y;JLc1/f;)V
    .locals 2

    iget-object v0, p0, Lc1/c;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->j(Lc1/y;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2, p3}, Lb1/c;->d(J)F

    move-result v1

    invoke-static {p2, p3}, Lb1/c;->e(J)F

    move-result p2

    iget-object p3, p4, Lc1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final n(FJLc1/f;)V
    .locals 2

    iget-object v0, p0, Lc1/c;->a:Landroid/graphics/Canvas;

    invoke-static {p2, p3}, Lb1/c;->d(J)F

    move-result v1

    invoke-static {p2, p3}, Lb1/c;->e(J)F

    move-result p2

    iget-object p3, p4, Lc1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final p(Lc1/d0;Lc1/f;)V
    .locals 2

    iget-object v0, p0, Lc1/c;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Lc1/h;

    if-eqz v1, :cond_0

    check-cast p1, Lc1/h;

    iget-object p1, p1, Lc1/h;->a:Landroid/graphics/Path;

    iget-object p2, p2, Lc1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lc1/c;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc1/f0;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final r(Lb1/d;Lc1/f;)V
    .locals 7

    iget-object v0, p0, Lc1/c;->a:Landroid/graphics/Canvas;

    iget v1, p1, Lb1/d;->a:F

    iget v2, p1, Lb1/d;->b:F

    iget v3, p1, Lb1/d;->c:F

    iget v4, p1, Lb1/d;->d:F

    iget-object v5, p2, Lc1/f;->a:Landroid/graphics/Paint;

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final s(Lc1/y;JJJJLc1/f;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lc1/c;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lc1/c;->b:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lc1/c;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, v0, Lc1/c;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->j(Lc1/y;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lc1/c;->b:Landroid/graphics/Rect;

    invoke-static {v3}, Lb8/b0;->H(Ljava/lang/Object;)V

    sget v4, Lk2/i;->c:I

    const/16 v4, 0x20

    shr-long v5, p2, v4

    long-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    const-wide v6, 0xffffffffL

    and-long v8, p2, v6

    long-to-int v8, v8

    iput v8, v3, Landroid/graphics/Rect;->top:I

    shr-long v9, p4, v4

    long-to-int v9, v9

    add-int/2addr v5, v9

    iput v5, v3, Landroid/graphics/Rect;->right:I

    and-long v9, p4, v6

    long-to-int v5, v9

    add-int/2addr v8, v5

    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lc1/c;->c:Landroid/graphics/Rect;

    invoke-static {v5}, Lb8/b0;->H(Ljava/lang/Object;)V

    shr-long v8, p6, v4

    long-to-int v8, v8

    iput v8, v5, Landroid/graphics/Rect;->left:I

    and-long v9, p6, v6

    long-to-int v9, v9

    iput v9, v5, Landroid/graphics/Rect;->top:I

    shr-long v10, p8, v4

    long-to-int v4, v10

    add-int/2addr v8, v4

    iput v8, v5, Landroid/graphics/Rect;->right:I

    and-long v6, p8, v6

    long-to-int v4, v6

    add-int/2addr v9, v4

    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v4, p10

    iget-object v4, v4, Lc1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final t([F)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v3

    aget v5, p1, v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->p(Landroid/graphics/Matrix;[F)V

    iget-object p1, p0, Lc1/c;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lc1/c;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc1/f0;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final v()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lc1/c;->a:Landroid/graphics/Canvas;

    return-void
.end method
