.class public final Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/s0;


# instance fields
.field public b:Z

.field public c:Lta/l;


# virtual methods
.method public final j(Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lx/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx/a;

    iget v1, v0, Lx/a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx/a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx/a;

    invoke-direct {v0, p0, p1}, Lx/a;-><init>(Lx/b;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lx/a;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lx/a;->n:I

    sget-object v3, Lpa/n;->a:Lpa/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lx/a;->k:Lta/e;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lx/b;->b:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lx/b;->c:Lta/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lx/a;->k:Lta/e;

    iput v4, v0, Lx/a;->n:I

    new-instance v2, Lta/l;

    invoke-static {v0}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object v0

    invoke-direct {v2, v0}, Lta/l;-><init>(Lta/e;)V

    iput-object v2, p0, Lx/b;->c:Lta/l;

    invoke-virtual {v2}, Lta/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method
