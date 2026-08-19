.class public final Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/q;

.field public b:Landroidx/lifecycle/w;


# virtual methods
.method public final a(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    const-string v2, "state1"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    iget-object v1, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/w;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/w;->onStateChanged(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/q;

    return-void
.end method
