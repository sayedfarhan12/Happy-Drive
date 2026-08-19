.class public final Lr/q1;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr/s1;


# direct methods
.method public constructor <init>(Lr/s1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lr/q1;->n:Lr/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Lr/q1;

    iget-object v1, p0, Lr/q1;->n:Lr/s1;

    invoke-direct {v0, v1, p2}, Lr/q1;-><init>(Lr/s1;Lta/e;)V

    iput-object p1, v0, Lr/q1;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lr/q1;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lr/q1;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lr/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lr/q1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr/q1;->m:Ljava/lang/Object;

    check-cast v1, Lmb/b0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/q1;->m:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_2
    invoke-interface {v1}, Lmb/b0;->k()Lta/j;

    move-result-object v3

    invoke-static {v3}, Lr/e;->l(Lta/j;)F

    move-result v3

    new-instance v4, Lr/p1;

    iget-object v5, p1, Lr/q1;->n:Lr/s1;

    invoke-direct {v4, v5, v3}, Lr/p1;-><init>(Lr/s1;F)V

    iput-object v1, p1, Lr/q1;->m:Ljava/lang/Object;

    iput v2, p1, Lr/q1;->l:I

    invoke-interface {p1}, Lta/e;->getContext()Lta/j;

    move-result-object v3

    invoke-static {v3}, Lmb/c0;->J(Lta/j;)Lk0/a1;

    move-result-object v3

    invoke-interface {v3, v4, p1}, Lk0/a1;->v(Lbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0
.end method
