.class public final Lx3/c;
.super Lx3/r;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx3/y;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx3/c;->b:I

    iput-object p1, p0, Lx3/c;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lx3/r;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lx3/c;->b:I

    iput-object p2, p0, Lx3/c;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lx3/r;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lx3/c;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/Set;)V
    .locals 3

    iget v0, p0, Lx3/c;->b:I

    const-string v1, "tables"

    iget-object v2, p0, Lx3/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll/b;->D()Ll/b;

    move-result-object p1

    check-cast v2, Lx3/i0;

    iget-object v0, v2, Lx3/i0;->s:Lx3/h0;

    invoke-virtual {p1}, Ll/b;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx3/h0;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ll/b;->F(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lx3/y;

    iget-object v0, v0, Lx3/y;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    move-object v0, v2

    check-cast v0, Lx3/y;

    iget-object v0, v0, Lx3/y;->f:Lx3/p;

    if-eqz v0, :cond_2

    check-cast v2, Lx3/y;

    iget v1, v2, Lx3/y;->d:I

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lx3/p;->i(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "ROOM"

    const-string v1, "Cannot broadcast invalidation"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast v2, Lob/i;

    sget-object p1, Lpa/n;->a:Lpa/n;

    invoke-interface {v2, p1}, Lob/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
