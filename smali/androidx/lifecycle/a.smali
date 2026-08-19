.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/k1;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i1;


# instance fields
.field public a:La4/e;

.field public b:Landroidx/lifecycle/r;

.field public c:Landroid/os/Bundle;


# virtual methods
.method public final a(Landroidx/lifecycle/f1;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/a;->a:La4/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/r;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/f1;La4/e;Landroidx/lifecycle/r;)V

    :cond_0
    return-void
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/f1;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/a;->a:La4/e;

    .line 10
    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/r;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/z0;->b(La4/e;Landroidx/lifecycle/r;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/x0;

    move-result-object p1

    .line 11
    iget-object v0, p1, Landroidx/lifecycle/x0;->l:Landroidx/lifecycle/w0;

    const-string v1, "handle"

    invoke-static {v0, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lu3/j;

    invoke-direct {v1, v0}, Lu3/j;-><init>(Landroidx/lifecycle/w0;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 13
    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/f1;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Lr3/c;)Landroidx/lifecycle/f1;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/g1;->b:Landroidx/lifecycle/g1;

    .line 1
    invoke-virtual {p2, p1}, Lr3/c;->a(Lr3/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/a;->a:La4/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/r;

    invoke-static {p2}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    invoke-static {v0, p2, p1, v1}, Landroidx/lifecycle/z0;->b(La4/e;Landroidx/lifecycle/r;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/x0;

    move-result-object p1

    .line 3
    iget-object p2, p1, Landroidx/lifecycle/x0;->l:Landroidx/lifecycle/w0;

    const-string v0, "handle"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lu3/j;

    invoke-direct {v0, p2}, Lu3/j;-><init>(Landroidx/lifecycle/w0;)V

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/f1;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/z0;->c(Lr3/c;)Landroidx/lifecycle/w0;

    move-result-object p1

    .line 7
    new-instance v0, Lu3/j;

    invoke-direct {v0, p1}, Lu3/j;-><init>(Landroidx/lifecycle/w0;)V

    :goto_0
    return-object v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
