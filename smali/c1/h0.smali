.class public final Lc1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/w;


# instance fields
.field public A:I

.field public B:Lk2/b;

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:J

.field public y:Lc1/k0;

.field public z:Z


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lc1/h0;->n:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc1/h0;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc1/h0;->k:I

    iput p1, p0, Lc1/h0;->n:F

    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lc1/h0;->r:J

    invoke-static {v0, v1, p1, p2}, Lc1/r;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc1/h0;->k:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lc1/h0;->k:I

    iput-wide p1, p0, Lc1/h0;->r:J

    :cond_0
    return-void
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lc1/h0;->B:Lk2/b;

    invoke-interface {v0}, Lk2/b;->c()F

    move-result v0

    return v0
.end method

.method public final e(F)V
    .locals 1

    iget v0, p0, Lc1/h0;->l:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc1/h0;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc1/h0;->k:I

    iput p1, p0, Lc1/h0;->l:F

    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    iget v0, p0, Lc1/h0;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc1/h0;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc1/h0;->k:I

    iput p1, p0, Lc1/h0;->m:F

    :goto_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, Lc1/h0;->q:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc1/h0;->k:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lc1/h0;->k:I

    iput p1, p0, Lc1/h0;->q:F

    :goto_0
    return-void
.end method

.method public final h(Lc1/k0;)V
    .locals 1

    iget-object v0, p0, Lc1/h0;->y:Lc1/k0;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc1/h0;->k:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lc1/h0;->k:I

    iput-object p1, p0, Lc1/h0;->y:Lc1/k0;

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 2

    iget-wide v0, p0, Lc1/h0;->s:J

    invoke-static {v0, v1, p1, p2}, Lc1/r;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc1/h0;->k:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lc1/h0;->k:I

    iput-wide p1, p0, Lc1/h0;->s:J

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 3

    iget-wide v0, p0, Lc1/h0;->x:J

    sget v2, Lc1/p0;->c:I

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc1/h0;->k:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lc1/h0;->k:I

    iput-wide p1, p0, Lc1/h0;->x:J

    :goto_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget v0, p0, Lc1/h0;->p:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc1/h0;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lc1/h0;->k:I

    iput p1, p0, Lc1/h0;->p:F

    :goto_0
    return-void
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lc1/h0;->B:Lk2/b;

    invoke-interface {v0}, Lk2/b;->n()F

    move-result v0

    return v0
.end method
