.class public final Lm1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/b;
.implements Lta/e;


# instance fields
.field public final k:Lta/e;

.field public final synthetic l:Lm1/p0;

.field public m:Lmb/j;

.field public n:Lm1/l;

.field public final synthetic o:Lm1/p0;


# direct methods
.method public constructor <init>(Lm1/p0;Lmb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/n0;->o:Lm1/p0;

    iput-object p2, p0, Lm1/n0;->k:Lta/e;

    iput-object p1, p0, Lm1/n0;->l:Lm1/p0;

    sget-object p1, Lm1/l;->l:Lm1/l;

    iput-object p1, p0, Lm1/n0;->n:Lm1/l;

    return-void
.end method


# virtual methods
.method public final G(J)I
    .locals 1

    iget-object v0, p0, Lm1/n0;->l:Lm1/p0;

    invoke-interface {v0, p1, p2}, Lk2/b;->G(J)I

    move-result p1

    return p1
.end method

.method public final I(J)F
    .locals 1

    iget-object v0, p0, Lm1/n0;->l:Lm1/p0;

    invoke-interface {v0, p1, p2}, Lk2/b;->I(J)F

    move-result p1

    return p1
.end method

.method public final P(F)I
    .locals 1

    iget-object v0, p0, Lm1/n0;->l:Lm1/p0;

    invoke-interface {v0, p1}, Lk2/b;->P(F)I

    move-result p1

    return p1
.end method

.method public final X(J)J
    .locals 1

    iget-object v0, p0, Lm1/n0;->l:Lm1/p0;

    invoke-interface {v0, p1, p2}, Lk2/b;->X(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lm1/l;Lva/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmb/k;

    invoke-static {p2}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {v0}, Lmb/k;->u()V

    iput-object p1, p0, Lm1/n0;->n:Lm1/l;

    iput-object v0, p0, Lm1/n0;->m:Lmb/j;

    invoke-virtual {v0}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    return-object p1
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lm1/n0;->l:Lm1/p0;

    invoke-virtual {v0}, Lm1/p0;->c()F

    move-result v0

    return v0
.end method

.method public final d0(J)F
    .locals 1

    iget-object v0, p0, Lm1/n0;->l:Lm1/p0;

    invoke-interface {v0, p1, p2}, Lk2/b;->d0(J)F

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 9

    iget-object v0, p0, Lm1/n0;->o:Lm1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/a;->D:Ls1/t2;

    invoke-interface {v1}, Ls1/t2;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lk2/b;->X(J)J

    move-result-wide v1

    iget-wide v3, v0, Lm1/p0;->D:J

    invoke-static {v1, v2}, Lb1/f;->d(J)F

    move-result v0

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-static {v1, v2}, Lb1/f;->b(J)F

    move-result v1

    const-wide v7, 0xffffffffL

    and-long v2, v3, v7

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ls4/g;->f(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ls1/t2;
    .locals 1

    iget-object v0, p0, Lm1/n0;->o:Lm1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->D:Ls1/t2;

    return-object v0
.end method

.method public final getContext()Lta/j;
    .locals 1

    sget-object v0, Lta/k;->k:Lta/k;

    return-object v0
.end method

.method public final i(JLbb/e;Lta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lm1/k0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm1/k0;

    iget v1, v0, Lm1/k0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/k0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/k0;

    invoke-direct {v0, p0, p4}, Lm1/k0;-><init>(Lm1/n0;Lta/e;)V

    :goto_0
    iget-object p4, v0, Lm1/k0;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lm1/k0;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm1/k0;->k:Lmb/v1;

    :try_start_0
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Lm1/n0;->m:Lmb/j;

    if-eqz p4, :cond_3

    new-instance v2, Lm1/m;

    invoke-direct {v2, p1, p2}, Lm1/m;-><init>(J)V

    invoke-static {v2}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v2

    invoke-interface {p4, v2}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Lm1/n0;->o:Lm1/p0;

    invoke-virtual {p4}, Lw0/p;->w0()Lmb/b0;

    move-result-object p4

    new-instance v2, Lm1/l0;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Lm1/l0;-><init>(JLm1/n0;Lta/e;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p4, v4, p2, v2, p1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Lm1/k0;->k:Lmb/v1;

    iput v3, v0, Lm1/k0;->n:I

    invoke-interface {p3, p0, v0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Lm1/b;->k:Lm1/b;

    invoke-interface {p1, p2}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p3, Lm1/b;->k:Lm1/b;

    invoke-interface {p1, p3}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final j(JLt/s2;Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lm1/m0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm1/m0;

    iget v1, v0, Lm1/m0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/m0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/m0;

    invoke-direct {v0, p0, p4}, Lm1/m0;-><init>(Lm1/n0;Lta/e;)V

    :goto_0
    iget-object p4, v0, Lm1/m0;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lm1/m0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm1/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lm1/m0;->m:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lm1/n0;->i(JLbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Lm1/m; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p4, v1, :cond_3

    return-object v1

    :catch_0
    const/4 p4, 0x0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final k0(F)J
    .locals 2

    iget-object v0, p0, Lm1/n0;->l:Lm1/p0;

    invoke-interface {v0, p1}, Lk2/b;->k0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lm1/n0;->l:Lm1/p0;

    invoke-virtual {v0}, Lm1/p0;->n()F

    move-result v0

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lm1/n0;->o:Lm1/p0;

    iget-object v1, v0, Lm1/p0;->A:Lm0/h;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lm1/p0;->A:Lm0/h;

    invoke-virtual {v0, p0}, Lm0/h;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lm1/n0;->k:Lta/e;

    invoke-interface {v0, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final t0(I)F
    .locals 1

    iget-object v0, p0, Lm1/n0;->l:Lm1/p0;

    invoke-interface {v0, p1}, Lk2/b;->t0(I)F

    move-result p1

    return p1
.end method

.method public final u0(F)F
    .locals 1

    iget-object v0, p0, Lm1/n0;->l:Lm1/p0;

    invoke-interface {v0, p1}, Lk2/b;->u0(F)F

    move-result p1

    return p1
.end method

.method public final w(F)J
    .locals 2

    iget-object v0, p0, Lm1/n0;->l:Lm1/p0;

    invoke-interface {v0, p1}, Lk2/b;->w(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(J)J
    .locals 1

    iget-object v0, p0, Lm1/n0;->l:Lm1/p0;

    invoke-interface {v0, p1, p2}, Lk2/b;->x(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(F)F
    .locals 1

    iget-object v0, p0, Lm1/n0;->l:Lm1/p0;

    invoke-virtual {v0}, Lm1/p0;->c()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method
