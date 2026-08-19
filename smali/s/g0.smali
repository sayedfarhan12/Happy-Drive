.class public final Ls/g0;
.super Ls/f;
.source "SourceFile"


# virtual methods
.method public final J0(Lm1/a0;Lta/e;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lm1/p0;

    iget-wide v0, v0, Lm1/p0;->D:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ls7/c;->h(II)J

    move-result-wide v0

    sget v3, Lk2/i;->c:I

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcb/i;->c(FF)J

    move-result-wide v0

    iget-object v2, p0, Ls/f;->C:Ls/a;

    iput-wide v0, v2, Ls/a;->c:J

    new-instance v5, Ls/f0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Ls/f0;-><init>(Ls/f;Lta/e;I)V

    new-instance v6, Lo/w;

    const/4 v0, 0x4

    invoke-direct {v6, p0, v0}, Lo/w;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lt/p3;->a:Lt/v0;

    new-instance v7, Lt/s1;

    invoke-direct {v7, p1}, Lt/s1;-><init>(Lk2/b;)V

    new-instance v0, Lt/z2;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lt/z2;-><init>(Lm1/a0;Lbb/f;Lbb/c;Lt/s1;Lta/e;)V

    invoke-static {v0, p2}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    sget-object v0, Lpa/n;->a:Lpa/n;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method
