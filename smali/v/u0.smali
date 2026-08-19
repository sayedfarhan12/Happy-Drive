.class public final Lv/u0;
.super Lv/t0;
.source "SourceFile"


# instance fields
.field public x:I

.field public y:Z


# virtual methods
.method public final H0(Lp1/k0;J)J
    .locals 2

    iget v0, p0, Lv/u0;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Lk2/a;->h(J)I

    move-result p2

    invoke-interface {p1, p2}, Lp1/r;->Y(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lk2/a;->h(J)I

    move-result p2

    invoke-interface {p1, p2}, Lp1/r;->b0(I)I

    move-result p1

    :goto_0
    const/4 p2, 0x0

    if-gez p1, :cond_1

    move p1, p2

    :cond_1
    if-ltz p1, :cond_2

    const p3, 0x7fffffff

    invoke-static {p1, p1, p2, p3}, Lj2/l;->c(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-string p2, "width("

    const-string p3, ") must be >= 0"

    invoke-static {p2, p1, p3}, Lf0/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final I0()Z
    .locals 1

    iget-boolean v0, p0, Lv/u0;->y:Z

    return v0
.end method

.method public final a(Lp1/s;Lp1/r;I)I
    .locals 1

    iget p1, p0, Lv/u0;->x:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lp1/r;->Y(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lp1/r;->b0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(Lp1/s;Lp1/r;I)I
    .locals 1

    iget p1, p0, Lv/u0;->x:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lp1/r;->Y(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lp1/r;->b0(I)I

    move-result p1

    :goto_0
    return p1
.end method
