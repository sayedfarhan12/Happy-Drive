.class public final synthetic Lw8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lw8/p;


# direct methods
.method public synthetic constructor <init>(Lw8/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/l;->a:Lw8/p;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v0, p0, Lw8/l;->a:Lw8/p;

    iget-object v1, v0, Lw8/p;->b:Li3/u;

    const-string v2, "reportBinderDeath"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Li3/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lw8/p;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La/b;->A(Ljava/lang/Object;)V

    iget-object v1, v0, Lw8/p;->b:Li3/u;

    iget-object v2, v0, Lw8/p;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s : Binder has died."

    invoke-virtual {v1, v3, v2}, Li3/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lw8/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/k;

    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, v0, Lw8/p;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lw8/k;->k:Ls8/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ls8/l;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lw8/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lw8/p;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lw8/p;->d()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
