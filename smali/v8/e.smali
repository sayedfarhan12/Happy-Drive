.class public final Lv8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv8/h;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv8/h;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lv8/e;->a:Lv8/h;

    iput-object p2, p0, Lv8/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ls8/u;
    .locals 6

    iget-object v0, p0, Lv8/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lv8/h;->e:Li3/u;

    iget-object v2, p0, Lv8/e;->a:Lv8/h;

    iget-object v3, v2, Lv8/h;->a:Lw8/p;

    if-nez v3, :cond_1

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Li3/u;->k:Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v1, v3, v2}, Li3/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, La8/k;

    invoke-direct {v1, v0}, La8/k;-><init>(I)V

    invoke-static {v1}, Lj8/a;->o0(Ljava/lang/Exception;)Ls8/u;

    move-result-object v0

    goto :goto_0

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v5, v4}, Li3/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ls8/l;

    invoke-direct {v1}, Ls8/l;-><init>()V

    new-instance v4, Lw8/m;

    invoke-direct {v4, v2, v1, v0, v1}, Lw8/m;-><init>(Lv8/h;Ls8/l;Ljava/lang/String;Ls8/l;)V

    new-instance v0, Lw8/m;

    invoke-direct {v0, v3, v1, v1, v4}, Lw8/m;-><init>(Lw8/p;Ls8/l;Ls8/l;Lw8/m;)V

    invoke-virtual {v3}, Lw8/p;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Ls8/l;->a:Ls8/u;

    :goto_0
    return-object v0
.end method
