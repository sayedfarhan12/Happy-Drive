.class public final Lx4/k;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lh5/j;

.field public final synthetic o:Lx4/o;


# direct methods
.method public constructor <init>(Lx4/o;Lh5/j;Lta/e;)V
    .locals 0

    iput-object p2, p0, Lx4/k;->n:Lh5/j;

    iput-object p1, p0, Lx4/k;->o:Lx4/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance v0, Lx4/k;

    iget-object v1, p0, Lx4/k;->n:Lh5/j;

    iget-object v2, p0, Lx4/k;->o:Lx4/o;

    invoke-direct {v0, v2, v1, p2}, Lx4/k;-><init>(Lx4/o;Lh5/j;Lta/e;)V

    iput-object p1, v0, Lx4/k;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lx4/k;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lx4/k;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lx4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lx4/k;->l:I

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

    iget-object p1, p0, Lx4/k;->m:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    sget-object v1, Lmb/l0;->a:Lsb/d;

    sget-object v1, Lrb/o;->a:Lmb/q1;

    check-cast v1, Lnb/d;

    iget-object v1, v1, Lnb/d;->p:Lnb/d;

    new-instance v3, Lx4/j;

    iget-object v4, p0, Lx4/k;->o:Lx4/o;

    iget-object v5, p0, Lx4/k;->n:Lh5/j;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lx4/j;-><init>(Lx4/o;Lh5/j;Lta/e;)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v4}, Lr7/d;->a(Lmb/b0;Lnb/d;Lbb/e;I)Lmb/g0;

    move-result-object p1

    iget-object v1, v5, Lh5/j;->c:Lj5/a;

    iput v2, p0, Lx4/k;->l:I

    invoke-virtual {p1, p0}, Lmb/n1;->B(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
