.class public Lp0/f;
.super Lqa/j;
.source "SourceFile"

# interfaces
.implements Ln0/e;


# instance fields
.field public k:Lp0/d;

.field public l:Lr0/b;

.field public m:Lp0/r;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lp0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lp0/f;->k:Lp0/d;

    new-instance v0, Lr0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp0/f;->l:Lr0/b;

    iget-object v0, p1, Lp0/d;->k:Lp0/r;

    iput-object v0, p0, Lp0/f;->m:Lp0/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lp0/d;->l:I

    iput p1, p0, Lp0/f;->p:I

    return-void
.end method


# virtual methods
.method public b()Lp0/d;
    .locals 3

    iget-object v0, p0, Lp0/f;->m:Lp0/r;

    iget-object v1, p0, Lp0/f;->k:Lp0/d;

    iget-object v2, v1, Lp0/d;->k:Lp0/r;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp0/f;->l:Lr0/b;

    new-instance v1, Lp0/d;

    iget-object v0, p0, Lp0/f;->m:Lp0/r;

    iget v2, p0, Lp0/f;->p:I

    invoke-direct {v1, v0, v2}, Lp0/d;-><init>(Lp0/r;I)V

    :goto_0
    iput-object v1, p0, Lp0/f;->k:Lp0/d;

    return-object v1
.end method

.method public bridge synthetic build()Ln0/f;
    .locals 1

    invoke-virtual {p0}, Lp0/f;->b()Lp0/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lp0/f;->p:I

    iget p1, p0, Lp0/f;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp0/f;->o:I

    return-void
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Lp0/r;->e:Lp0/r;

    iput-object v0, p0, Lp0/f;->m:Lp0/r;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp0/f;->c(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lp0/f;->m:Lp0/r;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, p1, v2, v1}, Lp0/r;->d(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp0/f;->m:Lp0/r;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, p1, v2, v1}, Lp0/r;->g(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lp0/f;->n:Ljava/lang/Object;

    iget-object v1, p0, Lp0/f;->m:Lp0/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lp0/r;->l(ILjava/lang/Object;Ljava/lang/Object;ILp0/f;)Lp0/r;

    move-result-object p1

    iput-object p1, p0, Lp0/f;->m:Lp0/r;

    iget-object p1, p0, Lp0/f;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    instance-of v0, p1, Lp0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp0/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lp0/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lp0/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp0/f;->b()Lp0/d;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    new-instance p1, Lr0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lr0/a;->a:I

    iget v2, p0, Lp0/f;->p:I

    iget-object v3, p0, Lp0/f;->m:Lp0/r;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    iget-object v5, v1, Lp0/d;->k:Lp0/r;

    invoke-static {v5, v4}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v0, p1, p0}, Lp0/r;->m(Lp0/r;ILr0/a;Lp0/f;)Lp0/r;

    move-result-object v0

    iput-object v0, p0, Lp0/f;->m:Lp0/r;

    iget v0, v1, Lp0/d;->l:I

    add-int/2addr v0, v2

    iget p1, p1, Lr0/a;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_5

    invoke-virtual {p0, v0}, Lp0/f;->c(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lp0/f;->n:Ljava/lang/Object;

    iget-object v0, p0, Lp0/f;->m:Lp0/r;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lp0/r;->n(ILjava/lang/Object;ILp0/f;)Lp0/r;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lp0/r;->e:Lp0/r;

    :cond_1
    iput-object p1, p0, Lp0/f;->m:Lp0/r;

    iget-object p1, p0, Lp0/f;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lp0/f;->p:I

    iget-object v1, p0, Lp0/f;->m:Lp0/r;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lp0/r;->o(ILjava/lang/Object;Ljava/lang/Object;ILp0/f;)Lp0/r;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lp0/r;->e:Lp0/r;

    :cond_1
    iput-object p1, p0, Lp0/f;->m:Lp0/r;

    iget p1, p0, Lp0/f;->p:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
