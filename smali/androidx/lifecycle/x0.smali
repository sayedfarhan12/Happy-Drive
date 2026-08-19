.class public final Landroidx/lifecycle/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Landroidx/lifecycle/w0;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/x0;->k:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/x0;->l:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;La4/e;)V
    .locals 2

    const-string v0, "registry"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/x0;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/x0;->m:Z

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    iget-object p1, p0, Landroidx/lifecycle/x0;->l:Landroidx/lifecycle/w0;

    iget-object p1, p1, Landroidx/lifecycle/w0;->e:Landroidx/lifecycle/v0;

    iget-object v0, p0, Landroidx/lifecycle/x0;->k:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, La4/e;->c(Ljava/lang/String;La4/d;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onStateChanged(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/x0;->m:Z

    invoke-interface {p1}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    :cond_0
    return-void
.end method
