.class public final Lp1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/j1;
.implements Lp1/n0;


# instance fields
.field public final synthetic k:Lp1/c0;

.field public final synthetic l:Lp1/h0;


# direct methods
.method public constructor <init>(Lp1/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/a0;->l:Lp1/h0;

    iget-object p1, p1, Lp1/h0;->r:Lp1/c0;

    iput-object p1, p0, Lp1/a0;->k:Lp1/c0;

    return-void
.end method


# virtual methods
.method public final G(J)I
    .locals 1

    iget-object v0, p0, Lp1/a0;->k:Lp1/c0;

    invoke-interface {v0, p1, p2}, Lk2/b;->G(J)I

    move-result p1

    return p1
.end method

.method public final I(J)F
    .locals 1

    iget-object v0, p0, Lp1/a0;->k:Lp1/c0;

    invoke-interface {v0, p1, p2}, Lk2/b;->I(J)F

    move-result p1

    return p1
.end method

.method public final O(Ljava/lang/Object;Lbb/e;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lp1/a0;->l:Lp1/h0;

    iget-object v1, v0, Lp1/h0;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lp1/h0;->w:Lm0/h;

    iget v2, v1, Lm0/h;->m:I

    iget v3, v0, Lp1/h0;->o:I

    if-lt v2, v3, :cond_7

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, p1}, Lm0/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3, p1}, Lm0/h;->p(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget v1, v0, Lp1/h0;->o:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lp1/h0;->o:I

    iget-object v1, v0, Lp1/h0;->t:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Lp1/h0;->g(Ljava/lang/Object;Lbb/e;)Lp1/g1;

    move-result-object p2

    iget-object v3, v0, Lp1/h0;->v:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lp1/h0;->k:Landroidx/compose/ui/node/a;

    iget-object v0, p2, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget v0, v0, Lr1/p0;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/a;->O(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-static {p2, v2, v0}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object p1, p1, Lr1/p0;->o:Lr1/n0;

    invoke-virtual {p1}, Lr1/n0;->o0()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lm0/e;

    iget-object v0, p2, Lm0/e;->k:Lm0/h;

    iget v0, v0, Lm0/h;->m:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, Lm0/e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/n0;

    iget-object v3, v3, Lr1/n0;->O:Lr1/p0;

    iput-boolean v2, v3, Lr1/p0;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object p1, Lqa/u;->k:Lqa/u;

    :cond_6
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(F)I
    .locals 1

    iget-object v0, p0, Lp1/a0;->k:Lp1/c0;

    invoke-interface {v0, p1}, Lk2/b;->P(F)I

    move-result p1

    return p1
.end method

.method public final X(J)J
    .locals 1

    iget-object v0, p0, Lp1/a0;->k:Lp1/c0;

    invoke-interface {v0, p1, p2}, Lk2/b;->X(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a0(IILjava/util/Map;Lbb/c;)Lp1/m0;
    .locals 1

    iget-object v0, p0, Lp1/a0;->k:Lp1/c0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp1/c0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lp1/a0;->k:Lp1/c0;

    iget v0, v0, Lp1/c0;->l:F

    return v0
.end method

.method public final d0(J)F
    .locals 1

    iget-object v0, p0, Lp1/a0;->k:Lp1/c0;

    invoke-interface {v0, p1, p2}, Lk2/b;->d0(J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()Lk2/l;
    .locals 1

    iget-object v0, p0, Lp1/a0;->k:Lp1/c0;

    iget-object v0, v0, Lp1/c0;->k:Lk2/l;

    return-object v0
.end method

.method public final k0(F)J
    .locals 2

    iget-object v0, p0, Lp1/a0;->k:Lp1/c0;

    invoke-interface {v0, p1}, Lk2/b;->k0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lp1/a0;->k:Lp1/c0;

    iget v0, v0, Lp1/c0;->m:F

    return v0
.end method

.method public final t0(I)F
    .locals 1

    iget-object v0, p0, Lp1/a0;->k:Lp1/c0;

    invoke-interface {v0, p1}, Lk2/b;->t0(I)F

    move-result p1

    return p1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lp1/a0;->k:Lp1/c0;

    invoke-virtual {v0}, Lp1/c0;->u()Z

    move-result v0

    return v0
.end method

.method public final u0(F)F
    .locals 1

    iget-object v0, p0, Lp1/a0;->k:Lp1/c0;

    invoke-interface {v0, p1}, Lk2/b;->u0(F)F

    move-result p1

    return p1
.end method

.method public final w(F)J
    .locals 2

    iget-object v0, p0, Lp1/a0;->k:Lp1/c0;

    invoke-interface {v0, p1}, Lk2/b;->w(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(J)J
    .locals 1

    iget-object v0, p0, Lp1/a0;->k:Lp1/c0;

    invoke-interface {v0, p1, p2}, Lk2/b;->x(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(F)F
    .locals 1

    iget-object v0, p0, Lp1/a0;->k:Lp1/c0;

    invoke-virtual {v0}, Lp1/c0;->c()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method
