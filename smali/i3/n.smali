.class public final synthetic Li3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Li3/n;->k:I

    iput-object p1, p0, Li3/n;->l:Ljava/lang/Object;

    iput-object p2, p0, Li3/n;->m:Ljava/lang/Object;

    iput-object p3, p0, Li3/n;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Li3/n;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li3/n;->l:Ljava/lang/Object;

    check-cast v0, Ld0/g;

    iget-object v1, p0, Li3/n;->m:Ljava/lang/Object;

    check-cast v1, Lwb/k;

    iget-object v2, p0, Li3/n;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Ld0/g;->c:Ljava/lang/Object;

    check-cast v0, Lwb/p;

    invoke-interface {v1, v0, v2}, Lwb/k;->b(Lwb/h;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li3/n;->l:Ljava/lang/Object;

    check-cast v0, Ld0/g;

    iget-object v1, p0, Li3/n;->m:Ljava/lang/Object;

    check-cast v1, Lwb/k;

    iget-object v2, p0, Li3/n;->n:Ljava/lang/Object;

    check-cast v2, Lwb/v0;

    iget-object v0, v0, Ld0/g;->c:Ljava/lang/Object;

    check-cast v0, Lwb/p;

    iget-object v3, v0, Lwb/p;->l:Lwb/h;

    invoke-interface {v3}, Lwb/h;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lwb/k;->b(Lwb/h;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0, v2}, Lwb/k;->a(Lwb/h;Lwb/v0;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Li3/n;->l:Ljava/lang/Object;

    check-cast v0, Lk4/q;

    iget-object v1, p0, Li3/n;->m:Ljava/lang/Object;

    check-cast v1, Ly8/a;

    iget-object v2, p0, Li3/n;->n:Ljava/lang/Object;

    check-cast v2, Lk4/k0;

    sget-object v3, Lk4/q;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    :goto_1
    iget-object v3, v0, Lk4/q;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lk4/k0;->m:Ls4/t;

    invoke-static {v4}, Ls7/c;->V(Ls4/t;)Ls4/l;

    move-result-object v4

    iget-object v5, v4, Ls4/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lk4/q;->c(Ljava/lang/String;)Lk4/k0;

    move-result-object v6

    if-ne v6, v2, :cond_1

    invoke-virtual {v0, v5}, Lk4/q;->b(Ljava/lang/String;)Lk4/k0;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v2

    sget-object v6, Lk4/q;->l:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-class v8, Lk4/q;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " executed; reschedule = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lk4/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4/d;

    invoke-interface {v2, v4, v1}, Lk4/d;->c(Ls4/l;Z)V

    goto :goto_3

    :cond_2
    monitor-exit v3

    return-void

    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, Li3/n;->l:Ljava/lang/Object;

    check-cast v0, Lx3/b0;

    iget-object v1, p0, Li3/n;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Li3/n;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sql"

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputArguments"

    invoke-static {v2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v0, p0, Li3/n;->l:Ljava/lang/Object;

    check-cast v0, Li/a;

    iget-object v1, p0, Li3/n;->m:Ljava/lang/Object;

    check-cast v1, Ll/f;

    iget-object v2, p0, Li3/n;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v0, Li/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ll8/g;->c(Landroid/content/Context;)Li3/y;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Li3/h;->a:Li3/k;

    check-cast v3, Li3/x;

    iget-object v4, v3, Li3/x;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v2, v3, Li3/x;->f:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v0, Li3/h;->a:Li3/k;

    new-instance v3, Li3/o;

    invoke-direct {v3, v1, v2}, Li3/o;-><init>(Ll/f;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Li3/k;->a(Ll/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    invoke-virtual {v1, v0}, Ll/f;->z(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
