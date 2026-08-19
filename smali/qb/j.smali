.class public final Lqb/j;
.super Lqb/i;
.source "SourceFile"


# virtual methods
.method public final d(Lta/j;ILob/a;)Lqb/g;
    .locals 2

    new-instance v0, Lqb/j;

    iget-object v1, p0, Lqb/i;->n:Lpb/f;

    invoke-direct {v0, p2, p1, p3, v1}, Lqb/i;-><init>(ILta/j;Lob/a;Lpb/f;)V

    return-object v0
.end method

.method public final e()Lpb/f;
    .locals 1

    iget-object v0, p0, Lqb/i;->n:Lpb/f;

    return-object v0
.end method

.method public final f(Lpb/g;Lta/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqb/i;->n:Lpb/f;

    invoke-interface {v0, p1, p2}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
