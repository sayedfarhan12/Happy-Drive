.class public final Landroidx/lifecycle/c1;
.super Landroidx/lifecycle/k1;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i1;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/h1;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/r;

.field public final e:La4/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;La4/g;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, La4/g;->b()La4/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/c1;->e:La4/e;

    invoke-interface {p2}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/c1;->d:Landroidx/lifecycle/r;

    iput-object p3, p0, Landroidx/lifecycle/c1;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/c1;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/h1;->c:Landroidx/lifecycle/h1;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/h1;

    invoke-direct {p2, p1}, Landroidx/lifecycle/h1;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/h1;->c:Landroidx/lifecycle/h1;

    :cond_0
    sget-object p1, Landroidx/lifecycle/h1;->c:Landroidx/lifecycle/h1;

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/h1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/h1;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/c1;->b:Landroidx/lifecycle/h1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/f1;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/c1;->d:Landroidx/lifecycle/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/c1;->e:La4/e;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/f1;La4/e;Landroidx/lifecycle/r;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/f1;
    .locals 6

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/c1;->d:Landroidx/lifecycle/r;

    if-eqz v0, :cond_5

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/c1;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/lifecycle/d1;->a:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/d1;->b:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p2, p0, Landroidx/lifecycle/c1;->b:Landroidx/lifecycle/h1;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/h1;->create(Ljava/lang/Class;)Landroidx/lifecycle/f1;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p2, Landroidx/lifecycle/j1;->a:Landroidx/lifecycle/j1;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/lifecycle/j1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, Landroidx/lifecycle/j1;->a:Landroidx/lifecycle/j1;

    :cond_2
    sget-object p2, Landroidx/lifecycle/j1;->a:Landroidx/lifecycle/j1;

    invoke-static {p2}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/j1;->create(Ljava/lang/Class;)Landroidx/lifecycle/f1;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/c1;->e:La4/e;

    invoke-static {v4}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/lifecycle/c1;->c:Landroid/os/Bundle;

    invoke-static {v4, v0, p2, v5}, Landroidx/lifecycle/z0;->b(La4/e;Landroidx/lifecycle/r;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/x0;

    move-result-object p2

    iget-object v0, p2, Landroidx/lifecycle/x0;->l:Landroidx/lifecycle/w0;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/d1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/f1;

    move-result-object p1

    goto :goto_2

    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/d1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/f1;

    move-result-object p1

    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/f1;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/f1;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/c1;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/f1;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Lr3/c;)Landroidx/lifecycle/f1;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/g1;->b:Landroidx/lifecycle/g1;

    .line 1
    invoke-virtual {p2, v0}, Lr3/c;->a(Lr3/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/lifecycle/z0;->a:Landroidx/lifecycle/g1;

    .line 2
    invoke-virtual {p2, v1}, Lr3/c;->a(Lr3/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/z0;->b:Landroidx/lifecycle/g1;

    .line 3
    invoke-virtual {p2, v1}, Lr3/c;->a(Lr3/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/lifecycle/g1;->a:Landroidx/lifecycle/g1;

    .line 4
    invoke-virtual {p2, v0}, Lr3/c;->a(Lr3/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/b;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Landroidx/lifecycle/d1;->a:Ljava/util/List;

    .line 7
    invoke-static {p1, v2}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Landroidx/lifecycle/d1;->b:Ljava/util/List;

    .line 9
    invoke-static {p1, v2}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/c1;->b:Landroidx/lifecycle/h1;

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/h1;->create(Ljava/lang/Class;Lr3/c;)Landroidx/lifecycle/f1;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p2}, Landroidx/lifecycle/z0;->c(Lr3/c;)Landroidx/lifecycle/w0;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/d1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/f1;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/z0;->c(Lr3/c;)Landroidx/lifecycle/w0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/d1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/f1;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/c1;->d:Landroidx/lifecycle/r;

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/c1;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/f1;

    move-result-object p1

    :goto_1
    return-object p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
