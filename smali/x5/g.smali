.class public final Lx5/g;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lx5/k;

.field public final synthetic n:Lcom/flowride/domain/model/Provider;


# direct methods
.method public constructor <init>(Lx5/k;Lcom/flowride/domain/model/Provider;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lx5/g;->m:Lx5/k;

    iput-object p2, p0, Lx5/g;->n:Lcom/flowride/domain/model/Provider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lx5/g;

    iget-object v0, p0, Lx5/g;->m:Lx5/k;

    iget-object v1, p0, Lx5/g;->n:Lcom/flowride/domain/model/Provider;

    invoke-direct {p1, v0, v1, p2}, Lx5/g;-><init>(Lx5/k;Lcom/flowride/domain/model/Provider;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lx5/g;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lx5/g;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lx5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lx5/g;->l:I

    iget-object v2, p0, Lx5/g;->m:Lx5/k;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lx5/k;->b:Lj6/o;

    check-cast p1, Lh6/r1;

    iget-object p1, p1, Lh6/r1;->g:Lpb/z;

    new-instance v1, Lx5/f;

    iget-object v4, p0, Lx5/g;->n:Lcom/flowride/domain/model/Provider;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lx5/f;-><init>(Lcom/flowride/domain/model/Provider;Lta/e;)V

    iput v3, p0, Lx5/g;->l:I

    invoke-static {p1, v1, p0}, Lpb/f0;->e(Lpb/f;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/flowride/domain/model/RideOffer;

    iget-object v1, v2, Lx5/k;->g:Lpb/e0;

    invoke-virtual {v1, v0}, Lpb/e0;->i(Ljava/lang/Object;)Z

    return-object p1
.end method
