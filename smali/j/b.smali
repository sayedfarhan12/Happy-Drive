.class public final Lj/b;
.super Lk/a1;
.source "SourceFile"


# instance fields
.field public final synthetic t:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lj/b;->t:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lk/a1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lj/o;
    .locals 2

    iget-object v0, p0, Lj/b;->t:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->w:Lj/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lk/h;

    iget-object v0, v0, Lk/h;->a:Lk/l;

    iget-object v0, v0, Lk/l;->C:Lk/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/q;->a()Lj/o;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lj/b;->t:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:Lj/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Lj/n;

    invoke-interface {v1, v0}, Lj/l;->a(Lj/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b;->b()Lj/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/u;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
