.class public final Lk0/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ldb/a;


# instance fields
.field public final k:Lk0/n2;

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(IILk0/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk0/o2;->k:Lk0/n2;

    iput p1, p0, Lk0/o2;->l:I

    iput p2, p0, Lk0/o2;->m:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget-object v0, p0, Lk0/o2;->k:Lk0/n2;

    iget v1, v0, Lk0/n2;->q:I

    iget v2, p0, Lk0/o2;->m:I

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lk0/n2;->s:Ljava/util/HashMap;

    const/4 v2, 0x0

    iget v3, p0, Lk0/o2;->l:I

    if-eqz v1, :cond_2

    iget-boolean v4, v0, Lk0/n2;->p:Z

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    if-ltz v3, :cond_0

    iget v4, v0, Lk0/n2;->l:I

    if-ge v3, v4, :cond_0

    iget-object v5, v0, Lk0/n2;->r:Ljava/util/ArrayList;

    invoke-static {v5, v3, v4}, Lj8/a;->a1(Ljava/util/ArrayList;II)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/c;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/s0;

    goto :goto_0

    :cond_1
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/s;->h(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    new-instance v1, Lk0/r0;

    add-int/lit8 v2, v3, 0x1

    iget-object v4, v0, Lk0/n2;->k:[I

    invoke-static {v4, v3}, Lj8/a;->z([II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v1, v2, v4, v0}, Lk0/r0;-><init>(IILk0/n2;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
