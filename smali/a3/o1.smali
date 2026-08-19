.class public final La3/o1;
.super Lj2/l;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    invoke-static {p1}, La3/o;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La3/o1;->b:Landroid/view/WindowInsetsController;

    iput-object p1, p0, La3/o1;->c:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final p(Z)V
    .locals 2

    iget-object v0, p0, La3/o1;->c:Landroid/view/Window;

    iget-object v1, p0, La3/o1;->b:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-static {v1}, La3/n1;->j(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    invoke-static {v1}, La3/n1;->o(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, La3/o1;->c:Landroid/view/Window;

    iget-object v1, p0, La3/o1;->b:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-static {v1}, La3/n1;->p(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    invoke-static {v1}, La3/n1;->q(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method
