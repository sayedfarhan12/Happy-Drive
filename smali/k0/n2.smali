.class public final Lk0/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ldb/a;


# instance fields
.field public k:[I

.field public l:I

.field public m:[Ljava/lang/Object;

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lk0/n2;->k:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lk0/n2;->m:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/n2;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lk0/c;)I
    .locals 1

    iget-boolean v0, p0, Lk0/n2;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lk0/c;->a:I

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Anchor refers to a group that was removed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk0/s;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Lk0/m2;
    .locals 2

    iget-boolean v0, p0, Lk0/n2;->p:Z

    if-nez v0, :cond_0

    iget v0, p0, Lk0/n2;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk0/n2;->o:I

    new-instance v0, Lk0/m2;

    invoke-direct {v0, p0}, Lk0/m2;-><init>(Lk0/n2;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lk0/q2;
    .locals 3

    iget-boolean v0, p0, Lk0/n2;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lk0/n2;->o:I

    if-gtz v0, :cond_0

    iput-boolean v1, p0, Lk0/n2;->p:Z

    iget v0, p0, Lk0/n2;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lk0/n2;->q:I

    new-instance v0, Lk0/q2;

    invoke-direct {v0, p0}, Lk0/q2;-><init>(Lk0/n2;)V

    return-object v0

    :cond_0
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/s;->h(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/s;->h(Ljava/lang/String;)V

    throw v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lk0/r0;

    const/4 v1, 0x0

    iget v2, p0, Lk0/n2;->l:I

    invoke-direct {v0, v1, v2, p0}, Lk0/r0;-><init>(IILk0/n2;)V

    return-object v0
.end method

.method public final j(Lk0/c;)Z
    .locals 3

    invoke-virtual {p1}, Lk0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/n2;->r:Ljava/util/ArrayList;

    iget v1, p1, Lk0/c;->a:I

    iget v2, p0, Lk0/n2;->l:I

    invoke-static {v0, v1, v2}, Lj8/a;->a1(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lk0/n2;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
