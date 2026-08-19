.class public abstract Lr7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lg1/f; = null

.field public static b:Lg1/f; = null

.field public static c:Lg1/f; = null

.field public static d:Lg1/f; = null

.field public static e:Lg1/f; = null

.field public static f:Lg1/f; = null

.field public static g:Lg1/f; = null

.field public static h:Lg1/f; = null

.field public static i:Lg1/f; = null

.field public static j:Lg1/f; = null

.field public static final k:I = 0x5

.field public static final l:I = 0x12

.field public static final m:I = 0x1a


# direct methods
.method public static A(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-static {p1, p2}, Lr7/d;->v([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lr7/d;->v([BI)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static B(Lcom/google/crypto/tink/shaded/protobuf/j1;I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 9

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->h()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, v0

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lr7/d;->k0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;[BIIILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p3

    invoke-interface {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/j1;->d(Ljava/lang/Object;)V

    iput-object v8, p6, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v4

    iget v1, p6, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->h()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    move-object v2, p0

    move-object v3, p2

    move v5, p4

    move v6, v0

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lr7/d;->k0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;[BIIILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    invoke-interface {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/j1;->d(Ljava/lang/Object;)V

    iput-object p3, p6, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v1

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static C(Lcom/google/crypto/tink/shaded/protobuf/j1;I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->h()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lr7/d;->l0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;[BIILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p3

    invoke-interface {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/j1;->d(Ljava/lang/Object;)V

    iput-object v6, p6, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v3

    iget v0, p6, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->h()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lr7/d;->l0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;[BIILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    invoke-interface {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/j1;->d(Ljava/lang/Object;)V

    iput-object p3, p6, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static D([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 5

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-static {p0, p1, p3}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p1

    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p3}, Lr7/d;->W([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->h(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public static E([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/r;

    invoke-static {p0, p1, p3}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p1

    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Lr7/d;->x([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->h(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public static F([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/c0;

    invoke-static {p0, p1, p3}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p1

    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Lr7/d;->v([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public static G([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o0;

    invoke-static {p0, p1, p3}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p1

    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Lr7/d;->x([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->h(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public static H([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-static {p0, p1, p3}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p1

    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Lr7/d;->v([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public static I([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/c0;

    invoke-static {p0, p1, p3}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p1

    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p1

    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public static J([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 3

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o0;

    invoke-static {p0, p1, p3}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p1

    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lr7/d;->W([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->h(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public static K([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/c0;

    invoke-static {p0, p1, p3}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p1

    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p1

    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public static L([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 3

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o0;

    invoke-static {p0, p1, p3}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p1

    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lr7/d;->W([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->h(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public static M(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/c0;

    invoke-static {p1, p2, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static N(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/o0;

    invoke-static {p1, p2, p5}, Lr7/d;->W([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->h(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lr7/d;->W([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->h(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static O([BILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p1

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->e()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public static P(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 4

    invoke-static {p1, p2, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    invoke-static {p1, p2, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->e()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->e()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public static Q(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 5

    invoke-static {p1, p2, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/a2;->a:Lcom/google/crypto/tink/shaded/protobuf/y1;

    invoke-virtual {v3, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/y1;->J([BII)I

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int v2, p2, v0

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/a2;->a:Lcom/google/crypto/tink/shaded/protobuf/y1;

    invoke-virtual {v3, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/y1;->J([BII)I

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->b()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->e()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->b()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->e()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public static R([BILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p1

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/a2;->a:Lcom/google/crypto/tink/shaded/protobuf/y1;

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y1;->H([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->e()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public static S(I[BIILcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lr7/d;->v([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->a()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o1;->c()Lcom/google/crypto/tink/shaded/protobuf/o1;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v2

    iget p2, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lr7/d;->S(I[BIILcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    invoke-virtual {p4, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/o1;->d(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->f()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p2

    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/l;->l:Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->d(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->e()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Lr7/d;->x([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lr7/d;->W([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o1;->d(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->a()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public static T(I[BILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    return v0
.end method

.method public static U([BILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lr7/d;->T(I[BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p0

    return p0
.end method

.method public static V(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/c0;

    invoke-static {p1, p2, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static W([BILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    return p1
.end method

.method public static X(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/o0;

    invoke-static {p1, p2, p5}, Lr7/d;->W([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->h(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lr7/d;->W([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->h(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static Y([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    div-int/lit8 v4, v3, 0x10

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, v3, 0x10

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static a(Lmb/b0;Lnb/d;Lbb/e;I)Lmb/g0;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lta/k;->k:Lta/k;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p0, p1}, Lmb/c0;->T(Lmb/b0;Lta/j;)Lta/j;

    move-result-object p0

    if-ne p3, v0, :cond_2

    new-instance p1, Lmb/o1;

    invoke-direct {p1, p0, p2}, Lmb/o1;-><init>(Lta/j;Lbb/e;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lmb/g0;

    invoke-direct {p1, p0, v1}, Lmb/a;-><init>(Lta/j;Z)V

    :goto_1
    invoke-virtual {p1, p3, p1, p2}, Lmb/a;->l0(ILmb/a;Lbb/e;)V

    return-object p1
.end method

.method public static final a0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b0(Lcom/google/crypto/tink/shaded/protobuf/l;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lj/g;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lj/g;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj/g;->F()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lj/g;->F()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/google/android/gms/internal/base/zau;)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Must be called on "

    const-string v3, " thread, but got "

    const-string v4, "."

    invoke-static {v2, p0, v3, v0, v4}, Lq/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static final c0()Lg1/f;
    .locals 14

    sget-object v0, Lr7/d;->a:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.BrightnessMedium"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x4174f5c3

    const v5, 0x41ba7ae1

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v2, v3, v4, v5, v6}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v2

    const v7, 0x410b0a3d

    invoke-virtual {v2, v3, v7}, Lga/c;->n(FF)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v2, v8}, Lga/c;->v(F)V

    const v9, -0x3f69eb85

    invoke-virtual {v2, v9}, Lga/c;->m(F)V

    const v10, 0x3f30a3d7

    invoke-virtual {v2, v6, v10}, Lga/c;->n(FF)V

    invoke-virtual {v2, v7, v8}, Lga/c;->n(FF)V

    invoke-virtual {v2, v8}, Lga/c;->l(F)V

    const v7, 0x4096147b

    invoke-virtual {v2, v7}, Lga/c;->w(F)V

    invoke-virtual {v2, v10, v6}, Lga/c;->n(FF)V

    invoke-virtual {v2, v8, v4}, Lga/c;->n(FF)V

    invoke-virtual {v2, v3}, Lga/c;->v(F)V

    invoke-virtual {v2, v7}, Lga/c;->m(F)V

    invoke-virtual {v2, v6, v5}, Lga/c;->n(FF)V

    invoke-virtual {v2, v4, v3}, Lga/c;->n(FF)V

    invoke-virtual {v2, v3}, Lga/c;->l(F)V

    invoke-virtual {v2, v9}, Lga/c;->w(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v6, v3}, Lga/c;->p(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Lga/c;->v(F)V

    const v8, 0x4053d70a

    const/4 v9, 0x0

    const/high16 v10, 0x40c00000    # 6.0f

    const v11, 0x402c28f6

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x40c00000    # 6.0f

    move-object v7, v2

    invoke-virtual/range {v7 .. v13}, Lga/c;->h(FFFFFF)V

    const v4, -0x3fd3d70a

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-virtual {v2, v4, v3, v5, v3}, Lga/c;->t(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lr7/d;->a:Lg1/f;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d0()V
    .locals 1

    sget-object v0, Lua/a;->k:Lua/a;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e0()Lg1/f;
    .locals 12

    sget-object v0, Lr7/d;->h:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Star"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const/high16 v3, 0x41400000    # 12.0f

    const v4, 0x418a28f6

    const v5, 0x419170a4

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-static {v2, v3, v4, v5, v6}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v2

    const v4, -0x402e147b

    const v5, -0x3f1f0a3d

    invoke-virtual {v2, v4, v5}, Lga/c;->o(FF)V

    const/high16 v4, 0x41b00000    # 22.0f

    const v5, 0x4113d70a

    invoke-virtual {v2, v4, v5}, Lga/c;->n(FF)V

    const v4, -0x3f19eb85

    const v7, -0x40e3d70a

    invoke-virtual {v2, v4, v7}, Lga/c;->o(FF)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    const v3, 0x41130a3d

    const v7, 0x410a147b

    invoke-virtual {v2, v3, v7}, Lga/c;->n(FF)V

    invoke-virtual {v2, v4, v5}, Lga/c;->n(FF)V

    const v3, 0x40aeb852

    const v4, 0x40975c29

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    const v3, 0x40ba3d71

    invoke-virtual {v2, v3, v6}, Lga/c;->n(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lr7/d;->h:Lg1/f;

    return-object v0
.end method

.method public static f()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be called on GoogleApiHandler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f0()Lg1/f;
    .locals 12

    sget-object v0, Lr7/d;->i:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.TouchApp"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    new-instance v2, Lga/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lga/c;-><init>(I)V

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x4133d70a

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-virtual {v2, v3}, Lga/c;->v(F)V

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x40c3d70a

    const v7, 0x4121eb85

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x41380000    # 11.5f

    const/high16 v10, 0x40a00000    # 5.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->d(FFFFFF)V

    const v4, 0x40c3d70a

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v5, v4, v5, v3}, Lga/c;->s(FFFF)V

    const v4, 0x406f5c29

    invoke-virtual {v2, v4}, Lga/c;->w(F)V

    const v5, 0x3f9ae148

    const v6, -0x40b0a3d7

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x3ff47ae1

    const/high16 v9, 0x40000000    # 2.0f

    const v10, -0x3f90a3d7

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x40a051ec

    const v7, 0x415fd70a

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x41380000    # 11.5f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, Lga/c;->d(FFFFFF)V

    const v4, 0x40a051ec

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v2, v5, v4, v5, v3}, Lga/c;->s(FFFF)V

    const v6, 0x4110f5c3

    const v7, 0x40f947ae

    const v8, 0x4126e148

    const/high16 v9, 0x41100000    # 9.0f

    const v10, 0x4133d70a

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->d(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const v4, 0x4196b852

    const v5, 0x417deb85

    invoke-virtual {v2, v4, v5}, Lga/c;->p(FF)V

    const v4, -0x3f6eb852

    const v5, -0x3fef5c29

    invoke-virtual {v2, v4, v5}, Lga/c;->o(FF)V

    const v5, -0x41d1eb85

    const v6, -0x4270a3d7

    const v7, -0x414ccccd

    const v8, -0x421eb852

    const v9, -0x40f5c28f

    const v10, -0x421eb852

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v4}, Lga/c;->l(F)V

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-virtual {v2, v4}, Lga/c;->w(F)V

    const/high16 v5, 0x41500000    # 13.0f

    const v6, 0x40d570a4

    const v7, 0x414547ae

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x41380000    # 11.5f

    const/high16 v10, 0x40c00000    # 6.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->d(FFFFFF)V

    const v4, 0x40d570a4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v2, v5, v4, v5, v3}, Lga/c;->s(FFFF)V

    const v3, 0x412bd70a

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    const v5, -0x3f99999a

    const v6, -0x40bd70a4

    const v7, -0x3f9d70a4

    const/high16 v8, -0x40c00000    # -0.75f

    const v9, -0x3f951eb8

    const/high16 v10, -0x40c00000    # -0.75f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const v5, -0x416147ae

    const/4 v6, 0x0

    const v7, -0x40e8f5c3

    const v8, 0x3e051eb8

    const v9, -0x40b5c28f

    const v10, 0x3ea8f5c3

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const v3, -0x40b5c28f

    const v4, 0x3f4ccccd

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    const v3, 0x409e147b

    invoke-virtual {v2, v3, v3}, Lga/c;->o(FF)V

    const v5, 0x411f5c29

    const v6, 0x41bea3d7

    const v7, 0x412570a4

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x412c0000    # 10.75f

    const/high16 v10, 0x41c00000    # 24.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->d(FFFFFF)V

    const v3, 0x40d947ae

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x0

    const v7, 0x3faa3d71

    const v8, -0x40f33333

    const v9, 0x3fb851ec

    const v10, -0x405c28f6

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/high16 v3, 0x3f400000    # 0.75f

    const v4, -0x3f575c29

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    const v5, 0x3c23d70a

    const v6, -0x4270a3d7

    const v7, 0x3ca3d70a

    const v8, -0x41f0a3d7

    const v9, 0x3ca3d70a

    const v10, -0x41b33333

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/high16 v5, 0x419e0000    # 19.75f

    const v6, 0x41850a3d

    const v7, 0x419af5c3

    const v8, 0x4180b852

    const v9, 0x4196b852

    const v10, 0x417deb85

    invoke-virtual/range {v4 .. v10}, Lga/c;->d(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lr7/d;->i:Lg1/f;

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g0(Lta/e;)Lta/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lva/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lva/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lva/c;->intercepted()Lta/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h0(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(I)V
    .locals 6

    new-instance v0, Lhb/d;

    const/4 v1, 0x2

    const/16 v2, 0x24

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhb/b;-><init>(III)V

    invoke-virtual {v0, p0}, Lhb/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "radix "

    const-string v5, " was not in valid range "

    invoke-static {v4, p0, v5}, La/b;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v4, Lhb/d;

    invoke-direct {v4, v1, v2, v3}, Lhb/b;-><init>(III)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i0(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lta/k;->k:Lta/k;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p4, v0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1}, Lmb/c0;->T(Lmb/b0;Lta/j;)Lta/j;

    move-result-object p0

    if-ne p2, v0, :cond_2

    new-instance p1, Lmb/p1;

    invoke-direct {p1, p0, p3}, Lmb/p1;-><init>(Lta/j;Lbb/e;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lmb/v1;

    invoke-direct {p1, p0, v1}, Lmb/a;-><init>(Lta/j;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lmb/a;->l0(ILmb/a;Lbb/e;)V

    return-object p1
.end method

.method public static k(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;[BIIILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a1;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/a1;->J(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p1

    iput-object p0, p6, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    return p1
.end method

.method public static final l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lj8/a;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static l0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;[BIILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lr7/d;->T(I[BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e;)V

    iput-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    return p3

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public static final m0(Lmb/q1;Lbb/e;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lta/f;->k:Lta/f;

    invoke-virtual {p0, v1}, Lmb/x;->j(Lta/i;)Lta/h;

    move-result-object v2

    check-cast v2, Lta/g;

    sget-object v3, Lta/k;->k:Lta/k;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lmb/y1;->a()Lmb/v0;

    move-result-object v2

    invoke-static {p0, v2}, Lt7/e;->k(Lta/j;Lta/j;)Lta/j;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lmb/c0;->D(Lta/j;Lta/j;Z)Lta/j;

    move-result-object p0

    sget-object v3, Lmb/l0;->a:Lsb/d;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lmb/v0;

    if-eqz v5, :cond_1

    check-cast v2, Lmb/v0;

    :cond_1
    sget-object v2, Lmb/y1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb/v0;

    invoke-static {v3, p0, v4}, Lmb/c0;->D(Lta/j;Lta/j;Z)Lta/j;

    move-result-object p0

    sget-object v3, Lmb/l0;->a:Lsb/d;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lmb/f;

    invoke-direct {v1, p0, v0, v2}, Lmb/f;-><init>(Lta/j;Ljava/lang/Thread;Lmb/v0;)V

    invoke-virtual {v1, v4, v1, p1}, Lmb/a;->l0(ILmb/a;Lbb/e;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lmb/f;->o:Lmb/v0;

    if-eqz p1, :cond_3

    sget v0, Lmb/v0;->p:I

    invoke-virtual {p1, p0}, Lmb/v0;->L(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmb/v0;->N()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmb/a1;

    xor-int/2addr v0, v4

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lmb/v0;->p:I

    invoke-virtual {p1, p0}, Lmb/v0;->I(Z)V

    :cond_6
    invoke-virtual {v1}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmb/c0;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lmb/s;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lmb/s;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lmb/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lmb/n1;->C(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Lmb/v0;->p:I

    invoke-virtual {p1, p0}, Lmb/v0;->I(Z)V

    :cond_a
    throw v0
.end method

.method public static final n(IIIILi5/f;)D
    .locals 4

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final n0(Ljava/lang/String;Ljava/lang/Object;)Lpa/g;
    .locals 1

    new-instance v0, Lpa/g;

    invoke-direct {v0, p0, p1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Object;Lta/e;Lbb/e;)Lta/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lva/a;

    if-eqz v0, :cond_0

    check-cast p2, Lva/a;

    invoke-virtual {p2, p0, p1}, Lva/a;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lta/e;->getContext()Lta/j;

    move-result-object v0

    sget-object v1, Lta/k;->k:Lta/k;

    if-ne v0, v1, :cond_1

    new-instance v0, Lua/b;

    invoke-direct {v0, p0, p1, p2}, Lua/b;-><init>(Ljava/lang/Object;Lta/e;Lbb/e;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lua/c;

    invoke-direct {v1, p1, v0, p2, p0}, Lua/c;-><init>(Lta/e;Lta/j;Lbb/e;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static o0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lr7/d;->a0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Text"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lr7/d;->a0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Ascii"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lr7/d;->a0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Number"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lr7/d;->a0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Phone"

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lr7/d;->a0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Uri"

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lr7/d;->a0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Email"

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    invoke-static {p0, v0}, Lr7/d;->a0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Password"

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lr7/d;->a0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "NumberPassword"

    goto :goto_0

    :cond_7
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lr7/d;->a0(II)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "Decimal"

    goto :goto_0

    :cond_8
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method

.method public static p(Ljava/lang/String;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "input is not hexadecimal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a string of even length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p0(Lta/j;Lbb/e;Lta/e;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lta/e;->getContext()Lta/j;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lmb/u;->m:Lmb/u;

    invoke-interface {p0, v1, v2}, Lta/j;->D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lmb/c0;->D(Lta/j;Lta/j;Z)Lta/j;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lmb/c0;->B(Lta/j;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lrb/s;

    invoke-direct {v0, p2, p0}, Lrb/s;-><init>(Lta/e;Lta/j;)V

    invoke-static {v0, v0, p1}, Lmb/c0;->X(Lrb/s;Lrb/s;Lbb/e;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lta/f;->k:Lta/f;

    invoke-interface {p0, v1}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v3

    invoke-interface {v0, v1}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v0

    invoke-static {v3, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmb/e2;

    invoke-direct {v0, p2, p0}, Lmb/e2;-><init>(Lta/e;Lta/j;)V

    const/4 p0, 0x0

    iget-object p2, v0, Lmb/a;->m:Lta/j;

    invoke-static {p2, p0}, Lrb/a;->e(Lta/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, Lmb/c0;->X(Lrb/s;Lrb/s;Lbb/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Lrb/a;->b(Lta/j;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Lrb/a;->b(Lta/j;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lmb/j0;

    invoke-direct {v0, p2, p0}, Lrb/s;-><init>(Lta/e;Lta/j;)V

    invoke-static {p1, v0, v0}, Lmb/c0;->W(Lbb/e;Lmb/a;Lmb/a;)V

    :cond_3
    sget-object p0, Lmb/j0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmb/c0;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lmb/s;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lmb/s;

    iget-object p0, p0, Lmb/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lua/a;->k:Lua/a;

    :goto_1
    sget-object p1, Lua/a;->k:Lua/a;

    return-object p0
.end method

.method public static q(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 7

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-static {p1, p2, p5}, Lr7/d;->W([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget v5, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-eq p0, v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1, v0, p5}, Lr7/d;->W([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p2

    iget-wide v5, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h(Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return p2
.end method

.method public static q0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;
    .locals 2

    const-class v0, Lr7/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "map_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static r([BILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p1

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/l;->l:Lcom/google/crypto/tink/shaded/protobuf/k;

    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p0

    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->e()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public static r0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MapOptions"

    invoke-static {v0, p0}, Lr7/d;->q0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0, v1}, Lr7/d;->s0(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v0, "StreetViewPanoramaOptions"

    invoke-static {v0, p0}, Lr7/d;->q0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0, v1}, Lr7/d;->s0(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string v0, "camera"

    invoke-static {v0, p0}, Lr7/d;->q0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1, v0, v1}, Lr7/d;->s0(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string v0, "position"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "com.google.android.wearable.compat.extra.LOWBIT_AMBIENT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static s(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    invoke-static {p1, p2, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-ltz v0, :cond_7

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->l:Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-ltz v0, :cond_4

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->l:Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->e()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->e()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    throw p0
.end method

.method public static s0(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 3

    const-class v0, Lr7/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "map_state"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static t([BI)D
    .locals 0

    invoke-static {p0, p1}, Lr7/d;->x([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static u(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 3

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/r;

    invoke-static {p1, p2}, Lr7/d;->x([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->h(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lr7/d;->x([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->h(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static v([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static w(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/c0;

    invoke-static {p1, p2}, Lr7/d;->v([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lr7/d;->v([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static x([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static y(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 3

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/o0;

    invoke-static {p1, p2}, Lr7/d;->x([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->h(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lr7/d;->U([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lr7/d;->x([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->h(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static z([BI)F
    .locals 0

    invoke-static {p0, p1}, Lr7/d;->v([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract m()V
.end method
