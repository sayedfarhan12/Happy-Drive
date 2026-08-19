.class public final Lv/e0;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/d0;


# instance fields
.field public x:I

.field public y:F


# virtual methods
.method public final e(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 4

    invoke-static {p3, p4}, Lk2/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv/e0;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, Lk2/a;->i(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lv/e0;->y:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lt7/e;->m(F)I

    move-result v0

    invoke-static {p3, p4}, Lk2/a;->k(J)I

    move-result v1

    invoke-static {p3, p4}, Lk2/a;->i(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lk4/i0;->u(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lk2/a;->k(J)I

    move-result v0

    invoke-static {p3, p4}, Lk2/a;->i(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, Lk2/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lv/e0;->x:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, Lk2/a;->h(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lv/e0;->y:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lt7/e;->m(F)I

    move-result v2

    invoke-static {p3, p4}, Lk2/a;->j(J)I

    move-result v3

    invoke-static {p3, p4}, Lk2/a;->h(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lk4/i0;->u(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lk2/a;->j(J)I

    move-result v2

    invoke-static {p3, p4}, Lk2/a;->h(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, Lj8/a;->b(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p2

    iget p3, p2, Lp1/z0;->k:I

    iget p4, p2, Lp1/z0;->l:I

    new-instance v0, Lq/y;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lq/y;-><init>(Lp1/z0;I)V

    sget-object p2, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method
