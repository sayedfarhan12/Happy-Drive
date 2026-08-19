.class public abstract Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lb1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 6

    invoke-static {}, La/q;->h()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Lb1/d;->a:F

    iget v3, p1, Lb1/d;->b:F

    iget v4, p1, Lb1/d;->c:F

    iget v5, p1, Lb1/d;->d:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, La/q;->i(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget p1, p1, Lb1/d;->a:F

    invoke-direct {v1, p1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, La/q;->p(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object p1

    invoke-static {p1}, La/q;->j(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object p1

    invoke-static {p0, p1}, La/q;->g(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object p0

    return-object p0
.end method
