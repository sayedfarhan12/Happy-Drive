.class public final Lu0/l0;
.super Lu0/c;
.source "SourceFile"


# instance fields
.field public final o:Lu0/c;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Lu0/c;Lbb/c;Lbb/c;ZZ)V
    .locals 2

    sget-object v0, Lu0/n;->o:Lu0/n;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lu0/c;->e:Lbb/c;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lu0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/b;

    iget-object v1, v1, Lu0/c;->e:Lbb/c;

    :cond_1
    invoke-static {p2, v1, p4}, Lu0/p;->k(Lbb/c;Lbb/c;Z)Lbb/c;

    move-result-object p2

    if-eqz p1, :cond_2

    iget-object v1, p1, Lu0/c;->f:Lbb/c;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lu0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/b;

    iget-object v1, v1, Lu0/c;->f:Lbb/c;

    :cond_3
    invoke-static {p3, v1}, Lu0/p;->b(Lbb/c;Lbb/c;)Lbb/c;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, Lu0/c;-><init>(ILu0/n;Lbb/c;Lbb/c;)V

    iput-object p1, p0, Lu0/l0;->o:Lu0/c;

    iput-boolean p4, p0, Lu0/l0;->p:Z

    iput-boolean p5, p0, Lu0/l0;->q:Z

    return-void
.end method


# virtual methods
.method public final A(Lbb/c;Lbb/c;)Lu0/c;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lu0/c;->e:Lbb/c;

    invoke-static {p1, v1, v0}, Lu0/p;->k(Lbb/c;Lbb/c;Z)Lbb/c;

    move-result-object v4

    iget-object p1, p0, Lu0/c;->f:Lbb/c;

    invoke-static {p2, p1}, Lu0/p;->b(Lbb/c;Lbb/c;)Lbb/c;

    move-result-object v5

    iget-boolean p1, p0, Lu0/l0;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu0/l0;->B()Lu0/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, Lu0/c;->A(Lbb/c;Lbb/c;)Lu0/c;

    move-result-object v3

    new-instance p1, Lu0/l0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lu0/l0;-><init>(Lu0/c;Lbb/c;Lbb/c;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu0/l0;->B()Lu0/c;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lu0/c;->A(Lbb/c;Lbb/c;)Lu0/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final B()Lu0/c;
    .locals 1

    iget-object v0, p0, Lu0/l0;->o:Lu0/c;

    if-nez v0, :cond_0

    sget-object v0, Lu0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/c;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/i;->c:Z

    iget-boolean v0, p0, Lu0/l0;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/l0;->o:Lu0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/c;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lu0/l0;->B()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/i;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lu0/n;
    .locals 1

    invoke-virtual {p0}, Lu0/l0;->B()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/i;->e()Lu0/n;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lu0/l0;->B()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->g()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lu0/l0;->B()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->h()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Lu0/y;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Lu0/y;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lu0/l0;->B()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->m()V

    return-void
.end method

.method public final n(Lu0/g0;)V
    .locals 1

    invoke-virtual {p0}, Lu0/l0;->B()Lu0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu0/c;->n(Lu0/g0;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, Lu0/y;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(Lu0/n;)V
    .locals 0

    invoke-static {}, Lu0/y;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(I)V
    .locals 1

    invoke-virtual {p0}, Lu0/l0;->B()Lu0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu0/c;->s(I)V

    return-void
.end method

.method public final t(Lbb/c;)Lu0/i;
    .locals 3

    iget-object v0, p0, Lu0/c;->e:Lbb/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lu0/p;->k(Lbb/c;Lbb/c;Z)Lbb/c;

    move-result-object p1

    iget-boolean v0, p0, Lu0/l0;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu0/l0;->B()Lu0/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lu0/c;->t(Lbb/c;)Lu0/i;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lu0/p;->h(Lu0/i;Lbb/c;Z)Lu0/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu0/l0;->B()Lu0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu0/c;->t(Lbb/c;)Lu0/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v()Ls7/c;
    .locals 1

    invoke-virtual {p0}, Lu0/l0;->B()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->v()Ls7/c;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lm0/c;
    .locals 1

    invoke-virtual {p0}, Lu0/l0;->B()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->w()Lm0/c;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lm0/c;)V
    .locals 0

    invoke-static {}, Lu0/y;->a()V

    const/4 p1, 0x0

    throw p1
.end method
