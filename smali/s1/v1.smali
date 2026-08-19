.class public final Ls1/v1;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lob/t;

.field public m:Lob/b;

.field public n:I

.field public final synthetic o:Lob/i;


# direct methods
.method public constructor <init>(Lob/i;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ls1/v1;->o:Lob/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Ls1/v1;

    iget-object v0, p0, Ls1/v1;->o:Lob/i;

    invoke-direct {p1, v0, p2}, Ls1/v1;-><init>(Lob/i;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ls1/v1;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ls1/v1;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ls1/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ls1/v1;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ls1/v1;->m:Lob/b;

    iget-object v3, p0, Ls1/v1;->l:Lob/t;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v3, p0, Ls1/v1;->o:Lob/i;

    :try_start_1
    invoke-interface {v3}, Lob/t;->iterator()Lob/b;

    move-result-object p1

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iput-object v3, p1, Ls1/v1;->l:Lob/t;

    iput-object v1, p1, Ls1/v1;->m:Lob/b;

    iput v2, p1, Ls1/v1;->n:I

    invoke-virtual {v1, p1}, Lob/b;->b(Lva/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v7

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lob/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/n;

    sget-object p1, Ls1/w1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v6, Lu0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/b;

    iget-object v6, v6, Lu0/c;->h:Lm0/c;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lm0/c;->h()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v6, v2, :cond_3

    move v5, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_4
    monitor-exit p1

    if-eqz v5, :cond_4

    invoke-static {}, Lu0/p;->a()V

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_0

    :goto_3
    monitor-exit p1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    move-object v3, v4

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    invoke-static {v4, p1}, Lmb/c0;->v(Lob/t;Ljava/lang/Throwable;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :goto_5
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, p1}, Lmb/c0;->v(Lob/t;Ljava/lang/Throwable;)V

    throw v0
.end method
