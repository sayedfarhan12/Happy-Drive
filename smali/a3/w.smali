.class public abstract La3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/w;->k:I

    iput-object p2, p0, La3/w;->n:Ljava/io/Serializable;

    iput p3, p0, La3/w;->m:I

    iput p4, p0, La3/w;->l:I

    return-void
.end method

.method public constructor <init>(Lra/d;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/w;->n:Ljava/io/Serializable;

    const/4 v0, -0x1

    iput v0, p0, La3/w;->l:I

    .line 2
    iget p1, p1, Lra/d;->r:I

    iput p1, p0, La3/w;->m:I

    .line 3
    invoke-virtual {p0}, La3/w;->e()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, La3/w;->n:Ljava/io/Serializable;

    check-cast v0, Lra/d;

    iget v0, v0, Lra/d;->r:I

    iget v1, p0, La3/w;->m:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public final d(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, La3/w;->l:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, La3/w;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, La3/w;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, La3/w;->n:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 3

    :goto_0
    iget v0, p0, La3/w;->k:I

    iget-object v1, p0, La3/w;->n:Ljava/io/Serializable;

    move-object v2, v1

    check-cast v2, Lra/d;

    iget v2, v2, Lra/d;->p:I

    if-ge v0, v2, :cond_0

    check-cast v1, Lra/d;

    iget-object v1, v1, Lra/d;->m:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La3/w;->k:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, La3/w;->k:I

    iget-object v1, p0, La3/w;->n:Ljava/io/Serializable;

    check-cast v1, Lra/d;

    iget v1, v1, Lra/d;->p:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 4

    invoke-virtual {p0}, La3/w;->b()V

    iget v0, p0, La3/w;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La3/w;->n:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Lra/d;

    invoke-virtual {v2}, Lra/d;->c()V

    move-object v2, v0

    check-cast v2, Lra/d;

    iget v3, p0, La3/w;->l:I

    invoke-virtual {v2, v3}, Lra/d;->l(I)V

    iput v1, p0, La3/w;->l:I

    check-cast v0, Lra/d;

    iget v0, v0, Lra/d;->r:I

    iput v0, p0, La3/w;->m:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
