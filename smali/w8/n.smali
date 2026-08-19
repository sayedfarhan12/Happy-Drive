.class public final Lw8/n;
.super Lw8/k;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw8/n;->l:I

    iput-object p1, p0, Lw8/n;->m:Ljava/lang/Object;

    invoke-direct {p0}, Lw8/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lw8/n;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw8/n;->m:Ljava/lang/Object;

    check-cast v0, Lx3/x;

    iget-object v3, v0, Lx3/x;->b:Ljava/lang/Object;

    check-cast v3, Lw8/p;

    iget-object v4, v3, Lw8/p;->b:Li3/u;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "unlinkToDeath"

    invoke-virtual {v4, v6, v5}, Li3/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lw8/p;->m:Landroid/os/IInterface;

    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    iget-object v3, v3, Lw8/p;->j:Lw8/l;

    invoke-interface {v4, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, v0, Lx3/x;->b:Ljava/lang/Object;

    check-cast v0, Lw8/p;

    iput-object v1, v0, Lw8/p;->m:Landroid/os/IInterface;

    iput-boolean v2, v0, Lw8/p;->g:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lw8/n;->m:Ljava/lang/Object;

    check-cast v0, Lw8/p;

    iget-object v0, v0, Lw8/p;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lw8/n;->m:Ljava/lang/Object;

    check-cast v3, Lw8/p;

    iget-object v3, v3, Lw8/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lw8/n;->m:Ljava/lang/Object;

    check-cast v3, Lw8/p;

    iget-object v3, v3, Lw8/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw8/n;->m:Ljava/lang/Object;

    check-cast v1, Lw8/p;

    iget-object v1, v1, Lw8/p;->b:Li3/u;

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Li3/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Lw8/n;->m:Ljava/lang/Object;

    check-cast v3, Lw8/p;

    iget-object v4, v3, Lw8/p;->m:Landroid/os/IInterface;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lw8/p;->b:Li3/u;

    const-string v4, "Unbind from service."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Li3/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lw8/n;->m:Ljava/lang/Object;

    check-cast v3, Lw8/p;

    iget-object v4, v3, Lw8/p;->a:Landroid/content/Context;

    iget-object v3, v3, Lw8/p;->l:Lx3/x;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v3, p0, Lw8/n;->m:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lw8/p;

    iput-boolean v2, v4, Lw8/p;->g:Z

    move-object v2, v3

    check-cast v2, Lw8/p;

    iput-object v1, v2, Lw8/p;->m:Landroid/os/IInterface;

    check-cast v3, Lw8/p;

    iput-object v1, v3, Lw8/p;->l:Lx3/x;

    :cond_2
    iget-object v1, p0, Lw8/n;->m:Ljava/lang/Object;

    check-cast v1, Lw8/p;

    invoke-virtual {v1}, Lw8/p;->d()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
