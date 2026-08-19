.class public final Lt/r;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lt/s;


# direct methods
.method public constructor <init>(Lt/s;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/r;->n:Lt/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Lt/r;

    iget-object v1, p0, Lt/r;->n:Lt/s;

    invoke-direct {v0, v1, p2}, Lt/r;-><init>(Lt/s;Lta/e;)V

    iput-object p1, v0, Lt/r;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/r;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/r;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lt/r;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lt/r;->n:Lt/s;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v4, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/r;->m:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    invoke-interface {p1}, Lmb/b0;->k()Lta/j;

    move-result-object p1

    invoke-static {p1}, Lmb/c0;->I(Lta/j;)Lmb/e1;

    move-result-object p1

    :try_start_1
    iput-boolean v2, v5, Lt/s;->H:Z

    iget-object v1, v5, Lt/s;->y:Lt/k2;

    new-instance v6, Lt/q;

    invoke-direct {v6, v5, p1, v4}, Lt/q;-><init>(Lt/s;Lmb/e1;Lta/e;)V

    iput v2, p0, Lt/r;->l:I

    sget-object p1, Ls/x1;->k:Ls/x1;

    invoke-interface {v1, p1, v6, p0}, Lt/k2;->a(Ls/x1;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v5, Lt/s;->B:Lt/l;

    invoke-virtual {p1}, Lt/l;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, v5, Lt/s;->H:Z

    iget-object p1, v5, Lt/s;->B:Lt/l;

    invoke-virtual {p1, v4}, Lt/l;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v3, v5, Lt/s;->F:Z

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v3, v5, Lt/s;->H:Z

    iget-object v0, v5, Lt/s;->B:Lt/l;

    invoke-virtual {v0, v4}, Lt/l;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v3, v5, Lt/s;->F:Z

    throw p1
.end method
