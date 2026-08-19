.class public final Lq4/i;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq4/i;->a:I

    iput-object p1, p0, Lq4/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget v0, p0, Lq4/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq4/i;->b:Ljava/lang/Object;

    check-cast v0, Lg5/i;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lg5/i;->b(Lg5/i;Landroid/net/Network;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    iget v0, p0, Lq4/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :pswitch_0
    const-string v0, "network"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p1

    sget-object v0, Lq4/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq4/i;->b:Ljava/lang/Object;

    check-cast p1, Lq4/j;

    iget-object p2, p1, Lq4/j;->f:Landroid/net/ConnectivityManager;

    invoke-static {p2}, Lq4/k;->a(Landroid/net/ConnectivityManager;)Lo4/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq4/g;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    iget v0, p0, Lq4/i;->a:I

    iget-object v1, p0, Lq4/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lg5/i;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lg5/i;->b(Lg5/i;Landroid/net/Network;Z)V

    return-void

    :pswitch_0
    const-string v0, "network"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p1

    sget-object v0, Lq4/k;->a:Ljava/lang/String;

    const-string v2, "Network connection lost"

    invoke-virtual {p1, v0, v2}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lq4/j;

    iget-object p1, v1, Lq4/j;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lq4/k;->a(Landroid/net/ConnectivityManager;)Lo4/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq4/g;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
