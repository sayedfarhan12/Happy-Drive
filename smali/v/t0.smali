.class public abstract Lv/t0;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/d0;


# virtual methods
.method public abstract H0(Lp1/k0;J)J
.end method

.method public abstract I0()Z
.end method

.method public a(Lp1/s;Lp1/r;I)I
    .locals 0

    invoke-interface {p2, p3}, Lp1/r;->b0(I)I

    move-result p1

    return p1
.end method

.method public b(Lp1/s;Lp1/r;I)I
    .locals 0

    invoke-interface {p2, p3}, Lp1/r;->f(I)I

    move-result p1

    return p1
.end method

.method public final e(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 3

    invoke-virtual {p0, p2, p3, p4}, Lv/t0;->H0(Lp1/k0;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lv/t0;->I0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lj8/a;->d0(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p2

    iget p3, p2, Lp1/z0;->k:I

    iget p4, p2, Lp1/z0;->l:I

    new-instance v0, Lq/y;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lq/y;-><init>(Lp1/z0;I)V

    sget-object p2, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lp1/s;Lp1/r;I)I
    .locals 0

    invoke-interface {p2, p3}, Lp1/r;->c0(I)I

    move-result p1

    return p1
.end method

.method public g(Lp1/s;Lp1/r;I)I
    .locals 0

    invoke-interface {p2, p3}, Lp1/r;->Y(I)I

    move-result p1

    return p1
.end method
