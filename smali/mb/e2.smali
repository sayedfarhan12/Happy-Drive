.class public final Lmb/e2;
.super Lrb/s;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lta/e;Lta/j;)V
    .locals 2

    sget-object v0, Lmb/f2;->k:Lmb/f2;

    invoke-interface {p2, v0}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lrb/s;-><init>(Lta/e;Lta/j;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lmb/e2;->o:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lta/e;->getContext()Lta/j;

    move-result-object p1

    sget-object v0, Lta/f;->k:Lta/f;

    invoke-interface {p1, v0}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object p1

    instance-of p1, p1, Lmb/x;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lrb/a;->e(Lta/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lrb/a;->b(Lta/j;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lmb/e2;->n0(Lta/j;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final m0()Z
    .locals 3

    iget-boolean v0, p0, Lmb/e2;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmb/e2;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmb/e2;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final n0(Lta/j;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmb/e2;->threadLocalIsSet:Z

    iget-object v0, p0, Lmb/e2;->o:Ljava/lang/ThreadLocal;

    new-instance v1, Lpa/g;

    invoke-direct {v1, p1, p2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lmb/e2;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmb/e2;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lpa/g;->k:Ljava/lang/Object;

    check-cast v1, Lta/j;

    iget-object v0, v0, Lpa/g;->l:Ljava/lang/Object;

    invoke-static {v1, v0}, Lrb/a;->b(Lta/j;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lmb/e2;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Lm8/c;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lrb/s;->n:Lta/e;

    invoke-interface {v0}, Lta/e;->getContext()Lta/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lrb/a;->e(Lta/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lrb/a;->f:Lja/h;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lmb/c0;->e0(Lta/e;Lta/j;Ljava/lang/Object;)Lmb/e2;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lrb/s;->n:Lta/e;

    invoke-interface {v0, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lmb/e2;->m0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lrb/a;->b(Lta/j;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lmb/e2;->m0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lrb/a;->b(Lta/j;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method
