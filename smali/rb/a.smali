.class public abstract Lrb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja/h;

.field public static final b:Lja/h;

.field public static final c:Lja/h;

.field public static final d:Lja/h;

.field public static final e:Lja/h;

.field public static final f:Lja/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lja/h;

    const-string v1, "NO_DECISION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrb/a;->a:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrb/a;->b:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrb/a;->c:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrb/a;->d:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "CONDITION_FALSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrb/a;->e:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrb/a;->f:Lja/h;

    return-void
.end method

.method public static final a(Lrb/t;JLbb/e;)Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-wide v0, p0, Lrb/t;->m:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lrb/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    sget-object v0, Lrb/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrb/a;->b:Lja/h;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    check-cast v0, Lrb/d;

    check-cast v0, Lrb/t;

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lrb/t;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/t;

    :cond_5
    sget-object v1, Lrb/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lrb/t;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lrb/d;->d()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0
.end method

.method public static final b(Lta/j;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lrb/a;->f:Lja/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lrb/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lrb/y;

    iget-object p0, p1, Lrb/y;->b:[Lmb/x1;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return-void

    :cond_1
    aget-object p0, p0, v0

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object p0, p1, Lrb/y;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, Lrb/w;->m:Lrb/w;

    invoke-interface {p0, v1, p1}, Lta/j;->D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, p1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La/b;->A(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final c(Lta/e;Ljava/lang/Object;Lbb/c;)V
    .locals 6

    instance-of v0, p0, Lrb/h;

    if-eqz v0, :cond_a

    check-cast p0, Lrb/h;

    invoke-static {p1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lmb/t;

    invoke-direct {v0, p1, p2}, Lmb/t;-><init>(Ljava/lang/Object;Lbb/c;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, Lmb/s;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lmb/s;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Lrb/h;->o:Lta/e;

    invoke-interface {p2}, Lta/e;->getContext()Lta/j;

    iget-object v1, p0, Lrb/h;->n:Lmb/x;

    invoke-virtual {v1}, Lmb/x;->G()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput-object v0, p0, Lrb/h;->p:Ljava/lang/Object;

    iput v3, p0, Lmb/k0;->m:I

    invoke-interface {p2}, Lta/e;->getContext()Lta/j;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lmb/x;->E(Lta/j;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lmb/y1;->a()Lmb/v0;

    move-result-object v1

    invoke-virtual {v1}, Lmb/v0;->M()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v0, p0, Lrb/h;->p:Ljava/lang/Object;

    iput v3, p0, Lmb/k0;->m:I

    invoke-virtual {v1, p0}, Lmb/v0;->J(Lmb/k0;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, Lmb/v0;->L(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2}, Lta/e;->getContext()Lta/j;

    move-result-object v4

    sget-object v5, Lmb/y;->l:Lmb/y;

    invoke-interface {v4, v5}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v4

    check-cast v4, Lmb/e1;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lmb/e1;->b()Z

    move-result v5

    if-nez v5, :cond_4

    check-cast v4, Lmb/n1;

    invoke-virtual {v4}, Lmb/n1;->L()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrb/h;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrb/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lrb/h;->q:Ljava/lang/Object;

    invoke-interface {p2}, Lta/e;->getContext()Lta/j;

    move-result-object v4

    invoke-static {v4, v0}, Lrb/a;->e(Lta/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lrb/a;->f:Lja/h;

    if-eq v0, v5, :cond_5

    invoke-static {p2, v4, v0}, Lmb/c0;->e0(Lta/e;Lta/j;Ljava/lang/Object;)Lmb/e2;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, Lmb/e2;->m0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {v4, v0}, Lrb/a;->b(Lta/j;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lmb/v0;->O()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    :goto_3
    invoke-virtual {v1, v3}, Lmb/v0;->I(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_8

    :try_start_3
    invoke-virtual {v5}, Lmb/e2;->m0()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-static {v4, v0}, Lrb/a;->b(Lta/j;Ljava/lang/Object;)V

    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lmb/k0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v3}, Lmb/v0;->I(Z)V

    throw p0

    :cond_a
    invoke-interface {p0, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static final d(Lta/j;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lrb/w;->l:Lrb/w;

    invoke-interface {p0, v0, v1}, Lta/j;->D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb8/b0;->H(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final e(Lta/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lrb/a;->d(Lta/j;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lrb/a;->f:Lja/h;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lrb/y;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lrb/y;-><init>(Lta/j;I)V

    sget-object p1, Lrb/w;->n:Lrb/w;

    invoke-interface {p0, v0, p1}, Lta/j;->D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
