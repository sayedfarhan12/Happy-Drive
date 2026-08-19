.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Lmb/b0;


# instance fields
.field public final k:Landroidx/lifecycle/r;

.field public final l:Lta/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lta/j;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/t;->k:Landroidx/lifecycle/r;

    iput-object p2, p0, Landroidx/lifecycle/t;->l:Lta/j;

    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/q;

    if-ne p1, v0, :cond_0

    sget-object p1, Lmb/y;->l:Lmb/y;

    invoke-interface {p2, p1}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object p1

    check-cast p1, Lmb/e1;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final k()Lta/j;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/t;->l:Lta/j;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/t;->k:Landroidx/lifecycle/r;

    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/q;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    sget-object p1, Lmb/y;->l:Lmb/y;

    iget-object p2, p0, Landroidx/lifecycle/t;->l:Lta/j;

    invoke-interface {p2, p1}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object p1

    check-cast p1, Lmb/e1;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
