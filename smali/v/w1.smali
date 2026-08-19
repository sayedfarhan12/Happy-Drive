.class public final Lv/w1;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/d0;


# instance fields
.field public x:I

.field public y:Z

.field public z:Lbb/e;


# virtual methods
.method public final e(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 8

    iget v0, p0, Lv/w1;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lk2/a;->k(J)I

    move-result v0

    :goto_0
    iget v3, p0, Lv/w1;->x:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lk2/a;->j(J)I

    move-result v2

    :goto_1
    iget v3, p0, Lv/w1;->x:I

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, p0, Lv/w1;->y:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Lk2/a;->i(J)I

    move-result v1

    :goto_2
    iget v3, p0, Lv/w1;->x:I

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Lv/w1;->y:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Lk2/a;->h(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, Lj8/a;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v5

    iget p2, v5, Lp1/z0;->k:I

    invoke-static {p3, p4}, Lk2/a;->k(J)I

    move-result v0

    invoke-static {p3, p4}, Lk2/a;->i(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lk4/i0;->u(III)I

    move-result p2

    iget v0, v5, Lp1/z0;->l:I

    invoke-static {p3, p4}, Lk2/a;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Lk2/a;->h(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lk4/i0;->u(III)I

    move-result p3

    new-instance p4, Lv/v1;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lv/v1;-><init>(Lv/w1;ILp1/z0;ILp1/n0;)V

    sget-object v0, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, p2, p3, v0, p4}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method
