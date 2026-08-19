.class public final Lv6/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public volatile c:Landroid/view/WindowManager;

.field public volatile d:Lv6/k0;

.field public volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/j0;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lv6/j0;->b:Landroid/os/Handler;

    const-string p1, "init"

    iput-object p1, p0, Lv6/j0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbb/a;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv6/j0;->b:Landroid/os/Handler;

    new-instance v1, Ls1/w;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Ls1/w;-><init>(Lbb/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lv6/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lv6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lv6/j0;->a(Lbb/a;)V

    return-void
.end method
