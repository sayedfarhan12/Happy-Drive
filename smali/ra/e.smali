.class public final Lra/e;
.super Lqa/k;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Lra/d;


# direct methods
.method public constructor <init>(Lra/d;I)V
    .locals 2

    iput p2, p0, Lra/e;->k:I

    const/4 v0, 0x1

    const-string v1, "backing"

    if-eq p2, v0, :cond_0

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqa/k;-><init>()V

    iput-object p1, p0, Lra/e;->l:Lra/d;

    return-void

    :cond_0
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqa/k;-><init>()V

    iput-object p1, p0, Lra/e;->l:Lra/d;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lra/e;->k:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Lra/e;->k:I

    const-string v1, "elements"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lra/e;->k:I

    iget-object v1, p0, Lra/e;->l:Lra/d;

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lra/d;->s:I

    return v0

    :pswitch_0
    iget v0, v1, Lra/d;->s:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    iget v0, p0, Lra/e;->k:I

    iget-object v1, p0, Lra/e;->l:Lra/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lra/d;->clear()V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Lra/d;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lra/e;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lra/e;->l:Lra/d;

    invoke-virtual {v0, p1}, Lra/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lra/e;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lra/e;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lra/e;->l:Lra/d;

    invoke-virtual {v0, p1}, Lra/d;->d(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lra/e;->l:Lra/d;

    invoke-virtual {v0, p1}, Lra/d;->e(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lra/e;->l:Lra/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lra/d;->c()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lra/d;->h(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lra/d;->l:[Ljava/lang/Object;

    invoke-static {v3}, Lb8/b0;->H(Ljava/lang/Object;)V

    aget-object v3, v3, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lra/d;->l(I)V

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lra/e;->k:I

    iget-object v1, p0, Lra/e;->l:Lra/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lra/d;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {v1}, Lra/d;->isEmpty()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lra/e;->k:I

    iget-object v1, p0, Lra/e;->l:Lra/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lra/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Lra/d;I)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lra/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Lra/d;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lra/e;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lra/e;->l:Lra/d;

    invoke-virtual {v0}, Lra/d;->c()V

    invoke-virtual {v0, p1}, Lra/d;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lra/d;->l(I)V

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lra/e;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lra/e;->k:I

    iget-object v1, p0, Lra/e;->l:Lra/d;

    const-string v2, "elements"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lra/d;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lra/d;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lra/e;->k:I

    iget-object v1, p0, Lra/e;->l:Lra/d;

    const-string v2, "elements"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lra/d;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lra/d;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
