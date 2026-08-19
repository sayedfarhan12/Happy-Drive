.class public final Lkb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldb/a;


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Lhb/d;

.field public o:I

.field public final synthetic p:Lkb/c;


# direct methods
.method public constructor <init>(Lkb/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/b;->p:Lkb/c;

    const/4 v0, -0x1

    iput v0, p0, Lkb/b;->k:I

    iget v0, p1, Lkb/c;->b:I

    iget-object p1, p1, Lkb/c;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lk4/i0;->u(III)I

    move-result p1

    iput p1, p0, Lkb/b;->l:I

    iput p1, p0, Lkb/b;->m:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget v0, p0, Lkb/b;->m:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lkb/b;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkb/b;->n:Lhb/d;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lkb/b;->p:Lkb/c;

    iget v3, v2, Lkb/c;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, Lkb/b;->o:I

    add-int/2addr v6, v5

    iput v6, p0, Lkb/b;->o:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v3, v2, Lkb/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, Lhb/d;

    iget v1, p0, Lkb/b;->l:I

    iget-object v2, v2, Lkb/c;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lkb/l;->r1(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, Lhb/b;-><init>(III)V

    iput-object v0, p0, Lkb/b;->n:Lhb/d;

    iput v4, p0, Lkb/b;->m:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lkb/c;->d:Lbb/e;

    iget-object v3, v2, Lkb/c;->a:Ljava/lang/CharSequence;

    iget v6, p0, Lkb/b;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/g;

    if-nez v0, :cond_4

    new-instance v0, Lhb/d;

    iget v1, p0, Lkb/b;->l:I

    iget-object v2, v2, Lkb/c;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lkb/l;->r1(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, Lhb/b;-><init>(III)V

    iput-object v0, p0, Lkb/b;->n:Lhb/d;

    iput v4, p0, Lkb/b;->m:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lpa/g;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lpa/g;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lkb/b;->l:I

    invoke-static {v3, v2}, Lk4/i0;->c0(II)Lhb/d;

    move-result-object v3

    iput-object v3, p0, Lkb/b;->n:Lhb/d;

    add-int/2addr v2, v0

    iput v2, p0, Lkb/b;->l:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lkb/b;->m:I

    :goto_0
    iput v5, p0, Lkb/b;->k:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkb/b;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkb/b;->b()V

    :cond_0
    iget v0, p0, Lkb/b;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkb/b;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkb/b;->b()V

    :cond_0
    iget v0, p0, Lkb/b;->k:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/b;->n:Lhb/d;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lkb/b;->n:Lhb/d;

    iput v1, p0, Lkb/b;->k:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
