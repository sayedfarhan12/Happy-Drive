.class public abstract La/r;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;
.implements La/k0;
.implements La4/g;


# instance fields
.field public k:Landroidx/lifecycle/a0;

.field public final l:La4/f;

.field public final m:La/i0;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(La4/g;)La4/f;

    move-result-object p1

    iput-object p1, p0, La/r;->l:La4/f;

    new-instance p1, La/i0;

    new-instance p2, La/e;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, La/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, La/i0;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, La/r;->m:La/i0;

    return-void
.end method

.method public static c(La/r;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()La/i0;
    .locals 1

    iget-object v0, p0, La/r;->m:La/i0;

    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/r;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()La4/e;
    .locals 1

    iget-object v0, p0, La/r;->l:La4/f;

    iget-object v0, v0, La4/f;->b:La4/e;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/a0;
    .locals 1

    iget-object v0, p0, La/r;->k:Landroidx/lifecycle/a0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, La/r;->k:Landroidx/lifecycle/a0;

    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lj8/a;->b1(Landroid/view/View;Landroidx/lifecycle/y;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800c7

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Ls7/c;->v0(Landroid/view/View;La4/g;)V

    return-void
.end method

.method public final g()Landroidx/lifecycle/r;
    .locals 1

    invoke-virtual {p0}, La/r;->d()Landroidx/lifecycle/a0;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, La/r;->m:La/i0;

    invoke-virtual {v0}, La/i0;->b()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La/q;->k(La/r;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const-string v1, "onBackInvokedDispatcher"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La/r;->m:La/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, La/i0;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, La/i0;->g:Z

    invoke-virtual {v1, v0}, La/i0;->c(Z)V

    :cond_0
    iget-object v0, p0, La/r;->l:La4/f;

    invoke-virtual {v0, p1}, La4/f;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/r;->d()Landroidx/lifecycle/a0;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La/r;->l:La4/f;

    invoke-virtual {v1, v0}, La4/f;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, La/r;->d()Landroidx/lifecycle/a0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-virtual {p0}, La/r;->d()Landroidx/lifecycle/a0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/r;->k:Landroidx/lifecycle/a0;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/r;->e()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, La/r;->e()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, La/r;->e()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
