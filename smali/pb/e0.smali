.class public Lpb/e0;
.super Lqb/b;
.source "SourceFile"

# interfaces
.implements Lpb/x;
.implements Lpb/f;
.implements Lqb/w;


# instance fields
.field public final o:I

.field public final p:I

.field public final q:Lob/a;

.field public r:[Ljava/lang/Object;

.field public s:J

.field public t:J

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(IILob/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpb/e0;->o:I

    iput p2, p0, Lpb/e0;->p:I

    iput-object p3, p0, Lpb/e0;->q:Lob/a;

    return-void
.end method

.method public static m(Lpb/e0;Lpb/g;Lta/e;)Lua/a;
    .locals 8

    instance-of v0, p2, Lpb/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpb/d0;

    iget v1, v0, Lpb/d0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb/d0;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/d0;

    invoke-direct {v0, p0, p2}, Lpb/d0;-><init>(Lpb/e0;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lpb/d0;->o:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lpb/d0;->q:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lpb/d0;->n:Lmb/e1;

    iget-object p1, v0, Lpb/d0;->m:Lpb/g0;

    iget-object v2, v0, Lpb/d0;->l:Lpb/g;

    iget-object v5, v0, Lpb/d0;->k:Lpb/e0;

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lpb/d0;->n:Lmb/e1;

    iget-object p1, v0, Lpb/d0;->m:Lpb/g0;

    iget-object v2, v0, Lpb/d0;->l:Lpb/g;

    iget-object v5, v0, Lpb/d0;->k:Lpb/e0;

    :try_start_1
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lpb/d0;->m:Lpb/g0;

    iget-object p0, v0, Lpb/d0;->l:Lpb/g;

    iget-object v2, v0, Lpb/d0;->k:Lpb/e0;

    :try_start_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqb/b;->d()Lqb/d;

    move-result-object p2

    check-cast p2, Lpb/g0;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lta/e;->getContext()Lta/j;

    move-result-object v2

    sget-object v5, Lmb/y;->l:Lmb/y;

    invoke-interface {v2, v5}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v2

    check-cast v2, Lmb/e1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lpb/e0;->u(Lpb/g0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, Lpb/f0;->a:Lja/h;

    if-ne p2, v6, :cond_7

    iput-object v5, v0, Lpb/d0;->k:Lpb/e0;

    iput-object v2, v0, Lpb/d0;->l:Lpb/g;

    iput-object p1, v0, Lpb/d0;->m:Lpb/g0;

    iput-object p0, v0, Lpb/d0;->n:Lmb/e1;

    iput v4, v0, Lpb/d0;->q:I

    invoke-virtual {v5, p1, v0}, Lpb/e0;->k(Lpb/g0;Lpb/d0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    if-eqz p0, :cond_9

    invoke-interface {p0}, Lmb/e1;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    check-cast p0, Lmb/n1;

    invoke-virtual {p0}, Lmb/n1;->L()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_4
    iput-object v5, v0, Lpb/d0;->k:Lpb/e0;

    iput-object v2, v0, Lpb/d0;->l:Lpb/g;

    iput-object p1, v0, Lpb/d0;->m:Lpb/g0;

    iput-object p0, v0, Lpb/d0;->n:Lmb/e1;

    iput v3, v0, Lpb/d0;->q:I

    invoke-interface {v2, p2, v0}, Lpb/g;->a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_1

    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    :goto_5
    invoke-virtual {v5, p1}, Lqb/b;->h(Lqb/d;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0, p1}, Lpb/e0;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpa/n;->a:Lpa/n;

    goto/16 :goto_3

    :cond_0
    new-instance v6, Lmb/k;

    invoke-static {p2}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {v6, v7, p2}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {v6}, Lmb/k;->u()V

    sget-object p2, Lqb/c;->a:[Lta/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lpb/e0;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lpa/n;->a:Lpa/n;

    invoke-virtual {v6, p1}, Lmb/k;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lpb/e0;->p([Lta/e;)[Lta/e;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance v8, Lpb/c0;

    invoke-virtual {p0}, Lpb/e0;->q()J

    move-result-wide v0

    iget v2, p0, Lpb/e0;->u:I

    iget v3, p0, Lpb/e0;->v:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lpb/c0;-><init>(Lpb/e0;JLjava/lang/Object;Lmb/k;)V

    invoke-virtual {p0, v8}, Lpb/e0;->o(Ljava/lang/Object;)V

    iget p1, p0, Lpb/e0;->v:I

    add-int/2addr p1, v7

    iput p1, p0, Lpb/e0;->v:I

    iget p1, p0, Lpb/e0;->p:I

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lpb/e0;->p([Lta/e;)[Lta/e;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, p2

    move-object p2, v8

    :goto_0
    monitor-exit p0

    if-eqz p2, :cond_3

    new-instance v0, Lmb/h;

    invoke-direct {v0, p2, v7}, Lmb/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lmb/k;->w(Lbb/c;)V

    :cond_3
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_5

    aget-object v1, p1, v0

    if-eqz v1, :cond_4

    sget-object v2, Lpa/n;->a:Lpa/n;

    invoke-interface {v1, v2}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lpa/n;->a:Lpa/n;

    :goto_2
    if-ne p1, p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lpa/n;->a:Lpa/n;

    :goto_3
    return-object p1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final b(Lta/j;ILob/a;)Lpb/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpb/f0;->g(Lpb/b0;Lta/j;ILob/a;)Lpb/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lpb/g;Lta/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lpb/e0;->m(Lpb/e0;Lpb/g;Lta/e;)Lua/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lqb/d;
    .locals 3

    new-instance v0, Lpb/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lpb/g0;->a:J

    return-object v0
.end method

.method public final f()[Lqb/d;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lpb/g0;

    return-object v0
.end method

.method public final g()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lpb/e0;->q()J

    move-result-wide v0

    iget v2, p0, Lpb/e0;->u:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, Lpb/e0;->t:J

    invoke-virtual {p0}, Lpb/e0;->q()J

    move-result-wide v0

    iget v2, p0, Lpb/e0;->u:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, Lpb/e0;->q()J

    move-result-wide v0

    iget v2, p0, Lpb/e0;->u:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lpb/e0;->v:I

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lpb/e0;->v(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lqb/c;->a:[Lta/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lpb/e0;->s(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lpb/e0;->p([Lta/e;)[Lta/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lpa/n;->a:Lpa/n;

    invoke-interface {v3, v4}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final k(Lpb/g0;Lpb/d0;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lmb/k;

    invoke-static {p2}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {v0}, Lmb/k;->u()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lpb/e0;->t(Lpb/g0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lpb/g0;->b:Lmb/k;

    goto :goto_0

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    invoke-virtual {v0, p1}, Lmb/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 8

    iget v0, p0, Lpb/e0;->p:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lpb/e0;->v:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpb/e0;->r:[Ljava/lang/Object;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    :goto_0
    iget v2, p0, Lpb/e0;->v:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lpb/e0;->q()J

    move-result-wide v2

    iget v4, p0, Lpb/e0;->u:I

    iget v5, p0, Lpb/e0;->v:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, Lpb/f0;->a:Lja/h;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lpb/e0;->v:I

    invoke-virtual {p0}, Lpb/e0;->q()J

    move-result-wide v2

    iget v4, p0, Lpb/e0;->u:I

    iget v5, p0, Lpb/e0;->v:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lpb/f0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Lpb/e0;->r:[Ljava/lang/Object;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpb/e0;->q()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lpb/f0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lpb/e0;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpb/e0;->u:I

    invoke-virtual {p0}, Lpb/e0;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lpb/e0;->s:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lpb/e0;->s:J

    :cond_0
    iget-wide v2, p0, Lpb/e0;->t:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lqb/b;->l:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqb/b;->k:[Lqb/d;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lpb/g0;

    iget-wide v6, v5, Lpb/g0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lpb/g0;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lpb/e0;->t:J

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lpb/e0;->u:I

    iget v1, p0, Lpb/e0;->v:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lpb/e0;->r:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, Lpb/e0;->r(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, Lpb/e0;->r(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpb/e0;->q()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lpb/f0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final p([Lta/e;)[Lta/e;
    .locals 10

    array-length v0, p1

    iget v1, p0, Lqb/b;->l:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqb/b;->k:[Lqb/d;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lpb/g0;

    iget-object v5, v4, Lpb/g0;->b:Lmb/k;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lpb/e0;->t(Lpb/g0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lta/e;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lpb/g0;->b:Lmb/k;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lta/e;

    return-object p1
.end method

.method public final q()J
    .locals 4

    iget-wide v0, p0, Lpb/e0;->t:J

    iget-wide v2, p0, Lpb/e0;->s:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    if-lez p2, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lpb/e0;->r:[Ljava/lang/Object;

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lpb/e0;->q()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    long-to-int v5, v3

    array-length v6, p3

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v5, p3, v5

    invoke-static {p2, v3, v4, v5}, Lpb/f0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 12

    iget v0, p0, Lqb/b;->l:I

    iget v1, p0, Lpb/e0;->o:I

    const/4 v9, 0x1

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lpb/e0;->o(Ljava/lang/Object;)V

    iget v0, p0, Lpb/e0;->u:I

    add-int/2addr v0, v9

    iput v0, p0, Lpb/e0;->u:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lpb/e0;->n()V

    :cond_1
    invoke-virtual {p0}, Lpb/e0;->q()J

    move-result-wide v0

    iget v2, p0, Lpb/e0;->u:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpb/e0;->t:J

    :goto_0
    return v9

    :cond_2
    iget v0, p0, Lpb/e0;->u:I

    iget v2, p0, Lpb/e0;->p:I

    if-lt v0, v2, :cond_5

    iget-wide v3, p0, Lpb/e0;->t:J

    iget-wide v5, p0, Lpb/e0;->s:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    iget-object v0, p0, Lpb/e0;->q:Lob/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lpb/e0;->o(Ljava/lang/Object;)V

    iget v0, p0, Lpb/e0;->u:I

    add-int/2addr v0, v9

    iput v0, p0, Lpb/e0;->u:I

    if-le v0, v2, :cond_6

    invoke-virtual {p0}, Lpb/e0;->n()V

    :cond_6
    invoke-virtual {p0}, Lpb/e0;->q()J

    move-result-wide v2

    iget v0, p0, Lpb/e0;->u:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-wide v4, p0, Lpb/e0;->s:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-le v0, v1, :cond_7

    const-wide/16 v0, 0x1

    add-long v1, v4, v0

    iget-wide v3, p0, Lpb/e0;->t:J

    invoke-virtual {p0}, Lpb/e0;->q()J

    move-result-wide v5

    iget v0, p0, Lpb/e0;->u:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lpb/e0;->q()J

    move-result-wide v7

    iget v0, p0, Lpb/e0;->u:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    iget v0, p0, Lpb/e0;->v:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lpb/e0;->v(JJJJ)V

    :cond_7
    return v9
.end method

.method public final t(Lpb/g0;)J
    .locals 6

    iget-wide v0, p1, Lpb/g0;->a:J

    invoke-virtual {p0}, Lpb/e0;->q()J

    move-result-wide v2

    iget p1, p0, Lpb/e0;->u:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lpb/e0;->p:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lpb/e0;->q()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lpb/e0;->v:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final u(Lpb/g0;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqb/c;->a:[Lta/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lpb/e0;->t(Lpb/g0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lpb/f0;->a:Lja/h;

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lpb/g0;->a:J

    iget-object v0, p0, Lpb/e0;->r:[Ljava/lang/Object;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lpb/c0;

    if-eqz v5, :cond_1

    check-cast v0, Lpb/c0;

    iget-object v0, v0, Lpb/c0;->m:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lpb/g0;->a:J

    invoke-virtual {p0, v3, v4}, Lpb/e0;->w(J)[Lta/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    sget-object v4, Lpa/n;->a:Lpa/n;

    invoke-interface {v3, v4}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lpb/e0;->q()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lpb/e0;->r:[Ljava/lang/Object;

    invoke-static {v4}, Lb8/b0;->H(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lpb/f0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lpb/e0;->s:J

    iput-wide p3, p0, Lpb/e0;->t:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lpb/e0;->u:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lpb/e0;->v:I

    return-void
.end method

.method public final w(J)[Lta/e;
    .locals 22

    move-object/from16 v9, p0

    iget-wide v0, v9, Lpb/e0;->t:J

    cmp-long v0, p1, v0

    sget-object v1, Lqb/c;->a:[Lta/e;

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lpb/e0;->q()J

    move-result-wide v2

    iget v0, v9, Lpb/e0;->u:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    iget v0, v9, Lpb/e0;->p:I

    const-wide/16 v6, 0x1

    if-nez v0, :cond_1

    iget v8, v9, Lpb/e0;->v:I

    if-lez v8, :cond_1

    add-long/2addr v4, v6

    :cond_1
    iget v8, v9, Lqb/b;->l:I

    if-eqz v8, :cond_3

    iget-object v8, v9, Lqb/b;->k:[Lqb/d;

    if-eqz v8, :cond_3

    array-length v11, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v8, v12

    if-eqz v13, :cond_2

    check-cast v13, Lpb/g0;

    iget-wide v13, v13, Lpb/g0;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v4

    if-gez v15, :cond_2

    move-wide v4, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v9, Lpb/e0;->t:J

    cmp-long v8, v4, v11

    if-gtz v8, :cond_4

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lpb/e0;->q()J

    move-result-wide v11

    iget v8, v9, Lpb/e0;->u:I

    int-to-long v13, v8

    add-long/2addr v11, v13

    iget v8, v9, Lqb/b;->l:I

    if-lez v8, :cond_5

    sub-long v13, v11, v4

    long-to-int v8, v13

    iget v13, v9, Lpb/e0;->v:I

    sub-int v8, v0, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    :cond_5
    iget v8, v9, Lpb/e0;->v:I

    :goto_1
    iget v13, v9, Lpb/e0;->v:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, Lpb/f0;->a:Lja/h;

    const/16 v16, 0x1

    if-lez v8, :cond_9

    new-array v1, v8, [Lta/e;

    iget-object v10, v9, Lpb/e0;->r:[Ljava/lang/Object;

    invoke-static {v10}, Lb8/b0;->H(Ljava/lang/Object;)V

    move-wide v6, v11

    const/16 v17, 0x0

    :goto_2
    cmp-long v18, v11, v13

    if-gez v18, :cond_8

    move-wide/from16 v18, v4

    long-to-int v4, v11

    array-length v5, v10

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v10, v4

    if-eq v4, v15, :cond_7

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v4, v5}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lpb/c0;

    add-int/lit8 v5, v17, 0x1

    move-wide/from16 v20, v13

    iget-object v13, v4, Lpb/c0;->n:Lta/e;

    aput-object v13, v1, v17

    invoke-static {v10, v11, v12, v15}, Lpb/f0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v4, v4, Lpb/c0;->m:Ljava/lang/Object;

    invoke-static {v10, v6, v7, v4}, Lpb/f0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    if-ge v5, v8, :cond_6

    move/from16 v17, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v10, v1

    move-wide v11, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v13

    const-wide/16 v13, 0x1

    :goto_4
    add-long/2addr v11, v13

    move-wide/from16 v4, v18

    move-wide/from16 v13, v20

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    goto :goto_3

    :cond_9
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    move-object v10, v1

    :goto_5
    sub-long v1, v11, v2

    long-to-int v1, v1

    iget v2, v9, Lqb/b;->l:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v18

    :goto_6
    iget-wide v5, v9, Lpb/e0;->s:J

    iget v2, v9, Lpb/e0;->o:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v0, :cond_b

    cmp-long v0, v1, v20

    if-gez v0, :cond_b

    iget-object v0, v9, Lpb/e0;->r:[Ljava/lang/Object;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-static {v0, v15}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    add-long/2addr v1, v5

    :cond_b
    move-wide v5, v11

    move-object/from16 v0, p0

    move-wide/from16 v7, v20

    invoke-virtual/range {v0 .. v8}, Lpb/e0;->v(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lpb/e0;->l()V

    array-length v0, v10

    if-nez v0, :cond_c

    move/from16 v0, v16

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v9, v10}, Lpb/e0;->p([Lta/e;)[Lta/e;

    move-result-object v10

    :cond_d
    return-object v10
.end method
