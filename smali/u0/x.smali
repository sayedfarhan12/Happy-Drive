.class public final Lu0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/g0;
.implements Ljava/util/Map;
.implements Ldb/e;


# instance fields
.field public k:Lu0/w;

.field public final l:Lu0/q;

.field public final m:Lu0/q;

.field public final n:Lu0/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/w;

    sget-object v1, Lp0/d;->m:Lp0/d;

    invoke-direct {v0, v1}, Lu0/w;-><init>(Ln0/f;)V

    iput-object v0, p0, Lu0/x;->k:Lu0/w;

    new-instance v0, Lu0/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu0/q;-><init>(Lu0/x;I)V

    iput-object v0, p0, Lu0/x;->l:Lu0/q;

    new-instance v0, Lu0/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu0/q;-><init>(Lu0/x;I)V

    iput-object v0, p0, Lu0/x;->m:Lu0/q;

    new-instance v0, Lu0/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lu0/q;-><init>(Lu0/x;I)V

    iput-object v0, p0, Lu0/x;->n:Lu0/q;

    return-void
.end method


# virtual methods
.method public final b()Lu0/i0;
    .locals 1

    iget-object v0, p0, Lu0/x;->k:Lu0/w;

    return-object v0
.end method

.method public final c()Lu0/w;
    .locals 2

    iget-object v0, p0, Lu0/x;->k:Lu0/w;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lu0/p;->s(Lu0/i0;Lu0/g0;)Lu0/i0;

    move-result-object v0

    check-cast v0, Lu0/w;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lu0/x;->k:Lu0/w;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lu0/p;->i(Lu0/i0;)Lu0/i0;

    move-result-object v0

    check-cast v0, Lu0/w;

    sget-object v1, Lp0/d;->m:Lp0/d;

    iget-object v0, v0, Lu0/w;->c:Ln0/f;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lu0/x;->k:Lu0/w;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lu0/p;->v(Lu0/i0;Lu0/g0;Lu0/i;)Lu0/i0;

    move-result-object v0

    check-cast v0, Lu0/w;

    sget-object v4, Lu0/y;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v0, Lu0/w;->c:Ln0/f;

    iget v1, v0, Lu0/w;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lu0/w;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lu0/p;->m(Lu0/i;Lu0/g0;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v2

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lu0/x;->c()Lu0/w;

    move-result-object v0

    iget-object v0, v0, Lu0/w;->c:Ln0/f;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lu0/x;->c()Lu0/w;

    move-result-object v0

    iget-object v0, v0, Lu0/w;->c:Ln0/f;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lu0/i0;)V
    .locals 0

    check-cast p1, Lu0/w;

    iput-object p1, p0, Lu0/x;->k:Lu0/w;

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lu0/x;->l:Lu0/q;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu0/x;->c()Lu0/w;

    move-result-object v0

    iget-object v0, v0, Lu0/w;->c:Ln0/f;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lu0/x;->c()Lu0/w;

    move-result-object v0

    iget-object v0, v0, Lu0/w;->c:Ln0/f;

    check-cast v0, Lqa/g;

    invoke-virtual {v0}, Lqa/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lu0/x;->m:Lu0/q;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :cond_0
    sget-object v0, Lu0/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/x;->k:Lu0/w;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lu0/p;->i(Lu0/i0;)Lu0/i0;

    move-result-object v1

    check-cast v1, Lu0/w;

    iget-object v2, v1, Lu0/w;->c:Ln0/f;

    iget v1, v1, Lu0/w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v2}, Ln0/f;->builder()Ln0/e;

    move-result-object v3

    check-cast v3, Lp0/f;

    invoke-virtual {v3, p1, p2}, Lp0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ln0/e;->build()Ln0/f;

    move-result-object v3

    invoke-static {v3, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lu0/x;->k:Lu0/w;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v5}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lu0/p;->v(Lu0/i0;Lu0/g0;Lu0/i;)Lu0/i0;

    move-result-object v2

    check-cast v2, Lu0/w;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, Lu0/w;->d:I

    if-ne v7, v1, :cond_1

    iput-object v3, v2, Lu0/w;->c:Ln0/f;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lu0/w;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lu0/p;->m(Lu0/i;Lu0/g0;)V

    if-eqz v1, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p1

    :cond_2
    :goto_3
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    :cond_0
    sget-object v0, Lu0/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/x;->k:Lu0/w;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lu0/p;->i(Lu0/i0;)Lu0/i0;

    move-result-object v1

    check-cast v1, Lu0/w;

    iget-object v2, v1, Lu0/w;->c:Ln0/f;

    iget v1, v1, Lu0/w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v2}, Ln0/f;->builder()Ln0/e;

    move-result-object v3

    check-cast v3, Lp0/f;

    invoke-virtual {v3, p1}, Lp0/f;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, Ln0/e;->build()Ln0/f;

    move-result-object v3

    invoke-static {v3, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lu0/x;->k:Lu0/w;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v4}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lu0/p;->v(Lu0/i0;Lu0/g0;Lu0/i;)Lu0/i0;

    move-result-object v2

    check-cast v2, Lu0/w;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v6, v2, Lu0/w;->d:I

    if-ne v6, v1, :cond_1

    iput-object v3, v2, Lu0/w;->c:Ln0/f;

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lu0/w;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Lu0/p;->m(Lu0/i;Lu0/g0;)V

    if-eqz v1, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v4

    throw p1

    :cond_2
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :cond_0
    sget-object v0, Lu0/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/x;->k:Lu0/w;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lu0/p;->i(Lu0/i0;)Lu0/i0;

    move-result-object v1

    check-cast v1, Lu0/w;

    iget-object v2, v1, Lu0/w;->c:Ln0/f;

    iget v1, v1, Lu0/w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v2}, Ln0/f;->builder()Ln0/e;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ln0/e;->build()Ln0/f;

    move-result-object v3

    invoke-static {v3, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lu0/x;->k:Lu0/w;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v5}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lu0/p;->v(Lu0/i0;Lu0/g0;Lu0/i;)Lu0/i0;

    move-result-object v2

    check-cast v2, Lu0/w;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, Lu0/w;->d:I

    if-ne v7, v1, :cond_1

    iput-object v3, v2, Lu0/w;->c:Ln0/f;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lu0/w;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lu0/p;->m(Lu0/i;Lu0/g0;)V

    if-eqz v1, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p1

    :cond_2
    :goto_3
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lu0/x;->c()Lu0/w;

    move-result-object v0

    iget-object v0, v0, Lu0/w;->c:Ln0/f;

    check-cast v0, Lqa/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lp0/d;

    iget v0, v0, Lp0/d;->l:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lu0/x;->n:Lu0/q;

    return-object v0
.end method
