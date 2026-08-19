.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFLd1/d;)J
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ld1/d;->b(I)F

    move-result v1

    invoke-virtual {p4, v0}, Ld1/d;->a(I)F

    move-result v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, p0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ld1/d;->b(I)F

    move-result v1

    invoke-virtual {p4, v0}, Ld1/d;->a(I)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Ld1/d;->b(I)F

    move-result v1

    invoke-virtual {p4, v0}, Ld1/d;->a(I)F

    move-result v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, p2

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v1, v0, p3

    if-gtz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p3, v1

    if-gtz v2, :cond_3

    invoke-virtual {p4}, Ld1/d;->c()Z

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float/2addr p3, p4

    add-float/2addr p3, v5

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    mul-float/2addr p0, p4

    add-float/2addr p0, v5

    float-to-int p0, p0

    shl-int/2addr p0, v3

    or-int/2addr p0, p3

    mul-float/2addr p1, p4

    add-float/2addr p1, v5

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float/2addr p2, p4

    add-float/2addr p2, v5

    float-to-int p1, p2

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    shl-long/2addr p0, v4

    sget p2, Lc1/r;->h:I

    return-wide p0

    :cond_0
    sget v2, Ld1/c;->e:I

    iget-wide v6, p4, Ld1/d;->b:J

    shr-long/2addr v6, v4

    long-to-int v2, v6

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    const/4 v2, -0x1

    iget p4, p4, Ld1/d;->c:I

    if-eq p4, v2, :cond_1

    invoke-static {p0}, Lc1/v;->a(F)S

    move-result p0

    invoke-static {p1}, Lc1/v;->a(F)S

    move-result p1

    invoke-static {p2}, Lc1/v;->a(F)S

    move-result p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v0, 0x447fc000    # 1023.0f

    mul-float/2addr p3, v0

    add-float/2addr p3, v5

    float-to-int p3, p3

    int-to-long v0, p0

    const-wide/32 v5, 0xffff

    and-long/2addr v0, v5

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v5

    shl-long/2addr p0, v4

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v5

    shl-long/2addr v0, v3

    or-long/2addr p0, v0

    int-to-long p2, p3

    const-wide/16 v0, 0x3ff

    and-long/2addr p2, v0

    const/4 v0, 0x6

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    int-to-long p2, p4

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    sget p2, Lc1/r;->h:I

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Color only works with ColorSpaces with 3 components"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "red = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", green = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", blue = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", alpha = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " outside the range for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Lc1/r;->h:I

    return-wide v0
.end method

