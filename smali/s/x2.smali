.class public final Ls/x2;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/d0;


# instance fields
.field public x:Ls/v2;

.field public y:Z

.field public z:Z


# virtual methods
.method public final a(Lp1/s;Lp1/r;I)I
    .locals 0

    iget-boolean p1, p0, Ls/x2;->z:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lp1/r;->b0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lp1/r;->b0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Lp1/s;Lp1/r;I)I
    .locals 0

    iget-boolean p1, p0, Ls/x2;->z:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lp1/r;->f(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lp1/r;->f(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 9

    iget-boolean v0, p0, Ls/x2;->z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lt/o1;->k:Lt/o1;

    goto :goto_0

    :cond_0
    sget-object v0, Lt/o1;->l:Lt/o1;

    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/a;->e(JLt/o1;)V

    iget-boolean v0, p0, Ls/x2;->z:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lk2/a;->h(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Ls/x2;->z:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lk2/a;->i(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lk2/a;->b(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p2

    iget v0, p2, Lp1/z0;->k:I

    invoke-static {p3, p4}, Lk2/a;->i(J)I

    move-result v1

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    iget v1, p2, Lp1/z0;->l:I

    invoke-static {p3, p4}, Lk2/a;->h(J)I

    move-result p3

    if-le v1, p3, :cond_4

    move v1, p3

    :cond_4
    iget p3, p2, Lp1/z0;->l:I

    sub-int/2addr p3, v1

    iget p4, p2, Lp1/z0;->k:I

    sub-int/2addr p4, v0

    iget-boolean v2, p0, Ls/x2;->z:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move p3, p4

    :goto_2
    iget-object p4, p0, Ls/x2;->x:Ls/v2;

    iget-object v2, p4, Ls/v2;->d:Lk0/l1;

    iget-object p4, p4, Ls/v2;->a:Lk0/l1;

    invoke-virtual {v2, p3}, Lk0/u2;->g(I)V

    sget-object v2, Lu0/p;->a:Lk0/i3;

    invoke-virtual {v2}, Lk0/i3;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lu0/p;->h(Lu0/i;Lbb/c;Z)Lu0/i;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lu0/i;->j()Lu0/i;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p4}, Lk0/u2;->f()I

    move-result v5

    if-le v5, p3, :cond_6

    invoke-virtual {p4, p3}, Lk0/u2;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_3
    :try_start_2
    invoke-static {v3}, Lu0/i;->p(Lu0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lu0/i;->c()V

    iget-object p4, p0, Ls/x2;->x:Ls/v2;

    iget-boolean v2, p0, Ls/x2;->z:Z

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    iget-object p4, p4, Ls/v2;->b:Lk0/l1;

    invoke-virtual {p4, v2}, Lk0/u2;->g(I)V

    new-instance p4, Ls/w2;

    invoke-direct {p4, p0, p3, p2, v4}, Ls/w2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    sget-object p2, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, v0, v1, p2, p4}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1

    :goto_5
    :try_start_3
    invoke-static {v3}, Lu0/i;->p(Lu0/i;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lu0/i;->c()V

    throw p1
.end method

.method public final f(Lp1/s;Lp1/r;I)I
    .locals 0

    iget-boolean p1, p0, Ls/x2;->z:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lp1/r;->c0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lp1/r;->c0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(Lp1/s;Lp1/r;I)I
    .locals 0

    iget-boolean p1, p0, Ls/x2;->z:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lp1/r;->Y(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lp1/r;->Y(I)I

    move-result p1

    :goto_0
    return p1
.end method
