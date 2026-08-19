.class public final Lg2/d;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public final a:Lc1/f;

.field public b:Lj2/j;

.field public c:Lc1/j0;

.field public d:Le1/h;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput p1, p0, Landroid/text/TextPaint;->density:F

    new-instance p1, Lc1/f;

    invoke-direct {p1, p0}, Lc1/f;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lg2/d;->a:Lc1/f;

    sget-object p1, Lj2/j;->b:Lj2/j;

    iput-object p1, p0, Lg2/d;->b:Lj2/j;

    sget-object p1, Lc1/j0;->d:Lc1/j0;

    iput-object p1, p0, Lg2/d;->c:Lc1/j0;

    return-void
.end method


# virtual methods
.method public final a(Lc1/n;JF)V
    .locals 6

    instance-of v0, p1, Lc1/m0;

    iget-object v1, p0, Lg2/d;->a:Lc1/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc1/m0;

    iget-wide v2, v0, Lc1/m0;->a:J

    sget-wide v4, Lc1/r;->g:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc1/i0;

    if-eqz v0, :cond_2

    sget-wide v2, Lb1/f;->c:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p4, v1, Lc1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p4, v0, v2}, Lk4/i0;->t(FFF)F

    move-result p4

    :goto_1
    invoke-virtual {p1, p4, p2, p3, v1}, Lc1/n;->a(FJLc1/f;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lc1/f;->h(Landroid/graphics/Shader;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Le1/h;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg2/d;->d:Le1/h;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lg2/d;->d:Le1/h;

    sget-object v0, Le1/j;->a:Le1/j;

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lg2/d;->a:Lc1/f;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lc1/f;->l(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Le1/k;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc1/f;->l(I)V

    check-cast p1, Le1/k;

    iget v0, p1, Le1/k;->a:F

    invoke-virtual {v1, v0}, Lc1/f;->k(F)V

    iget-object v0, v1, Lc1/f;->a:Landroid/graphics/Paint;

    iget v2, p1, Le1/k;->b:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v0, p1, Le1/k;->d:I

    invoke-virtual {v1, v0}, Lc1/f;->j(I)V

    iget p1, p1, Le1/k;->c:I

    invoke-virtual {v1, p1}, Lc1/f;->i(I)V

    const/4 p1, 0x0

    iget-object v0, v1, Lc1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lc1/j0;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg2/d;->c:Lc1/j0;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lg2/d;->c:Lc1/j0;

    sget-object v0, Lc1/j0;->d:Lc1/j0;

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg2/d;->c:Lc1/j0;

    iget v0, p1, Lc1/j0;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Lc1/j0;->b:J

    invoke-static {v1, v2}, Lb1/c;->d(J)F

    move-result p1

    iget-object v1, p0, Lg2/d;->c:Lc1/j0;

    iget-wide v1, v1, Lc1/j0;->b:J

    invoke-static {v1, v2}, Lb1/c;->e(J)F

    move-result v1

    iget-object v2, p0, Lg2/d;->c:Lc1/j0;

    iget-wide v2, v2, Lc1/j0;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lj2/j;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg2/d;->b:Lj2/j;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lg2/d;->b:Lj2/j;

    sget-object v0, Lj2/j;->c:Lj2/j;

    invoke-virtual {p1, v0}, Lj2/j;->a(Lj2/j;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lg2/d;->b:Lj2/j;

    sget-object v0, Lj2/j;->d:Lj2/j;

    invoke-virtual {p1, v0}, Lj2/j;->a(Lj2/j;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
