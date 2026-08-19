.class public Lmb/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/e1;
.implements Lmb/p;
.implements Lmb/u1;


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lmb/n1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lmb/n1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lmb/n1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lmb/c0;->j:Lmb/p0;

    goto :goto_0

    :cond_0
    sget-object p1, Lmb/c0;->i:Lmb/p0;

    :goto_0
    iput-object p1, p0, Lmb/n1;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static b0(Lrb/j;)Lmb/o;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lrb/j;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrb/j;->h()Lrb/j;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lrb/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/j;

    :goto_1
    invoke-virtual {p0}, Lrb/j;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/j;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lrb/j;->l()Lrb/j;

    move-result-object p0

    invoke-virtual {p0}, Lrb/j;->m()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lmb/o;

    if-eqz v0, :cond_3

    check-cast p0, Lmb/o;

    return-object p0

    :cond_3
    instance-of v0, p0, Lmb/r1;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lmb/l1;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Lmb/l1;

    invoke-virtual {p0}, Lmb/l1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmb/l1;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lmb/a1;

    if-eqz v0, :cond_3

    check-cast p0, Lmb/a1;

    invoke-interface {p0}, Lmb/a1;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lmb/s;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final B(Lta/e;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmb/a1;

    if-nez v1, :cond_2

    instance-of p1, v0, Lmb/s;

    if-nez p1, :cond_1

    invoke-static {v0}, Lmb/c0;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lmb/s;

    iget-object p1, v0, Lmb/s;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lmb/n1;->g0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lmb/j1;

    invoke-static {p1}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lmb/j1;-><init>(Lta/e;Lmb/n1;)V

    invoke-virtual {v0}, Lmb/k;->u()V

    new-instance p1, Lmb/o0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lmb/o0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, p1}, Lmb/n1;->W(ZZLbb/c;)Lmb/n0;

    move-result-object p1

    new-instance v1, Lmb/h;

    invoke-direct {v1, p1, v2}, Lmb/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmb/k;->w(Lbb/c;)V

    invoke-virtual {v0}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lua/a;->k:Lua/a;

    return-object p1
.end method

