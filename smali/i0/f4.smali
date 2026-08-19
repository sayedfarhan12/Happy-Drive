.class public final Li0/f4;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Ltb/a;

.field public m:Ljava/lang/Object;

.field public n:Li0/g4;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ls/x1;

.field public final synthetic r:Li0/g4;

.field public final synthetic s:Lbb/c;


# direct methods
.method public constructor <init>(Ls/x1;Li0/g4;Lbb/c;Lta/e;)V
    .locals 0

    iput-object p1, p0, Li0/f4;->q:Ls/x1;

    iput-object p2, p0, Li0/f4;->r:Li0/g4;

    iput-object p3, p0, Li0/f4;->s:Lbb/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 4

    new-instance v0, Li0/f4;

    iget-object v1, p0, Li0/f4;->r:Li0/g4;

    iget-object v2, p0, Li0/f4;->s:Lbb/c;

    iget-object v3, p0, Li0/f4;->q:Ls/x1;

    invoke-direct {v0, v3, v1, v2, p2}, Li0/f4;-><init>(Ls/x1;Li0/g4;Lbb/c;Lta/e;)V

    iput-object p1, v0, Li0/f4;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Li0/f4;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Li0/f4;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Li0/f4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Li0/f4;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Li0/f4;->m:Ljava/lang/Object;

    check-cast v0, Li0/g4;

    iget-object v1, p0, Li0/f4;->l:Ltb/a;

    iget-object v3, p0, Li0/f4;->p:Ljava/lang/Object;

    check-cast v3, Li0/e4;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Li0/f4;->n:Li0/g4;

    iget-object v4, p0, Li0/f4;->m:Ljava/lang/Object;

    check-cast v4, Lbb/c;

    iget-object v5, p0, Li0/f4;->l:Ltb/a;

    iget-object v6, p0, Li0/f4;->p:Ljava/lang/Object;

    check-cast v6, Li0/e4;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/f4;->p:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    new-instance v1, Li0/e4;

    invoke-interface {p1}, Lmb/b0;->k()Lta/j;

    move-result-object p1

    sget-object v5, Lmb/y;->l:Lmb/y;

    invoke-interface {p1, v5}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast p1, Lmb/e1;

    iget-object v5, p0, Li0/f4;->q:Ls/x1;

    invoke-direct {v1, v5, p1}, Li0/e4;-><init>(Ls/x1;Lmb/e1;)V

    :goto_1
    iget-object p1, p0, Li0/f4;->r:Li0/g4;

    iget-object v5, p1, Li0/g4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/e4;

    if-eqz v6, :cond_4

    iget-object v7, v1, Li0/e4;->a:Ls/x1;

    iget-object v8, v6, Li0/e4;->a:Ls/x1;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    iget-object v5, v6, Li0/e4;->b:Lmb/e1;

    invoke-interface {v5, v2}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Li0/f4;->p:Ljava/lang/Object;

    iget-object v5, p1, Li0/g4;->b:Ltb/d;

    iput-object v5, p0, Li0/f4;->l:Ltb/a;

    iget-object v6, p0, Li0/f4;->s:Lbb/c;

    iput-object v6, p0, Li0/f4;->m:Ljava/lang/Object;

    iput-object p1, p0, Li0/f4;->n:Li0/g4;

    iput v4, p0, Li0/f4;->o:I

    invoke-virtual {v5, v2, p0}, Ltb/d;->c(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v6

    move-object v6, v1

    goto :goto_0

    :goto_3
    :try_start_1
    iput-object v6, p0, Li0/f4;->p:Ljava/lang/Object;

    iput-object v1, p0, Li0/f4;->l:Ltb/a;

    iput-object p1, p0, Li0/f4;->m:Ljava/lang/Object;

    iput-object v2, p0, Li0/f4;->n:Li0/g4;

    iput v3, p0, Li0/f4;->o:I

    invoke-interface {v4, p0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v3

    move-object v3, v6

    :goto_4
    :try_start_2
    iget-object v0, v0, Li0/g4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v4, v3, :cond_8

    :goto_5
    check-cast v1, Ltb/d;

    invoke-virtual {v1, v2}, Ltb/d;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v3, v6

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_6
    :try_start_3
    iget-object v0, v0, Li0/g4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_7
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_7

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v1, Ltb/d;

    invoke-virtual {v1, v2}, Ltb/d;->e(Ljava/lang/Object;)V

    throw p1

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_1
.end method
