.class public final Ls/u1;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Ls/v1;


# direct methods
.method public constructor <init>(Ls/v1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ls/u1;->m:Ls/v1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Ls/u1;

    iget-object v0, p0, Ls/u1;->m:Ls/v1;

    invoke-direct {p1, v0, p2}, Ls/u1;-><init>(Ls/v1;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ls/u1;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ls/u1;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ls/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ls/u1;->l:I

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

    sget-object p1, Ls/s;->n:Ls/s;

    iput v2, p0, Ls/u1;->l:I

    invoke-interface {p0}, Lta/e;->getContext()Lta/j;

    move-result-object v1

    invoke-static {v1}, Lmb/c0;->J(Lta/j;)Lk0/a1;

    move-result-object v1

    new-instance v2, Lq/p0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, Lq/p0;-><init>(ILbb/c;)V

    invoke-interface {v1, v2, p0}, Lk0/a1;->v(Lbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ls/u1;->m:Ls/v1;

    iget-object p1, p1, Ls/v1;->J:Ls/h2;

    if-eqz p1, :cond_3

    check-cast p1, Ls/j2;

    invoke-virtual {p1}, Ls/j2;->d()V

    :cond_3
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