.method public final C(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lmb/c0;->d:Lja/h;

    invoke-virtual {p0}, Lmb/n1;->P()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmb/a1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lmb/l1;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lmb/l1;

    invoke-virtual {v1}, Lmb/l1;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lmb/s;

    invoke-virtual {p0, p1}, Lmb/n1;->J(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lmb/s;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lmb/n1;->i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmb/c0;->f:Lja/h;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lmb/c0;->d:Lja/h;

    :goto_1
    sget-object v1, Lmb/c0;->e:Lja/h;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Lmb/c0;->d:Lja/h;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lmb/l1;

    if-eqz v5, :cond_9

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lmb/l1;

    sget-object v6, Lmb/l1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lmb/c0;->h:Lja/h;

    if-ne v5, v6, :cond_5

    sget-object p1, Lmb/c0;->g:Lja/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_3
    move-object v0, p1

    goto/16 :goto_6

    :cond_5
    :try_start_1
    move-object v5, v4

    check-cast v5, Lmb/l1;

    invoke-virtual {v5}, Lmb/l1;->d()Z

    move-result v5

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lmb/n1;->J(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_4
    move-object p1, v4

    check-cast p1, Lmb/l1;

    invoke-virtual {p1, v1}, Lmb/l1;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Lmb/l1;

    invoke-virtual {p1}, Lmb/l1;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_7

    move-object v0, p1

    :cond_7
    monitor-exit v4

    if-eqz v0, :cond_8

    check-cast v4, Lmb/l1;

    iget-object p1, v4, Lmb/l1;->k:Lmb/r1;

    invoke-virtual {p0, p1, v0}, Lmb/n1;->c0(Lmb/r1;Ljava/lang/Throwable;)V

    :cond_8
    sget-object p1, Lmb/c0;->d:Lja/h;

    goto :goto_3

    :goto_5
    monitor-exit v4

    throw p1

    :cond_9
    instance-of v5, v4, Lmb/a1;

    if-eqz v5, :cond_10

    if-nez v1, :cond_a

    invoke-virtual {p0, p1}, Lmb/n1;->J(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_a
    move-object v5, v4

    check-cast v5, Lmb/a1;

    invoke-interface {v5}, Lmb/a1;->b()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lmb/n1;->Q(Lmb/a1;)Lmb/r1;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    new-instance v7, Lmb/l1;

    invoke-direct {v7, v6, v1}, Lmb/l1;-><init>(Lmb/r1;Ljava/lang/Throwable;)V

    :cond_c
    sget-object v4, Lmb/n1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p0, v6, v1}, Lmb/n1;->c0(Lmb/r1;Ljava/lang/Throwable;)V

    sget-object p1, Lmb/c0;->d:Lja/h;

    goto :goto_3

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_c

    goto/16 :goto_2

    :cond_e
    new-instance v5, Lmb/s;

    invoke-direct {v5, v1, v2}, Lmb/s;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lmb/n1;->i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lmb/c0;->d:Lja/h;

    if-eq v5, v6, :cond_f

    sget-object v4, Lmb/c0;->f:Lja/h;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    sget-object p1, Lmb/c0;->g:Lja/h;

    goto/16 :goto_3

    :cond_11
    :goto_6
    sget-object p1, Lmb/c0;->d:Lja/h;

    if-ne v0, p1, :cond_12

    :goto_7
    move v2, v3

    goto :goto_8

    :cond_12
    sget-object p1, Lmb/c0;->e:Lja/h;

    if-ne v0, p1, :cond_13

    goto :goto_7

    :cond_13
    sget-object p1, Lmb/c0;->g:Lja/h;

    if-ne v0, p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v0}, Lmb/n1;->w(Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    return v2
.end method

.method public final D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmb/n1;->C(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lmb/n1;->X()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lmb/n1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb/n;

    if-eqz v2, :cond_4

    sget-object v3, Lmb/s1;->k:Lmb/s1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lmb/n;->f(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public H(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lmb/n1;->C(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmb/n1;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final I(Lmb/a1;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lmb/n1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/n;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmb/n0;->a()V

    sget-object v1, Lmb/s1;->k:Lmb/s1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lmb/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lmb/s;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lmb/s;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lmb/i1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lmb/i1;

    invoke-virtual {v0, p2}, Lmb/i1;->o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Lf4/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lmb/n1;->T(Lf4/c;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lmb/a1;->g()Lmb/r1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lrb/j;->k()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrb/j;

    :goto_2
    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lmb/i1;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lmb/i1;

    :try_start_1
    invoke-virtual {v4, p2}, Lmb/i1;->o(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lj8/a;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lf4/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lrb/j;->l()Lrb/j;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lmb/n1;->T(Lf4/c;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, Lmb/u1;

    check-cast p1, Lmb/n1;

    invoke-virtual {p1}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmb/l1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lmb/l1;

    invoke-virtual {v1}, Lmb/l1;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lmb/s;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lmb/s;

    iget-object v1, v1, Lmb/s;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lmb/a1;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lmb/f1;

    invoke-static {v0}, Lmb/n1;->h0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Lmb/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmb/e1;)V

    :cond_4
    move-object p1, v2

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Lmb/l1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lmb/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmb/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lmb/s;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lmb/l1;->d()Z

    invoke-virtual {p1, v1}, Lmb/l1;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmb/n1;->N(Lmb/l1;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lj8/a;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lmb/s;

    invoke-direct {p2, v2, v0}, Lmb/s;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lmb/n1;->F(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Lmb/n1;->S(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lmb/s;

    sget-object v2, Lmb/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Lmb/n1;->d0(Ljava/lang/Object;)V

    sget-object v0, Lmb/n1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lmb/a1;

    if-eqz v1, :cond_9

    new-instance v1, Lmb/b1;

    move-object v2, p2

    check-cast v2, Lmb/a1;

    invoke-direct {v1, v2}, Lmb/b1;-><init>(Lmb/a1;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :goto_5
    invoke-virtual {p0, p1, p2}, Lmb/n1;->I(Lmb/a1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final L()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmb/l1;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lmb/l1;

    invoke-virtual {v0}, Lmb/l1;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lmb/f1;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lmb/n1;->G()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lmb/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmb/e1;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lmb/a1;

    if-nez v1, :cond_7

    instance-of v1, v0, Lmb/s;

    if-eqz v1, :cond_5

    check-cast v0, Lmb/s;

    iget-object v0, v0, Lmb/s;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lmb/f1;

    invoke-virtual {p0}, Lmb/n1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lmb/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmb/e1;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lmb/f1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lmb/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmb/e1;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmb/a1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lmb/s;

    if-nez v1, :cond_0

    invoke-static {v0}, Lmb/c0;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lmb/s;

    iget-object v0, v0, Lmb/s;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N(Lmb/l1;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmb/l1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lmb/f1;

    invoke-virtual {p0}, Lmb/n1;->G()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lmb/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmb/e1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lmb/a2;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, Lmb/a2;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P()Z
    .locals 0

    instance-of p0, p0, Lmb/q;

    return p0
.end method

.method public final Q(Lmb/a1;)Lmb/r1;
    .locals 3

    invoke-interface {p1}, Lmb/a1;->g()Lmb/r1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lmb/p0;

    if-eqz v0, :cond_0

    new-instance v0, Lmb/r1;

    invoke-direct {v0}, Lrb/j;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmb/i1;

    if-eqz v0, :cond_1

    check-cast p1, Lmb/i1;

    invoke-virtual {p0, p1}, Lmb/n1;->f0(Lmb/i1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final R()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Lmb/n1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrb/p;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lrb/p;

    invoke-virtual {v0, p0}, Lrb/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public S(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public T(Lf4/c;)V
    .locals 0

    throw p1
.end method

.method public final U(Lmb/e1;)V
    .locals 5

    sget-object v0, Lmb/s1;->k:Lmb/s1;

    sget-object v1, Lmb/n1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lmb/n1;

    :goto_0
    invoke-virtual {p1}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmb/n1;->g0(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lmb/o;

    invoke-direct {v2, p0}, Lmb/o;-><init>(Lmb/n1;)V

    const/4 v4, 0x2

    invoke-static {p1, v3, v2, v4}, Lmb/c0;->O(Lmb/e1;ZLmb/i1;I)Lmb/n0;

    move-result-object p1

    check-cast p1, Lmb/n;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lmb/a1;

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lmb/n0;->a()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final V(Lbb/c;)Lmb/n0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lmb/n1;->W(ZZLbb/c;)Lmb/n0;

    move-result-object p1

    return-object p1
.end method

.method public final W(ZZLbb/c;)Lmb/n0;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Lmb/g1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lmb/g1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lmb/d1;

    invoke-direct {v1, p3}, Lmb/d1;-><init>(Lbb/c;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Lmb/i1;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lmb/i1;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lmb/o0;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lmb/o0;-><init>(Ljava/lang/Object;I)V

    :cond_4
    :goto_2
    iput-object p0, v1, Lmb/i1;->n:Lmb/n1;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lmb/p0;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lmb/p0;

    iget-boolean v4, v3, Lmb/p0;->k:Z

    if-eqz v4, :cond_8

    sget-object v4, Lmb/n1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_8
    new-instance v2, Lmb/r1;

    invoke-direct {v2}, Lrb/j;-><init>()V

    iget-boolean v4, v3, Lmb/p0;->k:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    new-instance v4, Lmb/z0;

    invoke-direct {v4, v2}, Lmb/z0;-><init>(Lmb/r1;)V

    :cond_a
    :goto_4
    sget-object v2, Lmb/n1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, Lmb/a1;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lmb/a1;

    invoke-interface {v3}, Lmb/a1;->g()Lmb/r1;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmb/i1;

    invoke-virtual {p0, v2}, Lmb/n1;->f0(Lmb/i1;)V

    goto :goto_3

    :cond_d
    sget-object v4, Lmb/s1;->k:Lmb/s1;

    if-eqz p1, :cond_12

    instance-of v5, v2, Lmb/l1;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lmb/l1;

    invoke-virtual {v5}, Lmb/l1;->c()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, Lmb/o;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lmb/l1;

    invoke-virtual {v6}, Lmb/l1;->e()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {p0, v2, v3, v1}, Lmb/n1;->u(Ljava/lang/Object;Lmb/r1;Lmb/i1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    invoke-virtual {p0, v2, v3, v1}, Lmb/n1;->u(Ljava/lang/Object;Lmb/r1;Lmb/i1;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v2, Lmb/s;

    if-eqz p1, :cond_16

    check-cast v2, Lmb/s;

    goto :goto_8

    :cond_16
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_17

    iget-object v0, v2, Lmb/s;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Lmb/s1;->k:Lmb/s1;

    return-object p1
.end method

.method public X()Z
    .locals 0

    instance-of p0, p0, Lmb/f;

    return p0
.end method

.method public final Y(Lta/e;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmb/a1;

    sget-object v2, Lpa/n;->a:Lpa/n;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lta/e;->getContext()Lta/j;

    move-result-object p1

    invoke-static {p1}, Lmb/c0;->B(Lta/j;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lmb/n1;->g0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lmb/k;

    invoke-static {p1}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {v0}, Lmb/k;->u()V

    new-instance p1, Lmb/o0;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v3}, Lmb/o0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, p1}, Lmb/n1;->W(ZZLbb/c;)Lmb/n0;

    move-result-object p1

    new-instance v3, Lmb/h;

    invoke-direct {v3, p1, v1}, Lmb/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lmb/k;->w(Lbb/c;)V

    invoke-virtual {v0}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lua/a;->k:Lua/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lmb/n1;->i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmb/c0;->d:Lja/h;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lmb/s;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lmb/s;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lmb/s;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lmb/c0;->f:Lja/h;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lmb/f1;

    invoke-virtual {p0}, Lmb/n1;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lmb/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmb/e1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lmb/n1;->E(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmb/a1;

    if-eqz v1, :cond_0

    check-cast v0, Lmb/a1;

    invoke-interface {v0}, Lmb/a1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0(Lmb/r1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lrb/j;->k()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrb/j;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lmb/g1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lmb/i1;

    :try_start_0
    invoke-virtual {v2, p2}, Lmb/i1;->o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lj8/a;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lf4/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lrb/j;->l()Lrb/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lmb/n1;->T(Lf4/c;)V

    :cond_3
    invoke-virtual {p0, p2}, Lmb/n1;->F(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final e(Lta/i;)Lta/j;
    .locals 0

    invoke-static {p0, p1}, Lm8/c;->x(Lta/h;Lta/i;)Lta/j;

    move-result-object p1

    return-object p1
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public final f0(Lmb/i1;)V
    .locals 3

    new-instance v0, Lmb/r1;

    invoke-direct {v0}, Lrb/j;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrb/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrb/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lrb/j;->k()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lrb/j;->i(Lrb/j;)V

    :goto_1
    invoke-virtual {p1}, Lrb/j;->l()Lrb/j;

    move-result-object v2

    :cond_1
    sget-object v0, Lmb/n1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmb/n1;->M()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Lmb/p0;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Lmb/n1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lmb/p0;

    iget-boolean v0, v0, Lmb/p0;->k:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lmb/c0;->j:Lmb/p0;

    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lmb/n1;->e0()V

    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    return v2

    :cond_3
    instance-of v0, p1, Lmb/z0;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lmb/z0;

    iget-object v0, v0, Lmb/z0;->k:Lmb/r1;

    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lmb/n1;->e0()V

    return v1

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    return v2

    :cond_6
    return v4
.end method

.method public final getKey()Lta/i;
    .locals 1

    sget-object v0, Lmb/y;->l:Lmb/y;

    return-object v0
.end method

.method public final i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lmb/a1;

    if-nez v0, :cond_0

    sget-object p1, Lmb/c0;->d:Lja/h;

    return-object p1

    :cond_0
    instance-of v0, p1, Lmb/p0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lmb/i1;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lmb/o;

    if-nez v0, :cond_5

    instance-of v0, p2, Lmb/s;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lmb/a1;

    instance-of p1, p2, Lmb/a1;

    if-eqz p1, :cond_2

    new-instance p1, Lmb/b1;

    move-object v1, p2

    check-cast v1, Lmb/a1;

    invoke-direct {p1, v1}, Lmb/b1;-><init>(Lmb/a1;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, Lmb/n1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lmb/n1;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lmb/n1;->I(Lmb/a1;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, Lmb/c0;->f:Lja/h;

    return-object p1

    :cond_5
    check-cast p1, Lmb/a1;

    invoke-virtual {p0, p1}, Lmb/n1;->Q(Lmb/a1;)Lmb/r1;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, Lmb/c0;->f:Lja/h;

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, Lmb/l1;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lmb/l1;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, Lmb/l1;

    invoke-direct {v1, v0, v2}, Lmb/l1;-><init>(Lmb/r1;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lmb/l1;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p1, Lmb/c0;->d:Lja/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_9
    :try_start_1
    sget-object v3, Lmb/l1;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_c

    sget-object v3, Lmb/n1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_a

    sget-object p1, Lmb/c0;->f:Lja/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lmb/l1;->d()Z

    move-result v3

    instance-of v5, p2, Lmb/s;

    if-eqz v5, :cond_d

    move-object v5, p2

    check-cast v5, Lmb/s;

    goto :goto_3

    :cond_d
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_e

    iget-object v5, v5, Lmb/s;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lmb/l1;->a(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v1}, Lmb/l1;->c()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    move-object v5, v2

    :goto_4
    monitor-exit v1

    if-eqz v5, :cond_10

    invoke-virtual {p0, v0, v5}, Lmb/n1;->c0(Lmb/r1;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, Lmb/o;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lmb/o;

    goto :goto_5

    :cond_11
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, Lmb/a1;->g()Lmb/r1;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Lmb/n1;->b0(Lrb/j;)Lmb/o;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v0

    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    :cond_14
    new-instance p1, Lmb/k1;

    invoke-direct {p1, p0, v1, v2, p2}, Lmb/k1;-><init>(Lmb/n1;Lmb/l1;Lmb/o;Ljava/lang/Object;)V

    iget-object v0, v2, Lmb/o;->o:Lmb/p;

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v4}, Lmb/c0;->O(Lmb/e1;ZLmb/i1;I)Lmb/n0;

    move-result-object p1

    sget-object v0, Lmb/s1;->k:Lmb/s1;

    if-eq p1, v0, :cond_15

    sget-object p1, Lmb/c0;->e:Lja/h;

    goto :goto_7

    :cond_15
    invoke-static {v2}, Lmb/n1;->b0(Lrb/j;)Lmb/o;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_16
    invoke-virtual {p0, v1, p2}, Lmb/n1;->K(Lmb/l1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :goto_8
    monitor-exit v1

    throw p1
.end method

.method public final j(Lta/i;)Lta/h;
    .locals 0

    invoke-static {p0, p1}, Lm8/c;->g(Lta/h;Lta/i;)Lta/h;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lta/j;)Lta/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt7/e;->k(Lta/j;Lta/j;)Lta/j;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmb/n1;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmb/n1;->h0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmb/c0;->H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;Lmb/r1;Lmb/i1;)Z
    .locals 6

    new-instance v0, Lmb/m1;

    invoke-direct {v0, p3, p0, p1}, Lmb/m1;-><init>(Lrb/j;Lmb/n1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lrb/j;->h()Lrb/j;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v1, Lrb/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/j;

    :goto_1
    invoke-virtual {p1}, Lrb/j;->m()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/j;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v1, Lrb/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrb/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lmb/m1;->c:Lrb/j;

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lrb/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_3

    :cond_3
    move p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_2

    move p1, v3

    :goto_3
    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_6

    goto :goto_0

    :cond_5
    move v3, v5

    :cond_6
    return v3
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmb/n1;->w(Ljava/lang/Object;)V

    return-void
.end method
