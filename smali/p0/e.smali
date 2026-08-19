.class public abstract Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldb/a;


# instance fields
.field public final k:[Lp0/s;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Lp0/r;[Lp0/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp0/e;->k:[Lp0/s;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/e;->m:Z

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v1, p1, Lp0/r;->d:[Ljava/lang/Object;

    iget p1, p1, Lp0/r;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1, v0, v1}, Lp0/s;->b(II[Ljava/lang/Object;)V

    iput v0, p0, Lp0/e;->l:I

    invoke-virtual {p0}, Lp0/e;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget v0, p0, Lp0/e;->l:I

    iget-object v1, p0, Lp0/e;->k:[Lp0/s;

    aget-object v2, v1, v0

    iget v3, v2, Lp0/s;->m:I

    iget v2, v2, Lp0/s;->l:I

    if-ge v3, v2, :cond_0

    return-void

    :cond_0
    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v0}, Lp0/e;->c(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    aget-object v5, v1, v0

    iget v6, v5, Lp0/s;->m:I

    iget-object v7, v5, Lp0/s;->k:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_1

    array-length v4, v7

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lp0/s;->m:I

    invoke-virtual {p0, v0}, Lp0/e;->c(I)I

    move-result v4

    :cond_1
    if-eq v4, v2, :cond_2

    iput v4, p0, Lp0/e;->l:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v1, v2

    iget v4, v2, Lp0/s;->m:I

    iget-object v5, v2, Lp0/s;->k:[Ljava/lang/Object;

    array-length v5, v5

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lp0/s;->m:I

    :cond_3
    aget-object v2, v1, v0

    sget-object v4, Lp0/r;->e:Lp0/r;

    iget-object v4, v4, Lp0/r;->d:[Ljava/lang/Object;

    invoke-virtual {v2, v3, v3, v4}, Lp0/s;->b(II[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lp0/e;->m:Z

    return-void
.end method

.method public final c(I)I
    .locals 4

    iget-object v0, p0, Lp0/e;->k:[Lp0/s;

    aget-object v1, v0, p1

    iget v2, v1, Lp0/s;->m:I

    iget v3, v1, Lp0/s;->l:I

    if-ge v2, v3, :cond_0

    return p1

    :cond_0
    iget-object v1, v1, Lp0/s;->k:[Ljava/lang/Object;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    array-length v3, v1

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-static {v1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp0/r;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v1, v1, Lp0/r;->d:[Ljava/lang/Object;

    array-length v2, v1

    invoke-virtual {v0, v2, v3, v1}, Lp0/s;->b(II[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v2, v1, Lp0/r;->d:[Ljava/lang/Object;

    iget v1, v1, Lp0/r;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lp0/s;->b(II[Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lp0/e;->c(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lp0/e;->m:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lp0/e;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/e;->k:[Lp0/s;

    iget v1, p0, Lp0/e;->l:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lp0/e;->b()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
