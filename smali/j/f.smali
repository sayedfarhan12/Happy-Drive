.class public final Lj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lj/f;->k:I

    iput-object p1, p0, Lj/f;->o:Ljava/lang/Object;

    iput-object p2, p0, Lj/f;->l:Ljava/lang/Object;

    iput-object p3, p0, Lj/f;->m:Ljava/lang/Object;

    iput-object p4, p0, Lj/f;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lj/f;->k:I

    const/4 v1, 0x0

    iget-object v2, p0, Lj/f;->l:Ljava/lang/Object;

    iget-object v3, p0, Lj/f;->m:Ljava/lang/Object;

    iget-object v4, p0, Lj/f;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_0
    move-object v5, v2

    check-cast v5, Landroid/content/Intent;

    const-string v6, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move-object v6, v2

    check-cast v6, Landroid/content/Intent;

    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    move-object v7, v2

    check-cast v7, Landroid/content/Intent;

    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    check-cast v2, Landroid/content/Intent;

    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), BatteryChargingProxy ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), StorageNotLowProxy ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), NetworkStateProxy ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v2

    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v0, v2, v5}, Lt4/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v0, v2, v6}, Lt4/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v0, v2, v7}, Lt4/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    check-cast v3, Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v3, v0, v1}, Lt4/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    :pswitch_0
    check-cast v2, Lm3/c0;

    check-cast v3, Landroid/view/View;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lm3/c0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    check-cast v2, Lj/h;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lj/f;->o:Ljava/lang/Object;

    check-cast v0, Lj/g;

    iget-object v5, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v5, Lj/i;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lj/i;->K:Z

    iget-object v2, v2, Lj/h;->b:Lj/m;

    invoke-virtual {v2, v1}, Lj/m;->c(Z)V

    iget-object v0, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lj/i;

    iput-boolean v1, v0, Lj/i;->K:Z

    :cond_0
    check-cast v3, Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v4, Lj/m;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {v4, v3, v0, v1}, Lj/m;->p(Landroid/view/MenuItem;Lj/s;I)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
