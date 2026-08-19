.class public final Lt/x;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lt/z;

.field public final synthetic n:Ls/x1;

.field public final synthetic o:Lbb/e;


# direct methods
.method public constructor <init>(Lt/z;Ls/x1;Lbb/e;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/x;->m:Lt/z;

    iput-object p2, p0, Lt/x;->n:Ls/x1;

    iput-object p3, p0, Lt/x;->o:Lbb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lt/x;

    iget-object v0, p0, Lt/x;->n:Ls/x1;

    iget-object v1, p0, Lt/x;->o:Lbb/e;

    iget-object v2, p0, Lt/x;->m:Lt/z;

    invoke-direct {p1, v2, v0, v1, p2}, Lt/x;-><init>(Lt/z;Ls/x1;Lbb/e;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/x;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/x;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lt/x;->l:I

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

    iget-object p1, p0, Lt/x;->m:Lt/z;

    iget-object v5, p1, Lt/z;->c:Ls/a2;

    iget-object v7, p1, Lt/z;->b:Lt/y;

    new-instance v6, Lt/w;

    iget-object v1, p0, Lt/x;->o:Lbb/e;

    const/4 v3, 0x0

    invoke-direct {v6, p1, v1, v3}, Lt/w;-><init>(Lt/z;Lbb/e;Lta/e;)V

    iput v2, p0, Lt/x;->l:I

    iget-object v4, p0, Lt/x;->n:Ls/x1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls/z1;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ls/z1;-><init>(Ls/x1;Ls/a2;Lbb/e;Ljava/lang/Object;Lta/e;)V

    invoke-static {p1, p0}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
