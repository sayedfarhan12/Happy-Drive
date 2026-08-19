.class public final Ls/n0;
.super Ls/f;
.source "SourceFile"


# instance fields
.field public F:Lbb/a;

.field public G:Lbb/a;


# virtual methods
.method public final J0(Lm1/a0;Lta/e;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lm1/p0;

    iget-wide v0, v0, Lm1/p0;->D:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    div-int/2addr v0, v4

    invoke-static {v3, v0}, Ls7/c;->h(II)J

    move-result-wide v0

    sget v3, Lk2/i;->c:I

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    and-long/2addr v0, v5

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcb/i;->c(FF)J

    move-result-wide v0

    iget-object v2, p0, Ls/f;->C:Ls/a;

    iput-wide v0, v2, Ls/a;->c:J

    iget-boolean v0, p0, Ls/f;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ls/n0;->G:Lbb/a;

    if-eqz v2, :cond_0

    new-instance v2, Ls/m0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ls/m0;-><init>(Ls/n0;I)V

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/n0;->F:Lbb/a;

    if-eqz v0, :cond_1

    new-instance v0, Ls/m0;

    invoke-direct {v0, p0, v2}, Ls/m0;-><init>(Ls/n0;I)V

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    new-instance v11, Ls/f0;

    invoke-direct {v11, p0, v1, v2}, Ls/f0;-><init>(Ls/f;Lta/e;I)V

    new-instance v10, Ls/m0;

    invoke-direct {v10, p0, v4}, Ls/m0;-><init>(Ls/n0;I)V

    sget-object v0, Lt/p3;->a:Lt/v0;

    new-instance v0, Lt/n3;

    const/4 v7, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lt/n3;-><init>(Lm1/a0;Lta/e;Lbb/c;Lbb/c;Lbb/c;Lbb/f;)V

    invoke-static {v0, p2}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    sget-object v0, Lpa/n;->a:Lpa/n;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method
