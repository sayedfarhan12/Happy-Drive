.class public final Lqa/c0;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final k:[Ljava/lang/Object;

.field public final l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Lqa/f;-><init>()V

    iput-object p1, p0, Lqa/c0;->k:[Ljava/lang/Object;

    if-ltz p2, :cond_1

    array-length v0, p1

    if-gt p2, v0, :cond_0

    array-length p1, p1

    iput p1, p0, Lqa/c0;->l:I

    iput p2, p0, Lqa/c0;->n:I

    return-void

    :cond_0
    const-string v0, "ring buffer filled size: "

    const-string v1, " cannot be larger than the buffer size: "

    invoke-static {v0, p2, v1}, La/b;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "ring buffer filled size should not be negative but it is "

    invoke-static {p1, p2}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-lez p1, :cond_1

    iget v0, p0, Lqa/c0;->m:I

    add-int v1, v0, p1

    iget v2, p0, Lqa/c0;->l:I

    rem-int/2addr v1, v2

    iget-object v3, p0, Lqa/c0;->k:[Ljava/lang/Object;

    if-le v0, v1, :cond_0

    invoke-static {v0, v2, v3}, Lab/j;->U0(II[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, Lab/j;->U0(II[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v3}, Lab/j;->U0(II[Ljava/lang/Object;)V

    :goto_0
    iput v1, p0, Lqa/c0;->m:I

    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lqa/c0;->n:I

    :cond_1
    return-void

    :cond_2
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    const-string v1, ", size = "

    invoke-static {v0, p1, v1}, La/b;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "n shouldn\'t be negative but it is "

    invoke-static {v0, p1}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqa/f;->Companion:Lqa/c;

    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lqa/c;->a(II)V

    iget v0, p0, Lqa/c0;->m:I

    add-int/2addr v0, p1

    iget p1, p0, Lqa/c0;->l:I

    rem-int/2addr v0, p1

    iget-object p1, p0, Lqa/c0;->k:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lqa/c0;->n:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqa/b0;

    invoke-direct {v0, p0}, Lqa/b0;-><init>(Lqa/c0;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lqa/c0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const-string v0, "array"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqa/a;->size()I

    move-result v0

    iget v1, p0, Lqa/c0;->m:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lqa/c0;->k:[Ljava/lang/Object;

    if-ge v3, v0, :cond_1

    iget v5, p0, Lqa/c0;->l:I

    if-ge v1, v5, :cond_1

    .line 3
    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 4
    aget-object v1, v4, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_2
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 6
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
