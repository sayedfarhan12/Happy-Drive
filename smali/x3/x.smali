.class public final Lx3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw8/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx3/x;->a:I

    iput-object p1, p0, Lx3/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/y;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx3/x;->a:I

    iput-object p1, p0, Lx3/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, Lx3/x;->a:I

    iget-object v1, p0, Lx3/x;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lw8/p;

    iget-object v0, v1, Lw8/p;->b:Li3/u;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v2, p1}, Li3/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lw8/o;

    invoke-direct {p1, p0, p2}, Lw8/o;-><init>(Lx3/x;Landroid/os/IBinder;)V

    invoke-virtual {v1}, Lw8/p;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx3/y;

    sget p1, Lx3/z;->d:I

    sget-object p1, Lx3/p;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lx3/p;

    if-eqz v0, :cond_0

    check-cast p1, Lx3/p;

    goto :goto_0

    :cond_0
    new-instance p1, Lx3/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lx3/o;->c:Landroid/os/IBinder;

    :goto_0
    iput-object p1, v1, Lx3/y;->f:Lx3/p;

    iget-object p1, v1, Lx3/y;->c:Ljava/util/concurrent/Executor;

    iget-object p2, v1, Lx3/y;->i:Lx3/v;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, Lx3/x;->a:I

    iget-object v1, p0, Lx3/x;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lw8/p;

    iget-object v0, v1, Lw8/p;->b:Li3/u;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v2, p1}, Li3/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lw8/n;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lw8/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lw8/p;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx3/y;

    iget-object p1, v1, Lx3/y;->c:Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lx3/y;->j:Lx3/v;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, v1, Lx3/y;->f:Lx3/p;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
