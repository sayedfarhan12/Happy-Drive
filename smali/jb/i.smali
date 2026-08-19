.class public final Ljb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldb/a;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Ljb/c;


# direct methods
.method public constructor <init>(Ljb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/i;->m:Ljb/c;

    const/4 p1, -0x2

    iput p1, p0, Ljb/i;->l:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Ljb/i;->l:I

    const/4 v1, -0x2

    iget-object v2, p0, Ljb/i;->m:Ljb/c;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Ljb/c;->b:Ljava/lang/Object;

    check-cast v0, Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Ljb/c;->c:Lbb/c;

    iget-object v1, p0, Ljb/i;->k:Ljava/lang/Object;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljb/i;->k:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Ljb/i;->l:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ljb/i;->l:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljb/i;->b()V

    :cond_0
    iget v0, p0, Ljb/i;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljb/i;->l:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljb/i;->b()V

    :cond_0
    iget v0, p0, Ljb/i;->l:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljb/i;->k:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Ljb/i;->l:I

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
