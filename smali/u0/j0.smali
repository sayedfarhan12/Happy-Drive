.class public final Lu0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ldb/a;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcb/s;Lu0/k0;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu0/j0;->k:I

    iput-object p1, p0, Lu0/j0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lu0/j0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqa/a0;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lu0/j0;->k:I

    iput-object p1, p0, Lu0/j0;->m:Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lqa/a0;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 3
    new-instance v2, Lhb/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-direct {v2, v4, v3, v0}, Lhb/b;-><init>(III)V

    .line 5
    invoke-virtual {v2, p2}, Lhb/d;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lu0/j0;->l:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Position index "

    const-string v3, " must be in range ["

    .line 8
    invoke-static {v2, p2, v3}, La/b;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    new-instance v2, Lhb/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 10
    invoke-direct {v2, v4, p1, v0}, Lhb/b;-><init>(III)V

    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lu0/j0;->k:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p1, Lu0/v;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lu0/j0;->k:I

    iget-object v1, p0, Lu0/j0;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0

    :pswitch_0
    check-cast v1, Lcb/s;

    iget v0, v1, Lcb/s;->k:I

    iget-object v1, p0, Lu0/j0;->m:Ljava/lang/Object;

    check-cast v1, Lu0/k0;

    iget v1, v1, Lu0/k0;->n:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, Lu0/j0;->k:I

    iget-object v1, p0, Lu0/j0;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    check-cast v1, Lcb/s;

    iget v0, v1, Lcb/s;->k:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu0/j0;->k:I

    iget-object v1, p0, Lu0/j0;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lcb/s;

    iget v0, v1, Lcb/s;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lu0/j0;->m:Ljava/lang/Object;

    check-cast v2, Lu0/k0;

    iget v3, v2, Lu0/k0;->n:I

    invoke-static {v0, v3}, Lu0/v;->a(II)V

    iput v0, v1, Lcb/s;->k:I

    invoke-virtual {v2, v0}, Lu0/k0;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lu0/j0;->k:I

    iget-object v1, p0, Lu0/j0;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/j0;->m:Ljava/lang/Object;

    check-cast v0, Lqa/a0;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    invoke-static {v0}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, v1

    return v0

    :pswitch_0
    check-cast v1, Lcb/s;

    iget v0, v1, Lcb/s;->k:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu0/j0;->k:I

    iget-object v1, p0, Lu0/j0;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lcb/s;

    iget v0, v1, Lcb/s;->k:I

    iget-object v2, p0, Lu0/j0;->m:Ljava/lang/Object;

    check-cast v2, Lu0/k0;

    iget v3, v2, Lu0/k0;->n:I

    invoke-static {v0, v3}, Lu0/v;->a(II)V

    add-int/lit8 v3, v0, -0x1

    iput v3, v1, Lcb/s;->k:I

    invoke-virtual {v2, v0}, Lu0/k0;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lu0/j0;->k:I

    iget-object v1, p0, Lu0/j0;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/j0;->m:Ljava/lang/Object;

    check-cast v0, Lqa/a0;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    invoke-static {v0}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, v1

    return v0

    :pswitch_0
    check-cast v1, Lcb/s;

    iget v0, v1, Lcb/s;->k:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lu0/j0;->k:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lu0/v;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state list through an iterator"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lu0/j0;->k:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p1, Lu0/v;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
