.class public final Lx/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/u;
.implements Lp1/n0;


# instance fields
.field public final k:Lx/p;

.field public final l:Lp1/j1;

.field public final m:Lw/l;

.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lx/p;Lp1/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/v;->k:Lx/p;

    iput-object p2, p0, Lx/v;->l:Lp1/j1;

    iget-object p1, p1, Lx/p;->b:Lbb/a;

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/l;

    iput-object p1, p0, Lx/v;->m:Lw/l;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx/v;->n:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final G(J)I
    .locals 1

    iget-object v0, p0, Lx/v;->l:Lp1/j1;

    invoke-interface {v0, p1, p2}, Lk2/b;->G(J)I

    move-result p1

    return p1
.end method

.method public final I(J)F
    .locals 1

    iget-object v0, p0, Lx/v;->l:Lp1/j1;

    invoke-interface {v0, p1, p2}, Lk2/b;->I(J)F

    move-result p1

    return p1
.end method

.method public final P(F)I
    .locals 1

    iget-object v0, p0, Lx/v;->l:Lp1/j1;

    invoke-interface {v0, p1}, Lk2/b;->P(F)I

    move-result p1

    return p1
.end method

.method public final X(J)J
    .locals 1

    iget-object v0, p0, Lx/v;->l:Lp1/j1;

    invoke-interface {v0, p1, p2}, Lk2/b;->X(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a0(IILjava/util/Map;Lbb/c;)Lp1/m0;
    .locals 1

    iget-object v0, p0, Lx/v;->l:Lp1/j1;

    invoke-interface {v0, p1, p2, p3, p4}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lx/v;->l:Lp1/j1;

    invoke-interface {v0}, Lk2/b;->c()F

    move-result v0

    return v0
.end method

.method public final d0(J)F
    .locals 1

    iget-object v0, p0, Lx/v;->l:Lp1/j1;

    invoke-interface {v0, p1, p2}, Lk2/b;->d0(J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()Lk2/l;
    .locals 1

    iget-object v0, p0, Lx/v;->l:Lp1/j1;

    invoke-interface {v0}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v0

    return-object v0
.end method

.method public final k0(F)J
    .locals 2

    iget-object v0, p0, Lx/v;->l:Lp1/j1;

    invoke-interface {v0, p1}, Lk2/b;->k0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lx/v;->l:Lp1/j1;

    invoke-interface {v0}, Lk2/b;->n()F

    move-result v0

    return v0
.end method

.method public final t0(I)F
    .locals 1

    iget-object v0, p0, Lx/v;->l:Lp1/j1;

    invoke-interface {v0, p1}, Lk2/b;->t0(I)F

    move-result p1

    return p1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lx/v;->l:Lp1/j1;

    invoke-interface {v0}, Lp1/s;->u()Z

    move-result v0

    return v0
.end method

.method public final u0(F)F
    .locals 1

    iget-object v0, p0, Lx/v;->l:Lp1/j1;

    invoke-interface {v0, p1}, Lk2/b;->u0(F)F

    move-result p1

    return p1
.end method

.method public final w(F)J
    .locals 2

    iget-object v0, p0, Lx/v;->l:Lp1/j1;

    invoke-interface {v0, p1}, Lk2/b;->w(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(J)J
    .locals 1

    iget-object v0, p0, Lx/v;->l:Lp1/j1;

    invoke-interface {v0, p1, p2}, Lk2/b;->x(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(F)F
    .locals 1

    iget-object v0, p0, Lx/v;->l:Lp1/j1;

    invoke-interface {v0, p1}, Lk2/b;->z(F)F

    move-result p1

    return p1
.end method
