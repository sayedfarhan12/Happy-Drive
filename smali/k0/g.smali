.class public final Lk0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/a1;


# instance fields
.field public final k:Lbb/a;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Throwable;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/g;->k:Lbb/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/g;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/g;->n:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/g;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 7

    iget-object v0, p0, Lk0/g;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/g;->n:Ljava/util/List;

    iget-object v2, p0, Lk0/g;->o:Ljava/util/List;

    iput-object v2, p0, Lk0/g;->n:Ljava/util/List;

    iput-object v1, p0, Lk0/g;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v4, Lk0/f;->a:Lbb/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v5}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v5

    :goto_1
    iget-object v4, v4, Lk0/f;->b:Lta/e;

    invoke-interface {v4, v5}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
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

    new-instance v0, Lmb/k;

    invoke-static {p2}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {v0}, Lmb/k;->u()V

    new-instance p2, Lcb/u;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lk0/g;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lk0/g;->m:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmb/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    new-instance v2, Lk0/f;

    invoke-direct {v2, p1, v0}, Lk0/f;-><init>(Lbb/c;Lmb/k;)V

    iput-object v2, p2, Lcb/u;->k:Ljava/lang/Object;

    iget-object p1, p0, Lk0/g;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    iget-object v2, p0, Lk0/g;->n:Ljava/util/List;

    iget-object v3, p2, Lcb/u;->k:Ljava/lang/Object;

    if-eqz v3, :cond_4

    check-cast v3, Lk0/f;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    new-instance v1, Ls/t;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p2}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmb/k;->w(Lbb/c;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk0/g;->k:Lbb/a;

    if-eqz p1, :cond_3

    :try_start_2
    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lk0/g;->l:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v1, p0, Lk0/g;->m:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    monitor-exit p2

    goto :goto_2

    :cond_1
    :try_start_4
    iput-object p1, p0, Lk0/g;->m:Ljava/lang/Throwable;

    iget-object v1, p0, Lk0/g;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f;

    iget-object v4, v4, Lk0/f;->b:Lta/e;

    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v5

    invoke-interface {v4, v5}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lk0/g;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    return-object p1

    :cond_4
    :try_start_5
    const-string p1, "awaiter"

    invoke-static {p1}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit v1

    throw p1
.end method
