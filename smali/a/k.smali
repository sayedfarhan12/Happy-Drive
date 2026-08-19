.class public final La/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La/p;


# direct methods
.method public synthetic constructor <init>(La/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La/k;->k:I

    iput-object p1, p0, La/k;->l:La/p;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 2

    iget v0, p0, La/k;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    if-ne p2, v0, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    iget-object p2, p0, La/k;->l:La/p;

    iget-object p2, p2, La/p;->r:La/i0;

    check-cast p1, La/p;

    invoke-static {p1}, La/m;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "invoker"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, La/i0;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p2, La/i0;->g:Z

    invoke-virtual {p2, p1}, La/i0;->c(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, La/k;->l:La/p;

    iget-object p2, p1, La/p;->p:Landroidx/lifecycle/m1;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/n;

    if-eqz p2, :cond_1

    iget-object p2, p2, La/n;->a:Landroidx/lifecycle/m1;

    iput-object p2, p1, La/p;->p:Landroidx/lifecycle/m1;

    :cond_1
    iget-object p2, p1, La/p;->p:Landroidx/lifecycle/m1;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/lifecycle/m1;

    invoke-direct {p2}, Landroidx/lifecycle/m1;-><init>()V

    iput-object p2, p1, La/p;->p:Landroidx/lifecycle/m1;

    :cond_2
    iget-object p1, p1, La/p;->n:Landroidx/lifecycle/a0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/a0;->c(Landroidx/lifecycle/x;)V

    return-void

    :pswitch_1
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, La/k;->l:La/p;

    iget-object p1, p1, La/p;->l:Lc/a;

    iput-object v1, p1, Lc/a;->b:Landroid/content/Context;

    iget-object p1, p0, La/k;->l:La/p;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, La/k;->l:La/p;

    invoke-virtual {p1}, La/p;->e()Landroidx/lifecycle/m1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m1;->a()V

    :cond_3
    iget-object p1, p0, La/k;->l:La/p;

    iget-object p1, p1, La/p;->s:La/o;

    iget-object p2, p1, La/o;->n:La/p;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_4
    return-void

    :pswitch_2
    sget-object p1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, La/k;->l:La/p;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
