.class public interface abstract Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public G(J)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lk2/b;->d0(J)F

    move-result p1

    invoke-static {p1}, Lt7/e;->m(F)I

    move-result p1

    return p1
.end method

.method public I(J)F
    .locals 4

    invoke-static {p1, p2}, Lk2/n;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lk2/o;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ll2/b;->a:Lo/a0;

    invoke-interface {p0}, Lk2/b;->n()F

    move-result v0

    sget v1, Ll2/b;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    sget-object v0, Lk2/h;->a:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lk2/b;->n()F

    move-result v0

    invoke-static {v0}, Ll2/b;->a(F)Ll2/a;

    move-result-object v0

    invoke-static {p1, p2}, Lk2/n;->c(J)F

    move-result p1

    if-nez v0, :cond_1

    invoke-interface {p0}, Lk2/b;->n()F

    move-result p2

    :goto_0
    mul-float/2addr p2, p1

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Ll2/a;->b(F)F

    move-result p2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lk2/n;->c(J)F

    move-result p1

    invoke-interface {p0}, Lk2/b;->n()F

    move-result p2

    goto :goto_0

    :goto_2
    return p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(F)I
    .locals 1

    invoke-interface {p0, p1}, Lk2/b;->z(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lt7/e;->m(F)I

    move-result p1

    :goto_0
    return p1
.end method

.method public X(J)J
    .locals 2

    sget-wide v0, Lk2/g;->c:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lk2/g;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, Lk2/b;->z(F)F

    move-result v0

    invoke-static {p1, p2}, Lk2/g;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, Lk2/b;->z(F)F

    move-result p1

    invoke-static {v0, p1}, Ls4/g;->f(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-wide p1, Lb1/f;->c:J

    :goto_0
    return-wide p1
.end method

.method public abstract c()F
.end method

.method public d0(J)F
    .locals 4

    invoke-static {p1, p2}, Lk2/n;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lk2/o;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lk2/b;->I(J)F

    move-result p1

    invoke-interface {p0, p1}, Lk2/b;->z(F)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k0(F)J
    .locals 2

    invoke-interface {p0, p1}, Lk2/b;->u0(F)F

    move-result p1

    invoke-interface {p0, p1}, Lk2/b;->w(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract n()F
.end method

.method public t0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, Lk2/b;->c()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public u0(F)F
    .locals 1

    invoke-interface {p0}, Lk2/b;->c()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public w(F)J
    .locals 3

    sget-object v0, Ll2/b;->a:Lo/a0;

    invoke-interface {p0}, Lk2/b;->n()F

    move-result v0

    sget v1, Ll2/b;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v1, 0x100000000L

    if-eqz v0, :cond_3

    sget-object v0, Lk2/h;->a:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lk2/b;->n()F

    move-result v0

    invoke-static {v0}, Ll2/b;->a(F)Ll2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ll2/a;->a(F)F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lk2/b;->n()F

    move-result v0

    div-float/2addr p1, v0

    :goto_1
    invoke-static {p1, v1, v2}, Lb8/b0;->n0(FJ)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p0}, Lk2/b;->n()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1, v1, v2}, Lb8/b0;->n0(FJ)J

    move-result-wide v0

    :goto_3
    return-wide v0
.end method

.method public x(J)J
    .locals 2

    sget v0, Lb1/f;->d:I

    sget-wide v0, Lb1/f;->c:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lb1/f;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, Lk2/b;->u0(F)F

    move-result v0

    invoke-static {p1, p2}, Lb1/f;->b(J)F

    move-result p1

    invoke-interface {p0, p1}, Lk2/b;->u0(F)F

    move-result p1

    invoke-static {v0, p1}, Lg2/i;->g(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget p1, Lk2/g;->d:I

    sget-wide p1, Lk2/g;->c:J

    :goto_0
    return-wide p1
.end method

.method public z(F)F
    .locals 1

    invoke-interface {p0}, Lk2/b;->c()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method
