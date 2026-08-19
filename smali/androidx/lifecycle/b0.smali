.class public abstract Landroidx/lifecycle/b0;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# instance fields
.field public final k:Lk/e2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lk/e2;

    invoke-direct {v0, p0}, Lk/e2;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/lifecycle/b0;->k:Lk/e2;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/r;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/b0;->k:Lk/e2;

    iget-object v0, v0, Lk/e2;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    iget-object v0, p0, Landroidx/lifecycle/b0;->k:Lk/e2;

    invoke-virtual {v0, p1}, Lk/e2;->C(Landroidx/lifecycle/p;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/lifecycle/b0;->k:Lk/e2;

    invoke-virtual {v1, v0}, Lk/e2;->C(Landroidx/lifecycle/p;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/lifecycle/b0;->k:Lk/e2;

    invoke-virtual {v1, v0}, Lk/e2;->C(Landroidx/lifecycle/p;)V

    sget-object v0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    invoke-virtual {v1, v0}, Lk/e2;->C(Landroidx/lifecycle/p;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/lifecycle/b0;->k:Lk/e2;

    invoke-virtual {v1, v0}, Lk/e2;->C(Landroidx/lifecycle/p;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
