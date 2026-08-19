.class public final Ln2/h;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ln2/r;


# direct methods
.method public constructor <init>(Ln2/r;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ln2/h;->n:Ln2/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Ln2/h;

    iget-object v1, p0, Ln2/h;->n:Ln2/r;

    invoke-direct {v0, v1, p2}, Ln2/h;-><init>(Ln2/r;Lta/e;)V

    iput-object p1, v0, Ln2/h;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ln2/h;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ln2/h;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ln2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ln2/h;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ln2/h;->m:Ljava/lang/Object;

    check-cast v1, Lmb/b0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ln2/h;->m:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    move-object v1, p1

    move-object p1, p0

    :cond_2
    :goto_0
    invoke-static {v1}, Lmb/c0;->P(Lmb/b0;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ln2/b;->m:Ln2/b;

    iput-object v1, p1, Ln2/h;->m:Ljava/lang/Object;

    iput v2, p1, Ln2/h;->l:I

    invoke-interface {p1}, Lta/e;->getContext()Lta/j;

    move-result-object v4

    sget-object v5, Ls1/x1;->k:Ls1/x1;

    invoke-interface {v4, v5}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v4

    invoke-static {v4}, Lr/k;->c(Lta/h;)V

    invoke-interface {p1}, Lta/e;->getContext()Lta/j;

    move-result-object v4

    invoke-static {v4}, Lmb/c0;->J(Lta/j;)Lk0/a1;

    move-result-object v4

    invoke-interface {v4, v3, p1}, Lk0/a1;->v(Lbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object v3, p1, Ln2/h;->n:Ln2/r;

    iget-object v4, v3, Ln2/r;->J:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    aget v7, v4, v2

    iget-object v8, v3, Ln2/r;->v:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v4, v5

    if-ne v6, v5, :cond_4

    aget v4, v4, v2

    if-eq v7, v4, :cond_2

    :cond_4
    invoke-virtual {v3}, Ln2/r;->k()V

    goto :goto_0

    :cond_5
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
