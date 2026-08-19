.class public final Lqb/s;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:[Lpb/f;

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic p:Lob/i;


# direct methods
.method public constructor <init>([Lpb/f;ILjava/util/concurrent/atomic/AtomicInteger;Lob/i;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lqb/s;->m:[Lpb/f;

    iput p2, p0, Lqb/s;->n:I

    iput-object p3, p0, Lqb/s;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lqb/s;->p:Lob/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 6

    new-instance p1, Lqb/s;

    iget-object v1, p0, Lqb/s;->m:[Lpb/f;

    iget v2, p0, Lqb/s;->n:I

    iget-object v3, p0, Lqb/s;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lqb/s;->p:Lob/i;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqb/s;-><init>([Lpb/f;ILjava/util/concurrent/atomic/AtomicInteger;Lob/i;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lqb/s;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lqb/s;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lqb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lqb/s;->l:I

    const/4 v2, 0x0

    iget-object v3, p0, Lqb/s;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lqb/s;->p:Lob/i;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lqb/s;->m:[Lpb/f;

    iget v1, p0, Lqb/s;->n:I

    aget-object p1, p1, v1

    new-instance v6, Lqb/r;

    invoke-direct {v6, v4, v1}, Lqb/r;-><init>(Lob/i;I)V

    iput v5, p0, Lqb/s;->l:I

    invoke-interface {p1, v6, p0}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v4, v2}, Lob/u;->d(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v2}, Lob/u;->d(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method
