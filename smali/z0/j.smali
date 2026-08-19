.class public final Lz0/j;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/d0;
.implements Lr1/t;


# instance fields
.field public A:Lp1/m;

.field public B:F

.field public C:Lc1/k;

.field public x:Lf1/b;

.field public y:Z

.field public z:Lw0/e;


# direct methods
.method public static I0(J)Z
    .locals 2

    sget-wide v0, Lb1/f;->c:J

    invoke-static {p0, p1, v0, v1}, Lb1/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lb1/f;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J0(J)Z
    .locals 2

    sget-wide v0, Lb1/f;->c:J

    invoke-static {p0, p1, v0, v1}, Lb1/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lb1/f;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final H0()Z
    .locals 4

    iget-boolean v0, p0, Lz0/j;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/j;->x:Lf1/b;

    invoke-virtual {v0}, Lf1/b;->h()J

    move-result-wide v0

    sget v2, Lb1/f;->d:I

    sget-wide v2, Lb1/f;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K0(J)J
    .locals 10

    invoke-static {p1, p2}, Lk2/a;->e(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lk2/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Lk2/a;->g(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lk2/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Lz0/j;->H0()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lk2/a;->i(J)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, p2}, Lk2/a;->h(J)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, Lk2/a;->b(JIIIII)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object v0, p0, Lz0/j;->x:Lf1/b;

    invoke-virtual {v0}, Lf1/b;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/j;->J0(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lb1/f;->d(J)F

    move-result v2

    invoke-static {v2}, Lt7/e;->m(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Lk2/a;->k(J)I

    move-result v2

    :goto_1
    invoke-static {v0, v1}, Lz0/j;->I0(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lb1/f;->b(J)F

    move-result v0

    invoke-static {v0}, Lt7/e;->m(F)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, Lk2/a;->j(J)I

    move-result v0

    :goto_2
    invoke-static {v2, p1, p2}, Lj8/a;->f0(IJ)I

    move-result v1

    invoke-static {v0, p1, p2}, Lj8/a;->e0(IJ)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Ls4/g;->f(FF)J

    move-result-wide v0

    invoke-virtual {p0}, Lz0/j;->H0()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lz0/j;->x:Lf1/b;

    invoke-virtual {v2}, Lf1/b;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz0/j;->J0(J)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, Lb1/f;->d(J)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lz0/j;->x:Lf1/b;

    invoke-virtual {v2}, Lf1/b;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/f;->d(J)F

    move-result v2

    :goto_3
    iget-object v3, p0, Lz0/j;->x:Lf1/b;

    invoke-virtual {v3}, Lf1/b;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lz0/j;->I0(J)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Lb1/f;->b(J)F

    move-result v3

    goto :goto_4

    :cond_9
    iget-object v3, p0, Lz0/j;->x:Lf1/b;

    invoke-virtual {v3}, Lf1/b;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/f;->b(J)F

    move-result v3

    :goto_4
    invoke-static {v2, v3}, Ls4/g;->f(FF)J

    move-result-wide v2

    invoke-static {v0, v1}, Lb1/f;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0, v1}, Lb1/f;->b(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    :goto_5
    sget-wide v0, Lb1/f;->b:J

    goto :goto_6

    :cond_b
    iget-object v4, p0, Lz0/j;->A:Lp1/m;

    invoke-interface {v4, v2, v3, v0, v1}, Lp1/m;->a(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/layout/a;->l(JJ)J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Lb1/f;->d(J)F

    move-result v2

    invoke-static {v2}, Lt7/e;->m(F)I

    move-result v2

    invoke-static {v2, p1, p2}, Lj8/a;->f0(IJ)I

    move-result v5

    invoke-static {v0, v1}, Lb1/f;->b(J)F

    move-result v0

    invoke-static {v0}, Lt7/e;->m(F)I

    move-result v0

    invoke-static {v0, p1, p2}, Lj8/a;->e0(IJ)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, Lk2/a;->b(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lp1/s;Lp1/r;I)I
    .locals 2

    invoke-virtual {p0}, Lz0/j;->H0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Lj8/a;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz0/j;->K0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lp1/r;->b0(I)I

    move-result p1

    invoke-static {v0, v1}, Lk2/a;->k(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lp1/r;->b0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Lp1/s;Lp1/r;I)I
    .locals 2

    invoke-virtual {p0}, Lz0/j;->H0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Lj8/a;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz0/j;->K0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lp1/r;->f(I)I

    move-result p1

    invoke-static {v0, v1}, Lk2/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lp1/r;->f(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 2

    invoke-virtual {p0, p3, p4}, Lz0/j;->K0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p2

    iget p3, p2, Lp1/z0;->k:I

    iget p4, p2, Lp1/z0;->l:I

    new-instance v0, Lq/y;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lq/y;-><init>(Lp1/z0;I)V

    sget-object p2, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lp1/s;Lp1/r;I)I
    .locals 2

    invoke-virtual {p0}, Lz0/j;->H0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Lj8/a;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz0/j;->K0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lp1/r;->c0(I)I

    move-result p1

    invoke-static {v0, v1}, Lk2/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lp1/r;->c0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(Lp1/s;Lp1/r;I)I
    .locals 2

    invoke-virtual {p0}, Lz0/j;->H0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Lj8/a;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz0/j;->K0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lp1/r;->Y(I)I

    move-result p1

    invoke-static {v0, v1}, Lk2/a;->k(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lp1/r;->Y(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Le1/e;)V
    .locals 13

    iget-object v0, p0, Lz0/j;->x:Lf1/b;

    invoke-virtual {v0}, Lf1/b;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/j;->J0(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lb1/f;->d(J)F

    move-result v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Lr1/k0;

    iget-object v2, v2, Lr1/k0;->k:Le1/c;

    invoke-interface {v2}, Le1/g;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/f;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lz0/j;->I0(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lb1/f;->b(J)F

    move-result v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lr1/k0;

    iget-object v0, v0, Lr1/k0;->k:Le1/c;

    invoke-interface {v0}, Le1/g;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/f;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Ls4/g;->f(FF)J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Lr1/k0;

    iget-object v3, v2, Lr1/k0;->k:Le1/c;

    invoke-interface {v3}, Le1/g;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/f;->d(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lr1/k0;->k:Le1/c;

    invoke-interface {v3}, Le1/g;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb1/f;->b(J)F

    move-result v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_3

    :goto_2
    sget-wide v0, Lb1/f;->b:J

    :goto_3
    move-wide v5, v0

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lz0/j;->A:Lp1/m;

    invoke-interface {v3}, Le1/g;->d()J

    move-result-wide v5

    invoke-interface {v4, v0, v1, v5, v6}, Lp1/m;->a(JJ)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/layout/a;->l(JJ)J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lz0/j;->z:Lw0/e;

    invoke-static {v5, v6}, Lb1/f;->d(J)F

    move-result v1

    invoke-static {v1}, Lt7/e;->m(F)I

    move-result v1

    invoke-static {v5, v6}, Lb1/f;->b(J)F

    move-result v3

    invoke-static {v3}, Lt7/e;->m(F)I

    move-result v3

    invoke-static {v1, v3}, Lg2/i;->j(II)J

    move-result-wide v8

    iget-object v1, v2, Lr1/k0;->k:Le1/c;

    invoke-interface {v1}, Le1/g;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/f;->d(J)F

    move-result v3

    invoke-static {v3}, Lt7/e;->m(F)I

    move-result v3

    invoke-interface {v1}, Le1/g;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Lb1/f;->b(J)F

    move-result v1

    invoke-static {v1}, Lt7/e;->m(F)I

    move-result v1

    invoke-static {v3, v1}, Lg2/i;->j(II)J

    move-result-wide v10

    invoke-virtual {v2}, Lr1/k0;->getLayoutDirection()Lk2/l;

    move-result-object v12

    move-object v7, v0

    check-cast v7, Lw0/i;

    invoke-virtual/range {v7 .. v12}, Lw0/i;->a(JJLk2/l;)J

    move-result-wide v0

    sget v3, Lk2/i;->c:I

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v9, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, v2, Lr1/k0;->k:Le1/c;

    iget-object v1, v1, Le1/c;->l:Le1/b;

    iget-object v1, v1, Le1/b;->a:Le1/d;

    invoke-virtual {v1, v9, v0}, Le1/d;->c(FF)V

    iget-object v3, p0, Lz0/j;->x:Lf1/b;

    iget v7, p0, Lz0/j;->B:F

    iget-object v8, p0, Lz0/j;->C:Lc1/k;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lf1/b;->g(Le1/g;JFLc1/k;)V

    check-cast p1, Lr1/k0;

    iget-object p1, p1, Lr1/k0;->k:Le1/c;

    iget-object p1, p1, Le1/c;->l:Le1/b;

    iget-object p1, p1, Le1/b;->a:Le1/d;

    neg-float v1, v9

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Le1/d;->c(FF)V

    invoke-virtual {v2}, Lr1/k0;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz0/j;->x:Lf1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz0/j;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/j;->z:Lw0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz0/j;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/j;->C:Lc1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
