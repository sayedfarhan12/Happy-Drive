.class public final Lk1/d;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lk1/c;


# instance fields
.field public x:Lbb/c;

.field public y:Lbb/c;


# virtual methods
.method public final S(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lk1/d;->x:Lbb/c;

    if-eqz v0, :cond_0

    new-instance v1, Lk1/b;

    invoke-direct {v1, p1}, Lk1/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lk1/d;->y:Lbb/c;

    if-eqz v0, :cond_0

    new-instance v1, Lk1/b;

    invoke-direct {v1, p1}, Lk1/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
