.class public final Ls/y0;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/n;
.implements Lr1/j1;


# instance fields
.field public x:Lx/x;

.field public y:Z


# virtual methods
.method public final C0()V
    .locals 1

    iget-object v0, p0, Ls/y0;->x:Lx/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx/x;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls/y0;->x:Lx/x;

    return-void
.end method

.method public final J()V
    .locals 3

    new-instance v0, Lcb/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ls/x0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lr1/h;->y(Lw0/p;Lbb/a;)V

    iget-object v0, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v0, Lx/x;

    iget-boolean v1, p0, Ls/y0;->y:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls/y0;->x:Lx/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx/x;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx/x;->a()Lx/x;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ls/y0;->x:Lx/x;

    :cond_2
    return-void
.end method
