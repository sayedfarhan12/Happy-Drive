.class public final Li0/a5;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/n;
.implements Lr1/d0;


# virtual methods
.method public final e(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 3

    sget-wide v0, Li0/d4;->b:J

    invoke-interface {p2, p3, p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p2

    iget-boolean p3, p0, Lw0/p;->w:Z

    if-eqz p3, :cond_0

    sget-object p3, Li0/d4;->a:Lk0/n3;

    invoke-static {p0, p3}, Lr1/h;->p(Lr1/n;Lk0/u1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    iget p4, p2, Lp1/z0;->k:I

    invoke-static {v0, v1}, Lk2/g;->b(J)F

    move-result v2

    invoke-interface {p1, v2}, Lk2/b;->P(F)I

    move-result v2

    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_1

    :cond_1
    iget p4, p2, Lp1/z0;->k:I

    :goto_1
    if-eqz p3, :cond_2

    iget p3, p2, Lp1/z0;->l:I

    invoke-static {v0, v1}, Lk2/g;->a(J)F

    move-result v0

    invoke-interface {p1, v0}, Lk2/b;->P(F)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    :cond_2
    iget p3, p2, Lp1/z0;->l:I

    :goto_2
    new-instance v0, Lv/o0;

    invoke-direct {v0, p4, p2, p3}, Lv/o0;-><init>(ILp1/z0;I)V

    sget-object p2, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, p4, p3, p2, v0}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method
