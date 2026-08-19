.class public final La/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La/l;->k:I

    iput-object p1, p0, La/l;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lra/g;
    .locals 4

    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    check-cast v0, Lx3/u;

    new-instance v1, Lra/g;

    invoke-direct {v1}, Lra/g;-><init>()V

    iget-object v0, v0, Lx3/u;->a:Lx3/e0;

    new-instance v2, Lc4/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lc4/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lx3/e0;->m(Lc4/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lra/g;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {v0, v3}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lm8/c;->a(Lra/g;)Lra/g;

    move-result-object v0

    iget-object v1, v0, Lra/g;->k:Lra/d;

    invoke-virtual {v1}, Lra/d;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, La/l;->l:Ljava/lang/Object;

    check-cast v1, Lx3/u;

    iget-object v1, v1, Lx3/u;->h:Lc4/i;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v1, p0, La/l;->l:Ljava/lang/Object;

    check-cast v1, Lx3/u;

    iget-object v1, v1, Lx3/u;->h:Lc4/i;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lc4/i;->l()I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final run()V
    .locals 15

    iget v0, p0, La/l;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    check-cast v0, Lr8/a;

    iget-object v1, v0, Lr8/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lr8/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v2, "WakeLock"

    iget-object v4, v0, Lr8/a;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lr8/a;->d()V

    invoke-virtual {v0}, Lr8/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    iput v3, v0, Lr8/a;->c:I

    invoke-virtual {v0}, Lr8/a;->e()V

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/l;->l:Ljava/lang/Object;

    check-cast v1, Ls8/l;

    invoke-virtual {v1, v0}, Ls8/l;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    :try_start_1
    move-object v1, v0

    check-cast v1, Landroidx/work/Worker;

    invoke-virtual {v1}, Landroidx/work/Worker;->f()Lj4/q;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/work/Worker;

    iget-object v2, v2, Landroidx/work/Worker;->o:Lu4/j;

    invoke-virtual {v2, v1}, Lu4/j;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    check-cast v0, Landroidx/work/Worker;

    iget-object v0, v0, Landroidx/work/Worker;->o:Lu4/j;

    invoke-virtual {v0, v1}, Lu4/j;->k(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    check-cast v0, Lx3/u;

    iget-object v0, v0, Lx3/u;->a:Lx3/e0;

    iget-object v0, v0, Lx3/e0;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    iget-object v1, p0, La/l;->l:Ljava/lang/Object;

    check-cast v1, Lx3/u;

    invoke-virtual {v1}, Lx3/u;->c()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_3

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    check-cast v0, Lx3/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_a

    :cond_3
    :try_start_3
    iget-object v1, p0, La/l;->l:Ljava/lang/Object;

    check-cast v1, Lx3/u;

    iget-object v1, v1, Lx3/u;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, La/l;->l:Ljava/lang/Object;

    check-cast v1, Lx3/u;

    iget-object v1, v1, Lx3/u;->a:Lx3/e0;

    invoke-virtual {v1}, Lx3/e0;->g()Lc4/f;

    move-result-object v1

    invoke-interface {v1}, Lc4/f;->A()Lc4/b;

    move-result-object v1

    invoke-interface {v1}, Lc4/b;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, La/l;->l:Ljava/lang/Object;

    check-cast v1, Lx3/u;

    iget-object v1, v1, Lx3/u;->a:Lx3/e0;

    invoke-virtual {v1}, Lx3/e0;->g()Lc4/f;

    move-result-object v1

    invoke-interface {v1}, Lc4/f;->A()Lc4/b;

    move-result-object v1

    invoke-interface {v1}, Lc4/b;->x()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, La/l;->a()Lra/g;

    move-result-object v2

    invoke-interface {v1}, Lc4/b;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v1}, Lc4/b;->c()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    check-cast v0, Lx3/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_b

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_6

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-interface {v1}, Lc4/b;->c()V

    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    :try_start_7
    const-string v2, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, Lqa/w;->k:Lqa/w;

    goto :goto_4

    :goto_6
    const-string v2, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, Lqa/w;->k:Lqa/w;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :goto_7
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    check-cast v0, Lx3/u;

    iget-object v1, v0, Lx3/u;->k:Lm/g;

    monitor-enter v1

    :try_start_8
    iget-object v0, v0, Lx3/u;->k:Lm/g;

    invoke-virtual {v0}, Lm/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    move-object v3, v0

    check-cast v3, Lm/e;

    invoke-virtual {v3}, Lm/e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lm/e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/s;

    invoke-virtual {v3, v2}, Lx3/s;->a(Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_6
    monitor-exit v1

    goto :goto_a

    :goto_9
    monitor-exit v1

    throw v0

    :cond_7
    :goto_a
    return-void

    :goto_b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    check-cast v0, Lx3/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :pswitch_3
    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/e0;

    iget-object v0, v0, Landroidx/lifecycle/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, La/l;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/e0;

    iget-object v1, v1, Landroidx/lifecycle/e0;->e:Ljava/lang/Object;

    iget-object v2, p0, La/l;->l:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/e0;

    sget-object v3, Landroidx/lifecycle/e0;->j:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/e0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->e(Ljava/lang/Object;)V

    return-void

    :catchall_5
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :pswitch_4
    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    check-cast v0, Lm3/u;

    invoke-virtual {v0}, Lm3/u;->i()V

    throw v1

    :pswitch_5
    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    check-cast v0, Lm3/k;

    iget-object v1, v0, Lm3/k;->v:Lm3/j;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lm3/j;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    check-cast v0, Lm3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_7
    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    check-cast v0, Lf3/e;

    iget-boolean v1, v0, Lf3/e;->y:Z

    if-nez v1, :cond_8

    goto/16 :goto_d

    :cond_8
    iget-boolean v1, v0, Lf3/e;->w:Z

    if-eqz v1, :cond_9

    iput-boolean v2, v0, Lf3/e;->w:Z

    iget-object v1, v0, Lf3/e;->k:Lf3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lf3/a;->e:J

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lf3/a;->g:J

    iput-wide v3, v1, Lf3/a;->f:J

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v1, Lf3/a;->h:F

    :cond_9
    iget-object v1, v0, Lf3/e;->k:Lf3/a;

    iget-wide v3, v1, Lf3/a;->g:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_a

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v7, v1, Lf3/a;->g:J

    iget v9, v1, Lf3/a;->i:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    cmp-long v3, v3, v7

    if-lez v3, :cond_a

    goto :goto_c

    :cond_a
    invoke-virtual {v0}, Lf3/e;->f()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_c
    iput-boolean v2, v0, Lf3/e;->y:Z

    goto :goto_d

    :cond_b
    iget-boolean v3, v0, Lf3/e;->x:Z

    if-eqz v3, :cond_c

    iput-boolean v2, v0, Lf3/e;->x:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v7, v9

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, v0, Lf3/e;->m:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    iget-wide v2, v1, Lf3/a;->f:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_d

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf3/a;->a(J)F

    move-result v4

    const/high16 v5, -0x3f800000    # -4.0f

    mul-float/2addr v5, v4

    mul-float/2addr v5, v4

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iget-wide v5, v1, Lf3/a;->f:J

    sub-long v5, v2, v5

    iput-wide v2, v1, Lf3/a;->f:J

    long-to-float v2, v5

    mul-float/2addr v2, v4

    iget v1, v1, Lf3/a;->d:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, v0, Lf3/e;->A:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    iget-object v0, v0, Lf3/e;->m:Landroid/view/View;

    sget-object v1, La3/h0;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_d
    return-void

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ls1/x;

    invoke-virtual {v4, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v5, v4, Ls1/x;->u0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    move v2, v3

    :cond_e
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v2, :cond_f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_11

    if-eq v0, v3, :cond_11

    goto :goto_e

    :cond_f
    if-eq v0, v3, :cond_11

    :goto_e
    const/4 v1, 0x7

    if-eq v0, v1, :cond_10

    const/16 v2, 0x9

    if-eq v0, v2, :cond_10

    const/4 v0, 0x2

    move v6, v0

    goto :goto_f

    :cond_10
    move v6, v1

    :goto_f
    iget-wide v7, v4, Ls1/x;->v0:J

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Ls1/x;->C(Landroid/view/MotionEvent;IJZ)V

    :cond_11
    return-void

    :pswitch_9
    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_12

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->C:Lk/l;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lk/l;->h()Z

    :cond_12
    return-void

    :pswitch_a
    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->p:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "input_method"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->p:Z

    :cond_13
    return-void

    :pswitch_b
    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    check-cast v0, Lk/x0;

    iput-object v1, v0, Lk/x0;->v:La/l;

    invoke-virtual {v0}, Lk/x0;->drawableStateChanged()V

    return-void

    :pswitch_c
    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    check-cast v0, Lh/b;

    invoke-virtual {v0, v3}, Lh/b;->a(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_d
    :try_start_b
    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    check-cast v0, La/p;

    invoke-static {v0}, La/p;->f(La/p;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_12

    :cond_14
    throw v0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_12
    return-void

    :cond_15
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
