.class public final Lt/c;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lm1/a0;

.field public final synthetic o:Lt/j;


# direct methods
.method public constructor <init>(Lm1/a0;Lt/j;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/c;->n:Lm1/a0;

    iput-object p2, p0, Lt/c;->o:Lt/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance v0, Lt/c;

    iget-object v1, p0, Lt/c;->n:Lm1/a0;

    iget-object v2, p0, Lt/c;->o:Lt/j;

    invoke-direct {v0, v1, v2, p2}, Lt/c;-><init>(Lm1/a0;Lt/j;Lta/e;)V

    iput-object p1, v0, Lt/c;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/c;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/c;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lt/c;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lt/c;->m:Ljava/lang/Object;

    check-cast v0, Lmb/b0;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/c;->m:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    :try_start_1
    iget-object v1, p0, Lt/c;->n:Lm1/a0;

    new-instance v3, Lt/b;

    iget-object v4, p0, Lt/c;->o:Lt/j;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, p1}, Lt/b;-><init>(Lt/j;Lta/e;Lmb/b0;)V

    iput-object p1, p0, Lt/c;->m:Ljava/lang/Object;

    iput v2, p0, Lt/c;->l:I

    check-cast v1, Lm1/p0;

    invoke-virtual {v1, v3, p0}, Lm1/p0;->H0(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lmb/c0;->P(Lmb/b0;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :cond_3
    throw p1
.end method
