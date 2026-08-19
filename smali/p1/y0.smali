.class public abstract Lp1/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp1/y0;)Lk2/l;
    .locals 1

    check-cast p0, Lp1/i0;

    iget v0, p0, Lp1/i0;->a:I

    iget-object p0, p0, Lp1/i0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr1/p1;

    check-cast p0, Ls1/x;

    invoke-virtual {p0}, Ls1/x;->getLayoutDirection()Lk2/l;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lr1/s0;

    invoke-interface {p0}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lp1/y0;)I
    .locals 1

    check-cast p0, Lp1/i0;

    iget v0, p0, Lp1/i0;->a:I

    iget-object p0, p0, Lp1/i0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr1/p1;

    check-cast p0, Ls1/x;

    invoke-virtual {p0}, Ls1/x;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object p0, p0, Lr1/p0;->o:Lr1/n0;

    iget p0, p0, Lp1/z0;->k:I

    goto :goto_0

    :pswitch_0
    check-cast p0, Lr1/s0;

    invoke-virtual {p0}, Lp1/z0;->g0()I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lp1/z0;IIF)V
    .locals 6

    invoke-static {p1, p2}, Ls7/c;->h(II)J

    move-result-wide p1

    iget-wide v0, p0, Lp1/z0;->o:J

    sget v2, Lk2/i;->c:I

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    add-int/2addr p1, p2

    invoke-static {v3, p1}, Ls7/c;->h(II)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lp1/z0;->j0(JFLbb/c;)V

    return-void
.end method

.method public static synthetic d(Lp1/y0;Lp1/z0;II)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, Lp1/y0;->c(Lp1/z0;IIF)V

    return-void
.end method

.method public static e(Lp1/z0;JF)V
    .locals 6

    iget-wide v0, p0, Lp1/z0;->o:J

    sget v2, Lk2/i;->c:I

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    add-int/2addr p1, p2

    invoke-static {v3, p1}, Ls7/c;->h(II)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lp1/z0;->j0(JFLbb/c;)V

    return-void
.end method

.method public static synthetic f(Lp1/y0;Lp1/z0;J)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, Lp1/y0;->e(Lp1/z0;JF)V

    return-void
.end method

.method public static g(Lp1/y0;Lp1/z0;II)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ls7/c;->h(II)J

    move-result-wide p2

    invoke-static {p0}, Lp1/y0;->a(Lp1/y0;)Lk2/l;

    move-result-object v0

    sget-object v1, Lk2/l;->k:Lk2/l;

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lp1/y0;->b(Lp1/y0;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lp1/y0;->b(Lp1/y0;)I

    move-result p0

    iget v0, p1, Lp1/z0;->k:I

    sub-int/2addr p0, v0

    sget v0, Lk2/i;->c:I

    shr-long v0, p2, v5

    long-to-int v0, v0

    sub-int/2addr p0, v0

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p0, p2}, Ls7/c;->h(II)J

    move-result-wide p2

    iget-wide v0, p1, Lp1/z0;->o:J

    shr-long v7, p2, v5

    long-to-int p0, v7

    shr-long v7, v0, v5

    long-to-int v5, v7

    add-int/2addr p0, v5

    and-long/2addr p2, v3

    long-to-int p2, p2

    and-long/2addr v0, v3

    long-to-int p3, v0

    add-int/2addr p2, p3

    invoke-static {p0, p2}, Ls7/c;->h(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v6}, Lp1/z0;->j0(JFLbb/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p1, Lp1/z0;->o:J

    sget p0, Lk2/i;->c:I

    shr-long v7, p2, v5

    long-to-int p0, v7

    shr-long v7, v0, v5

    long-to-int v5, v7

    add-int/2addr p0, v5

    and-long/2addr p2, v3

    long-to-int p2, p2

    and-long/2addr v0, v3

    long-to-int p3, v0

    add-int/2addr p2, p3

    invoke-static {p0, p2}, Ls7/c;->h(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v6}, Lp1/z0;->j0(JFLbb/c;)V

    :goto_1
    return-void
.end method

.method public static h(Lp1/y0;Lp1/z0;II)V
    .locals 9

    sget v0, Lp1/b1;->b:I

    sget-object v0, Lp1/a1;->l:Lp1/a1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ls7/c;->h(II)J

    move-result-wide p2

    invoke-static {p0}, Lp1/y0;->a(Lp1/y0;)Lk2/l;

    move-result-object v1

    sget-object v2, Lk2/l;->k:Lk2/l;

    const/4 v3, 0x0

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eq v1, v2, :cond_1

    invoke-static {p0}, Lp1/y0;->b(Lp1/y0;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lp1/y0;->b(Lp1/y0;)I

    move-result p0

    iget v1, p1, Lp1/z0;->k:I

    sub-int/2addr p0, v1

    sget v1, Lk2/i;->c:I

    shr-long v1, p2, v6

    long-to-int v1, v1

    sub-int/2addr p0, v1

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p0, p2}, Ls7/c;->h(II)J

    move-result-wide p2

    iget-wide v1, p1, Lp1/z0;->o:J

    shr-long v7, p2, v6

    long-to-int p0, v7

    shr-long v6, v1, v6

    long-to-int v6, v6

    add-int/2addr p0, v6

    and-long/2addr p2, v4

    long-to-int p2, p2

    and-long/2addr v1, v4

    long-to-int p3, v1

    add-int/2addr p2, p3

    invoke-static {p0, p2}, Ls7/c;->h(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lp1/z0;->j0(JFLbb/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v1, p1, Lp1/z0;->o:J

    sget p0, Lk2/i;->c:I

    shr-long v7, p2, v6

    long-to-int p0, v7

    shr-long v6, v1, v6

    long-to-int v6, v6

    add-int/2addr p0, v6

    and-long/2addr p2, v4

    long-to-int p2, p2

    and-long/2addr v1, v4

    long-to-int p3, v1

    add-int/2addr p2, p3

    invoke-static {p0, p2}, Ls7/c;->h(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lp1/z0;->j0(JFLbb/c;)V

    :goto_1
    return-void
.end method

.method public static i(Lp1/z0;IIFLbb/c;)V
    .locals 6

    invoke-static {p1, p2}, Ls7/c;->h(II)J

    move-result-wide p1

    iget-wide v0, p0, Lp1/z0;->o:J

    sget v2, Lk2/i;->c:I

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    add-int/2addr p1, p2

    invoke-static {v3, p1}, Ls7/c;->h(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lp1/z0;->j0(JFLbb/c;)V

    return-void
.end method

.method public static synthetic j(Lp1/y0;Lp1/z0;IILbb/c;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget p4, Lp1/b1;->b:I

    sget-object p4, Lp1/a1;->l:Lp1/a1;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0, p4}, Lp1/y0;->i(Lp1/z0;IIFLbb/c;)V

    return-void
.end method

.method public static k(Lp1/z0;JFLbb/c;)V
    .locals 6

    iget-wide v0, p0, Lp1/z0;->o:J

    sget v2, Lk2/i;->c:I

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    add-int/2addr p1, p2

    invoke-static {v3, p1}, Ls7/c;->h(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lp1/z0;->j0(JFLbb/c;)V

    return-void
.end method
