.class public final Lk0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldb/a;


# instance fields
.field public final k:Lk0/n2;

.field public final l:I

.field public m:I

.field public final n:I


# direct methods
.method public constructor <init>(IILk0/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk0/r0;->k:Lk0/n2;

    iput p2, p0, Lk0/r0;->l:I

    iput p1, p0, Lk0/r0;->m:I

    iget p1, p3, Lk0/n2;->q:I

    iput p1, p0, Lk0/r0;->n:I

    iget-boolean p1, p3, Lk0/n2;->p:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lk0/r0;->m:I

    iget v1, p0, Lk0/r0;->l:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk0/r0;->k:Lk0/n2;

    iget v1, v0, Lk0/n2;->q:I

    iget v2, p0, Lk0/r0;->n:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lk0/r0;->m:I

    iget-object v3, v0, Lk0/n2;->k:[I

    invoke-static {v3, v1}, Lj8/a;->z([II)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Lk0/r0;->m:I

    new-instance v3, Lk0/o2;

    invoke-direct {v3, v1, v2, v0}, Lk0/o2;-><init>(IILk0/n2;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
