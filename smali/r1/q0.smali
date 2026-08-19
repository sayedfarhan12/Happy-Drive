.class public final Lr1/q0;
.super Lr1/b;
.source "SourceFile"


# virtual methods
.method public final b(Lr1/g1;J)J
    .locals 4

    invoke-virtual {p1}, Lr1/g1;->K0()Lr1/t0;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-wide v0, p1, Lr1/t0;->t:J

    sget p1, Lk2/i;->c:I

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    int-to-float p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcb/i;->c(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lb1/c;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lr1/g1;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Lr1/g1;->K0()Lr1/t0;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr1/t0;->w0()Lp1/m0;

    move-result-object p1

    invoke-interface {p1}, Lp1/m0;->e()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lr1/g1;Lp1/a;)I
    .locals 0

    invoke-virtual {p1}, Lr1/g1;->K0()Lr1/t0;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lr1/s0;->t(Lp1/a;)I

    move-result p1

    return p1
.end method