.method public static final c(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Lc1/r;->h:I

    return-wide p0
.end method

.method public static d(III)J
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(III)Lc1/e;
    .locals 2

    sget-object v0, Ld1/e;->c:Ld1/q;

    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->t(I)Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lc1/j;->b(IIIZLd1/d;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lc1/e;

    invoke-direct {p1, p0}, Lc1/e;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final f()Lc1/f;
    .locals 3

    new-instance v0, Lc1/f;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lc1/f;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final g()Lc1/h;
    .locals 2

    new-instance v0, Lc1/h;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-direct {v0, v1}, Lc1/h;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public static final h(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lc1/p0;->c:I

    return-wide p0
.end method

.method public static final i([FI[FI)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p1, v0

    aget v1, p0, p1

    aget v2, p2, p3

    mul-float/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const/16 v1, 0x8

    add-int/2addr v1, p3

    aget v1, p2, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final j(Lc1/y;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Lc1/e;

    if-eqz v0, :cond_0

    check-cast p0, Lc1/e;

    iget-object p0, p0, Lc1/e;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(JJ)J
    .locals 9

    invoke-static {p2, p3}, Lc1/r;->g(J)Ld1/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc1/r;->b(JLd1/d;)J

    move-result-wide p0

    invoke-static {p2, p3}, Lc1/r;->e(J)F

    move-result v0

    invoke-static {p0, p1}, Lc1/r;->e(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, Lc1/r;->i(J)F

    move-result v4

    invoke-static {p2, p3}, Lc1/r;->i(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    mul-float/2addr v4, v1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_0
    invoke-static {p0, p1}, Lc1/r;->h(J)F

    move-result v4

    invoke-static {p2, p3}, Lc1/r;->h(J)F

    move-result v8

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    mul-float/2addr v4, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    :goto_1
    invoke-static {p0, p1}, Lc1/r;->f(J)F

    move-result p0

    invoke-static {p2, p3}, Lc1/r;->f(J)F

    move-result p1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    div-float v6, p1, v3

    :goto_2
    invoke-static {p2, p3}, Lc1/r;->g(J)Ld1/d;

    move-result-object p0

    invoke-static {v5, v8, v6, v3, p0}, Landroidx/compose/ui/graphics/a;->a(FFFFLd1/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(Lw0/q;Lbb/c;)Lw0/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lbb/c;)V

    invoke-interface {p0, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lw0/q;FFFFLc1/k0;ZII)Lw0/q;
    .locals 23

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p4

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    const/high16 v1, 0x41000000    # 8.0f

    move v13, v1

    goto :goto_4

    :cond_4
    move v13, v2

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    sget-wide v14, Lc1/p0;->b:J

    goto :goto_5

    :cond_5
    const-wide/16 v14, 0x0

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    sget-object v1, Lc1/f0;->a:Lc1/e0;

    move-object/from16 v16, v1

    goto :goto_6

    :cond_6
    move-object/from16 v16, p5

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    const/16 v17, 0x0

    if-eqz v1, :cond_7

    move/from16 v1, v17

    goto :goto_7

    :cond_7
    move/from16 v1, p6

    :goto_7
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_8

    sget-wide v2, Lc1/x;->a:J

    move-wide/from16 v18, v2

    goto :goto_8

    :cond_8
    const-wide/16 v18, 0x0

    :goto_8
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_9

    sget-wide v2, Lc1/x;->a:J

    move-wide/from16 v20, v2

    goto :goto_9

    :cond_9
    const-wide/16 v20, 0x0

    :goto_9
    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    move/from16 v22, v17

    goto :goto_a

    :cond_a
    move/from16 v22, p7

    :goto_a
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object v3, v0

    move/from16 v17, v1

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLc1/k0;ZJJI)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v0

    return-object v0
.end method

.method public static final n(JJF)J
    .locals 8

    sget-object v0, Ld1/e;->t:Ld1/l;

    invoke-static {p0, p1, v0}, Lc1/r;->b(JLd1/d;)J

    move-result-wide p0

    invoke-static {p2, p3, v0}, Lc1/r;->b(JLd1/d;)J

    move-result-wide v1

    invoke-static {p0, p1}, Lc1/r;->e(J)F

    move-result v3

    invoke-static {p0, p1}, Lc1/r;->i(J)F

    move-result v4

    invoke-static {p0, p1}, Lc1/r;->h(J)F

    move-result v5

    invoke-static {p0, p1}, Lc1/r;->f(J)F

    move-result p0

    invoke-static {v1, v2}, Lc1/r;->e(J)F

    move-result p1

    invoke-static {v1, v2}, Lc1/r;->i(J)F

    move-result v6

    invoke-static {v1, v2}, Lc1/r;->h(J)F

    move-result v7

    invoke-static {v1, v2}, Lc1/r;->f(J)F

    move-result v1

    invoke-static {v3, p1, p4}, Lg2/i;->Z(FFF)F

    move-result p1

    invoke-static {v4, v6, p4}, Lg2/i;->Z(FFF)F

    move-result v2

    invoke-static {v5, v7, p4}, Lg2/i;->Z(FFF)F

    move-result v3

    invoke-static {p0, v1, p4}, Lg2/i;->Z(FFF)F

    move-result p0

    invoke-static {v2, v3, p0, p1, v0}, Landroidx/compose/ui/graphics/a;->a(FFFFLd1/d;)J

    move-result-wide p0

    invoke-static {p2, p3}, Lc1/r;->g(J)Ld1/d;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lc1/r;->b(JLd1/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(J)F
    .locals 7

    invoke-static {p0, p1}, Lc1/r;->g(J)Ld1/d;

    move-result-object v0

    iget-wide v1, v0, Ld1/d;->b:J

    sget-wide v3, Ld1/c;->a:J

    invoke-static {v1, v2, v3, v4}, Ld1/c;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ld1/q;

    invoke-static {p0, p1}, Lc1/r;->i(J)F

    move-result v1

    float-to-double v1, v1

    iget-object v0, v0, Ld1/q;->p:Ld1/m;

    invoke-virtual {v0, v1, v2}, Ld1/m;->a(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Lc1/r;->h(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Ld1/m;->a(D)D

    move-result-wide v3

    invoke-static {p0, p1}, Lc1/r;->f(J)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ld1/m;->a(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gtz v0, :cond_0

    :goto_0
    move p0, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Ld1/d;->b:J

    invoke-static {v0, v1}, Ld1/c;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final p(Landroid/graphics/Matrix;[F)V
    .locals 21

    const/4 v0, 0x2

    aget v1, p1, v0

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x6

    aget v4, p1, v3

    cmpg-float v5, v4, v2

    if-nez v5, :cond_0

    const/16 v5, 0xa

    aget v5, p1, v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-nez v5, :cond_0

    const/16 v5, 0xe

    aget v5, p1, v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_0

    const/16 v5, 0x8

    aget v6, p1, v5

    cmpg-float v7, v6, v2

    if-nez v7, :cond_0

    const/16 v7, 0x9

    aget v7, p1, v7

    cmpg-float v7, v7, v2

    if-nez v7, :cond_0

    const/16 v7, 0xb

    aget v7, p1, v7

    cmpg-float v2, v7, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget v7, p1, v2

    const/4 v8, 0x1

    aget v9, p1, v8

    const/4 v10, 0x3

    aget v11, p1, v10

    const/4 v12, 0x4

    aget v13, p1, v12

    const/4 v14, 0x5

    aget v15, p1, v14

    const/16 v16, 0x7

    aget v17, p1, v16

    const/16 v18, 0xc

    aget v18, p1, v18

    const/16 v19, 0xd

    aget v19, p1, v19

    const/16 v20, 0xf

    aget v20, p1, v20

    aput v7, p1, v2

    aput v13, p1, v8

    aput v18, p1, v0

    aput v9, p1, v10

    aput v15, p1, v12

    aput v19, p1, v14

    aput v11, p1, v3

    aput v17, p1, v16

    aput v20, p1, v5

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v7, p1, v2

    aput v9, p1, v8

    aput v1, p1, v0

    aput v11, p1, v10

    aput v13, p1, v12

    aput v15, p1, v14

    aput v4, p1, v3

    aput v17, p1, v16

    aput v6, p1, v5

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Android does not support arbitrary transforms"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Landroid/graphics/Matrix;[F)V
    .locals 18

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    aput v1, p1, v0

    aput v7, p1, v2

    const/4 v0, 0x0

    aput v0, p1, v4

    aput v13, p1, v6

    aput v3, p1, v8

    aput v9, p1, v10

    aput v0, p1, v12

    aput v15, p1, v14

    aput v0, p1, v16

    const/16 v1, 0x9

    aput v0, p1, v1

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    const/16 v1, 0xb

    aput v0, p1, v1

    const/16 v1, 0xc

    aput v5, p1, v1

    const/16 v1, 0xd

    aput v11, p1, v1

    const/16 v1, 0xe

    aput v0, p1, v1

    const/16 v0, 0xf

    aput v17, p1, v0

    return-void
.end method

.method public static final r(I)Landroid/graphics/BlendMode;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La/u;->b()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La/u;->q()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lc1/a;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lc1/a;->x()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lc1/a;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lc1/a;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lc1/a;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lc1/a;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lc1/a;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lc1/a;->n()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lc1/a;->l()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lc1/a;->o()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lc1/a;->p()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xd

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lc1/a;->q()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lc1/a;->r()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xf

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lc1/a;->s()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lc1/a;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x11

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lc1/a;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lc1/a;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, La/u;->l()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, La/u;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, La/u;->x()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_15
    const/16 v0, 0x16

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, La/u;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_16
    const/16 v0, 0x17

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, La/u;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_17
    const/16 v0, 0x18

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, La/u;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_18
    const/16 v0, 0x19

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, La/u;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_19
    const/16 v0, 0x1a

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, La/u;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1a
    const/16 v0, 0x1b

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lc1/a;->c()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1b
    const/16 v0, 0x1c

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {}, Lc1/a;->w()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1c
    invoke-static {}, Lc1/a;->x()Landroid/graphics/BlendMode;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final s(J)I
    .locals 1

    sget-object v0, Ld1/e;->a:[F

    sget-object v0, Ld1/e;->c:Ld1/q;

    invoke-static {p0, p1, v0}, Lc1/r;->b(JLd1/d;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final t(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc1/f0;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lc1/f0;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lc1/f0;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lc1/f0;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lc1/f0;->e(II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object p0
.end method

.method public static final u(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_9
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_a
    const/16 v0, 0xb

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_b
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_c
    const/16 v0, 0xe

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_d
    const/16 v0, 0xf

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_e
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_f
    const/16 v0, 0x11

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_10
    const/16 v0, 0xd

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object p0
.end method
