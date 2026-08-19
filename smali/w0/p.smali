.class public abstract Lw0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o;


# instance fields
.field public k:Lw0/p;

.field public l:Lrb/e;

.field public m:I

.field public n:I

.field public o:Lw0/p;

.field public p:Lw0/p;

.field public q:Lr1/k1;

.field public r:Lr1/g1;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lw0/p;->k:Lw0/p;

    const/4 v0, -0x1

    iput v0, p0, Lw0/p;->n:I

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    return-void
.end method

.method public B0()V
    .locals 0

    return-void
.end method

.method public C0()V
    .locals 0

    return-void
.end method

.method public D0()V
    .locals 2

    iget-boolean v0, p0, Lw0/p;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw0/p;->C0()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reset() called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E0()V
    .locals 2

    iget-boolean v0, p0, Lw0/p;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw0/p;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/p;->u:Z

    invoke-virtual {p0}, Lw0/p;->A0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/p;->v:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F0()V
    .locals 2

    iget-boolean v0, p0, Lw0/p;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw0/p;->r:Lr1/g1;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw0/p;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/p;->v:Z

    invoke-virtual {p0}, Lw0/p;->B0()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "detach invoked on a node without a coordinator"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "node detached multiple times"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G0(Lr1/g1;)V
    .locals 0

    iput-object p1, p0, Lw0/p;->r:Lr1/g1;

    return-void
.end method

.method public final w0()Lmb/b0;
    .locals 3

    iget-object v0, p0, Lw0/p;->l:Lrb/e;

    if-nez v0, :cond_0

    invoke-static {p0}, Lr1/h;->C(Lr1/o;)Lr1/p1;

    move-result-object v0

    check-cast v0, Ls1/x;

    invoke-virtual {v0}, Ls1/x;->getCoroutineContext()Lta/j;

    move-result-object v0

    invoke-static {p0}, Lr1/h;->C(Lr1/o;)Lr1/p1;

    move-result-object v1

    check-cast v1, Ls1/x;

    invoke-virtual {v1}, Ls1/x;->getCoroutineContext()Lta/j;

    move-result-object v1

    sget-object v2, Lmb/y;->l:Lmb/y;

    invoke-interface {v1, v2}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v1

    check-cast v1, Lmb/e1;

    new-instance v2, Lmb/h1;

    invoke-direct {v2, v1}, Lmb/h1;-><init>(Lmb/e1;)V

    invoke-interface {v0, v2}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object v0

    invoke-static {v0}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object v0

    iput-object v0, p0, Lw0/p;->l:Lrb/e;

    :cond_0
    return-object v0
.end method

.method public x0()Z
    .locals 0

    instance-of p0, p0, Lz0/j;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public y0()V
    .locals 2

    iget-boolean v0, p0, Lw0/p;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw0/p;->r:Lr1/g1;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lw0/p;->w:Z

    iput-boolean v1, p0, Lw0/p;->u:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attach invoked on a node without a coordinator"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "node attached multiple times"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z0()V
    .locals 3

    iget-boolean v0, p0, Lw0/p;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lw0/p;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lw0/p;->v:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/p;->w:Z

    iget-object v0, p0, Lw0/p;->l:Lrb/e;

    if-eqz v0, :cond_0

    new-instance v1, Lr/x0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr/x0;-><init>(I)V

    invoke-static {v0, v1}, Lmb/c0;->u(Lmb/b0;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw0/p;->l:Lrb/e;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot detach a node that is not attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
