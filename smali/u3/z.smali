.class public final Lu3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldb/a;


# instance fields
.field public k:I

.field public l:Z

.field public final synthetic m:Lu3/a0;


# direct methods
.method public constructor <init>(Lu3/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/z;->m:Lu3/a0;

    const/4 p1, -0x1

    iput p1, p0, Lu3/z;->k:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lu3/z;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lu3/z;->m:Lu3/a0;

    iget-object v2, v2, Lu3/a0;->t:Lo/a0;

    invoke-virtual {v2}, Lo/a0;->g()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lu3/z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3/z;->l:Z

    iget-object v1, p0, Lu3/z;->m:Lu3/a0;

    iget-object v1, v1, Lu3/a0;->t:Lo/a0;

    iget v2, p0, Lu3/z;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lu3/z;->k:I

    invoke-virtual {v1, v2}, Lo/a0;->h(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nodes.valueAt(++index)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu3/y;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lu3/z;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu3/z;->m:Lu3/a0;

    iget-object v0, v0, Lu3/a0;->t:Lo/a0;

    iget v1, p0, Lu3/z;->k:I

    invoke-virtual {v0, v1}, Lo/a0;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/y;

    const/4 v2, 0x0

    iput-object v2, v1, Lu3/y;->l:Lu3/a0;

    iget v1, p0, Lu3/z;->k:I

    iget-object v2, v0, Lo/a0;->m:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lo/b0;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lo/a0;->k:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lu3/z;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu3/z;->l:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
