.class public final Ly1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/z;

.field public final b:Ly1/i;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly1/z;Ly1/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a0;->a:Ly1/z;

    iput-object p2, p0, Ly1/a0;->b:Ly1/i;

    iput-wide p3, p0, Ly1/a0;->c:J

    iget-object p1, p2, Ly1/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/m;

    iget-object p1, p1, Ly1/m;->a:Ly1/l;

    check-cast p1, Ly1/a;

    iget-object p1, p1, Ly1/a;->d:Lz1/t;

    invoke-virtual {p1, p3}, Lz1/t;->c(I)F

    move-result p1

    :goto_0
    iput p1, p0, Ly1/a0;->d:F

    iget-object p1, p2, Ly1/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lqa/s;->G1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/m;

    iget-object p3, p1, Ly1/m;->a:Ly1/l;

    check-cast p3, Ly1/a;

    iget-object p3, p3, Ly1/a;->d:Lz1/t;

    iget p4, p3, Lz1/t;->e:I

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Lz1/t;->c(I)F

    move-result p3

    iget p1, p1, Ly1/m;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, Ly1/a0;->e:F

    iget-object p1, p2, Ly1/i;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Ly1/a0;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lj2/h;
    .locals 2

    iget-object v0, p0, Ly1/a0;->b:Ly1/i;

    invoke-virtual {v0, p1}, Ly1/i;->d(I)V

    iget-object v1, v0, Ly1/i;->a:Ly1/k;

    iget-object v1, v1, Ly1/k;->a:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Ly1/i;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lg9/t;->w(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/m;

    iget-object v1, v0, Ly1/m;->a:Ly1/l;

    invoke-virtual {v0, p1}, Ly1/m;->a(I)I

    move-result p1

    check-cast v1, Ly1/a;

    iget-object v0, v1, Ly1/a;->d:Lz1/t;

    iget-object v0, v0, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lj2/h;->l:Lj2/h;

    goto :goto_1

    :cond_1
    sget-object p1, Lj2/h;->k:Lj2/h;

    :goto_1
    return-object p1
.end method

.method public final b(I)Lb1/d;
    .locals 9

    iget-object v0, p0, Ly1/a0;->b:Ly1/i;

    invoke-virtual {v0, p1}, Ly1/i;->c(I)V

    iget-object v0, v0, Ly1/i;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lg9/t;->w(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/m;

    iget-object v1, v0, Ly1/m;->a:Ly1/l;

    invoke-virtual {v0, p1}, Ly1/m;->a(I)I

    move-result p1

    check-cast v1, Ly1/a;

    iget-object v2, v1, Ly1/a;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    iget-object v1, v1, Ly1/a;->d:Lz1/t;

    iget-object v2, v1, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lz1/t;->f(I)F

    move-result v4

    invoke-virtual {v1, v3}, Lz1/t;->d(I)F

    move-result v5

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, v6}, Lz1/t;->g(IZ)F

    move-result v2

    add-int/2addr p1, v7

    invoke-virtual {v1, p1, v7}, Lz1/t;->g(IZ)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, v6}, Lz1/t;->h(IZ)F

    move-result v2

    add-int/2addr p1, v7

    invoke-virtual {v1, p1, v7}, Lz1/t;->h(IZ)F

    move-result p1

    :goto_1
    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, v6}, Lz1/t;->g(IZ)F

    move-result v2

    add-int/2addr p1, v7

    invoke-virtual {v1, p1, v7}, Lz1/t;->g(IZ)F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, v6}, Lz1/t;->h(IZ)F

    move-result v2

    add-int/2addr p1, v7

    invoke-virtual {v1, p1, v7}, Lz1/t;->h(IZ)F

    move-result p1

    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x0

    iget v0, v0, Ly1/m;->f:F

    invoke-static {v4, v0}, Lcb/i;->c(FF)J

    move-result-wide v4

    new-instance v0, Lb1/d;

    invoke-static {v4, v5}, Lb1/c;->d(J)F

    move-result v6

    add-float/2addr v6, p1

    invoke-static {v4, v5}, Lb1/c;->e(J)F

    move-result p1

    add-float/2addr p1, v2

    invoke-static {v4, v5}, Lb1/c;->d(J)F

    move-result v2

    add-float/2addr v2, v3

    invoke-static {v4, v5}, Lb1/c;->e(J)F

    move-result v3

    add-float/2addr v3, v1

    invoke-direct {v0, v6, p1, v2, v3}, Lb1/d;-><init>(FFFF)V

    return-object v0

    :cond_4
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0,"

    invoke-static {v0, p1, v1}, La/b;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Lb1/d;
    .locals 7

    iget-object v0, p0, Ly1/a0;->b:Ly1/i;

    invoke-virtual {v0, p1}, Ly1/i;->d(I)V

    iget-object v1, v0, Ly1/i;->a:Ly1/k;

    iget-object v1, v1, Ly1/k;->a:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Ly1/i;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lg9/t;->w(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/m;

    iget-object v1, v0, Ly1/m;->a:Ly1/l;

    invoke-virtual {v0, p1}, Ly1/m;->a(I)I

    move-result p1

    check-cast v1, Ly1/a;

    iget-object v2, v1, Ly1/a;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_1

    const/4 v2, 0x0

    iget-object v1, v1, Ly1/a;->d:Lz1/t;

    invoke-virtual {v1, p1, v2}, Lz1/t;->g(IZ)F

    move-result v2

    iget-object v3, v1, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lz1/t;->f(I)F

    move-result v3

    invoke-virtual {v1, p1}, Lz1/t;->d(I)F

    move-result p1

    const/4 v1, 0x0

    iget v0, v0, Ly1/m;->f:F

    invoke-static {v1, v0}, Lcb/i;->c(FF)J

    move-result-wide v0

    new-instance v4, Lb1/d;

    invoke-static {v0, v1}, Lb1/c;->d(J)F

    move-result v5

    add-float/2addr v5, v2

    invoke-static {v0, v1}, Lb1/c;->e(J)F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v0, v1}, Lb1/c;->d(J)F

    move-result v3

    add-float/2addr v3, v2

    invoke-static {v0, v1}, Lb1/c;->e(J)F

    move-result v0

    add-float/2addr v0, p1

    invoke-direct {v4, v5, v6, v3, v0}, Lb1/d;-><init>(FFFF)V

    return-object v4

    :cond_1
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0,"

    invoke-static {v0, p1, v1}, La/b;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 6

    iget-wide v0, p0, Ly1/a0;->c:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Ly1/a0;->b:Ly1/i;

    iget v4, v3, Ly1/i;->d:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v3, Ly1/i;->c:Z

    if-nez v2, :cond_2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    iget v1, v3, Ly1/i;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e(I)F
    .locals 3

    iget-object v0, p0, Ly1/a0;->b:Ly1/i;

    invoke-virtual {v0, p1}, Ly1/i;->e(I)V

    iget-object v0, v0, Ly1/i;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lg9/t;->x(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/m;

    iget-object v1, v0, Ly1/m;->a:Ly1/l;

    iget v2, v0, Ly1/m;->d:I

    sub-int/2addr p1, v2

    check-cast v1, Ly1/a;

    iget-object v1, v1, Ly1/a;->d:Lz1/t;

    invoke-virtual {v1, p1}, Lz1/t;->d(I)F

    move-result p1

    iget v0, v0, Ly1/m;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly1/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly1/a0;

    iget-object v1, p1, Ly1/a0;->a:Ly1/z;

    iget-object v3, p0, Ly1/a0;->a:Ly1/z;

    invoke-static {v3, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly1/a0;->b:Ly1/i;

    iget-object v3, p1, Ly1/a0;->b:Ly1/i;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ly1/a0;->c:J

    iget-wide v5, p1, Ly1/a0;->c:J

    invoke-static {v3, v4, v5, v6}, Lk2/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ly1/a0;->d:F

    iget v3, p1, Ly1/a0;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Ly1/a0;->e:F

    iget v3, p1, Ly1/a0;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, p0, Ly1/a0;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Ly1/a0;->f:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final f(IZ)I
    .locals 3

    iget-object v0, p0, Ly1/a0;->b:Ly1/i;

    invoke-virtual {v0, p1}, Ly1/i;->e(I)V

    iget-object v0, v0, Ly1/i;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lg9/t;->x(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/m;

    iget-object v1, v0, Ly1/m;->a:Ly1/l;

    iget v2, v0, Ly1/m;->d:I

    sub-int/2addr p1, v2

    check-cast v1, Ly1/a;

    iget-object v1, v1, Ly1/a;->d:Lz1/t;

    if-eqz p2, :cond_1

    iget-object p2, v1, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    if-nez v2, :cond_0

    iget-object p2, v1, Lz1/t;->o:Lpa/d;

    invoke-interface {p2}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz1/g;

    iget-object v1, p2, Lz1/g;->a:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v2, p1}, Lz1/g;->c(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lz1/t;->e(I)I

    move-result p1

    :goto_0
    iget p2, v0, Ly1/m;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final g(I)I
    .locals 2

    iget-object v0, p0, Ly1/a0;->b:Ly1/i;

    iget-object v1, v0, Ly1/i;->a:Ly1/k;

    iget-object v1, v1, Ly1/k;->a:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Ly1/i;->h:Ljava/util/ArrayList;

    if-lt p1, v1, :cond_0

    invoke-static {v0}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lg9/t;->w(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/m;

    iget-object v1, v0, Ly1/m;->a:Ly1/l;

    invoke-virtual {v0, p1}, Ly1/m;->a(I)I

    move-result p1

    check-cast v1, Ly1/a;

    iget-object v1, v1, Ly1/a;->d:Lz1/t;

    iget-object v1, v1, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget v0, v0, Ly1/m;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final h(F)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    iget-object v1, p0, Ly1/a0;->b:Ly1/i;

    iget-object v2, v1, Ly1/i;->h:Ljava/util/ArrayList;

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v1, Ly1/i;->e:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {v2}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lg9/t;->y(Ljava/util/ArrayList;F)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/m;

    iget v1, v0, Ly1/m;->c:I

    iget v2, v0, Ly1/m;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Ly1/m;->d:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v0, Ly1/m;->f:F

    sub-float/2addr p1, v1

    iget-object v0, v0, Ly1/m;->a:Ly1/l;

    check-cast v0, Ly1/a;

    iget-object v0, v0, Ly1/a;->d:Lz1/t;

    float-to-int p1, p1

    iget v1, v0, Lz1/t;->f:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    add-int/2addr v2, p1

    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ly1/a0;->a:Ly1/z;

    invoke-virtual {v0}, Ly1/z;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly1/a0;->b:Ly1/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ly1/a0;->c:J

    invoke-static {v3, v4, v2, v1}, Lq/e;->c(JII)I

    move-result v0

    iget v2, p0, Ly1/a0;->d:F

    invoke-static {v2, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget v2, p0, Ly1/a0;->e:F

    invoke-static {v2, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget-object v1, p0, Ly1/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)F
    .locals 3

    iget-object v0, p0, Ly1/a0;->b:Ly1/i;

    invoke-virtual {v0, p1}, Ly1/i;->e(I)V

    iget-object v0, v0, Ly1/i;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lg9/t;->x(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/m;

    iget-object v1, v0, Ly1/m;->a:Ly1/l;

    iget v0, v0, Ly1/m;->d:I

    sub-int/2addr p1, v0

    check-cast v1, Ly1/a;

    iget-object v0, v1, Ly1/a;->d:Lz1/t;

    iget-object v1, v0, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v2, v0, Lz1/t;->e:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Lz1/t;->h:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final j(I)F
    .locals 3

    iget-object v0, p0, Ly1/a0;->b:Ly1/i;

    invoke-virtual {v0, p1}, Ly1/i;->e(I)V

    iget-object v0, v0, Ly1/i;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lg9/t;->x(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/m;

    iget-object v1, v0, Ly1/m;->a:Ly1/l;

    iget v0, v0, Ly1/m;->d:I

    sub-int/2addr p1, v0

    check-cast v1, Ly1/a;

    iget-object v0, v1, Ly1/a;->d:Lz1/t;

    iget-object v1, v0, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    iget v2, v0, Lz1/t;->e:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Lz1/t;->i:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final k(I)I
    .locals 3

    iget-object v0, p0, Ly1/a0;->b:Ly1/i;

    invoke-virtual {v0, p1}, Ly1/i;->e(I)V

    iget-object v0, v0, Ly1/i;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lg9/t;->x(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/m;

    iget-object v1, v0, Ly1/m;->a:Ly1/l;

    iget v2, v0, Ly1/m;->d:I

    sub-int/2addr p1, v2

    check-cast v1, Ly1/a;

    iget-object v1, v1, Ly1/a;->d:Lz1/t;

    iget-object v1, v1, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget v0, v0, Ly1/m;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final l(I)F
    .locals 3

    iget-object v0, p0, Ly1/a0;->b:Ly1/i;

    invoke-virtual {v0, p1}, Ly1/i;->e(I)V

    iget-object v0, v0, Ly1/i;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lg9/t;->x(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/m;

    iget-object v1, v0, Ly1/m;->a:Ly1/l;

    iget v2, v0, Ly1/m;->d:I

    sub-int/2addr p1, v2

    check-cast v1, Ly1/a;

    iget-object v1, v1, Ly1/a;->d:Lz1/t;

    invoke-virtual {v1, p1}, Lz1/t;->f(I)F

    move-result p1

    iget v0, v0, Ly1/m;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final m(J)I
    .locals 4

    iget-object v0, p0, Ly1/a0;->b:Ly1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    iget-object v2, v0, Ly1/i;->h:Ljava/util/ArrayList;

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result v1

    iget v0, v0, Ly1/i;->e:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-static {v2}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result v0

    invoke-static {v2, v0}, Lg9/t;->y(Ljava/util/ArrayList;F)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/m;

    iget v1, v0, Ly1/m;->c:I

    iget v2, v0, Ly1/m;->b:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result p1

    iget p2, v0, Ly1/m;->f:F

    sub-float/2addr p1, p2

    invoke-static {v1, p1}, Lcb/i;->c(FF)J

    move-result-wide p1

    iget-object v0, v0, Ly1/m;->a:Ly1/l;

    check-cast v0, Ly1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result v1

    float-to-int v1, v1

    iget-object v0, v0, Ly1/a;->d:Lz1/t;

    iget v3, v0, Lz1/t;->f:I

    sub-int/2addr v1, v3

    iget-object v3, v0, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result p1

    const/4 p2, -0x1

    int-to-float p2, p2

    invoke-virtual {v0, v1}, Lz1/t;->b(I)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    invoke-virtual {v3, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    add-int/2addr v2, p1

    :goto_1
    return v2
.end method

.method public final n(I)Lj2/h;
    .locals 2

    iget-object v0, p0, Ly1/a0;->b:Ly1/i;

    invoke-virtual {v0, p1}, Ly1/i;->d(I)V

    iget-object v1, v0, Ly1/i;->a:Ly1/k;

    iget-object v1, v1, Ly1/k;->a:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Ly1/i;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lg9/t;->w(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/m;

    iget-object v1, v0, Ly1/m;->a:Ly1/l;

    invoke-virtual {v0, p1}, Ly1/m;->a(I)I

    move-result p1

    check-cast v1, Ly1/a;

    iget-object v0, v1, Ly1/a;->d:Lz1/t;

    iget-object v1, v0, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v0, v0, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lj2/h;->k:Lj2/h;

    goto :goto_1

    :cond_1
    sget-object p1, Lj2/h;->l:Lj2/h;

    :goto_1
    return-object p1
.end method

.method public final o(I)J
    .locals 7

    iget-object v0, p0, Ly1/a0;->b:Ly1/i;

    invoke-virtual {v0, p1}, Ly1/i;->d(I)V

    iget-object v1, v0, Ly1/i;->a:Ly1/k;

    iget-object v1, v1, Ly1/k;->a:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Ly1/i;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lg9/t;->w(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/m;

    iget-object v1, v0, Ly1/m;->a:Ly1/l;

    invoke-virtual {v0, p1}, Ly1/m;->a(I)I

    move-result p1

    check-cast v1, Ly1/a;

    iget-object v2, v1, Ly1/a;->g:Lpa/d;

    invoke-interface {v2}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/a;

    iget-object v2, v2, La2/a;->a:La2/b;

    invoke-virtual {v2, p1}, La2/b;->a(I)V

    iget-object v3, v2, La2/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v4

    invoke-virtual {v2, v4}, La2/b;->e(I)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-virtual {v2, p1}, La2/b;->a(I)V

    move v4, p1

    :goto_1
    if-eq v4, v5, :cond_7

    invoke-virtual {v2, v4}, La2/b;->e(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v4}, La2/b;->c(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v2, v4}, La2/b;->a(I)V

    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, La2/b;->a(I)V

    invoke-virtual {v2, p1}, La2/b;->d(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, p1}, La2/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    :goto_3
    move v4, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v2, p1}, La2/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    goto :goto_3

    :cond_6
    move v4, v5

    :cond_7
    :goto_4
    if-ne v4, v5, :cond_8

    move v4, p1

    :cond_8
    iget-object v1, v1, Ly1/a;->g:Lpa/d;

    invoke-interface {v1}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/a;

    iget-object v1, v1, La2/a;->a:La2/b;

    invoke-virtual {v1, p1}, La2/b;->a(I)V

    iget-object v2, v1, La2/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v3

    invoke-virtual {v1, v3}, La2/b;->c(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, p1}, La2/b;->a(I)V

    move v3, p1

    :goto_5
    if-eq v3, v5, :cond_f

    invoke-virtual {v1, v3}, La2/b;->e(I)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v1, v3}, La2/b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v3}, La2/b;->a(I)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->following(I)I

    move-result v3

    goto :goto_5

    :cond_a
    invoke-virtual {v1, p1}, La2/b;->a(I)V

    invoke-virtual {v1, p1}, La2/b;->b(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, p1}, La2/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move v1, p1

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    :goto_7
    move v3, v1

    goto :goto_8

    :cond_d
    invoke-virtual {v1, p1}, La2/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    goto :goto_7

    :cond_e
    move v3, v5

    :cond_f
    :goto_8
    if-ne v3, v5, :cond_10

    goto :goto_9

    :cond_10
    move p1, v3

    :goto_9
    invoke-static {v4, p1}, Lmb/c0;->l(II)J

    move-result-wide v1

    sget p1, Ly1/b0;->c:I

    const/16 p1, 0x20

    shr-long v3, v1, p1

    long-to-int p1, v3

    iget v0, v0, Ly1/m;->b:I

    add-int/2addr p1, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lmb/c0;->l(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly1/a0;->a:Ly1/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/a0;->b:Ly1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly1/a0;->c:J

    invoke-static {v1, v2}, Lk2/k;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly1/a0;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly1/a0;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
