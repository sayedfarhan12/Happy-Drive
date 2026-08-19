.class public final Lq4/j;
.super Lq4/g;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lq4/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv4/b;)V
    .locals 1

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lq4/g;-><init>(Landroid/content/Context;Lv4/b;)V

    iget-object p1, p0, Lq4/g;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lq4/j;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Lq4/i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lq4/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lq4/j;->g:Lq4/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq4/j;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lq4/k;->a(Landroid/net/ConnectivityManager;)Lo4/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v1

    sget-object v2, Lq4/k;->a:Ljava/lang/String;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq4/j;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lq4/j;->g:Lq4/i;

    invoke-static {v1, v2}, Lt4/j;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v2

    sget-object v3, Lq4/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lj4/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v2

    sget-object v3, Lq4/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lj4/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v1

    sget-object v2, Lq4/k;->a:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq4/j;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lq4/j;->g:Lq4/i;

    invoke-static {v1, v2}, Lt4/h;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v2

    sget-object v3, Lq4/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lj4/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v2

    sget-object v3, Lq4/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lj4/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
