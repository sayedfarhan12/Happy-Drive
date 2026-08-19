.class public final Lv/m1;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/d0;


# instance fields
.field public A:F

.field public B:Z

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public final H0(Lk2/b;)J
    .locals 7

    iget v0, p0, Lv/m1;->z:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Lk2/e;->a(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lv/m1;->z:F

    invoke-interface {p1, v0}, Lk2/b;->P(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    iget v4, p0, Lv/m1;->A:F

    invoke-static {v4, v1}, Lk2/e;->a(FF)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Lv/m1;->A:F

    invoke-interface {p1, v4}, Lk2/b;->P(F)I

    move-result v4

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    iget v5, p0, Lv/m1;->x:F

    invoke-static {v5, v1}, Lk2/e;->a(FF)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, Lv/m1;->x:F

    invoke-interface {p1, v5}, Lk2/b;->P(F)I

    move-result v5

    if-le v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-gez v5, :cond_5

    move v5, v3

    :cond_5
    if-eq v5, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iget v6, p0, Lv/m1;->y:F

    invoke-static {v6, v1}, Lk2/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lv/m1;->y:F

    invoke-interface {p1, v1}, Lk2/b;->P(F)I

    move-result p1

    if-le p1, v4, :cond_7

    move p1, v4

    :cond_7
    if-gez p1, :cond_8

    move p1, v3

    :cond_8
    if-eq p1, v2, :cond_9

    move v3, p1

    :cond_9
    invoke-static {v5, v0, v3, v4}, Lj8/a;->b(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lp1/s;Lp1/r;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lv/m1;->H0(Lk2/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk2/a;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lk2/a;->i(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lp1/r;->b0(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Lj8/a;->f0(IJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Lp1/s;Lp1/r;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lv/m1;->H0(Lk2/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk2/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lk2/a;->h(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lp1/r;->f(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Lj8/a;->e0(IJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 7

    invoke-virtual {p0, p1}, Lv/m1;->H0(Lk2/b;)J

    move-result-wide v0

    iget-boolean v2, p0, Lv/m1;->B:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lj8/a;->d0(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lv/m1;->x:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, Lk2/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lk2/a;->k(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lk2/a;->k(J)I

    move-result v2

    invoke-static {v0, v1}, Lk2/a;->i(J)I

    move-result v4

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    :goto_0
    iget v4, p0, Lv/m1;->z:F

    invoke-static {v4, v3}, Lk2/e;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, v1}, Lk2/a;->i(J)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Lk2/a;->i(J)I

    move-result v4

    invoke-static {v0, v1}, Lk2/a;->k(J)I

    move-result v5

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    :goto_1
    iget v5, p0, Lv/m1;->y:F

    invoke-static {v5, v3}, Lk2/e;->a(FF)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v1}, Lk2/a;->j(J)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lk2/a;->j(J)I

    move-result v5

    invoke-static {v0, v1}, Lk2/a;->h(J)I

    move-result v6

    if-le v5, v6, :cond_6

    move v5, v6

    :cond_6
    :goto_2
    iget v6, p0, Lv/m1;->A:F

    invoke-static {v6, v3}, Lk2/e;->a(FF)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Lk2/a;->h(J)I

    move-result p3

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Lk2/a;->h(J)I

    move-result p3

    invoke-static {v0, v1}, Lk2/a;->j(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p3}, Lj8/a;->b(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p2

    iget p3, p2, Lp1/z0;->k:I

    iget p4, p2, Lp1/z0;->l:I

    new-instance v0, Lq/y;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lq/y;-><init>(Lp1/z0;I)V

    sget-object p2, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lp1/s;Lp1/r;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lv/m1;->H0(Lk2/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk2/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lk2/a;->h(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lp1/r;->c0(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Lj8/a;->e0(IJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(Lp1/s;Lp1/r;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lv/m1;->H0(Lk2/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk2/a;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lk2/a;->i(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lp1/r;->Y(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Lj8/a;->f0(IJ)I

    move-result p1

    :goto_0
    return p1
.end method
