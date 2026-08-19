.class public final Lv/b1;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/d0;


# instance fields
.field public A:F

.field public B:Z

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public final e(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 5

    iget v0, p0, Lv/b1;->x:F

    invoke-interface {p1, v0}, Lk2/b;->P(F)I

    move-result v0

    iget v1, p0, Lv/b1;->z:F

    invoke-interface {p1, v1}, Lk2/b;->P(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lv/b1;->y:F

    invoke-interface {p1, v0}, Lk2/b;->P(F)I

    move-result v0

    iget v2, p0, Lv/b1;->A:F

    invoke-interface {p1, v2}, Lk2/b;->P(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {p3, p4, v0, v3}, Lj8/a;->R0(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p2

    iget v0, p2, Lp1/z0;->k:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Lj8/a;->f0(IJ)I

    move-result v0

    iget v1, p2, Lp1/z0;->l:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Lj8/a;->e0(IJ)I

    move-result p3

    new-instance p4, Lb/g;

    const/4 v1, 0x7

    invoke-direct {p4, p0, p2, p1, v1}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, v0, p3, p2, p4}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method
