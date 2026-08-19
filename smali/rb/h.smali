.class public final Lrb/h;
.super Lmb/k0;
.source "SourceFile"

# interfaces
.implements Lva/d;
.implements Lta/e;


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final n:Lmb/x;

.field public final o:Lta/e;

.field public p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lrb/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrb/h;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lmb/x;Lta/e;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lmb/k0;-><init>(I)V

    iput-object p1, p0, Lrb/h;->n:Lmb/x;

    iput-object p2, p0, Lrb/h;->o:Lta/e;

    sget-object p1, Lrb/a;->c:Lja/h;

    iput-object p1, p0, Lrb/h;->p:Ljava/lang/Object;

    invoke-interface {p2}, Lta/e;->getContext()Lta/j;

    move-result-object p1

    invoke-static {p1}, Lrb/a;->d(Lta/j;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrb/h;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    instance-of v0, p1, Lmb/t;

    if-eqz v0, :cond_0

    check-cast p1, Lmb/t;

    iget-object p1, p1, Lmb/t;->b:Lbb/c;

    invoke-interface {p1, p2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()Lta/e;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Lva/d;
    .locals 2

    iget-object v0, p0, Lrb/h;->o:Lta/e;

    instance-of v1, v0, Lva/d;

    if-eqz v1, :cond_0

    check-cast v0, Lva/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lta/j;
    .locals 1

    iget-object v0, p0, Lrb/h;->o:Lta/e;

    invoke-interface {v0}, Lta/e;->getContext()Lta/j;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrb/h;->p:Ljava/lang/Object;

    sget-object v1, Lrb/a;->c:Lja/h;

    iput-object v1, p0, Lrb/h;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lrb/h;->o:Lta/e;

    invoke-interface {v0}, Lta/e;->getContext()Lta/j;

    move-result-object v1

    invoke-static {p1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lmb/s;

    invoke-direct {v4, v2, v3}, Lmb/s;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Lrb/h;->n:Lmb/x;

    invoke-virtual {v2}, Lmb/x;->G()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lrb/h;->p:Ljava/lang/Object;

    iput v3, p0, Lmb/k0;->m:I

    invoke-virtual {v2, v1, p0}, Lmb/x;->E(Lta/j;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lmb/y1;->a()Lmb/v0;

    move-result-object v1

    invoke-virtual {v1}, Lmb/v0;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, Lrb/h;->p:Ljava/lang/Object;

    iput v3, p0, Lmb/k0;->m:I

    invoke-virtual {v1, p0}, Lmb/v0;->J(Lmb/k0;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmb/v0;->L(Z)V

    :try_start_0
    invoke-interface {v0}, Lta/e;->getContext()Lta/j;

    move-result-object v3

    iget-object v4, p0, Lrb/h;->q:Ljava/lang/Object;

    invoke-static {v3, v4}, Lrb/a;->e(Lta/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Lrb/a;->b(Lta/j;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lmb/v0;->O()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, Lmb/v0;->I(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Lrb/a;->b(Lta/j;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Lmb/k0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v2}, Lmb/v0;->I(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrb/h;->n:Lmb/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrb/h;->o:Lta/e;

    invoke-static {v1}, Lmb/c0;->b0(Lta/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
