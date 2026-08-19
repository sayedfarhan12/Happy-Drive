.class public final synthetic Lx3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lx3/i0;


# direct methods
.method public synthetic constructor <init>(Lx3/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx3/h0;->k:I

    iput-object p1, p0, Lx3/h0;->l:Lx3/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, Lx3/h0;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lx3/h0;->l:Lx3/i0;

    const-string v5, "this$0"

    packed-switch v1, :pswitch_data_0

    invoke-static {v4, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v4, Landroidx/lifecycle/e0;->c:I

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, v4, Lx3/i0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v1, v4, Lx3/i0;->l:Z

    iget-object v2, v4, Lx3/i0;->k:Lx3/e0;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lx3/e0;->c:Lg/c;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "internalTransactionExecutor"

    invoke-static {v1}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lx3/e0;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_3

    :goto_1
    iget-object v0, v4, Lx3/i0;->r:Lx3/h0;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const-string v1, "internalQueryExecutor"

    invoke-static {v1}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    invoke-static {v4, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lx3/i0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v4, Lx3/i0;->k:Lx3/e0;

    iget-object v1, v1, Lx3/e0;->e:Lx3/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "observer"

    iget-object v6, v4, Lx3/i0;->n:Lx3/c;

    invoke-static {v6, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lx3/t;

    invoke-direct {v5, v1, v6}, Lx3/t;-><init>(Lx3/u;Lx3/c;)V

    invoke-virtual {v1, v5}, Lx3/u;->a(Lx3/r;)V

    :cond_5
    iget-object v1, v4, Lx3/i0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v6, v0

    move v5, v3

    :goto_3
    iget-object v7, v4, Lx3/i0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_6

    :try_start_1
    iget-object v5, v4, Lx3/i0;->m:Ljava/util/concurrent/Callable;

    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "Exception while computing database live data."

    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v4, v6}, Landroidx/lifecycle/e0;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
