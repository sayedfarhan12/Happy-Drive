.class public final Lu0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ldb/a;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr1/w;II)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lu0/c0;->k:I

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    iget p3, p1, Lr1/w;->n:I

    goto :goto_0

    :cond_1
    move p3, v1

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v1, p3}, Lu0/c0;-><init>(Lr1/w;III)V

    return-void
.end method

.method public constructor <init>(Lr1/w;III)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lu0/c0;->k:I

    iput-object p1, p0, Lu0/c0;->o:Ljava/lang/Object;

    iput p2, p0, Lu0/c0;->l:I

    iput p3, p0, Lu0/c0;->m:I

    iput p4, p0, Lu0/c0;->n:I

    return-void
.end method

.method public constructor <init>(Lra/a;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lu0/c0;->k:I

    const-string v0, "list"

    .line 7
    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu0/c0;->o:Ljava/lang/Object;

    iput p2, p0, Lu0/c0;->l:I

    const/4 p2, -0x1

    iput p2, p0, Lu0/c0;->m:I

    .line 8
    invoke-static {p1}, Lra/a;->h(Lra/a;)I

    move-result p1

    iput p1, p0, Lu0/c0;->n:I

    return-void
.end method

.method public constructor <init>(Lu0/u;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu0/c0;->k:I

    iput-object p1, p0, Lu0/c0;->o:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lu0/c0;->l:I

    const/4 p2, -0x1

    iput p2, p0, Lu0/c0;->m:I

    .line 5
    invoke-virtual {p1}, Lu0/u;->l()I

    move-result p1

    iput p1, p0, Lu0/c0;->n:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lu0/c0;->o:Ljava/lang/Object;

    iget v1, p0, Lu0/c0;->k:I

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lu0/c0;->b()V

    check-cast v0, Lra/a;

    iget v1, p0, Lu0/c0;->l:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lu0/c0;->l:I

    invoke-virtual {v0, v1, p1}, Lra/a;->add(ILjava/lang/Object;)V

    iput v2, p0, Lu0/c0;->m:I

    invoke-static {v0}, Lra/a;->h(Lra/a;)I

    move-result p1

    iput p1, p0, Lu0/c0;->n:I

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lu0/c0;->c()V

    check-cast v0, Lu0/u;

    iget v1, p0, Lu0/c0;->l:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lu0/u;->add(ILjava/lang/Object;)V

    iput v2, p0, Lu0/c0;->m:I

    iget p1, p0, Lu0/c0;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu0/c0;->l:I

    invoke-virtual {v0}, Lu0/u;->l()I

    move-result p1

    iput p1, p0, Lu0/c0;->n:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lu0/c0;->o:Ljava/lang/Object;

    check-cast v0, Lra/a;

    invoke-static {v0}, Lra/a;->h(Lra/a;)I

    move-result v0

    iget v1, p0, Lu0/c0;->n:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lu0/c0;->o:Ljava/lang/Object;

    check-cast v0, Lu0/u;

    invoke-virtual {v0}, Lu0/u;->l()I

    move-result v0

    iget v1, p0, Lu0/c0;->n:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lu0/c0;->o:Ljava/lang/Object;

    iget v1, p0, Lu0/c0;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, p0, Lu0/c0;->l:I

    check-cast v0, Lra/a;

    iget v0, v0, Lra/a;->m:I

    if-ge v1, v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_0
    iget v0, p0, Lu0/c0;->l:I

    iget v1, p0, Lu0/c0;->n:I

    if-ge v0, v1, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_1
    iget v1, p0, Lu0/c0;->l:I

    check-cast v0, Lu0/u;

    invoke-virtual {v0}, Lu0/u;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 4

    iget v0, p0, Lu0/c0;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu0/c0;->l:I

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget v0, p0, Lu0/c0;->l:I

    iget v3, p0, Lu0/c0;->m:I

    if-le v0, v3, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    iget v0, p0, Lu0/c0;->l:I

    if-ltz v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu0/c0;->o:Ljava/lang/Object;

    iget v1, p0, Lu0/c0;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lu0/c0;->b()V

    iget v1, p0, Lu0/c0;->l:I

    check-cast v0, Lra/a;

    iget v2, v0, Lra/a;->m:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu0/c0;->l:I

    iput v1, p0, Lu0/c0;->m:I

    iget-object v2, v0, Lra/a;->k:[Ljava/lang/Object;

    iget v0, v0, Lra/a;->l:I

    add-int/2addr v0, v1

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    check-cast v0, Lr1/w;

    iget-object v0, v0, Lr1/w;->k:[Ljava/lang/Object;

    iget v1, p0, Lu0/c0;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu0/c0;->l:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lw0/p;

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lu0/c0;->c()V

    iget v1, p0, Lu0/c0;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu0/c0;->m:I

    check-cast v0, Lu0/u;

    invoke-virtual {v0}, Lu0/u;->size()I

    move-result v2

    invoke-static {v1, v2}, Lu0/v;->a(II)V

    invoke-virtual {v0, v1}, Lu0/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput v1, p0, Lu0/c0;->l:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lu0/c0;->k:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu0/c0;->l:I

    return v0

    :pswitch_0
    iget v0, p0, Lu0/c0;->l:I

    iget v1, p0, Lu0/c0;->m:I

    sub-int/2addr v0, v1

    return v0

    :pswitch_1
    iget v0, p0, Lu0/c0;->l:I

    add-int/lit8 v0, v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu0/c0;->o:Ljava/lang/Object;

    iget v1, p0, Lu0/c0;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lu0/c0;->b()V

    iget v1, p0, Lu0/c0;->l:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lu0/c0;->l:I

    iput v1, p0, Lu0/c0;->m:I

    check-cast v0, Lra/a;

    iget-object v2, v0, Lra/a;->k:[Ljava/lang/Object;

    iget v0, v0, Lra/a;->l:I

    add-int/2addr v0, v1

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    check-cast v0, Lr1/w;

    iget-object v0, v0, Lr1/w;->k:[Ljava/lang/Object;

    iget v1, p0, Lu0/c0;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lu0/c0;->l:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lw0/p;

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lu0/c0;->c()V

    iget v1, p0, Lu0/c0;->l:I

    check-cast v0, Lu0/u;

    invoke-virtual {v0}, Lu0/u;->size()I

    move-result v2

    invoke-static {v1, v2}, Lu0/v;->a(II)V

    iget v1, p0, Lu0/c0;->l:I

    iput v1, p0, Lu0/c0;->m:I

    invoke-virtual {v0, v1}, Lu0/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lu0/c0;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lu0/c0;->l:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lu0/c0;->k:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu0/c0;->l:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_0
    iget v0, p0, Lu0/c0;->l:I

    iget v1, p0, Lu0/c0;->m:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_1
    iget v0, p0, Lu0/c0;->l:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lu0/c0;->o:Ljava/lang/Object;

    iget v1, p0, Lu0/c0;->k:I

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lu0/c0;->b()V

    iget v1, p0, Lu0/c0;->m:I

    if-eq v1, v2, :cond_0

    check-cast v0, Lra/a;

    invoke-virtual {v0, v1}, Lra/a;->d(I)Ljava/lang/Object;

    iget v1, p0, Lu0/c0;->m:I

    iput v1, p0, Lu0/c0;->l:I

    iput v2, p0, Lu0/c0;->m:I

    invoke-static {v0}, Lra/a;->h(Lra/a;)I

    move-result v0

    iput v0, p0, Lu0/c0;->n:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lu0/c0;->c()V

    check-cast v0, Lu0/u;

    iget v1, p0, Lu0/c0;->l:I

    invoke-virtual {v0, v1}, Lu0/u;->remove(I)Ljava/lang/Object;

    iget v1, p0, Lu0/c0;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lu0/c0;->l:I

    iput v2, p0, Lu0/c0;->m:I

    invoke-virtual {v0}, Lu0/u;->l()I

    move-result v0

    iput v0, p0, Lu0/c0;->n:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lu0/c0;->o:Ljava/lang/Object;

    iget v1, p0, Lu0/c0;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lu0/c0;->b()V

    iget v1, p0, Lu0/c0;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    check-cast v0, Lra/a;

    invoke-virtual {v0, v1, p1}, Lra/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lu0/c0;->c()V

    iget v1, p0, Lu0/c0;->m:I

    if-ltz v1, :cond_1

    check-cast v0, Lu0/u;

    invoke-virtual {v0, v1, p1}, Lu0/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lu0/u;->l()I

    move-result p1

    iput p1, p0, Lu0/c0;->n:I

    return-void

    :cond_1
    sget-object p1, Lu0/v;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
