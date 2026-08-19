.class public final Lq3/c;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroidx/lifecycle/r;

.field public final synthetic o:Landroidx/lifecycle/q;

.field public final synthetic p:Lta/j;

.field public final synthetic q:Lpb/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;Lta/j;Lpb/f;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lq3/c;->n:Landroidx/lifecycle/r;

    iput-object p2, p0, Lq3/c;->o:Landroidx/lifecycle/q;

    iput-object p3, p0, Lq3/c;->p:Lta/j;

    iput-object p4, p0, Lq3/c;->q:Lpb/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance v6, Lq3/c;

    iget-object v1, p0, Lq3/c;->n:Landroidx/lifecycle/r;

    iget-object v2, p0, Lq3/c;->o:Landroidx/lifecycle/q;

    iget-object v3, p0, Lq3/c;->p:Lta/j;

    iget-object v4, p0, Lq3/c;->q:Lpb/f;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq3/c;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;Lta/j;Lpb/f;Lta/e;)V

    iput-object p1, v6, Lq3/c;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/t1;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lq3/c;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lq3/c;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lq3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lq3/c;->l:I

    sget-object v2, Lpa/n;->a:Lpa/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lq3/c;->m:Ljava/lang/Object;

    check-cast p1, Lk0/t1;

    new-instance v1, Lq3/b;

    iget-object v4, p0, Lq3/c;->p:Lta/j;

    iget-object v5, p0, Lq3/c;->q:Lpb/f;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, p1, v6}, Lq3/b;-><init>(Lta/j;Lpb/f;Lk0/t1;Lta/e;)V

    iput v3, p0, Lq3/c;->l:I

    sget-object p1, Landroidx/lifecycle/q;->l:Landroidx/lifecycle/q;

    iget-object v3, p0, Lq3/c;->o:Landroidx/lifecycle/q;

    if-eq v3, p1, :cond_5

    iget-object p1, p0, Lq3/c;->n:Landroidx/lifecycle/r;

    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/q;

    if-ne v4, v5, :cond_3

    :cond_2
    move-object p1, v2

    goto :goto_0

    :cond_3
    new-instance v4, Landroidx/lifecycle/r0;

    invoke-direct {v4, p1, v3, v1, v6}, Landroidx/lifecycle/r0;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;Lbb/e;Lta/e;)V

    invoke-static {v4, p0}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
