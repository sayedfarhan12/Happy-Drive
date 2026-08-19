.class public final Lw8/m;
.super Lw8/k;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ls8/l;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv8/h;Ls8/l;Ljava/lang/String;Ls8/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw8/m;->l:I

    iput-object p1, p0, Lw8/m;->o:Ljava/lang/Object;

    iput-object p3, p0, Lw8/m;->n:Ljava/lang/Object;

    iput-object p4, p0, Lw8/m;->m:Ls8/l;

    .line 1
    invoke-direct {p0, p2}, Lw8/k;-><init>(Ls8/l;)V

    return-void
.end method

.method public constructor <init>(Lw8/p;Ls8/l;Ls8/l;Lw8/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw8/m;->l:I

    iput-object p1, p0, Lw8/m;->o:Ljava/lang/Object;

    iput-object p3, p0, Lw8/m;->m:Ls8/l;

    iput-object p4, p0, Lw8/m;->n:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lw8/k;-><init>(Ls8/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lw8/m;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw8/m;->m:Ls8/l;

    iget-object v1, p0, Lw8/m;->o:Ljava/lang/Object;

    iget-object v2, p0, Lw8/m;->n:Ljava/lang/Object;

    :try_start_0
    move-object v3, v1

    check-cast v3, Lv8/h;

    iget-object v3, v3, Lv8/h;->a:Lw8/p;

    iget-object v3, v3, Lw8/p;->m:Landroid/os/IInterface;

    move-object v4, v1

    check-cast v4, Lv8/h;

    iget-object v5, v4, Lv8/h;->b:Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Lv8/h;->a(Lv8/h;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v6, Lv8/g;

    check-cast v1, Lv8/h;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v1, v0, v7}, Lv8/g;-><init>(Lv8/h;Ls8/l;Ljava/lang/String;)V

    invoke-interface {v3, v5, v4, v6}, Lw8/h;->b(Ljava/lang/String;Landroid/os/Bundle;Lv8/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lv8/h;->e:Li3/u;

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "requestUpdateInfo(%s)"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PlayCore"

    const/4 v6, 0x6

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v3, v3, Li3/u;->k:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Li3/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Ls8/l;->c(Ljava/lang/Exception;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lw8/m;->o:Ljava/lang/Object;

    check-cast v0, Lw8/p;

    iget-object v0, v0, Lw8/p;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lw8/m;->o:Ljava/lang/Object;

    check-cast v1, Lw8/p;

    iget-object v2, p0, Lw8/m;->m:Ls8/l;

    iget-object v3, v1, Lw8/p;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ls8/l;->a:Ls8/u;

    new-instance v4, Lb8/m;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lb8/m;-><init>(Ljava/lang/Object;Ls8/l;I)V

    invoke-virtual {v3, v4}, Ls8/u;->b(Ls8/f;)Ls8/u;

    iget-object v1, p0, Lw8/m;->o:Ljava/lang/Object;

    check-cast v1, Lw8/p;

    iget-object v1, v1, Lw8/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lw8/m;->o:Ljava/lang/Object;

    check-cast v1, Lw8/p;

    iget-object v1, v1, Lw8/p;->b:Li3/u;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Li3/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lw8/m;->o:Ljava/lang/Object;

    check-cast v1, Lw8/p;

    iget-object v2, p0, Lw8/m;->n:Ljava/lang/Object;

    check-cast v2, Lw8/k;

    invoke-static {v1, v2}, Lw8/p;->b(Lw8/p;Lw8/k;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
