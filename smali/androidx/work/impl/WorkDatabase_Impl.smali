.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile m:Ls4/y;

.field public volatile n:Ls4/d;

.field public volatile o:Lk/e2;

.field public volatile p:Ls4/k;

.field public volatile q:Ls4/d;

.field public volatile r:Ls4/k;

.field public volatile s:Ls4/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lx3/u;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lx3/u;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lx3/u;-><init>(Lx3/e0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Lx3/i;)Lc4/f;
    .locals 7

    new-instance v3, Lx3/f0;

    new-instance v0, Lk4/d0;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lk4/d0;-><init>(Lx3/e0;II)V

    const-string v1, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    const-string v2, "3071c8717539de5d5353f4c8cd59a032"

    invoke-direct {v3, p1, v0, v1, v2}, Lx3/f0;-><init>(Lx3/i;Lk4/d0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lx3/i;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v2, p1, Lx3/i;->b:Ljava/lang/String;

    new-instance v6, Lc4/d;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc4/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/c;ZZ)V

    iget-object p1, p1, Lx3/i;->c:Lc4/e;

    invoke-interface {p1, v6}, Lc4/e;->b(Lc4/d;)Lc4/f;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    const/4 p1, 0x6

    new-array p1, p1, [Ly3/a;

    new-instance v0, Lk4/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk4/b0;-><init>(I)V

    aput-object v0, p1, v1

    new-instance v0, Lk4/c0;

    invoke-direct {v0, v1}, Lk4/c0;-><init>(I)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lk4/b0;

    invoke-direct {v0, v1}, Lk4/b0;-><init>(I)V

    const/4 v2, 0x2

    aput-object v0, p1, v2

    new-instance v0, Lk4/b0;

    invoke-direct {v0, v2}, Lk4/b0;-><init>(I)V

    const/4 v2, 0x3

    aput-object v0, p1, v2

    new-instance v0, Lk4/b0;

    invoke-direct {v0, v2}, Lk4/b0;-><init>(I)V

    const/4 v2, 0x4

    aput-object v0, p1, v2

    new-instance v0, Lk4/c0;

    invoke-direct {v0, v1}, Lk4/c0;-><init>(I)V

    const/4 v1, 0x5

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Ls4/u;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Ls4/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Ls4/a0;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Ls4/i;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Ls4/n;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Ls4/p;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Ls4/f;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Ls4/g;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final q()Ls4/b;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ls4/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ls4/d;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ls4/d;

    if-nez v0, :cond_1

    new-instance v0, Ls4/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls4/d;-><init>(Lx3/e0;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ls4/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ls4/d;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()Ls4/f;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ls4/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ls4/d;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ls4/d;

    if-nez v0, :cond_1

    new-instance v0, Ls4/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls4/d;-><init>(Lx3/e0;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ls4/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ls4/d;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Ls4/i;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ls4/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ls4/k;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ls4/k;

    if-nez v0, :cond_1

    new-instance v0, Ls4/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls4/k;-><init>(Lx3/e0;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ls4/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ls4/k;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Ls4/n;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ls4/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ls4/d;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ls4/d;

    if-nez v0, :cond_1

    new-instance v0, Ls4/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls4/d;-><init>(Lx3/e0;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ls4/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ls4/d;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Ls4/p;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ls4/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ls4/k;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ls4/k;

    if-nez v0, :cond_1

    new-instance v0, Ls4/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls4/k;-><init>(Lx3/e0;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ls4/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ls4/k;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Ls4/u;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ls4/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ls4/y;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ls4/y;

    if-nez v0, :cond_1

    new-instance v0, Ls4/y;

    invoke-direct {v0, p0}, Ls4/y;-><init>(Lx3/e0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ls4/y;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ls4/y;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Ls4/a0;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lk/e2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lk/e2;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lk/e2;

    if-nez v0, :cond_1

    new-instance v0, Lk/e2;

    invoke-direct {v0, p0}, Lk/e2;-><init>(Lx3/e0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lk/e2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lk/e2;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
