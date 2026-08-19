.class public final Ls/z1;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Ltb/a;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ls/a2;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ls/x1;

.field public final synthetic s:Ls/a2;

.field public final synthetic t:Lbb/e;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls/x1;Ls/a2;Lbb/e;Ljava/lang/Object;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ls/z1;->r:Ls/x1;

    iput-object p2, p0, Ls/z1;->s:Ls/a2;

    iput-object p3, p0, Ls/z1;->t:Lbb/e;

    iput-object p4, p0, Ls/z1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance v6, Ls/z1;

    iget-object v1, p0, Ls/z1;->r:Ls/x1;

    iget-object v2, p0, Ls/z1;->s:Ls/a2;

    iget-object v3, p0, Ls/z1;->t:Lbb/e;

    iget-object v4, p0, Ls/z1;->u:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls/z1;-><init>(Ls/x1;Ls/a2;Lbb/e;Ljava/lang/Object;Lta/e;)V

    iput-object p1, v6, Ls/z1;->q:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ls/z1;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ls/z1;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ls/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ls/z1;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ls/z1;->m:Ljava/lang/Object;

    check-cast v0, Ls/a2;

    iget-object v1, p0, Ls/z1;->l:Ltb/a;

    iget-object v2, p0, Ls/z1;->q:Ljava/lang/Object;

    check-cast v2, Ls/y1;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ls/z1;->o:Ls/a2;

    iget-object v3, p0, Ls/z1;->n:Ljava/lang/Object;

    iget-object v5, p0, Ls/z1;->m:Ljava/lang/Object;

    check-cast v5, Lbb/e;

    iget-object v6, p0, Ls/z1;->l:Ltb/a;

    iget-object v7, p0, Ls/z1;->q:Ljava/lang/Object;

    check-cast v7, Ls/y1;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/z1;->q:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    new-instance v1, Ls/y1;

    invoke-interface {p1}, Lmb/b0;->k()Lta/j;

    move-result-object p1

    sget-object v5, Lmb/y;->l:Lmb/y;

    invoke-interface {p1, v5}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast p1, Lmb/e1;

    iget-object v5, p0, Ls/z1;->r:Ls/x1;

    invoke-direct {v1, v5, p1}, Ls/y1;-><init>(Ls/x1;Lmb/e1;)V

    :goto_0
    iget-object p1, p0, Ls/z1;->s:Ls/a2;

    iget-object v5, p1, Ls/a2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/y1;

    if-eqz v6, :cond_4

    iget-object v7, v1, Ls/y1;->a:Ls/x1;

    iget-object v8, v6, Ls/y1;->a:Ls/x1;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    new-instance v5, Lr/x0;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v7}, Lr/x0;-><init>(II)V

    iget-object v6, v6, Ls/y1;->b:Lmb/e1;

    invoke-interface {v6, v5}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Ls/z1;->q:Ljava/lang/Object;

    iget-object v5, p1, Ls/a2;->b:Ltb/d;

    iput-object v5, p0, Ls/z1;->l:Ltb/a;

    iget-object v6, p0, Ls/z1;->t:Lbb/e;

    iput-object v6, p0, Ls/z1;->m:Ljava/lang/Object;

    iget-object v7, p0, Ls/z1;->u:Ljava/lang/Object;

    iput-object v7, p0, Ls/z1;->n:Ljava/lang/Object;

    iput-object p1, p0, Ls/z1;->o:Ls/a2;

    iput v3, p0, Ls/z1;->p:I

    invoke-virtual {v5, v4, p0}, Ltb/d;->c(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v6

    :goto_2
    :try_start_1
    iput-object v7, p0, Ls/z1;->q:Ljava/lang/Object;

    iput-object v1, p0, Ls/z1;->l:Ltb/a;

    iput-object p1, p0, Ls/z1;->m:Ljava/lang/Object;

    iput-object v4, p0, Ls/z1;->n:Ljava/lang/Object;

    iput-object v4, p0, Ls/z1;->o:Ls/a2;

    iput v2, p0, Ls/z1;->p:I

    invoke-interface {v5, v3, p0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_3
    :try_start_2
    iget-object v0, v0, Ls/a2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_8

    :goto_4
    check-cast v1, Ltb/d;

    invoke-virtual {v1, v4}, Ltb/d;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v7

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_5
    :try_start_3
    iget-object v0, v0, Ls/a2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_6
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_6

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v1, Ltb/d;

    invoke-virtual {v1, v4}, Ltb/d;->e(Ljava/lang/Object;)V

    throw p1

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_0
.end method
