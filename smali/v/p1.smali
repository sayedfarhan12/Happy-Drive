.class public final Lv/p1;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/d0;


# instance fields
.field public x:F

.field public y:F


# virtual methods
.method public final a(Lp1/s;Lp1/r;I)I
    .locals 1

    invoke-interface {p2, p3}, Lp1/r;->b0(I)I

    move-result p2

    iget p3, p0, Lv/p1;->x:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lk2/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lv/p1;->x:F

    invoke-interface {p1, p3}, Lk2/b;->P(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final b(Lp1/s;Lp1/r;I)I
    .locals 1

    invoke-interface {p2, p3}, Lp1/r;->f(I)I

    move-result p2

    iget p3, p0, Lv/p1;->y:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lk2/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lv/p1;->y:F

    invoke-interface {p1, p3}, Lk2/b;->P(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final e(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 5

    iget v0, p0, Lv/p1;->x:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Lk2/e;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Lk2/a;->k(J)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lv/p1;->x:F

    invoke-interface {p1, v0}, Lk2/b;->P(F)I

    move-result v0

    invoke-static {p3, p4}, Lk2/a;->i(J)I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lk2/a;->k(J)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, Lk2/a;->i(J)I

    move-result v3

    iget v4, p0, Lv/p1;->y:F

    invoke-static {v4, v1}, Lk2/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, Lk2/a;->j(J)I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lv/p1;->y:F

    invoke-interface {p1, v1}, Lk2/b;->P(F)I

    move-result v1

    invoke-static {p3, p4}, Lk2/a;->h(J)I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Lk2/a;->j(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Lk2/a;->h(J)I

    move-result p3

    invoke-static {v0, v3, v2, p3}, Lj8/a;->b(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p2

    iget p3, p2, Lp1/z0;->k:I

    iget p4, p2, Lp1/z0;->l:I

    new-instance v0, Lq/y;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lq/y;-><init>(Lp1/z0;I)V

    sget-object p2, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lp1/s;Lp1/r;I)I
    .locals 1

    invoke-interface {p2, p3}, Lp1/r;->c0(I)I

    move-result p2

    iget p3, p0, Lv/p1;->y:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lk2/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lv/p1;->y:F

    invoke-interface {p1, p3}, Lk2/b;->P(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final g(Lp1/s;Lp1/r;I)I
    .locals 1

    invoke-interface {p2, p3}, Lp1/r;->Y(I)I

    move-result p2

    iget p3, p0, Lv/p1;->x:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lk2/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lv/p1;->x:F

    invoke-interface {p1, p3}, Lk2/b;->P(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method
