.class public abstract Lg9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/u;


# static fields
.field public static final a:Lg6/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lg6/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg6/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lg9/t;->a:Lg6/e;

    return-void
.end method

.method public static final A(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    add-int/lit8 v6, v2, -0x1

    const-class v7, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-eq v6, v3, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v10

    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eq v15, v5, :cond_0

    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v5, v11, :cond_2

    invoke-static {v9, v1, v2, v10, v8}, Lz1/i;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v6, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    move v2, v10

    goto :goto_0

    :cond_3
    return-object v6

    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_5

    invoke-static {v0, v1, v2, v3, v4}, Lz1/i;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_3
    return-object v4
.end method

.method public static B(Lh0/b0;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lj9/a;->b:Lj9/a;

    iget-object v1, p0, Lh0/b0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/m;

    iget-object v4, v3, Lz8/m;->d:Ll9/b1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    sget-object v4, Lz8/f;->d:Lz8/f;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v4, Lz8/f;->c:Lz8/f;

    goto :goto_1

    :cond_3
    sget-object v4, Lz8/f;->b:Lz8/f;

    :goto_1
    iget-object v5, v3, Lz8/m;->g:Ljava/lang/String;

    const-string v6, "type.googleapis.com/google.crypto."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v6, v3, Lz8/m;->e:Ll9/u1;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lj9/b;

    iget v3, v3, Lz8/m;->f:I

    invoke-direct {v7, v4, v3, v5, v6}, Lj9/b;-><init>(Lz8/f;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lh0/b0;->c:Ljava/lang/Object;

    check-cast p0, Lz8/m;

    if-eqz p0, :cond_6

    iget p0, p0, Lz8/m;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9/b;

    iget v2, v2, Lj9/b;->b:I

    if-ne v2, p0, :cond_7

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "primary key ID is not present in entries"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final C(FFFFJ)Z
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    invoke-static {p4, p5}, Lb1/a;->b(J)F

    move-result p2

    invoke-static {p4, p5}, Lb1/a;->c(J)F

    move-result p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(I)Lk0/l1;
    .locals 1

    sget v0, Lk0/b;->b:I

    new-instance v0, Lk0/l1;

    invoke-direct {v0, p0}, Lk0/l1;-><init>(I)V

    return-object v0
.end method

.method public static final E(Lb0/i2;Le2/b0;Le2/t;)V
    .locals 9

    sget-object v0, Lu0/p;->a:Lk0/i3;

    invoke-virtual {v0}, Lk0/i3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lu0/p;->h(Lu0/i;Lbb/c;Z)Lu0/i;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lu0/i;->j()Lu0/i;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lb0/i2;->d()Lb0/j2;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    invoke-static {v1}, Lu0/i;->p(Lu0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lu0/i;->c()V

    return-void

    :cond_0
    :try_start_3
    iget-object v6, p0, Lb0/i2;->e:Le2/i0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_1

    :try_start_4
    invoke-static {v1}, Lu0/i;->p(Lu0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Lu0/i;->c()V

    return-void

    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lb0/i2;->c()Lp1/u;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v5, :cond_2

    :try_start_6
    invoke-static {v1}, Lu0/i;->p(Lu0/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v0}, Lu0/i;->c()V

    return-void

    :cond_2
    :try_start_7
    iget-object v3, p0, Lb0/i2;->a:Lb0/p1;

    iget-object v4, v2, Lb0/j2;->a:Ly1/a0;

    invoke-virtual {p0}, Lb0/i2;->b()Z

    move-result v7

    move-object v2, p1

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lb0/d1;->a(Le2/b0;Lb0/p1;Ly1/a0;Lp1/u;Le2/i0;ZLe2/t;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v1}, Lu0/i;->p(Lu0/i;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v0}, Lu0/i;->c()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_9
    invoke-static {v1}, Lu0/i;->p(Lu0/i;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lu0/i;->c()V

    throw p0
.end method

.method public static final F(F)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(Lk0/v1;Lbb/e;Lk0/m;I)V
    .locals 10

    check-cast p2, Lk0/q;

    const v0, -0x50862cb8

    invoke-virtual {p2, v0}, Lk0/q;->b0(I)Lk0/q;

    invoke-virtual {p2}, Lk0/q;->p()Lk0/r1;

    move-result-object v0

    sget-object v1, Lk0/s;->b:Lk0/j1;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Lk0/q;->X(ILk0/j1;)V

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk0/l;->k:Lz9/d;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.Any?>"

    invoke-static {v1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lk0/m3;

    :goto_0
    iget-object v2, p0, Lk0/v1;->a:Lk0/z;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v2, v4}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lk0/v1;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Lk0/z;->a(Lk0/m3;Ljava/lang/Object;)Lk0/m3;

    move-result-object v4

    invoke-static {v4, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_1

    invoke-virtual {p2, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v6, p2, Lk0/q;->O:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v0, Ls0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v6, v0, Lp0/d;->k:Lp0/r;

    invoke-virtual {v6, v2, v1, v7, v4}, Lp0/r;->u(Ljava/lang/Object;IILjava/lang/Object;)Lp0/q;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ls0/e;

    iget-object v4, v1, Lp0/q;->a:Lp0/r;

    iget v0, v0, Lp0/d;->l:I

    iget v1, v1, Lp0/q;->b:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, Lp0/d;-><init>(Lp0/r;I)V

    move-object v0, v2

    :goto_1
    iput-boolean v5, p2, Lk0/q;->I:Z

    :cond_3
    move v1, v7

    goto :goto_4

    :cond_4
    iget-object v6, p2, Lk0/q;->F:Lk0/m2;

    iget v8, v6, Lk0/m2;->g:I

    iget-object v9, v6, Lk0/m2;->b:[I

    invoke-virtual {v6, v9, v8}, Lk0/m2;->b([II)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v6, v8}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lk0/r1;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v1, p0, Lk0/v1;->c:Z

    if-nez v1, :cond_7

    move-object v1, v0

    check-cast v1, Ls0/e;

    invoke-virtual {v1, v2}, Ls0/e;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v0, Ls0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v8, v0, Lp0/d;->k:Lp0/r;

    invoke-virtual {v8, v2, v1, v7, v4}, Lp0/r;->u(Ljava/lang/Object;IILjava/lang/Object;)Lp0/q;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Ls0/e;

    iget-object v4, v1, Lp0/q;->a:Lp0/r;

    iget v0, v0, Lp0/d;->l:I

    iget v1, v1, Lp0/q;->b:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, Lp0/d;-><init>(Lp0/r;I)V

    move-object v0, v2

    :goto_3
    iget-boolean v1, p2, Lk0/q;->x:Z

    if-nez v1, :cond_9

    if-eq v6, v0, :cond_3

    :cond_9
    move v1, v5

    :goto_4
    if-eqz v1, :cond_a

    iget-boolean v2, p2, Lk0/q;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {p2, v0}, Lk0/q;->N(Lk0/r1;)V

    :cond_a
    iget-boolean v2, p2, Lk0/q;->v:Z

    iget-object v4, p2, Lk0/q;->w:Lk0/t0;

    invoke-virtual {v4, v2}, Lk0/t0;->b(I)V

    iput-boolean v1, p2, Lk0/q;->v:Z

    iput-object v0, p2, Lk0/q;->J:Lk0/r1;

    sget-object v1, Lk0/s;->c:Lk0/j1;

    const/16 v2, 0xca

    invoke-virtual {p2, v1, v2, v7, v0}, Lk0/q;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p1, p2, v7, v7}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {v4}, Lk0/t0;->a()I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v5, v7

    :goto_5
    iput-boolean v5, p2, Lk0/q;->v:Z

    iput-object v3, p2, Lk0/q;->J:Lk0/r1;

    invoke-virtual {p2}, Lk0/q;->x()Lk0/x1;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Ls/y;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, Ls/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lk0/x1;->d:Lbb/e;

    :cond_c
    return-void
.end method

.method public static final b([Lk0/v1;Lbb/e;Lk0/m;I)V
    .locals 7

    check-cast p2, Lk0/q;

    const v0, -0x52e5dee3

    invoke-virtual {p2, v0}, Lk0/q;->b0(I)Lk0/q;

    invoke-virtual {p2}, Lk0/q;->p()Lk0/r1;

    move-result-object v0

    sget-object v1, Lk0/s;->b:Lk0/j1;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Lk0/q;->X(ILk0/j1;)V

    iget-boolean v1, p2, Lk0/q;->O:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Ls0/e;->n:Ls0/e;

    invoke-static {p0, v0, v1}, Lo9/b;->F([Lk0/v1;Lk0/r1;Lk0/r1;)Ls0/e;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lk0/q;->l0(Lk0/r1;Ls0/e;)Ls0/e;

    move-result-object v0

    iput-boolean v2, p2, Lk0/q;->I:Z

    :cond_0
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    iget-object v1, p2, Lk0/q;->F:Lk0/m2;

    iget v4, v1, Lk0/m2;->g:I

    invoke-virtual {v1, v4, v3}, Lk0/m2;->g(II)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lk0/r1;

    iget-object v5, p2, Lk0/q;->F:Lk0/m2;

    iget v6, v5, Lk0/m2;->g:I

    invoke-virtual {v5, v6, v2}, Lk0/m2;->g(II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lk0/r1;

    invoke-static {p0, v0, v5}, Lo9/b;->F([Lk0/v1;Lk0/r1;Lk0/r1;)Ls0/e;

    move-result-object v4

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p2, Lk0/q;->x:Z

    if-nez v6, :cond_3

    invoke-static {v5, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, Lk0/q;->l:I

    iget-object v4, p2, Lk0/q;->F:Lk0/m2;

    invoke-virtual {v4}, Lk0/m2;->l()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, p2, Lk0/q;->l:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v4}, Lk0/q;->l0(Lk0/r1;Ls0/e;)Ls0/e;

    move-result-object v0

    iget-boolean v4, p2, Lk0/q;->x:Z

    if-nez v4, :cond_4

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v4, p2, Lk0/q;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p2, v0}, Lk0/q;->N(Lk0/r1;)V

    :cond_5
    iget-boolean v4, p2, Lk0/q;->v:Z

    iget-object v5, p2, Lk0/q;->w:Lk0/t0;

    invoke-virtual {v5, v4}, Lk0/t0;->b(I)V

    iput-boolean v1, p2, Lk0/q;->v:Z

    iput-object v0, p2, Lk0/q;->J:Lk0/r1;

    sget-object v1, Lk0/s;->c:Lk0/j1;

    const/16 v4, 0xca

    invoke-virtual {p2, v1, v4, v3, v0}, Lk0/q;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p1, p2, v3, v3}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {v5}, Lk0/t0;->a()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    iput-boolean v2, p2, Lk0/q;->v:Z

    const/4 v0, 0x0

    iput-object v0, p2, Lk0/q;->J:Lk0/r1;

    invoke-virtual {p2}, Lk0/q;->x()Lk0/x1;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Ls/y;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, Ls/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lk0/x1;->d:Lbb/e;

    :cond_7
    return-void
.end method

.method public static final c(Le2/b0;Lbb/c;Lw0/q;Ly1/c0;Le2/l0;Lbb/c;Lu/n;Lc1/n;ZIILe2/p;Lb0/g1;ZZLbb/f;Lk0/m;III)V
    .locals 59

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    move-object/from16 v10, p16

    check-cast v10, Lk0/q;

    const v0, -0x3924b996

    invoke-virtual {v10, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v10, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v10, v14}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v10, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, v11, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_9

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v11, 0x10

    const v19, 0xe000

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v2, p4

    goto :goto_9

    :cond_c
    and-int v22, v13, v19

    move-object/from16 v2, p4

    if-nez v22, :cond_e

    invoke-virtual {v10, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v20

    goto :goto_8

    :cond_d
    move/from16 v23, v21

    :goto_8
    or-int v0, v0, v23

    :cond_e
    :goto_9
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v0, v0, v24

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    const/high16 v25, 0x70000

    and-int v25, v13, v25

    move-object/from16 v5, p5

    if-nez v25, :cond_11

    invoke-virtual {v10, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v0, v0, v26

    :cond_11
    :goto_b
    and-int/lit8 v26, v11, 0x40

    if-eqz v26, :cond_12

    const/high16 v27, 0x180000

    or-int v0, v0, v27

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    const/high16 v27, 0x380000

    and-int v27, v13, v27

    move-object/from16 v6, p6

    if-nez v27, :cond_14

    invoke-virtual {v10, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    :cond_14
    :goto_d
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_15

    const/high16 v29, 0xc00000

    or-int v0, v0, v29

    move-object/from16 v4, p7

    goto :goto_f

    :cond_15
    const/high16 v29, 0x1c00000

    and-int v29, v13, v29

    move-object/from16 v4, p7

    if-nez v29, :cond_17

    invoke-virtual {v10, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    :cond_17
    :goto_f
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_18

    const/high16 v30, 0x6000000

    or-int v0, v0, v30

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    const/high16 v30, 0xe000000

    and-int v30, v13, v30

    move/from16 v2, p8

    if-nez v30, :cond_1a

    invoke-virtual {v10, v2}, Lk0/q;->h(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v0, v0, v30

    :cond_1a
    :goto_11
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1b

    const/high16 v30, 0x30000000

    or-int v0, v0, v30

    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    const/high16 v30, 0x70000000

    and-int v30, v13, v30

    move/from16 v4, p9

    if-nez v30, :cond_1d

    invoke-virtual {v10, v4}, Lk0/q;->e(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    :cond_1d
    :goto_13
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v22, v12, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v12, 0xe

    move/from16 v5, p10

    if-nez v30, :cond_20

    invoke-virtual {v10, v5}, Lk0/q;->e(I)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v12, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v12

    :goto_15
    and-int/lit8 v30, v12, 0x70

    if-nez v30, :cond_23

    and-int/lit16 v5, v11, 0x800

    if-nez v5, :cond_21

    move-object/from16 v5, p11

    invoke-virtual {v10, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v25, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v5, p11

    :cond_22
    const/16 v25, 0x10

    :goto_16
    or-int v22, v22, v25

    :goto_17
    move/from16 v5, v22

    goto :goto_18

    :cond_23
    move-object/from16 v5, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-virtual {v10, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v5, v5, v28

    :goto_1a
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move/from16 v14, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_27

    move/from16 v14, p13

    invoke-virtual {v10, v14}, Lk0/q;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_29

    move/from16 v16, v17

    :cond_29
    or-int v5, v5, v16

    :goto_1b
    and-int/lit16 v14, v11, 0x4000

    if-eqz v14, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    move/from16 v15, p14

    goto :goto_1d

    :cond_2a
    and-int v16, v12, v19

    move/from16 v15, p14

    if-nez v16, :cond_2c

    invoke-virtual {v10, v15}, Lk0/q;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v20, v21

    :goto_1c
    or-int v5, v5, v20

    :cond_2c
    :goto_1d
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_2d

    or-int v5, v5, v24

    move-object/from16 v12, p15

    goto :goto_1f

    :cond_2d
    const/high16 v17, 0x70000

    and-int v17, v12, v17

    move-object/from16 v12, p15

    if-nez v17, :cond_2f

    invoke-virtual {v10, v12}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v17, 0x10000

    :goto_1e
    or-int v5, v5, v17

    :cond_2f
    :goto_1f
    const v17, 0x5b6db6db

    and-int v0, v0, v17

    const v12, 0x12492492

    if-ne v0, v12, :cond_31

    const v0, 0x5b6db

    and-int/2addr v0, v5

    const v5, 0x12492

    if-ne v0, v5, :cond_31

    invoke-virtual {v10}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_20

    :cond_30
    invoke-virtual {v10}, Lk0/q;->U()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object v1, v10

    move/from16 v10, p9

    goto/16 :goto_49

    :cond_31
    :goto_20
    invoke-virtual {v10}, Lk0/q;->W()V

    and-int/lit8 v0, v13, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_33

    invoke-virtual {v10}, Lk0/q;->E()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_21

    :cond_32
    invoke-virtual {v10}, Lk0/q;->U()V

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v20, p5

    move-object/from16 v12, p6

    move-object/from16 v21, p7

    move/from16 v9, p8

    move/from16 v8, p9

    move/from16 v22, p10

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    move/from16 v4, p13

    move-object/from16 v24, p15

    move/from16 v23, v15

    move-object/from16 v15, p2

    goto/16 :goto_2e

    :cond_33
    :goto_21
    if-eqz v3, :cond_34

    sget-object v0, Lw0/n;->b:Lw0/n;

    goto :goto_22

    :cond_34
    move-object/from16 v0, p2

    :goto_22
    if-eqz v9, :cond_35

    sget-object v3, Ly1/c0;->d:Ly1/c0;

    goto :goto_23

    :cond_35
    move-object/from16 v3, p3

    :goto_23
    if-eqz v18, :cond_36

    sget-object v9, Le2/k0;->a:Lcom/google/firebase/messaging/k;

    goto :goto_24

    :cond_36
    move-object/from16 v9, p4

    :goto_24
    if-eqz v23, :cond_37

    sget-object v17, Lb0/r;->k:Lb0/r;

    goto :goto_25

    :cond_37
    move-object/from16 v17, p5

    :goto_25
    if-eqz v26, :cond_38

    const/16 v18, 0x0

    goto :goto_26

    :cond_38
    move-object/from16 v18, p6

    :goto_26
    if-eqz v7, :cond_39

    new-instance v7, Lc1/m0;

    sget-wide v12, Lc1/r;->g:J

    invoke-direct {v7, v12, v13}, Lc1/m0;-><init>(J)V

    goto :goto_27

    :cond_39
    move-object/from16 v7, p7

    :goto_27
    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_28

    :cond_3a
    move/from16 v1, p8

    :goto_28
    if-eqz v2, :cond_3b

    const v2, 0x7fffffff

    goto :goto_29

    :cond_3b
    move/from16 v2, p9

    :goto_29
    if-eqz v4, :cond_3c

    const/4 v4, 0x1

    goto :goto_2a

    :cond_3c
    move/from16 v4, p10

    :goto_2a
    and-int/lit16 v12, v11, 0x800

    if-eqz v12, :cond_3d

    sget-object v12, Le2/p;->f:Le2/p;

    goto :goto_2b

    :cond_3d
    move-object/from16 v12, p11

    :goto_2b
    if-eqz v6, :cond_3e

    sget-object v6, Lb0/g1;->g:Lb0/g1;

    goto :goto_2c

    :cond_3e
    move-object/from16 v6, p12

    :goto_2c
    if-eqz v8, :cond_3f

    const/4 v8, 0x1

    goto :goto_2d

    :cond_3f
    move/from16 v8, p13

    :goto_2d
    if-eqz v14, :cond_40

    move v15, v5

    :cond_40
    if-eqz v16, :cond_41

    sget-object v13, Lb0/q;->a:Ls0/b;

    move-object v14, v3

    move/from16 v22, v4

    move-object/from16 v21, v7

    move v4, v8

    move-object v7, v12

    move-object/from16 v24, v13

    move/from16 v23, v15

    move-object/from16 v20, v17

    move-object/from16 v12, v18

    move-object v15, v0

    move v8, v2

    move-object v13, v9

    move v9, v1

    goto :goto_2e

    :cond_41
    move-object/from16 v24, p15

    move-object v14, v3

    move/from16 v22, v4

    move-object/from16 v21, v7

    move v4, v8

    move-object v13, v9

    move-object v7, v12

    move/from16 v23, v15

    move-object/from16 v20, v17

    move-object/from16 v12, v18

    move-object v15, v0

    move v9, v1

    move v8, v2

    :goto_2e
    invoke-virtual {v10}, Lk0/q;->u()V

    const v0, -0x1d58f75c

    invoke-virtual {v10, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk0/l;->k:Lz9/d;

    if-ne v1, v2, :cond_42

    new-instance v1, La1/k;

    invoke-direct {v1}, La1/k;-><init>()V

    invoke-virtual {v10, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_42
    invoke-virtual {v10, v5}, Lk0/q;->t(Z)V

    check-cast v1, La1/k;

    sget-object v3, Ls1/o1;->l:Lk0/n3;

    invoke-virtual {v10, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/c0;

    sget-object v0, Ls1/o1;->e:Lk0/n3;

    invoke-virtual {v10, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/b;

    sget-object v5, Ls1/o1;->h:Lk0/n3;

    invoke-virtual {v10, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/d;

    sget-object v11, Ld0/a1;->a:Lk0/p0;

    invoke-virtual {v10, v11}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/z0;

    move-object/from16 v17, v12

    iget-wide v11, v11, Ld0/z0;->b:J

    move-object/from16 v18, v15

    sget-object v15, Ls1/o1;->f:Lk0/n3;

    invoke-virtual {v10, v15}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La1/e;

    move/from16 p13, v4

    sget-object v4, Ls1/o1;->q:Lk0/n3;

    invoke-virtual {v10, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/b3;

    move-object/from16 p14, v4

    sget-object v4, Ls1/o1;->m:Lk0/n3;

    invoke-virtual {v10, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/o2;

    move-object/from16 p15, v3

    const/4 v3, 0x1

    if-ne v8, v3, :cond_43

    if-nez v9, :cond_43

    iget-boolean v3, v7, Le2/p;->a:Z

    if-eqz v3, :cond_43

    sget-object v3, Lt/o1;->l:Lt/o1;

    goto :goto_2f

    :cond_43
    sget-object v3, Lt/o1;->k:Lt/o1;

    :goto_2f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v25

    sget-object v26, Lb0/g2;->f:Lt0/q;

    const/16 v27, 0x0

    move/from16 v28, v8

    const v8, -0x1044509f

    invoke-virtual {v10, v8}, Lk0/q;->a0(I)V

    invoke-virtual {v10, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v30, v7

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_44

    if-ne v7, v2, :cond_45

    :cond_44
    new-instance v7, Lr/k0;

    const/16 v8, 0x9

    invoke-direct {v7, v3, v8}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_45
    move-object v3, v7

    check-cast v3, Lbb/a;

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Lk0/q;->t(Z)V

    const/4 v7, 0x4

    move-object/from16 p2, v25

    move-object/from16 p3, v26

    move-object/from16 p4, v27

    move-object/from16 p5, v3

    move-object/from16 p6, v10

    move/from16 p7, v7

    invoke-static/range {p2 .. p7}, Ls4/g;->z([Ljava/lang/Object;Lt0/q;Ljava/lang/String;Lbb/a;Lk0/m;I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lb0/g2;

    const v3, 0x1e7b2b64

    invoke-virtual {v10, v3}, Lk0/q;->a0(I)V

    move-object/from16 v8, p0

    invoke-virtual {v10, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v25

    or-int v3, v3, v25

    move-object/from16 v25, v7

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_47

    if-ne v7, v2, :cond_46

    goto :goto_31

    :cond_46
    move-object/from16 v26, v6

    move-wide/from16 v31, v11

    :goto_30
    const/4 v3, 0x0

    goto/16 :goto_33

    :cond_47
    :goto_31
    iget-object v3, v8, Le2/b0;->a:Ly1/e;

    invoke-static {v13, v3}, Lb0/n2;->a(Le2/l0;Ly1/e;)Le2/j0;

    move-result-object v3

    iget-object v7, v8, Le2/b0;->c:Ly1/b0;

    if-eqz v7, :cond_48

    sget v26, Ly1/b0;->c:I

    move-object/from16 v26, v6

    iget-wide v6, v7, Ly1/b0;->a:J

    move-wide/from16 v31, v11

    const/16 v27, 0x20

    shr-long v11, v6, v27

    long-to-int v11, v11

    iget-object v12, v3, Le2/j0;->b:Le2/t;

    invoke-interface {v12, v11}, Le2/t;->b(I)I

    move-result v11

    const-wide v33, 0xffffffffL

    and-long v6, v6, v33

    long-to-int v6, v6

    iget-object v7, v3, Le2/j0;->b:Le2/t;

    invoke-interface {v7, v6}, Le2/t;->b(I)I

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v11, Ly1/c;

    iget-object v3, v3, Le2/j0;->a:Ly1/e;

    invoke-direct {v11, v3}, Ly1/c;-><init>(Ly1/e;)V

    new-instance v3, Ly1/x;

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    sget-object v50, Lj2/j;->c:Lj2/j;

    const/16 v51, 0x0

    const v52, 0xefff

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v52}, Ly1/x;-><init>(JJLd2/l;Ld2/j;Ld2/k;Ld2/e;Ljava/lang/String;JLj2/a;Lj2/p;Lf2/d;JLj2/j;Lc1/j0;I)V

    invoke-virtual {v11, v3, v12, v6}, Ly1/c;->a(Ly1/x;II)V

    invoke-virtual {v11}, Ly1/c;->d()Ly1/e;

    move-result-object v3

    new-instance v6, Le2/j0;

    invoke-direct {v6, v3, v7}, Le2/j0;-><init>(Ly1/e;Le2/t;)V

    move-object v7, v6

    goto :goto_32

    :cond_48
    move-object/from16 v26, v6

    move-wide/from16 v31, v11

    move-object v7, v3

    :goto_32
    invoke-virtual {v10, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_30

    :goto_33
    invoke-virtual {v10, v3}, Lk0/q;->t(Z)V

    move-object v3, v7

    check-cast v3, Le2/j0;

    iget-object v6, v3, Le2/j0;->a:Ly1/e;

    iget-object v12, v3, Le2/j0;->b:Le2/t;

    invoke-virtual {v10}, Lk0/q;->D()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_67

    iget v11, v7, Lk0/x1;->a:I

    const/16 v19, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v7, Lk0/x1;->a:I

    const v11, 0x44faf204

    invoke-virtual {v10, v11}, Lk0/q;->a0(I)V

    invoke-virtual {v10, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v27, v3

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_4a

    if-ne v3, v2, :cond_49

    goto :goto_35

    :cond_49
    :goto_34
    const/4 v4, 0x0

    goto :goto_36

    :cond_4a
    :goto_35
    new-instance v3, Lb0/i2;

    new-instance v11, Lb0/p1;

    const v29, 0x7fffffff

    const/16 v33, 0x1

    const/16 v34, 0x1

    sget-object v35, Lqa/u;->k:Lqa/u;

    move-object/from16 p2, v11

    move-object/from16 p3, v6

    move-object/from16 p4, v14

    move/from16 p5, v29

    move/from16 p6, v33

    move/from16 p7, v9

    move/from16 p8, v34

    move-object/from16 p9, v0

    move-object/from16 p10, v5

    move-object/from16 p11, v35

    invoke-direct/range {p2 .. p11}, Lb0/p1;-><init>(Ly1/e;Ly1/c0;IIZILk2/b;Ld2/d;Ljava/util/List;)V

    invoke-direct {v3, v11, v7, v4}, Lb0/i2;-><init>(Lb0/p1;Lk0/x1;Ls1/o2;)V

    invoke-virtual {v10, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_34

    :goto_36
    invoke-virtual {v10, v4}, Lk0/q;->t(Z)V

    check-cast v3, Lb0/i2;

    iget-object v4, v8, Le2/b0;->a:Ly1/e;

    move-object/from16 v11, p1

    iput-object v11, v3, Lb0/i2;->s:Lbb/c;

    iget-object v7, v3, Lb0/i2;->v:Lc1/f;

    move-object/from16 v29, v12

    move-wide/from16 v11, v31

    invoke-virtual {v7, v11, v12}, Lc1/f;->e(J)V

    iget-object v7, v3, Lb0/i2;->r:Lb0/e1;

    move-object/from16 v11, v26

    iput-object v11, v7, Lb0/e1;->b:Lb0/g1;

    iput-object v15, v7, Lb0/e1;->c:La1/e;

    iput-object v4, v3, Lb0/i2;->j:Ly1/e;

    iget-object v4, v3, Lb0/i2;->a:Lb0/p1;

    sget-object v7, Lqa/u;->k:Lqa/u;

    iget-object v12, v4, Lb0/p1;->a:Ly1/e;

    invoke-static {v12, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4b

    iget-object v12, v4, Lb0/p1;->b:Ly1/c0;

    invoke-static {v12, v14}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4b

    iget-boolean v12, v4, Lb0/p1;->e:Z

    if-ne v12, v9, :cond_4b

    iget v12, v4, Lb0/p1;->f:I

    move-object/from16 v26, v11

    const/4 v11, 0x1

    invoke-static {v12, v11}, Lb8/b0;->U(II)Z

    move-result v12

    if-eqz v12, :cond_4c

    iget v11, v4, Lb0/p1;->c:I

    const v12, 0x7fffffff

    if-ne v11, v12, :cond_4c

    iget v11, v4, Lb0/p1;->d:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_4c

    iget-object v11, v4, Lb0/p1;->g:Lk2/b;

    invoke-static {v11, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4c

    iget-object v11, v4, Lb0/p1;->i:Ljava/util/List;

    invoke-static {v11, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4c

    iget-object v11, v4, Lb0/p1;->h:Ld2/d;

    if-eq v11, v5, :cond_4d

    goto :goto_37

    :cond_4b
    move-object/from16 v26, v11

    :cond_4c
    :goto_37
    new-instance v4, Lb0/p1;

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v14

    const v6, 0x7fffffff

    move/from16 p5, v6

    const/4 v6, 0x1

    move/from16 p6, v6

    move/from16 p7, v9

    const/4 v6, 0x1

    move/from16 p8, v6

    move-object/from16 p9, v0

    move-object/from16 p10, v5

    move-object/from16 p11, v7

    invoke-direct/range {p2 .. p11}, Lb0/p1;-><init>(Ly1/e;Ly1/c0;IIZILk2/b;Ld2/d;Ljava/util/List;)V

    :cond_4d
    iget-object v5, v3, Lb0/i2;->a:Lb0/p1;

    if-eq v5, v4, :cond_4e

    const/4 v5, 0x1

    iput-boolean v5, v3, Lb0/i2;->p:Z

    :cond_4e
    iput-object v4, v3, Lb0/i2;->a:Lb0/p1;

    iget-object v4, v3, Lb0/i2;->e:Le2/i0;

    iget-object v5, v3, Lb0/i2;->d:Le2/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Le2/k;->b:Le2/l;

    invoke-virtual {v6}, Le2/l;->c()Ly1/b0;

    move-result-object v6

    iget-object v7, v8, Le2/b0;->c:Ly1/b0;

    invoke-static {v7, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    iget-object v7, v5, Le2/k;->a:Le2/b0;

    iget-object v7, v7, Le2/b0;->a:Ly1/e;

    iget-object v11, v8, Le2/b0;->a:Ly1/e;

    invoke-static {v7, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v31, v14

    move-object v12, v15

    iget-wide v14, v8, Le2/b0;->b:J

    if-nez v7, :cond_4f

    new-instance v7, Le2/l;

    invoke-direct {v7, v11, v14, v15}, Le2/l;-><init>(Ly1/e;J)V

    iput-object v7, v5, Le2/k;->b:Le2/l;

    move-object/from16 v32, v12

    const/4 v7, 0x1

    :goto_38
    const/4 v11, 0x0

    goto :goto_39

    :cond_4f
    iget-object v7, v5, Le2/k;->a:Le2/b0;

    move-object/from16 v32, v12

    iget-wide v11, v7, Le2/b0;->b:J

    invoke-static {v11, v12, v14, v15}, Ly1/b0;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_50

    iget-object v7, v5, Le2/k;->b:Le2/l;

    invoke-static {v14, v15}, Ly1/b0;->e(J)I

    move-result v11

    invoke-static {v14, v15}, Ly1/b0;->d(J)I

    move-result v12

    invoke-virtual {v7, v11, v12}, Le2/l;->f(II)V

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_39

    :cond_50
    const/4 v7, 0x0

    goto :goto_38

    :goto_39
    iget-object v12, v8, Le2/b0;->c:Ly1/b0;

    if-nez v12, :cond_52

    iget-object v12, v5, Le2/k;->b:Le2/l;

    const/4 v14, -0x1

    iput v14, v12, Le2/l;->d:I

    iput v14, v12, Le2/l;->e:I

    :cond_51
    move-object/from16 v33, v0

    goto :goto_3a

    :cond_52
    iget-wide v14, v12, Ly1/b0;->a:J

    invoke-static {v14, v15}, Ly1/b0;->b(J)Z

    move-result v12

    if-nez v12, :cond_51

    iget-object v12, v5, Le2/k;->b:Le2/l;

    move-object/from16 v33, v0

    invoke-static {v14, v15}, Ly1/b0;->e(J)I

    move-result v0

    invoke-static {v14, v15}, Ly1/b0;->d(J)I

    move-result v14

    invoke-virtual {v12, v0, v14}, Le2/l;->e(II)V

    :goto_3a
    if-nez v7, :cond_54

    if-nez v11, :cond_53

    if-eqz v6, :cond_53

    goto :goto_3b

    :cond_53
    move-object v0, v8

    goto :goto_3c

    :cond_54
    :goto_3b
    iget-object v0, v5, Le2/k;->b:Le2/l;

    const/4 v6, -0x1

    iput v6, v0, Le2/l;->d:I

    iput v6, v0, Le2/l;->e:I

    const-wide/16 v6, 0x0

    const/4 v0, 0x3

    const/4 v11, 0x0

    invoke-static {v8, v11, v6, v7, v0}, Le2/b0;->a(Le2/b0;Ly1/e;JI)Le2/b0;

    move-result-object v0

    :goto_3c
    iget-object v6, v5, Le2/k;->a:Le2/b0;

    iput-object v0, v5, Le2/k;->a:Le2/b0;

    if-eqz v4, :cond_55

    invoke-virtual {v4, v6, v0}, Le2/i0;->a(Le2/b0;Le2/b0;)V

    :cond_55
    const v0, -0x1d58f75c

    invoke-virtual {v10, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    new-instance v0, Lb0/l2;

    invoke-direct {v0}, Lb0/l2;-><init>()V

    invoke-virtual {v10, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_56
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lk0/q;->t(Z)V

    check-cast v0, Lb0/l2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v6, v0, Lb0/l2;->f:Z

    if-nez v6, :cond_59

    iget-object v6, v0, Lb0/l2;->e:Ljava/lang/Long;

    if-eqz v6, :cond_57

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3d

    :cond_57
    const-wide/16 v6, 0x0

    :goto_3d
    const/16 v11, 0x1388

    int-to-long v11, v11

    add-long/2addr v6, v11

    cmp-long v6, v4, v6

    if-lez v6, :cond_58

    goto :goto_3f

    :cond_58
    :goto_3e
    const v4, -0x1d58f75c

    goto :goto_40

    :cond_59
    :goto_3f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lb0/l2;->e:Ljava/lang/Long;

    invoke-virtual {v0, v8}, Lb0/l2;->a(Le2/b0;)V

    goto :goto_3e

    :goto_40
    invoke-virtual {v10, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5a

    new-instance v4, Ld0/t0;

    invoke-direct {v4, v0}, Ld0/t0;-><init>(Lb0/l2;)V

    invoke-virtual {v10, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_5a
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lk0/q;->t(Z)V

    move-object v15, v4

    check-cast v15, Ld0/t0;

    move-object/from16 v12, v29

    iput-object v12, v15, Ld0/t0;->b:Le2/t;

    iput-object v13, v15, Ld0/t0;->f:Le2/l0;

    iget-object v4, v3, Lb0/i2;->t:Lb0/a0;

    iput-object v4, v15, Ld0/t0;->c:Lbb/c;

    iput-object v3, v15, Ld0/t0;->d:Lb0/i2;

    iget-object v4, v15, Ld0/t0;->e:Lk0/n1;

    invoke-virtual {v4, v8}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    sget-object v4, Ls1/o1;->d:Lk0/n3;

    invoke-virtual {v10, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/l1;

    iput-object v4, v15, Ld0/t0;->g:Ls1/l1;

    sget-object v4, Ls1/o1;->n:Lk0/n3;

    invoke-virtual {v10, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/p2;

    iput-object v4, v15, Ld0/t0;->h:Ls1/p2;

    sget-object v4, Ls1/o1;->i:Lk0/n3;

    invoke-virtual {v10, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/a;

    iput-object v4, v15, Ld0/t0;->i:Li1/a;

    iput-object v1, v15, Ld0/t0;->j:La1/k;

    xor-int/lit8 v4, v23, 0x1

    iget-object v5, v15, Ld0/t0;->k:Lk0/n1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    const v5, 0x2e20b340

    invoke-virtual {v10, v5}, Lk0/q;->a0(I)V

    const v5, -0x1d58f75c

    invoke-virtual {v10, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5b

    invoke-static {v10}, Lk0/s;->i(Lk0/m;)Lrb/e;

    move-result-object v5

    new-instance v6, Lk0/d0;

    invoke-direct {v6, v5}, Lk0/d0;-><init>(Lrb/e;)V

    invoke-virtual {v10, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_5b
    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lk0/q;->t(Z)V

    check-cast v5, Lk0/d0;

    iget-object v5, v5, Lk0/d0;->k:Lmb/b0;

    const v7, -0x1d58f75c

    invoke-static {v10, v6, v7}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5c

    new-instance v7, Ly/f;

    invoke-direct {v7}, Ly/f;-><init>()V

    invoke-virtual {v10, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_5c
    invoke-virtual {v10, v6}, Lk0/q;->t(Z)V

    move-object v14, v7

    check-cast v14, Ly/f;

    sget-object v2, Lw0/n;->b:Lw0/n;

    new-instance v6, Lb0/c0;

    move-object/from16 p2, v6

    move-object/from16 p3, v3

    move-object/from16 p4, p15

    move/from16 p5, p13

    move/from16 p6, v23

    move-object/from16 p7, p0

    move-object/from16 p8, v30

    move-object/from16 p9, v12

    move-object/from16 p10, v15

    move-object/from16 p11, v5

    move-object/from16 p12, v14

    invoke-direct/range {p2 .. p12}, Lb0/c0;-><init>(Lb0/i2;Le2/c0;ZZLe2/b0;Le2/p;Le2/t;Ld0/t0;Lmb/b0;Ly/f;)V

    invoke-static {v1}, Landroidx/compose/ui/focus/a;->j(La1/k;)Lw0/q;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/compose/ui/focus/a;->u(Lw0/q;Lb0/c0;)Lw0/q;

    move-result-object v5

    move/from16 v6, p13

    move-object/from16 v11, v17

    invoke-static {v11, v5, v6}, Landroidx/compose/foundation/c;->a(Lu/n;Lw0/q;Z)Lw0/q;

    move-result-object v5

    const v7, -0x347582c

    invoke-virtual {v10, v7}, Lk0/q;->a0(I)V

    if-eqz p15, :cond_5e

    if-eqz v6, :cond_5d

    if-nez v23, :cond_5d

    const/4 v7, 0x1

    goto :goto_41

    :cond_5d
    const/4 v7, 0x0

    :goto_41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v10}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v7

    move/from16 p13, v9

    sget-object v9, Lpa/n;->a:Lpa/n;

    move-object/from16 v17, v14

    new-instance v14, Lb0/t;

    const/16 v29, 0x0

    move-object/from16 p2, v14

    move-object/from16 p3, v3

    move-object/from16 p4, v7

    move-object/from16 p5, p15

    move-object/from16 p6, v15

    move-object/from16 p7, v30

    move-object/from16 p8, v12

    move-object/from16 p9, v29

    invoke-direct/range {p2 .. p9}, Lb0/t;-><init>(Lb0/i2;Lk0/m3;Le2/c0;Ld0/t0;Le2/p;Le2/t;Lta/e;)V

    invoke-static {v9, v14, v10}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    :goto_42
    const/4 v7, 0x0

    goto :goto_43

    :cond_5e
    move/from16 p13, v9

    move-object/from16 v17, v14

    goto :goto_42

    :goto_43
    invoke-virtual {v10, v7}, Lk0/q;->t(Z)V

    new-instance v7, Lb0/a0;

    const/4 v9, 0x1

    invoke-direct {v7, v3, v9}, Lb0/a0;-><init>(Lb0/i2;I)V

    const v9, 0x845fed

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v14, Ld0/a0;

    move-object/from16 v29, v5

    const/4 v5, 0x0

    invoke-direct {v14, v7, v5}, Ld0/a0;-><init>(Lbb/c;Lta/e;)V

    invoke-static {v2, v9, v14}, Lm1/i0;->a(Lw0/q;Ljava/lang/Object;Lbb/e;)Lw0/q;

    move-result-object v5

    new-instance v7, Lb0/d0;

    move-object/from16 p2, v7

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move/from16 p5, v23

    move-object/from16 p6, v15

    move-object/from16 p7, v12

    invoke-direct/range {p2 .. p7}, Lb0/d0;-><init>(Lb0/i2;La1/k;ZLd0/t0;Le2/t;)V

    if-eqz v6, :cond_5f

    new-instance v9, Ls/q1;

    const/4 v14, 0x1

    invoke-direct {v9, v14, v7, v11}, Ls/q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v5

    :cond_5f
    iget-object v7, v15, Ld0/t0;->u:Ld0/s0;

    iget-object v9, v15, Ld0/t0;->t:Ld0/q0;

    new-instance v14, Ld0/x;

    move-object/from16 v34, v11

    const/4 v11, 0x0

    invoke-direct {v14, v7, v9, v11}, Ld0/x;-><init>(Ld0/j;Lb0/q1;Lta/e;)V

    new-instance v11, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v35, 0x0

    const/16 v36, 0x4

    move-object/from16 p2, v11

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move-object/from16 p5, v35

    move-object/from16 p6, v14

    move/from16 p7, v36

    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lbb/e;I)V

    invoke-interface {v5, v11}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v5

    new-instance v7, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Z)V

    invoke-interface {v5, v7}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v5

    new-instance v7, Lb/g;

    const/16 v9, 0xc

    invoke-direct {v7, v3, v8, v12, v9}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v7}, Landroidx/compose/ui/draw/a;->d(Lw0/q;Lbb/c;)Lw0/q;

    move-result-object v11

    new-instance v7, Ls/a0;

    const/4 v9, 0x3

    move-object/from16 p2, v7

    move-object/from16 p3, v3

    move/from16 p4, v6

    move-object/from16 p5, p14

    move-object/from16 p6, v15

    move-object/from16 p7, p0

    move-object/from16 p8, v12

    move/from16 p9, v9

    invoke-direct/range {p2 .. p9}, Ls/a0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/a;->j(Lw0/q;Lbb/c;)Lw0/q;

    move-result-object v14

    instance-of v7, v13, Le2/v;

    new-instance v9, Lb0/j0;

    move-object/from16 p2, v9

    move-object/from16 p3, v27

    move-object/from16 p4, p0

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v30

    move/from16 p8, v23

    move-object/from16 p9, v3

    move-object/from16 p10, v12

    move-object/from16 p11, v15

    move-object/from16 p12, v1

    invoke-direct/range {p2 .. p12}, Lb0/j0;-><init>(Le2/j0;Le2/b0;ZZLe2/p;ZLb0/i2;Le2/t;Ld0/t0;La1/k;)V

    const/4 v1, 0x1

    invoke-static {v2, v1, v9}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v7

    if-eqz v6, :cond_60

    if-nez v23, :cond_60

    const/4 v1, 0x1

    goto :goto_44

    :cond_60
    const/4 v1, 0x0

    :goto_44
    sget-object v9, Lb0/t1;->a:Lr/i0;

    if-eqz v1, :cond_61

    new-instance v1, Lq/j;

    const/4 v9, 0x2

    move-object/from16 p2, v1

    move-object/from16 p3, v21

    move-object/from16 p4, v3

    move-object/from16 p5, p0

    move-object/from16 p6, v12

    move/from16 p7, v9

    invoke-direct/range {p2 .. p7}, Lq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v1

    move-object v9, v1

    goto :goto_45

    :cond_61
    move-object v9, v2

    :goto_45
    new-instance v1, Lb0/u;

    const/4 v8, 0x0

    invoke-direct {v1, v15, v8}, Lb0/u;-><init>(Ld0/t0;I)V

    invoke-static {v15, v1, v10}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    new-instance v1, Lr/a;

    const/4 v8, 0x4

    move-object/from16 p2, v1

    move-object/from16 p3, p15

    move-object/from16 p4, v3

    move-object/from16 p5, p0

    move-object/from16 p6, v30

    move/from16 p7, v8

    invoke-direct/range {p2 .. p7}, Lr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v8, v30

    invoke-static {v8, v1, v10}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    iget-object v1, v3, Lb0/i2;->t:Lb0/a0;

    move-object/from16 p16, v10

    move-object/from16 p12, v14

    move/from16 v14, v28

    const/4 v10, 0x1

    if-ne v14, v10, :cond_62

    move/from16 v19, v10

    goto :goto_46

    :cond_62
    const/16 v19, 0x0

    :goto_46
    iget v10, v8, Le2/p;->e:I

    move-object/from16 v30, v8

    new-instance v8, Lb0/x1;

    move-object/from16 p2, v8

    move-object/from16 p3, v3

    move-object/from16 p4, v15

    move-object/from16 p5, p0

    move/from16 p6, v4

    move/from16 p7, v19

    move-object/from16 p8, v12

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move/from16 p11, v10

    invoke-direct/range {p2 .. p11}, Lb0/x1;-><init>(Lb0/i2;Ld0/t0;Le2/b0;ZZLe2/t;Lb0/l2;Lb0/a0;I)V

    invoke-static {v2, v8}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v0

    move-object/from16 v10, v18

    move-object/from16 v1, v29

    invoke-interface {v10, v1}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v1

    new-instance v4, Ls/t;

    const/16 v8, 0xa

    move-object/from16 v18, v10

    move-object/from16 v10, v32

    invoke-direct {v4, v8, v10, v3}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/input/key/a;->d(Lw0/q;Ls/t;)Lw0/q;

    move-result-object v1

    new-instance v4, Ls/t;

    const/16 v8, 0x9

    invoke-direct {v4, v8, v3, v15}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/input/key/a;->d(Lw0/q;Ls/t;)Lw0/q;

    move-result-object v1

    invoke-interface {v1, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v0

    new-instance v1, Lb0/e2;

    move-object/from16 v8, v25

    move-object/from16 v10, v34

    invoke-direct {v1, v8, v6, v10}, Lb0/e2;-><init>(Lb0/g2;ZLu/n;)V

    invoke-static {v0, v1}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v0

    invoke-interface {v0, v5}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v0

    invoke-interface {v0, v7}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v0

    new-instance v1, Lb0/a0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lb0/a0;-><init>(Lb0/i2;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->j(Lw0/q;Lbb/c;)Lw0/q;

    move-result-object v7

    if-eqz v6, :cond_63

    invoke-virtual {v3}, Lb0/i2;->b()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v3, Lb0/i2;->q:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_63

    const/16 v27, 0x1

    goto :goto_47

    :cond_63
    move/from16 v27, v4

    :goto_47
    if-eqz v27, :cond_65

    invoke-static {}, Ls/w1;->a()Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_48

    :cond_64
    new-instance v0, Lq/f;

    const/4 v1, 0x6

    invoke-direct {v0, v15, v1}, Lq/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v2

    :cond_65
    :goto_48
    move-object/from16 v16, v2

    new-instance v5, Lb0/z;

    move-object/from16 v19, v33

    move-object v0, v5

    move-object/from16 v1, v24

    move-object v2, v3

    move-object/from16 v3, v31

    move/from16 v25, v6

    move/from16 v4, v22

    move-object v6, v5

    move v5, v14

    move-object/from16 v53, v6

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v28, v30

    move-object/from16 v7, p0

    move/from16 v29, v14

    move-object v14, v8

    move-object v8, v13

    move/from16 v30, p13

    move-object/from16 v54, p16

    move-object/from16 v32, v18

    move-object/from16 v18, v10

    move-object v10, v11

    move-object/from16 v11, p12

    move-object/from16 v33, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    move-object/from16 v34, v13

    move-object/from16 v13, v17

    move-object/from16 v55, v14

    move-object v14, v15

    move-object/from16 v56, v15

    move/from16 v15, v27

    move/from16 v16, v23

    move-object/from16 v17, v20

    invoke-direct/range {v0 .. v19}, Lb0/z;-><init>(Lbb/f;Lb0/i2;Ly1/c0;IILb0/g2;Le2/b0;Le2/l0;Lw0/q;Lw0/q;Lw0/q;Lw0/q;Ly/f;Ld0/t0;ZZLbb/c;Le2/t;Lk2/b;)V

    const v0, -0x164ff220

    move-object/from16 v2, v53

    move-object/from16 v1, v54

    invoke-static {v1, v0, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    const/16 v2, 0x1c0

    move-object/from16 v3, v55

    move-object/from16 v4, v56

    invoke-static {v3, v4, v0, v1, v2}, Lg9/t;->d(Lw0/q;Ld0/t0;Lbb/e;Lk0/m;I)V

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move/from16 v11, v22

    move/from16 v15, v23

    move-object/from16 v16, v24

    move/from16 v14, v25

    move-object/from16 v13, v26

    move-object/from16 v12, v28

    move/from16 v10, v29

    move/from16 v9, v30

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    move-object/from16 v7, v33

    move-object/from16 v5, v34

    :goto_49
    invoke-virtual {v1}, Lk0/q;->x()Lk0/x1;

    move-result-object v2

    if-eqz v2, :cond_66

    new-instance v1, Lb0/i;

    move-object v0, v1

    move-object/from16 v57, v1

    move-object/from16 v1, p0

    move-object/from16 v58, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lb0/i;-><init>(Le2/b0;Lbb/c;Lw0/q;Ly1/c0;Le2/l0;Lbb/c;Lu/n;Lc1/n;ZIILe2/p;Lb0/g1;ZZLbb/f;III)V

    move-object/from16 v1, v57

    move-object/from16 v0, v58

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_66
    return-void

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lw0/q;Ld0/t0;Lbb/e;Lk0/m;I)V
    .locals 8

    check-cast p3, Lk0/q;

    const v0, -0x1399887

    invoke-virtual {p3, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0x180

    const v1, 0x2bb5b5d7

    invoke-virtual {p3, v1}, Lk0/q;->a0(I)V

    sget-object v1, Lw0/b;->k:Lw0/i;

    const/4 v2, 0x1

    invoke-static {v1, v2, p3}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v3, -0x4ee9b9da

    invoke-virtual {p3, v3}, Lk0/q;->a0(I)V

    iget v3, p3, Lk0/q;->P:I

    invoke-virtual {p3}, Lk0/q;->p()Lk0/r1;

    move-result-object v4

    sget-object v5, Lr1/m;->g:Lr1/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr1/l;->b:Lr1/k;

    invoke-static {p0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    iget-object v7, p3, Lk0/q;->a:Lk0/d;

    instance-of v7, v7, Lk0/d;

    if-eqz v7, :cond_4

    invoke-virtual {p3}, Lk0/q;->d0()V

    iget-boolean v7, p3, Lk0/q;->O:Z

    if-eqz v7, :cond_0

    invoke-virtual {p3, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lk0/q;->p0()V

    :goto_0
    sget-object v5, Lr1/l;->f:Lr1/j;

    invoke-static {p3, v1, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {p3, v4, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v4, p3, Lk0/q;->O:Z

    if-nez v4, :cond_1

    invoke-virtual {p3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v3, p3, v3, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_2
    new-instance v1, Lk0/l2;

    invoke-direct {v1, p3}, Lk0/l2;-><init>(Lk0/m;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v3, 0x7ab4aae9

    invoke-static {v0, v6, v1, p3, v3}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    const v1, -0x7658948d

    invoke-virtual {p3, v1}, Lk0/q;->a0(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    invoke-static {v0, p2, p3, v1, v1}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {p3, v2}, Lk0/q;->t(Z)V

    invoke-virtual {p3, v1}, Lk0/q;->t(Z)V

    invoke-virtual {p3, v1}, Lk0/q;->t(Z)V

    invoke-virtual {p3}, Lk0/q;->x()Lk0/x1;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v6, Lx/e0;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lx/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Lk0/x1;->d:Lbb/e;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lj8/a;->z0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Lw0/q;Lw/h0;Lv/c1;ZLv/j;Lw0/c;Lt/f1;ZLbb/c;Lk0/m;II)V
    .locals 30

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Lk0/q;

    const v1, -0x2c266969

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lk0/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    const v9, 0xe000

    and-int/2addr v9, v10

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v12, v11, 0x20

    const/high16 v13, 0x70000

    if-eqz v12, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v3, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int v14, v10, v13

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    const/high16 v15, 0x380000

    and-int v16, v10, v15

    if-nez v16, :cond_13

    and-int/lit8 v16, v11, 0x40

    move-object/from16 v15, p6

    if-nez v16, :cond_12

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_13
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v13, v11, 0x80

    if-eqz v13, :cond_14

    const/high16 v16, 0xc00000

    or-int v3, v3, v16

    move/from16 v2, p7

    goto :goto_f

    :cond_14
    const/high16 v16, 0x1c00000

    and-int v16, v10, v16

    move/from16 v2, p7

    if-nez v16, :cond_16

    invoke-virtual {v0, v2}, Lk0/q;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :cond_16
    :goto_f
    and-int/lit16 v2, v11, 0x100

    const/high16 v18, 0xe000000

    if-eqz v2, :cond_18

    const/high16 v2, 0x6000000

    or-int/2addr v3, v2

    :cond_17
    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v2, v10, v18

    if-nez v2, :cond_17

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    :goto_11
    const v16, 0xb6db6db

    and-int v2, v3, v16

    const v4, 0x2492492

    if-ne v2, v4, :cond_1b

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move v4, v8

    move-object v5, v9

    move-object v6, v14

    move-object v7, v15

    move/from16 v8, p7

    goto/16 :goto_1b

    :cond_1b
    :goto_12
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v2, v10, 0x1

    const v4, -0x380001

    const v16, -0xe001

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_1d

    and-int/lit8 v3, v3, -0x71

    :cond_1d
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1e

    and-int v3, v3, v16

    :cond_1e
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_1f

    and-int/2addr v3, v4

    :cond_1f
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p7

    move-object v5, v9

    move-object v7, v14

    move-object v9, v15

    goto/16 :goto_1a

    :cond_20
    :goto_13
    if-eqz v1, :cond_21

    sget-object v1, Lw0/n;->b:Lw0/n;

    goto :goto_14

    :cond_21
    move-object/from16 v1, p0

    :goto_14
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_22

    invoke-static {v0}, Lw/k0;->a(Lk0/m;)Lw/h0;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_15

    :cond_22
    move-object/from16 v2, p1

    :goto_15
    const/4 v4, 0x0

    if-eqz v5, :cond_23

    int-to-float v5, v4

    new-instance v6, Lv/d1;

    invoke-direct {v6, v5, v5, v5, v5}, Lv/d1;-><init>(FFFF)V

    :cond_23
    if-eqz v7, :cond_24

    move v8, v4

    :cond_24
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_26

    if-nez v8, :cond_25

    sget-object v5, Lv/l;->c:Lv/e;

    goto :goto_16

    :cond_25
    sget-object v5, Lv/l;->d:Lv/e;

    :goto_16
    and-int v3, v3, v16

    goto :goto_17

    :cond_26
    move-object v5, v9

    :goto_17
    if-eqz v12, :cond_27

    sget-object v7, Lw0/b;->w:Lw0/g;

    goto :goto_18

    :cond_27
    move-object v7, v14

    :goto_18
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_2c

    const v9, 0x4206c4aa

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    sget v9, Lq/f1;->a:F

    const v9, 0x35e8bf9b

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    sget-object v9, Ls1/o1;->e:Lk0/n3;

    invoke-virtual {v0, v9}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk2/b;

    invoke-interface {v9}, Lk2/b;->c()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v14, 0x44faf204

    invoke-virtual {v0, v14}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v15

    sget-object v14, Lk0/l;->k:Lz9/d;

    if-nez v12, :cond_28

    if-ne v15, v14, :cond_29

    :cond_28
    new-instance v12, Lq/e1;

    invoke-direct {v12, v9}, Lq/e1;-><init>(Lk2/b;)V

    new-instance v15, Lr/y;

    invoke-direct {v15, v12}, Lr/y;-><init>(Lq/e1;)V

    invoke-virtual {v0, v15}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_29
    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    check-cast v15, Lr/y;

    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    const v9, 0x44faf204

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_2a

    if-ne v12, v14, :cond_2b

    :cond_2a
    new-instance v12, Lt/v;

    invoke-direct {v12, v15}, Lt/v;-><init>(Lr/y;)V

    invoke-virtual {v0, v12}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2b
    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    move-object v9, v12

    check-cast v9, Lt/v;

    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    const v4, -0x380001

    and-int/2addr v3, v4

    goto :goto_19

    :cond_2c
    move-object v9, v15

    :goto_19
    if-eqz v13, :cond_2d

    const/4 v4, 0x1

    goto :goto_1a

    :cond_2d
    move/from16 v4, p7

    :goto_1a
    invoke-virtual {v0}, Lk0/q;->u()V

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    and-int/lit8 v12, v3, 0xe

    or-int/lit16 v12, v12, 0x6000

    and-int/lit8 v13, v3, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v3, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v3, 0x1c00

    or-int/2addr v12, v13

    shr-int/lit8 v13, v3, 0x3

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    shl-int/lit8 v13, v3, 0x9

    and-int v13, v13, v18

    or-int/2addr v12, v13

    shl-int/lit8 v13, v3, 0xf

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v26, v12, v13

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v3, v3, 0x380

    move/from16 v27, v3

    const/16 v28, 0xc80

    move-object v12, v1

    move-object v13, v2

    move-object v14, v6

    move v15, v8

    move-object/from16 v17, v9

    move/from16 v18, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v24, p8

    move-object/from16 v25, v0

    invoke-static/range {v12 .. v28}, Ls4/g;->e(Lw0/q;Lw/h0;Lv/c1;ZZLt/f1;ZILw0/c;Lv/j;Lw0/d;Lv/h;Lbb/c;Lk0/m;III)V

    move-object v3, v6

    move-object v6, v7

    move-object v7, v9

    move/from16 v29, v8

    move v8, v4

    move/from16 v4, v29

    :goto_1b
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v12

    if-eqz v12, :cond_2e

    new-instance v13, Lw/a;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lw/a;-><init>(Lw0/q;Lw/h0;Lv/c1;ZLv/j;Lw0/c;Lt/f1;ZLbb/c;II)V

    iput-object v13, v12, Lk0/x1;->d:Lbb/e;

    :cond_2e
    return-void
.end method

.method public static final f(JLy1/c0;Lbb/e;Lk0/m;I)V
    .locals 8

    check-cast p4, Lk0/q;

    const v0, 0x5833cfc8

    invoke-virtual {p4, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Lk0/q;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lk0/q;->U()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Li0/yb;->a:Lk0/p0;

    invoke-virtual {p4, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/c0;

    invoke-virtual {v2, p2}, Ly1/c0;->d(Ly1/c0;)Ly1/c0;

    move-result-object v2

    sget-object v3, Li0/r2;->a:Lk0/p0;

    new-instance v4, Lc1/r;

    invoke-direct {v4, p0, p1}, Lc1/r;-><init>(J)V

    invoke-virtual {v3, v4}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v3

    invoke-virtual {v1, v2}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v1

    filled-new-array {v3, v1}, [Lk0/v1;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p3, p4, v0}, Lg9/t;->b([Lk0/v1;Lbb/e;Lk0/m;I)V

    :goto_5
    invoke-virtual {p4}, Lk0/q;->x()Lk0/x1;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v7, Lb0/b;

    const/4 v6, 0x2

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lb0/b;-><init>(JLjava/lang/Object;Lbb/e;II)V

    iput-object v7, p4, Lk0/x1;->d:Lbb/e;

    :cond_8
    return-void
.end method

.method public static final g(Ld0/t0;Lk0/m;I)V
    .locals 11

    check-cast p1, Lk0/q;

    const v0, -0x5597ad88

    invoke-virtual {p1, v0}, Lk0/q;->b0(I)Lk0/q;

    iget-object v0, p0, Ld0/t0;->d:Lb0/i2;

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    iget-object v0, v0, Lb0/i2;->o:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld0/t0;->d:Lb0/i2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb0/i2;->a:Lb0/p1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb0/p1;->a:Ly1/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, v0, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const v0, 0x44faf204

    invoke-virtual {p1, v0}, Lk0/q;->a0(I)V

    invoke-virtual {p1, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lk0/l;->k:Lz9/d;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    new-instance v3, Ld0/q0;

    invoke-direct {v3, p0, v5}, Ld0/q0;-><init>(Ld0/t0;I)V

    invoke-virtual {p1, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, v5}, Lk0/q;->t(Z)V

    check-cast v3, Lb0/q1;

    sget-object v0, Ls1/o1;->e:Lk0/n3;

    invoke-virtual {p1, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/b;

    iget-object v7, p0, Ld0/t0;->b:Le2/t;

    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v8

    iget-wide v8, v8, Le2/b0;->b:J

    sget v10, Ly1/b0;->c:I

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-interface {v7, v8}, Le2/t;->b(I)I

    move-result v7

    iget-object v8, p0, Ld0/t0;->d:Lb0/i2;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lb0/i2;->d()Lb0/j2;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_1
    invoke-static {v8}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v8, v8, Lb0/j2;->a:Ly1/a0;

    iget-object v9, v8, Ly1/a0;->a:Ly1/z;

    iget-object v9, v9, Ly1/z;->a:Ly1/e;

    iget-object v9, v9, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7, v5, v9}, Lk4/i0;->u(III)I

    move-result v7

    invoke-virtual {v8, v7}, Ly1/a0;->c(I)Lb1/d;

    move-result-object v7

    sget v8, Lb0/t1;->b:F

    invoke-interface {v0, v8}, Lk2/b;->z(F)F

    move-result v0

    int-to-float v8, v6

    div-float/2addr v0, v8

    iget v8, v7, Lb1/d;->a:F

    add-float/2addr v0, v8

    iget v7, v7, Lb1/d;->d:F

    invoke-static {v0, v7}, Lcb/i;->c(FF)J

    move-result-wide v7

    sget-object v0, Lw0/n;->b:Lw0/n;

    new-instance v9, Lb0/n0;

    invoke-direct {v9, v3, p0, v2}, Lb0/n0;-><init>(Lb0/q1;Ld0/t0;Lta/e;)V

    invoke-static {v0, v3, v9}, Lm1/i0;->a(Lw0/q;Ljava/lang/Object;Lbb/e;)Lw0/q;

    move-result-object v0

    const v2, -0x1043be7f

    invoke-virtual {p1, v2}, Lk0/q;->a0(I)V

    invoke-virtual {p1, v7, v8}, Lk0/q;->f(J)Z

    move-result v2

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v4, :cond_5

    :cond_4
    new-instance v3, Lb0/c;

    invoke-direct {v3, v1, v7, v8}, Lb0/c;-><init>(IJ)V

    invoke-virtual {p1, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lbb/c;

    invoke-virtual {p1, v5}, Lk0/q;->t(Z)V

    invoke-static {v0, v5, v3}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x180

    move-wide v0, v7

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lb0/e;->a(JLw0/q;Lbb/e;Lk0/m;I)V

    :cond_6
    invoke-virtual {p1}, Lk0/q;->x()Lk0/x1;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lr/n0;

    invoke-direct {v0, p0, p2, v6}, Lr/n0;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lk0/x1;->d:Lbb/e;

    :cond_7
    return-void
.end method

.method public static final h(Ld0/t0;ZLk0/m;I)V
    .locals 8

    check-cast p2, Lk0/q;

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, Lk0/q;->b0(I)Lk0/q;

    if-eqz p1, :cond_7

    iget-object v0, p0, Ld0/t0;->d:Lb0/i2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb0/i2;->d()Lb0/j2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb0/j2;->a:Ly1/a0;

    if-eqz v0, :cond_1

    iget-object v3, p0, Ld0/t0;->d:Lb0/i2;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lb0/i2;->p:Z

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v0

    iget-wide v3, v0, Le2/b0;->b:J

    invoke-static {v3, v4}, Ly1/b0;->b(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld0/t0;->b:Le2/t;

    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v3

    iget-wide v3, v3, Le2/b0;->b:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-interface {v0, v3}, Le2/t;->b(I)I

    move-result v0

    iget-object v3, p0, Ld0/t0;->b:Le2/t;

    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v4

    iget-wide v4, v4, Le2/b0;->b:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-interface {v3, v4}, Le2/t;->b(I)I

    move-result v3

    invoke-virtual {v1, v0}, Ly1/a0;->a(I)Lj2/h;

    move-result-object v0

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ly1/a0;->a(I)Lj2/h;

    move-result-object v1

    const v3, -0x1db4c73f

    invoke-virtual {p2, v3}, Lk0/q;->a0(I)V

    iget-object v3, p0, Ld0/t0;->d:Lb0/i2;

    const/16 v5, 0x206

    if-eqz v3, :cond_3

    iget-object v3, v3, Lb0/i2;->m:Lk0/n1;

    invoke-virtual {v3}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-static {v2, v0, p0, p2, v5}, Lk4/i0;->i(ZLj2/h;Ld0/t0;Lk0/m;I)V

    :cond_3
    invoke-virtual {p2, v4}, Lk0/q;->t(Z)V

    iget-object v0, p0, Ld0/t0;->d:Lb0/i2;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lb0/i2;->n:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {v4, v1, p0, p2, v5}, Lk4/i0;->i(ZLj2/h;Ld0/t0;Lk0/m;I)V

    :cond_4
    iget-object v0, p0, Ld0/t0;->d:Lb0/i2;

    if-eqz v0, :cond_8

    iget-object v1, p0, Ld0/t0;->r:Le2/b0;

    iget-object v1, v1, Le2/b0;->a:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v3

    iget-object v3, v3, Le2/b0;->a:Ly1/e;

    iget-object v3, v3, Ly1/e;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v2, v0, Lb0/i2;->l:Lk0/n1;

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lb0/i2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld0/t0;->o()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ld0/t0;->l()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ld0/t0;->l()V

    :cond_8
    :goto_1
    invoke-virtual {p2}, Lk0/q;->x()Lk0/x1;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lc7/f;

    invoke-direct {v0, p0, p1, p3}, Lc7/f;-><init>(Ld0/t0;ZI)V

    iput-object v0, p2, Lk0/x1;->d:Lbb/e;

    :cond_9
    return-void
.end method

.method public static final i(Ld0/o0;Ld0/p;)Ld0/n;
    .locals 4

    iget-object p0, p0, Ld0/o0;->c:Ld0/l;

    invoke-virtual {p0}, Ld0/l;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Ld0/n;

    invoke-static {p0, v0, v1, p1}, Lg9/t;->p(Ld0/l;ZZLd0/p;)Ld0/m;

    move-result-object v1

    invoke-static {p0, v0, v2, p1}, Lg9/t;->p(Ld0/l;ZZLd0/p;)Ld0/m;

    move-result-object p0

    invoke-direct {v3, v1, p0, v0}, Ld0/n;-><init>(Ld0/m;Ld0/m;Z)V

    return-object v3
.end method

.method public static final j(ILjava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " is out of bounds. The list has "

    const-string v3, " elements."

    invoke-static {v1, p0, v2, p1, v3}, La/b;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(IILjava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p0, p1, :cond_2

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is more than than the list size ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "fromIndex ("

    const-string v0, ") is less than 0."

    invoke-static {p2, p0, v0}, Lf0/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Indices are out of order. fromIndex ("

    const-string v1, ") is greater than toIndex ("

    const-string v2, ")."

    invoke-static {v0, p0, v1, p1, v2}, La/b;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final l(Lb0/i2;)V
    .locals 6

    iget-object v0, p0, Lb0/i2;->e:Le2/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lb0/i2;->d:Le2/k;

    iget-object v2, v2, Le2/k;->a:Le2/b0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v1, v3, v4, v5}, Le2/b0;->a(Le2/b0;Ly1/e;JI)Le2/b0;

    move-result-object v2

    iget-object v3, p0, Lb0/i2;->t:Lb0/a0;

    invoke-virtual {v3, v2}, Lb0/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Le2/i0;->a:Le2/c0;

    iget-object v3, v2, Le2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Le2/c0;->a:Le2/w;

    check-cast v0, Le2/f0;

    const/4 v2, 0x0

    iput-boolean v2, v0, Le2/f0;->d:Z

    sget-object v2, Le2/e;->p:Le2/e;

    iput-object v2, v0, Le2/f0;->e:Lbb/c;

    sget-object v2, Le2/e;->q:Le2/e;

    iput-object v2, v0, Le2/f0;->f:Lbb/c;

    iput-object v1, v0, Le2/f0;->k:Landroid/graphics/Rect;

    sget-object v2, Le2/d0;->l:Le2/d0;

    invoke-virtual {v0, v2}, Le2/f0;->a(Le2/d0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_2
    :goto_0
    iput-object v1, p0, Lb0/i2;->e:Le2/i0;

    return-void
.end method

.method public static final m(Li0/f0;Lbb/e;Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Li0/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li0/r;

    iget v1, v0, Li0/r;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li0/r;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Li0/r;

    invoke-direct {v0, p2}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object p2, v0, Li0/r;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Li0/r;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Li0/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Li0/v;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Li0/v;-><init>(Lbb/a;Lbb/e;Lta/e;)V

    iput v3, v0, Li0/r;->l:I

    invoke-static {p2, v0}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Li0/l; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    sget-object v1, Lpa/n;->a:Lpa/n;

    :goto_2
    return-object v1
.end method

.method public static final n(Le2/c0;Lb0/i2;Le2/b0;Le2/p;Le2/t;)V
    .locals 5

    iget-object v0, p1, Lb0/i2;->d:Le2/k;

    new-instance v1, Lcb/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lb/g;

    const/16 v3, 0xd

    iget-object v4, p1, Lb0/i2;->t:Lb0/a0;

    invoke-direct {v2, v0, v4, v1, v3}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Le2/c0;->a:Le2/w;

    move-object v3, v0

    check-cast v3, Le2/f0;

    const/4 v4, 0x1

    iput-boolean v4, v3, Le2/f0;->d:Z

    iput-object p2, v3, Le2/f0;->g:Le2/b0;

    iput-object p3, v3, Le2/f0;->h:Le2/p;

    iput-object v2, v3, Le2/f0;->e:Lbb/c;

    iget-object p3, p1, Lb0/i2;->u:Lb0/a0;

    iput-object p3, v3, Le2/f0;->f:Lbb/c;

    sget-object p3, Le2/d0;->k:Le2/d0;

    invoke-virtual {v3, p3}, Le2/f0;->a(Le2/d0;)V

    new-instance p3, Le2/i0;

    invoke-direct {p3, p0, v0}, Le2/i0;-><init>(Le2/c0;Le2/w;)V

    iget-object p0, p0, Le2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v1, Lcb/u;->k:Ljava/lang/Object;

    iput-object p3, p1, Lb0/i2;->e:Le2/i0;

    invoke-static {p1, p2, p4}, Lg9/t;->E(Lb0/i2;Le2/b0;Le2/t;)V

    return-void
.end method

.method public static final o(Ld0/o0;Ld0/l;Ld0/m;)Ld0/m;
    .locals 11

    iget-boolean v0, p0, Ld0/o0;->a:Z

    if-eqz v0, :cond_0

    iget v1, p1, Ld0/l;->a:I

    goto :goto_0

    :cond_0
    iget v1, p1, Ld0/l;->b:I

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpa/e;->k:[Lpa/e;

    new-instance v2, Ld0/t;

    const/4 v8, 0x0

    invoke-direct {v2, p1, v1, v8}, Ld0/t;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, Lt7/e;->h(Lbb/a;)Lpa/d;

    move-result-object v9

    if-eqz v0, :cond_1

    iget v2, p1, Ld0/l;->b:I

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_1
    iget v2, p1, Ld0/l;->a:I

    goto :goto_1

    :goto_2
    new-instance v10, Ld0/s;

    move-object v2, v10

    move-object v3, p1

    move v4, v1

    move-object v6, p0

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Ld0/s;-><init>(Ld0/l;IILd0/o0;Lpa/d;)V

    invoke-static {v10}, Lt7/e;->h(Lbb/a;)Lpa/d;

    move-result-object p0

    iget-wide v2, p2, Ld0/m;->c:J

    const-wide/16 v4, 0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2

    check-cast p0, Lpa/o;

    invoke-virtual {p0}, Lpa/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ld0/m;

    goto/16 :goto_6

    :cond_2
    iget v2, p1, Ld0/l;->c:I

    if-ne v1, v2, :cond_3

    goto :goto_6

    :cond_3
    iget-object v3, p1, Ld0/l;->d:Ly1/a0;

    invoke-virtual {v3, v2}, Ly1/a0;->g(I)I

    move-result v4

    check-cast v9, Lpa/o;

    invoke-virtual {v9}, Lpa/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_4

    check-cast p0, Lpa/o;

    invoke-virtual {p0}, Lpa/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ld0/m;

    goto :goto_6

    :cond_4
    iget p2, p2, Ld0/m;->b:I

    invoke-virtual {v3, p2}, Ly1/a0;->o(I)J

    move-result-wide v3

    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    goto :goto_3

    :cond_5
    if-ne v1, v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ld0/l;->b()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    move v8, v6

    :cond_7
    xor-int/2addr v0, v8

    if-eqz v0, :cond_8

    if-ge v1, v2, :cond_b

    goto :goto_3

    :cond_8
    if-le v1, v2, :cond_b

    :goto_3
    sget v0, Ly1/b0;->c:I

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    if-eq p2, v0, :cond_a

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    long-to-int v0, v2

    if-ne p2, v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Ld0/l;->a(I)Ld0/m;

    move-result-object p2

    goto :goto_6

    :cond_a
    :goto_4
    check-cast p0, Lpa/o;

    invoke-virtual {p0}, Lpa/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ld0/m;

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {p1, v1}, Ld0/l;->a(I)Ld0/m;

    move-result-object p2

    :goto_6
    return-object p2
.end method

.method public static final p(Ld0/l;ZZLd0/p;)Ld0/m;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Ld0/l;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ld0/l;->b:I

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Ld0/p;->a:I

    iget-object v1, p0, Ld0/l;->d:Ly1/a0;

    packed-switch p3, :pswitch_data_0

    invoke-virtual {v1, v0}, Ly1/a0;->o(I)J

    move-result-wide v0

    goto :goto_1

    :pswitch_0
    iget-object p3, v1, Ly1/a0;->a:Ly1/z;

    iget-object p3, p3, Ly1/z;->a:Ly1/e;

    iget-object p3, p3, Ly1/e;->k:Ljava/lang/String;

    invoke-static {v0, p3}, Lk4/i0;->G(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, p3}, Lk4/i0;->F(ILjava/lang/String;)I

    move-result p3

    invoke-static {v1, p3}, Lmb/c0;->l(II)J

    move-result-wide v0

    :goto_1
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    sget p1, Ly1/b0;->c:I

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_2
    long-to-int p1, p1

    goto :goto_3

    :cond_1
    sget p1, Ly1/b0;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Ld0/l;->a(I)Ld0/m;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Li0/h0;Ljava/lang/Object;FLta/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Li0/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Li0/q;-><init>(Li0/h0;FLta/e;)V

    sget-object p2, Ls/x1;->k:Ls/x1;

    invoke-virtual {p0, p1, p2, v0, p3}, Li0/h0;->a(Ljava/lang/Object;Ls/x1;Lbb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lua/a;->k:Lua/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lpa/n;->a:Lpa/n;

    return-object p0
.end method

.method public static final r(Lm1/n0;Lta/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lt/g1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/g1;

    iget v1, v0, Lt/g1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/g1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/g1;

    invoke-direct {v0, p1}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object p1, v0, Lt/g1;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt/g1;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt/g1;->k:Lm1/n0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/n0;->o:Lm1/p0;

    iget-object p1, p1, Lm1/p0;->z:Lm1/k;

    iget-object p1, p1, Lm1/k;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/u;

    iget-boolean v6, v6, Lm1/u;->d:Z

    if-eqz v6, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_2
    xor-int/2addr p1, v3

    if-nez p1, :cond_7

    :goto_3
    sget-object p1, Lm1/l;->m:Lm1/l;

    iput-object p0, v0, Lt/g1;->k:Lm1/n0;

    iput v3, v0, Lt/g1;->m:I

    invoke-virtual {p0, p1, v0}, Lm1/n0;->a(Lm1/l;Lva/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    check-cast p1, Lm1/k;

    iget-object p1, p1, Lm1/k;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_5
    if-ge v5, v2, :cond_7

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/u;

    iget-boolean v6, v6, Lm1/u;->d:Z

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    sget-object p0, Lpa/n;->a:Lpa/n;

    return-object p0
.end method

.method public static final s(Lm1/a0;Lbb/e;Lta/e;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lta/e;->getContext()Lta/j;

    move-result-object v0

    new-instance v1, Lt/h1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lt/h1;-><init>(Lta/j;Lbb/e;Lta/e;)V

    check-cast p0, Lm1/p0;

    invoke-virtual {p0, v1, p2}, Lm1/p0;->H0(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lua/a;->k:Lua/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lpa/n;->a:Lpa/n;

    return-object p0
.end method

.method public static final t(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Lt7/e;->m(F)I

    move-result p0

    return p0
.end method

.method public static final u(Ld0/m;Ld0/l;I)Ld0/m;
    .locals 2

    iget-object p1, p1, Ld0/l;->d:Ly1/a0;

    invoke-virtual {p1, p2}, Ly1/a0;->a(I)Lj2/h;

    move-result-object p1

    iget-wide v0, p0, Ld0/m;->c:J

    new-instance p0, Ld0/m;

    invoke-direct {p0, p1, p2, v0, v1}, Ld0/m;-><init>(Lj2/h;IJ)V

    return-object p0
.end method

.method public static final v(Ld0/n;Ld0/o0;)Ld0/n;
    .locals 9

    iget-object v0, p1, Ld0/o0;->c:Ld0/l;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ld0/n;->a:Ld0/m;

    iget-wide v2, v1, Ld0/m;->c:J

    iget-object v4, p0, Ld0/n;->b:Ld0/m;

    iget-wide v5, v4, Ld0/m;->c:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    iget v1, v1, Ld0/m;->b:I

    iget v2, v4, Ld0/m;->b:I

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_1
    iget-boolean v2, p0, Ld0/n;->c:Z

    if-eqz v2, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget v3, v3, Ld0/m;->b:I

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    move-object v1, v4

    :cond_4
    iget-object v2, v0, Ld0/l;->d:Ly1/a0;

    iget-object v2, v2, Ly1/a0;->a:Ly1/z;

    iget-object v2, v2, Ly1/z;->a:Ly1/e;

    iget-object v2, v2, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v1, v1, Ld0/m;->b:I

    if-eq v2, v1, :cond_6

    :cond_5
    :goto_1
    return-object p0

    :cond_6
    :goto_2
    iget-object v1, v0, Ld0/l;->d:Ly1/a0;

    iget-object v1, v1, Ly1/a0;->a:Ly1/z;

    iget-object v1, v1, Ly1/z;->a:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    iget-object v2, p1, Ld0/o0;->b:Ld0/n;

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v1, v0, Ld0/l;->d:Ly1/a0;

    iget-object v1, v1, Ly1/a0;->a:Ly1/z;

    iget-object v1, v1, Ly1/z;->a:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-boolean p1, p1, Ld0/o0;->a:Z

    iget v8, v0, Ld0/l;->a:I

    if-nez v8, :cond_9

    invoke-static {v5, v1}, Ls4/g;->k(ILjava/lang/String;)I

    move-result v1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld0/n;->a:Ld0/m;

    invoke-static {p1, v0, v1}, Lg9/t;->u(Ld0/m;Ld0/l;I)Ld0/m;

    move-result-object p1

    invoke-static {p0, p1, v7, v6, v4}, Ld0/n;->a(Ld0/n;Ld0/m;Ld0/m;ZI)Ld0/n;

    move-result-object p0

    goto :goto_4

    :cond_8
    iget-object p1, p0, Ld0/n;->b:Ld0/m;

    invoke-static {p1, v0, v1}, Lg9/t;->u(Ld0/m;Ld0/l;I)Ld0/m;

    move-result-object p1

    invoke-static {p0, v7, p1, v5, v6}, Ld0/n;->a(Ld0/n;Ld0/m;Ld0/m;ZI)Ld0/n;

    move-result-object p0

    goto :goto_4

    :cond_9
    if-ne v8, v3, :cond_b

    invoke-static {v3, v1}, Ls4/g;->l(ILjava/lang/String;)I

    move-result v1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ld0/n;->a:Ld0/m;

    invoke-static {p1, v0, v1}, Lg9/t;->u(Ld0/m;Ld0/l;I)Ld0/m;

    move-result-object p1

    invoke-static {p0, p1, v7, v5, v4}, Ld0/n;->a(Ld0/n;Ld0/m;Ld0/m;ZI)Ld0/n;

    move-result-object p0

    goto :goto_4

    :cond_a
    iget-object p1, p0, Ld0/n;->b:Ld0/m;

    invoke-static {p1, v0, v1}, Lg9/t;->u(Ld0/m;Ld0/l;I)Ld0/m;

    move-result-object p1

    invoke-static {p0, v7, p1, v6, v6}, Ld0/n;->a(Ld0/n;Ld0/m;Ld0/m;ZI)Ld0/n;

    move-result-object p0

    goto :goto_4

    :cond_b
    iget-boolean v2, v2, Ld0/n;->c:Z

    if-ne v2, v6, :cond_c

    move v5, v6

    :cond_c
    xor-int v2, p1, v5

    if-eqz v2, :cond_d

    invoke-static {v8, v1}, Ls4/g;->l(ILjava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_d
    invoke-static {v8, v1}, Ls4/g;->k(ILjava/lang/String;)I

    move-result v1

    :goto_3
    if-eqz p1, :cond_e

    iget-object p1, p0, Ld0/n;->a:Ld0/m;

    invoke-static {p1, v0, v1}, Lg9/t;->u(Ld0/m;Ld0/l;I)Ld0/m;

    move-result-object p1

    invoke-static {p0, p1, v7, v5, v4}, Ld0/n;->a(Ld0/n;Ld0/m;Ld0/m;ZI)Ld0/n;

    move-result-object p0

    goto :goto_4

    :cond_e
    iget-object p1, p0, Ld0/n;->b:Ld0/m;

    invoke-static {p1, v0, v1}, Lg9/t;->u(Ld0/m;Ld0/l;I)Ld0/m;

    move-result-object p1

    invoke-static {p0, v7, p1, v5, v6}, Ld0/n;->a(Ld0/n;Ld0/m;Ld0/m;ZI)Ld0/n;

    move-result-object p0

    :cond_f
    :goto_4
    return-object p0
.end method

.method public static final w(ILjava/util/ArrayList;)I
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/m;

    iget v6, v5, Ly1/m;->b:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Ly1/m;->c:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final x(ILjava/util/ArrayList;)I
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/m;

    iget v6, v5, Ly1/m;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Ly1/m;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final y(Ljava/util/ArrayList;F)I
    .locals 7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/m;

    iget v6, v5, Ly1/m;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Ly1/m;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final z(Ljava/util/ArrayList;JLbb/c;)V
    .locals 5

    invoke-static {p1, p2}, Ly1/b0;->e(J)I

    move-result v0

    invoke-static {v0, p0}, Lg9/t;->w(ILjava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/m;

    iget v3, v2, Ly1/m;->b:I

    invoke-static {p1, p2}, Ly1/b0;->d(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, Ly1/m;->b:I

    iget v4, v2, Ly1/m;->c:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
