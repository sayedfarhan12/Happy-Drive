.class public abstract Lx3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lc4/b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lg/c;

.field public d:Lc4/f;

.field public final e:Lx3/u;

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lx3/e0;->d()Lx3/u;

    move-result-object v0

    iput-object v0, p0, Lx3/e0;->e:Lx3/u;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx3/e0;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lx3/e0;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lx3/e0;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lx3/e0;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx3/e0;->l:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static p(Ljava/lang/Class;Lc4/f;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lx3/j;

    if-eqz v0, :cond_1

    check-cast p1, Lx3/j;

    invoke-interface {p1}, Lx3/j;->a()Lc4/f;

    move-result-object p1

    invoke-static {p0, p1}, Lx3/e0;->p(Ljava/lang/Class;Lc4/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lx3/e0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lx3/e0;->g()Lc4/f;

    move-result-object v0

    invoke-interface {v0}, Lc4/f;->A()Lc4/b;

    move-result-object v0

    invoke-interface {v0}, Lc4/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/e0;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lx3/e0;->a()V

    invoke-virtual {p0}, Lx3/e0;->a()V

    invoke-virtual {p0}, Lx3/e0;->g()Lc4/f;

    move-result-object v0

    invoke-interface {v0}, Lc4/f;->A()Lc4/b;

    move-result-object v0

    iget-object v1, p0, Lx3/e0;->e:Lx3/u;

    invoke-virtual {v1, v0}, Lx3/u;->g(Lc4/b;)V

    invoke-interface {v0}, Lc4/b;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc4/b;->x()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc4/b;->d()V

    :goto_0
    return-void
.end method

.method public abstract d()Lx3/u;
.end method

.method public abstract e(Lx3/i;)Lc4/f;
.end method

.method public f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 1

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lqa/u;->k:Lqa/u;

    return-object p1
.end method

.method public final g()Lc4/f;
    .locals 1

    iget-object v0, p0, Lx3/e0;->d:Lc4/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalOpenHelper"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    sget-object v0, Lqa/w;->k:Lqa/w;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    sget-object v0, Lqa/v;->k:Lqa/v;

    return-object v0
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lx3/e0;->g()Lc4/f;

    move-result-object v0

    invoke-interface {v0}, Lc4/f;->A()Lc4/b;

    move-result-object v0

    invoke-interface {v0}, Lc4/b;->c()V

    invoke-virtual {p0}, Lx3/e0;->g()Lc4/f;

    move-result-object v0

    invoke-interface {v0}, Lc4/f;->A()Lc4/b;

    move-result-object v0

    invoke-interface {v0}, Lc4/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/e0;->e:Lx3/u;

    iget-object v1, v0, Lx3/u;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx3/u;->a:Lx3/e0;

    iget-object v1, v1, Lx3/e0;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lx3/u;->n:La/l;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ld4/b;)V
    .locals 3

    iget-object v0, p0, Lx3/e0;->e:Lx3/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lx3/u;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lx3/u;->g:Z

    if-eqz v2, :cond_0

    const-string p1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v2, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v2}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v2, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v2}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v2, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v2}, Ld4/b;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lx3/u;->g(Lc4/b;)V

    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-virtual {p1, v2}, Ld4/b;->m(Ljava/lang/String;)Lc4/i;

    move-result-object p1

    iput-object p1, v0, Lx3/u;->h:Lc4/i;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lx3/u;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lx3/e0;->a:Lc4/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc4/b;->isOpen()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final m(Lc4/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3/e0;->a()V

    invoke-virtual {p0}, Lx3/e0;->b()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lx3/e0;->g()Lc4/f;

    move-result-object v0

    invoke-interface {v0}, Lc4/f;->A()Lc4/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc4/b;->f(Lc4/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx3/e0;->g()Lc4/f;

    move-result-object p2

    invoke-interface {p2}, Lc4/f;->A()Lc4/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lc4/b;->n(Lc4/h;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lx3/e0;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lx3/e0;->j()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lx3/e0;->j()V

    throw p1
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lx3/e0;->g()Lc4/f;

    move-result-object v0

    invoke-interface {v0}, Lc4/f;->A()Lc4/b;

    move-result-object v0

    invoke-interface {v0}, Lc4/b;->u()V

    return-void
.end method
