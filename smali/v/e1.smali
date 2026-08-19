.class public final Lv/e1;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/d0;


# instance fields
.field public x:Lv/c1;


# virtual methods
.method public final e(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 5

    iget-object v0, p0, Lv/e1;->x:Lv/c1;

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lv/c1;->c(Lk2/l;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lv/e1;->x:Lv/c1;

    invoke-interface {v0}, Lv/c1;->b()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lv/e1;->x:Lv/c1;

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v2

    invoke-interface {v0, v2}, Lv/c1;->d(Lk2/l;)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lv/e1;->x:Lv/c1;

    invoke-interface {v0}, Lv/c1;->a()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lv/e1;->x:Lv/c1;

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lv/c1;->c(Lk2/l;)F

    move-result v0

    invoke-interface {p1, v0}, Lk2/b;->P(F)I

    move-result v0

    iget-object v1, p0, Lv/e1;->x:Lv/c1;

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v2

    invoke-interface {v1, v2}, Lv/c1;->d(Lk2/l;)F

    move-result v1

    invoke-interface {p1, v1}, Lk2/b;->P(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lv/e1;->x:Lv/c1;

    invoke-interface {v0}, Lv/c1;->b()F

    move-result v0

    invoke-interface {p1, v0}, Lk2/b;->P(F)I

    move-result v0

    iget-object v2, p0, Lv/e1;->x:Lv/c1;

    invoke-interface {v2}, Lv/c1;->a()F

    move-result v2

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

    const/16 v1, 0x8

    invoke-direct {p4, p2, p1, p0, v1}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, v0, p3, p2, p4}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
