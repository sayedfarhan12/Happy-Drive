.class public final Lrb/i;
.super Lmb/x;
.source "SourceFile"

# interfaces
.implements Lmb/h0;


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final m:Lmb/x;

.field public final n:I

.field public final synthetic o:Lmb/h0;

.field public final p:Lrb/k;

.field public final q:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrb/i;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrb/i;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lmb/x;I)V
    .locals 0

    invoke-direct {p0}, Lmb/x;-><init>()V

    iput-object p1, p0, Lrb/i;->m:Lmb/x;

    iput p2, p0, Lrb/i;->n:I

    instance-of p2, p1, Lmb/h0;

    if-eqz p2, :cond_0

    check-cast p1, Lmb/h0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lmb/e0;->a:Lmb/h0;

    :cond_1
    iput-object p1, p0, Lrb/i;->o:Lmb/h0;

    new-instance p1, Lrb/k;

    invoke-direct {p1}, Lrb/k;-><init>()V

    iput-object p1, p0, Lrb/i;->p:Lrb/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/i;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Lta/j;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lrb/i;->p:Lrb/k;

    invoke-virtual {p1, p2}, Lrb/k;->a(Ljava/lang/Object;)Z

    sget-object p1, Lrb/i;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lrb/i;->n:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lrb/i;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrb/i;->I()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lk/i;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0, p1}, Lk/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lrb/i;->m:Lmb/x;

    invoke-virtual {p1, p0, p2}, Lmb/x;->E(Lta/j;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Lta/j;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lrb/i;->p:Lrb/k;

    invoke-virtual {p1, p2}, Lrb/k;->a(Ljava/lang/Object;)Z

    sget-object p1, Lrb/i;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lrb/i;->n:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lrb/i;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrb/i;->I()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lk/i;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0, p1}, Lk/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lrb/i;->m:Lmb/x;

    invoke-virtual {p1, p0, p2}, Lmb/x;->F(Lta/j;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lrb/i;->p:Lrb/k;

    invoke-virtual {v0}, Lrb/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrb/i;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrb/i;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lrb/i;->p:Lrb/k;

    invoke-virtual {v2}, Lrb/k;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final J()Z
    .locals 4

    iget-object v0, p0, Lrb/i;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrb/i;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lrb/i;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k(JLjava/lang/Runnable;Lta/j;)Lmb/n0;
    .locals 1

    iget-object v0, p0, Lrb/i;->o:Lmb/h0;

    invoke-interface {v0, p1, p2, p3, p4}, Lmb/h0;->k(JLjava/lang/Runnable;Lta/j;)Lmb/n0;

    move-result-object p1

    return-object p1
.end method

.method public final w(JLmb/k;)V
    .locals 1

    iget-object v0, p0, Lrb/i;->o:Lmb/h0;

    invoke-interface {v0, p1, p2, p3}, Lmb/h0;->w(JLmb/k;)V

    return-void
.end method
