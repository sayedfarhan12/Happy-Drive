.class public final Lu0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbb/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lq/h;

.field public final e:Lo/w;

.field public final f:Lm0/h;

.field public g:Lu0/h;

.field public h:Z

.field public i:Lu0/z;

.field public j:J


# direct methods
.method public constructor <init>(Lbb/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0;->a:Lbb/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu0/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lq/h;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lq/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lu0/a0;->d:Lq/h;

    new-instance p1, Lo/w;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Lo/w;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lu0/a0;->e:Lo/w;

    new-instance p1, Lm0/h;

    const/16 v0, 0x10

    new-array v0, v0, [Lu0/z;

    invoke-direct {p1, v0}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lu0/a0;->f:Lm0/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu0/a0;->j:J

    return-void
.end method

.method public static final a(Lu0/a0;)Z
    .locals 10

    iget-object v0, p0, Lu0/a0;->f:Lm0/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu0/a0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lu0/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    move-object v7, v6

    :cond_2
    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_3
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_c

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v7

    :goto_3
    if-nez v4, :cond_6

    move v0, v1

    :goto_4
    return v0

    :cond_6
    iget-object v2, p0, Lu0/a0;->f:Lm0/h;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lu0/a0;->f:Lm0/h;

    iget v6, v3, Lm0/h;->m:I

    if-lez v6, :cond_a

    iget-object v3, v3, Lm0/h;->k:[Ljava/lang/Object;

    move v7, v0

    :cond_7
    aget-object v8, v3, v7

    check-cast v8, Lu0/z;

    invoke-virtual {v8, v4}, Lu0/z;->b(Ljava/util/Set;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_9

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v0

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_7

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_a
    :goto_7
    monitor-exit v2

    goto :goto_0

    :goto_8
    monitor-exit v2

    throw p0

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    goto :goto_0

    :cond_c
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Lk0/s;->h(Ljava/lang/String;)V

    throw v4

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lu0/a0;->f:Lm0/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/a0;->f:Lm0/h;

    iget v2, v1, Lm0/h;->m:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lu0/z;

    iget-object v5, v4, Lu0/z;->e:Lm0/i;

    iget-object v5, v5, Lm0/i;->a:Lo/s;

    invoke-virtual {v5}, Lo/s;->a()V

    iget-object v5, v4, Lu0/z;->f:Lo/s;

    invoke-virtual {v5}, Lo/s;->a()V

    iget-object v5, v4, Lu0/z;->k:Lm0/i;

    iget-object v5, v5, Lm0/i;->a:Lo/s;

    invoke-virtual {v5}, Lo/s;->a()V

    iget-object v4, v4, Lu0/z;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/Object;Lbb/c;Lbb/a;)V
    .locals 8

    iget-object v0, p0, Lu0/a0;->f:Lm0/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/a0;->f:Lm0/h;

    iget v2, v1, Lm0/h;->m:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v4, v1, Lm0/h;->k:[Ljava/lang/Object;

    move v5, v3

    :cond_0
    aget-object v6, v4, v5

    move-object v7, v6

    check-cast v7, Lu0/z;

    iget-object v7, v7, Lu0/z;->a:Lbb/c;

    if-ne v7, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Lu0/z;

    if-nez v6, :cond_3

    new-instance v6, Lu0/z;

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p2, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, p2}, Ls7/c;->E(ILjava/lang/Object;)V

    invoke-direct {v6, p2}, Lu0/z;-><init>(Lbb/c;)V

    invoke-virtual {v1, v6}, Lm0/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v0

    iget-boolean p2, p0, Lu0/a0;->h:Z

    iget-object v0, p0, Lu0/a0;->i:Lu0/z;

    iget-wide v1, p0, Lu0/a0;->j:J

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "), currentThread={id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    :try_start_1
    iput-boolean v3, p0, Lu0/a0;->h:Z

    iput-object v6, p0, Lu0/a0;->i:Lu0/z;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    iput-wide v3, p0, Lu0/a0;->j:J

    iget-object v3, p0, Lu0/a0;->e:Lo/w;

    invoke-virtual {v6, p1, v3, p3}, Lu0/z;->a(Ljava/lang/Object;Lo/w;Lbb/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lu0/a0;->i:Lu0/z;

    iput-boolean p2, p0, Lu0/a0;->h:Z

    iput-wide v1, p0, Lu0/a0;->j:J

    return-void

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lu0/a0;->i:Lu0/z;

    iput-boolean p2, p0, Lu0/a0;->h:Z

    iput-wide v1, p0, Lu0/a0;->j:J

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lu0/a0;->d:Lq/h;

    sget-object v1, Lu0/p;->a:Lk0/i3;

    sget-object v1, Lu0/o;->m:Lu0/o;

    invoke-static {v1}, Lu0/p;->f(Lbb/c;)Ljava/lang/Object;

    sget-object v1, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lu0/p;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lqa/s;->L1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lu0/p;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lu0/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lu0/h;-><init>(Lq/h;I)V

    iput-object v1, p0, Lu0/a0;->g:Lu0/h;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
