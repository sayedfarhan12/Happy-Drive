.class public final Lp1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/n0;
.implements Lp1/s;


# instance fields
.field public final k:Lk2/l;

.field public final synthetic l:Lp1/s;


# direct methods
.method public constructor <init>(Lp1/s;Lk2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp1/t;->k:Lk2/l;

    iput-object p1, p0, Lp1/t;->l:Lp1/s;

    return-void
.end method


# virtual methods
.method public final G(J)I
    .locals 1

    iget-object v0, p0, Lp1/t;->l:Lp1/s;

    invoke-interface {v0, p1, p2}, Lk2/b;->G(J)I

    move-result p1

    return p1
.end method

.method public final I(J)F
    .locals 1

    iget-object v0, p0, Lp1/t;->l:Lp1/s;

    invoke-interface {v0, p1, p2}, Lk2/b;->I(J)F

    move-result p1

    return p1
.end method

.method public final P(F)I
    .locals 1

    iget-object v0, p0, Lp1/t;->l:Lp1/s;

    invoke-interface {v0, p1}, Lk2/b;->P(F)I

    move-result p1

    return p1
.end method

.method public final X(J)J
    .locals 1

    iget-object v0, p0, Lp1/t;->l:Lp1/s;

    invoke-interface {v0, p1, p2}, Lk2/b;->X(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a0(IILjava/util/Map;Lbb/c;)Lp1/m0;
    .locals 1

    const/4 p4, 0x0

    if-gez p1, :cond_0

    move p1, p4

    :cond_0
    if-gez p2, :cond_1

    move p2, p4

    :cond_1
    const/high16 p4, -0x1000000

    and-int v0, p1, p4

    if-nez v0, :cond_2

    and-int/2addr p4, p2

    if-nez p4, :cond_2

    new-instance p4, Lw/i0;

    invoke-direct {p4, p1, p2, p3}, Lw/i0;-><init>(IILjava/util/Map;)V

    return-object p4

    :cond_2
    const-string p3, "Size("

    const-string p4, " x "

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-static {p3, p1, p4, p2, v0}, La/b;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lp1/t;->l:Lp1/s;

    invoke-interface {v0}, Lk2/b;->c()F

    move-result v0

    return v0
.end method

.method public final d0(J)F
    .locals 1

    iget-object v0, p0, Lp1/t;->l:Lp1/s;

    invoke-interface {v0, p1, p2}, Lk2/b;->d0(J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()Lk2/l;
    .locals 1

    iget-object v0, p0, Lp1/t;->k:Lk2/l;

    return-object v0
.end method

.method public final k0(F)J
    .locals 2

    iget-object v0, p0, Lp1/t;->l:Lp1/s;

    invoke-interface {v0, p1}, Lk2/b;->k0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lp1/t;->l:Lp1/s;

    invoke-interface {v0}, Lk2/b;->n()F

    move-result v0

    return v0
.end method

.method public final t0(I)F
    .locals 1

    iget-object v0, p0, Lp1/t;->l:Lp1/s;

    invoke-interface {v0, p1}, Lk2/b;->t0(I)F

    move-result p1

    return p1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lp1/t;->l:Lp1/s;

    invoke-interface {v0}, Lp1/s;->u()Z

    move-result v0

    return v0
.end method

.method public final u0(F)F
    .locals 1

    iget-object v0, p0, Lp1/t;->l:Lp1/s;

    invoke-interface {v0, p1}, Lk2/b;->u0(F)F

    move-result p1

    return p1
.end method

.method public final w(F)J
    .locals 2

    iget-object v0, p0, Lp1/t;->l:Lp1/s;

    invoke-interface {v0, p1}, Lk2/b;->w(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(J)J
    .locals 1

    iget-object v0, p0, Lp1/t;->l:Lp1/s;

    invoke-interface {v0, p1, p2}, Lk2/b;->x(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(F)F
    .locals 1

    iget-object v0, p0, Lp1/t;->l:Lp1/s;

    invoke-interface {v0, p1}, Lk2/b;->z(F)F

    move-result p1

    return p1
.end method
