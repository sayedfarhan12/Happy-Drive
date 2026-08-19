.class public abstract Lva/c;
.super Lva/a;
.source "SourceFile"


# instance fields
.field private final _context:Lta/j;

.field private transient intercepted:Lta/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lta/e;->getContext()Lta/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lva/c;-><init>(Lta/e;Lta/j;)V

    return-void
.end method

.method public constructor <init>(Lta/e;Lta/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lva/a;-><init>(Lta/e;)V

    iput-object p2, p0, Lva/c;->_context:Lta/j;

    return-void
.end method


# virtual methods
.method public getContext()Lta/j;
    .locals 1

    iget-object v0, p0, Lva/c;->_context:Lta/j;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lta/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lva/c;->intercepted:Lta/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lva/c;->getContext()Lta/j;

    move-result-object v0

    sget-object v1, Lta/f;->k:Lta/f;

    invoke-interface {v0, v1}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v0

    check-cast v0, Lta/g;

    if-eqz v0, :cond_0

    check-cast v0, Lmb/x;

    new-instance v1, Lrb/h;

    invoke-direct {v1, v0, p0}, Lrb/h;-><init>(Lmb/x;Lta/e;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lva/c;->intercepted:Lta/e;

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v0, p0, Lva/c;->intercepted:Lta/e;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Lva/c;->getContext()Lta/j;

    move-result-object v1

    sget-object v2, Lta/f;->k:Lta/f;

    invoke-interface {v1, v2}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v1

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v1, Lta/g;

    check-cast v0, Lrb/h;

    :cond_0
    sget-object v1, Lrb/h;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lrb/a;->d:Lja/h;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmb/k;

    if-eqz v1, :cond_1

    check-cast v0, Lmb/k;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmb/k;->o()V

    :cond_2
    sget-object v0, Lva/b;->k:Lva/b;

    iput-object v0, p0, Lva/c;->intercepted:Lta/e;

    return-void
.end method
