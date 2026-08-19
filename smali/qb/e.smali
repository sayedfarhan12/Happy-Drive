.class public final Lqb/e;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lpb/g;

.field public final synthetic o:Lqb/g;


# direct methods
.method public constructor <init>(Lta/e;Lpb/g;Lqb/g;)V
    .locals 0

    iput-object p2, p0, Lqb/e;->n:Lpb/g;

    iput-object p3, p0, Lqb/e;->o:Lqb/g;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance v0, Lqb/e;

    iget-object v1, p0, Lqb/e;->n:Lpb/g;

    iget-object v2, p0, Lqb/e;->o:Lqb/g;

    invoke-direct {v0, p2, v1, v2}, Lqb/e;-><init>(Lta/e;Lpb/g;Lqb/g;)V

    iput-object p1, v0, Lqb/e;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lqb/e;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lqb/e;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lqb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lqb/e;->l:I

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

    iget-object p1, p0, Lqb/e;->m:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    iget-object v1, p0, Lqb/e;->o:Lqb/g;

    iget v4, v1, Lqb/g;->l:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_2

    const/4 v4, -0x2

    :cond_2
    new-instance v5, Lqb/f;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lqb/f;-><init>(Lqb/g;Lta/e;)V

    const/4 v6, 0x4

    iget-object v7, v1, Lqb/g;->m:Lob/a;

    invoke-static {v4, v7, v6}, Lmb/c0;->e(ILob/a;I)Lob/e;

    move-result-object v4

    iget-object v1, v1, Lqb/g;->k:Lta/j;

    invoke-static {p1, v1}, Lmb/c0;->T(Lmb/b0;Lta/j;)Lta/j;

    move-result-object p1

    new-instance v1, Lob/q;

    invoke-direct {v1, p1, v4}, Lob/q;-><init>(Lta/j;Lob/e;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v1, v5}, Lmb/a;->l0(ILmb/a;Lbb/e;)V

    iput v3, p0, Lqb/e;->l:I

    iget-object p1, p0, Lqb/e;->n:Lpb/g;

    invoke-static {p1, v1, v3, p0}, Lmb/c0;->A(Lpb/g;Lob/i;ZLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
