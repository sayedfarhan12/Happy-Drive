.class public final Ls/j1;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/t1;


# instance fields
.field public x:Lu/n;

.field public y:Lu/i;


# virtual methods
.method public final B0()V
    .locals 0

    invoke-virtual {p0}, Ls/j1;->J0()V

    return-void
.end method

.method public final H0(Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls/f1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls/f1;

    iget v1, v0, Ls/f1;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/f1;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/f1;

    invoke-direct {v0, p0, p1}, Ls/f1;-><init>(Ls/j1;Lta/e;)V

    :goto_0
    iget-object p1, v0, Ls/f1;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ls/f1;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Ls/f1;->l:Lu/i;

    iget-object v0, v0, Ls/f1;->k:Ls/j1;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/j1;->y:Lu/i;

    if-nez p1, :cond_4

    new-instance p1, Lu/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ls/j1;->x:Lu/n;

    iput-object p0, v0, Ls/f1;->k:Ls/j1;

    iput-object p1, v0, Ls/f1;->l:Lu/i;

    iput v3, v0, Ls/f1;->o:I

    invoke-virtual {v2, p1, v0}, Lu/n;->a(Lu/l;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    iput-object v1, v0, Ls/j1;->y:Lu/i;

    :cond_4
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final I0(Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls/g1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls/g1;

    iget v1, v0, Ls/g1;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/g1;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/g1;

    invoke-direct {v0, p0, p1}, Ls/g1;-><init>(Ls/j1;Lta/e;)V

    :goto_0
    iget-object p1, v0, Ls/g1;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ls/g1;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ls/g1;->k:Ls/j1;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/j1;->y:Lu/i;

    if-eqz p1, :cond_4

    new-instance v2, Lu/j;

    invoke-direct {v2, p1}, Lu/j;-><init>(Lu/i;)V

    iget-object p1, p0, Ls/j1;->x:Lu/n;

    iput-object p0, v0, Ls/g1;->k:Ls/j1;

    iput v3, v0, Ls/g1;->n:I

    invoke-virtual {p1, v2, v0}, Lu/n;->a(Lu/l;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Ls/j1;->y:Lu/i;

    :cond_4
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Ls/j1;->y:Lu/i;

    if-eqz v0, :cond_0

    new-instance v1, Lu/j;

    invoke-direct {v1, v0}, Lu/j;-><init>(Lu/i;)V

    iget-object v0, p0, Ls/j1;->x:Lu/n;

    invoke-virtual {v0, v1}, Lu/n;->b(Lu/l;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/j1;->y:Lu/i;

    :cond_0
    return-void
.end method

.method public final L(Lm1/k;Lm1/l;J)V
    .locals 1

    sget-object p3, Lm1/l;->l:Lm1/l;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lm1/k;->d:I

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lm1/s;->a(II)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lw0/p;->w0()Lmb/b0;

    move-result-object p1

    new-instance p2, Ls/h1;

    invoke-direct {p2, p0, v0}, Ls/h1;-><init>(Ls/j1;Lta/e;)V

    invoke-static {p1, v0, p3, p2, p4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    invoke-static {p1, p2}, Lm1/s;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lw0/p;->w0()Lmb/b0;

    move-result-object p1

    new-instance p2, Ls/i1;

    invoke-direct {p2, p0, v0}, Ls/i1;-><init>(Ls/j1;Lta/e;)V

    invoke-static {p1, v0, p3, p2, p4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 0

    invoke-virtual {p0}, Ls/j1;->J0()V

    return-void
.end method
