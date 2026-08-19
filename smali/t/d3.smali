.class public final Lt/d3;
.super Lva/h;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance v0, Lt/d3;

    invoke-direct {v0, p2}, Lva/h;-><init>(Lta/e;)V

    iput-object p1, v0, Lt/d3;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/n0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/d3;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/d3;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lt/d3;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/d3;->l:Ljava/lang/Object;

    check-cast p1, Lm1/n0;

    iput v2, p0, Lt/d3;->k:I

    sget-object v1, Lm1/l;->l:Lm1/l;

    invoke-static {p1, v1, p0}, Lt/p3;->e(Lm1/n0;Lm1/l;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
