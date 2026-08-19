.class public final Lu0/m0;
.super Lu0/i;
.source "SourceFile"


# instance fields
.field public final e:Lu0/i;

.field public final f:Z

.field public final g:Z

.field public final h:Lbb/c;


# direct methods
.method public constructor <init>(Lu0/i;Lbb/c;Z)V
    .locals 2

    sget-object v0, Lu0/n;->o:Lu0/n;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lu0/i;-><init>(ILu0/n;)V

    iput-object p1, p0, Lu0/m0;->e:Lu0/i;

    iput-boolean v1, p0, Lu0/m0;->f:Z

    iput-boolean p3, p0, Lu0/m0;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu0/i;->f()Lbb/c;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lu0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/b;

    iget-object p1, p1, Lu0/c;->e:Lbb/c;

    :cond_1
    invoke-static {p2, p1, v1}, Lu0/p;->k(Lbb/c;Lbb/c;Z)Lbb/c;

    move-result-object p1

    iput-object p1, p0, Lu0/m0;->h:Lbb/c;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/i;->c:Z

    iget-boolean v0, p0, Lu0/m0;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/m0;->e:Lu0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/i;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lu0/m0;->u()Lu0/i;

    move-result-object v0

    invoke-virtual {v0}, Lu0/i;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lu0/n;
    .locals 1

    invoke-virtual {p0}, Lu0/m0;->u()Lu0/i;

    move-result-object v0

    invoke-virtual {v0}, Lu0/i;->e()Lu0/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lbb/c;
    .locals 1

    iget-object v0, p0, Lu0/m0;->h:Lbb/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lu0/m0;->u()Lu0/i;

    move-result-object v0

    invoke-virtual {v0}, Lu0/i;->g()Z

    move-result v0

    return v0
.end method

.method public final i()Lbb/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    invoke-virtual {p0}, Lu0/m0;->u()Lu0/i;

    move-result-object v0

    invoke-virtual {v0}, Lu0/i;->m()V

    return-void
.end method

.method public final n(Lu0/g0;)V
    .locals 1

    invoke-virtual {p0}, Lu0/m0;->u()Lu0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu0/i;->n(Lu0/g0;)V

    return-void
.end method

.method public final t(Lbb/c;)Lu0/i;
    .locals 3

    iget-object v0, p0, Lu0/m0;->h:Lbb/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lu0/p;->k(Lbb/c;Lbb/c;Z)Lbb/c;

    move-result-object p1

    iget-boolean v0, p0, Lu0/m0;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu0/m0;->u()Lu0/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lu0/i;->t(Lbb/c;)Lu0/i;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lu0/p;->h(Lu0/i;Lbb/c;Z)Lu0/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu0/m0;->u()Lu0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu0/i;->t(Lbb/c;)Lu0/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final u()Lu0/i;
    .locals 1

    iget-object v0, p0, Lu0/m0;->e:Lu0/i;

    if-nez v0, :cond_0

    sget-object v0, Lu0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/i;

    :cond_0
    return-object v0
.end method
