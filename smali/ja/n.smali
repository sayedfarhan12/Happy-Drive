.class public abstract Lja/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public k:Lja/o;

.field public l:Lja/o;

.field public m:I

.field public final synthetic n:Lja/p;


# direct methods
.method public constructor <init>(Lja/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/n;->n:Lja/p;

    iget-object v0, p1, Lja/p;->p:Lja/o;

    iget-object v0, v0, Lja/o;->n:Lja/o;

    iput-object v0, p0, Lja/n;->k:Lja/o;

    const/4 v0, 0x0

    iput-object v0, p0, Lja/n;->l:Lja/o;

    iget p1, p1, Lja/p;->o:I

    iput p1, p0, Lja/n;->m:I

    return-void
.end method


# virtual methods
.method public final a()Lja/o;
    .locals 3

    iget-object v0, p0, Lja/n;->k:Lja/o;

    iget-object v1, p0, Lja/n;->n:Lja/p;

    iget-object v2, v1, Lja/p;->p:Lja/o;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lja/p;->o:I

    iget v2, p0, Lja/n;->m:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lja/o;->n:Lja/o;

    iput-object v1, p0, Lja/n;->k:Lja/o;

    iput-object v0, p0, Lja/n;->l:Lja/o;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lja/n;->k:Lja/o;

    iget-object v1, p0, Lja/n;->n:Lja/p;

    iget-object v1, v1, Lja/p;->p:Lja/o;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lja/n;->l:Lja/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lja/n;->n:Lja/p;

    invoke-virtual {v2, v0, v1}, Lja/p;->c(Lja/o;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lja/n;->l:Lja/o;

    iget v0, v2, Lja/p;->o:I

    iput v0, p0, Lja/n;->m:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
