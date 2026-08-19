.class public final La/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/w;


# virtual methods
.method public a(La/m0;La/m0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarStyle"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lj8/a;->c1(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p1, p1, La/m0;->b:I

    goto :goto_0

    :cond_0
    iget p1, p1, La/m0;->a:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p1, p2, La/m0;->b:I

    goto :goto_1

    :cond_1
    iget p1, p2, La/m0;->a:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p1, Lga/c;

    invoke-direct {p1, p3, p4}, Lga/c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p2, p5, 0x1

    iget-object p3, p1, Lga/c;->k:Ljava/lang/Object;

    check-cast p3, Lj2/l;

    invoke-virtual {p3, p2}, Lj2/l;->q(Z)V

    xor-int/lit8 p2, p6, 0x1

    iget-object p1, p1, Lga/c;->k:Ljava/lang/Object;

    check-cast p1, Lj2/l;

    invoke-virtual {p1, p2}, Lj2/l;->p(Z)V

    return-void
.end method
