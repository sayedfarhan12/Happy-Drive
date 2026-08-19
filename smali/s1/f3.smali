.class public final Ls1/f3;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lk0/g2;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lk0/g2;Landroid/view/View;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ls1/f3;->m:Lk0/g2;

    iput-object p2, p0, Ls1/f3;->n:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Ls1/f3;

    iget-object v0, p0, Ls1/f3;->m:Lk0/g2;

    iget-object v1, p0, Ls1/f3;->n:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Ls1/f3;-><init>(Lk0/g2;Landroid/view/View;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ls1/f3;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ls1/f3;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ls1/f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ls1/f3;->l:I

    sget-object v2, Lpa/n;->a:Lpa/n;

    const v3, 0x7f08003f

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Ls1/f3;->m:Lk0/g2;

    iget-object v7, p0, Ls1/f3;->n:Landroid/view/View;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iput v5, p0, Ls1/f3;->l:I

    iget-object p1, v6, Lk0/g2;->r:Lpb/s0;

    new-instance v1, Lk0/b2;

    const/4 v5, 0x2

    invoke-direct {v1, v5, v4}, Lva/i;-><init>(ILta/e;)V

    invoke-static {p1, v1, p0}, Lpb/f0;->e(Lpb/f;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {v7}, Ls1/p3;->b(Landroid/view/View;)Lk0/u;

    move-result-object p1

    if-ne p1, v6, :cond_4

    invoke-virtual {v7, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-object v2

    :goto_2
    invoke-static {v7}, Ls1/p3;->b(Landroid/view/View;)Lk0/u;

    move-result-object v0

    if-ne v0, v6, :cond_5

    invoke-virtual {v7, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    throw p1
.end method
