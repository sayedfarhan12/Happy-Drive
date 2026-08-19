.class public final Lk0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/a1;


# instance fields
.field public final k:Lk0/a1;

.field public final l:Lk0/x0;


# direct methods
.method public constructor <init>(Lk0/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/p1;->k:Lk0/a1;

    new-instance p1, Lk0/x0;

    invoke-direct {p1}, Lk0/x0;-><init>()V

    iput-object p1, p0, Lk0/p1;->l:Lk0/x0;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lta/i;)Lta/j;
    .locals 0

    invoke-static {p0, p1}, Lm8/c;->x(Lta/h;Lta/i;)Lta/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lta/i;)Lta/h;
    .locals 0

    invoke-static {p0, p1}, Lm8/c;->g(Lta/h;Lta/i;)Lta/h;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lta/j;)Lta/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt7/e;->k(Lta/j;Lta/j;)Lta/j;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lbb/c;Lta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lk0/o1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk0/o1;

    iget v1, v0, Lk0/o1;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk0/o1;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/o1;

    invoke-direct {v0, p0, p2}, Lk0/o1;-><init>(Lk0/p1;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lk0/o1;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lk0/o1;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lk0/o1;->l:Lbb/c;

    iget-object v2, v0, Lk0/o1;->k:Lk0/p1;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lk0/p1;->l:Lk0/x0;

    iput-object p0, v0, Lk0/o1;->k:Lk0/p1;

    iput-object p1, v0, Lk0/o1;->l:Lbb/c;

    iput v4, v0, Lk0/o1;->o:I

    iget-object v2, p2, Lk0/x0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, p2, Lk0/x0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v5, :cond_4

    sget-object p2, Lpa/n;->a:Lpa/n;

    goto :goto_1

    :cond_4
    new-instance v2, Lmb/k;

    invoke-static {v0}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {v2}, Lmb/k;->u()V

    iget-object v4, p2, Lk0/x0;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p2, Lk0/x0;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    new-instance v4, Ls/t;

    const/16 v5, 0xe

    invoke-direct {v4, v5, p2, v2}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lmb/k;->w(Lbb/c;)V

    invoke-virtual {v2}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lpa/n;->a:Lpa/n;

    :goto_1
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p2, v2, Lk0/p1;->k:Lk0/a1;

    const/4 v2, 0x0

    iput-object v2, v0, Lk0/o1;->k:Lk0/p1;

    iput-object v2, v0, Lk0/o1;->l:Lbb/c;

    iput v3, v0, Lk0/o1;->o:I

    invoke-interface {p2, p1, v0}, Lk0/a1;->v(Lbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method
