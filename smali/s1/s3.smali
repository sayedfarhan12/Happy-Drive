.class public final Ls1/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/t;
.implements Landroidx/lifecycle/w;


# instance fields
.field public final k:Ls1/x;

.field public final l:Lk0/t;

.field public m:Z

.field public n:Landroidx/lifecycle/r;

.field public o:Lbb/e;


# direct methods
.method public constructor <init>(Ls1/x;Lk0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/s3;->k:Ls1/x;

    iput-object p2, p0, Ls1/s3;->l:Lk0/t;

    sget-object p1, Ls1/m1;->a:Ls0/b;

    iput-object p1, p0, Ls1/s3;->o:Lbb/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Ls1/s3;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/s3;->m:Z

    iget-object v0, p0, Ls1/s3;->k:Ls1/x;

    invoke-virtual {v0}, Ls1/x;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Ls1/s3;->n:Landroidx/lifecycle/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    :cond_0
    iget-object v0, p0, Ls1/s3;->l:Lk0/t;

    invoke-interface {v0}, Lk0/t;->a()V

    return-void
.end method

.method public final f(Lbb/e;)V
    .locals 2

    new-instance v0, Ls/t;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p1}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ls1/s3;->k:Ls1/x;

    invoke-virtual {p1, v0}, Ls1/x;->setOnViewTreeOwnersAvailable(Lbb/c;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Ls1/s3;->a()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Ls1/s3;->m:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ls1/s3;->o:Lbb/e;

    invoke-virtual {p0, p1}, Ls1/s3;->f(Lbb/e;)V

    :cond_1
    :goto_0
    return-void
.end method
