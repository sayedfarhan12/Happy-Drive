.class public abstract Lq4/e;
.super Lq4/g;
.source "SourceFile"


# instance fields
.field public final f:Lq4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv4/b;)V
    .locals 1

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lq4/g;-><init>(Landroid/content/Context;Lv4/b;)V

    new-instance p1, Lq4/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lq4/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lq4/e;->f:Lq4/d;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    sget-object v1, Lq4/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": registering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq4/e;->e()Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, Lq4/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lq4/e;->f:Lq4/d;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    sget-object v1, Lq4/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": unregistering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq4/e;->f:Lq4/d;

    iget-object v1, p0, Lq4/g;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method
