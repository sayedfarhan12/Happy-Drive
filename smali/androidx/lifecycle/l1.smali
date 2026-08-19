.class public final Landroidx/lifecycle/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/m1;

.field public final b:Landroidx/lifecycle/i1;

.field public final c:Lr3/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m1;Landroidx/lifecycle/i1;Lr3/c;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/l1;->a:Landroidx/lifecycle/m1;

    iput-object p2, p0, Landroidx/lifecycle/l1;->b:Landroidx/lifecycle/i1;

    iput-object p3, p0, Landroidx/lifecycle/l1;->c:Lr3/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/m1;Lm3/w;)V
    .locals 1

    .line 2
    sget-object v0, Lr3/a;->b:Lr3/a;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/m1;Landroidx/lifecycle/i1;Lr3/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/n1;->e()Landroidx/lifecycle/m1;

    move-result-object v0

    .line 5
    instance-of v1, p1, Landroidx/lifecycle/l;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Landroidx/lifecycle/l;

    invoke-interface {p1}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lr3/a;->b:Lr3/a;

    .line 8
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/m1;Landroidx/lifecycle/i1;Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/f1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/l1;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/f1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/f1;
    .locals 5

    const-string v0, "key"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/l1;->a:Landroidx/lifecycle/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/m1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/f1;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/lifecycle/l1;->b:Landroidx/lifecycle/i1;

    if-eqz v2, :cond_2

    instance-of p1, v3, Landroidx/lifecycle/k1;

    if-eqz p1, :cond_0

    check-cast v3, Landroidx/lifecycle/k1;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/k1;->a(Landroidx/lifecycle/f1;)V

    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v1, p1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Lr3/d;

    iget-object v2, p0, Landroidx/lifecycle/l1;->c:Lr3/c;

    invoke-direct {v1, v2}, Lr3/d;-><init>(Lr3/c;)V

    sget-object v2, Landroidx/lifecycle/g1;->b:Landroidx/lifecycle/g1;

    iget-object v4, v1, Lr3/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/i1;->create(Ljava/lang/Class;Lr3/c;)Landroidx/lifecycle/f1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v3, p1}, Landroidx/lifecycle/i1;->create(Ljava/lang/Class;)Landroidx/lifecycle/f1;

    move-result-object p1

    :goto_1
    const-string v1, "viewModel"

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/f1;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/lifecycle/f1;->onCleared()V

    :cond_3
    return-object p1
.end method
