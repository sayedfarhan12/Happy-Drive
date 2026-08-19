.class public final Ls4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/u;


# instance fields
.field public final a:Lx3/e0;

.field public final b:Ls4/c;

.field public final c:Ls4/x;

.field public final d:Ls4/v;

.field public final e:Ls4/v;

.field public final f:Ls4/v;

.field public final g:Ls4/v;

.field public final h:Ls4/v;

.field public final i:Ls4/v;

.field public final j:Ls4/v;

.field public final k:Ls4/v;

.field public final l:Ls4/v;

.field public final m:Ls4/v;

.field public final n:Ls4/v;

.field public final o:Ls4/v;

.field public final p:Ls4/v;

.field public final q:Ls4/v;

.field public final r:Ls4/v;


# direct methods
.method public constructor <init>(Lx3/e0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/y;->a:Lx3/e0;

    new-instance v0, Ls4/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Ls4/c;-><init>(Ljava/lang/Object;Lx3/e0;I)V

    iput-object v0, p0, Ls4/y;->b:Ls4/c;

    new-instance v0, Ls4/x;

    invoke-direct {v0, p1}, Lx3/k0;-><init>(Lx3/e0;)V

    iput-object v0, p0, Ls4/y;->c:Ls4/x;

    new-instance v0, Ls4/v;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, Ls4/v;-><init>(Lx3/e0;I)V

    iput-object v0, p0, Ls4/y;->d:Ls4/v;

    new-instance v0, Ls4/v;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2}, Ls4/v;-><init>(Lx3/e0;I)V

    iput-object v0, p0, Ls4/y;->e:Ls4/v;

    new-instance v0, Ls4/v;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2}, Ls4/v;-><init>(Lx3/e0;I)V

    iput-object v0, p0, Ls4/y;->f:Ls4/v;

    new-instance v0, Ls4/v;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Ls4/v;-><init>(Lx3/e0;I)V

    iput-object v0, p0, Ls4/y;->g:Ls4/v;

    new-instance v0, Ls4/v;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Ls4/v;-><init>(Lx3/e0;I)V

    iput-object v0, p0, Ls4/y;->h:Ls4/v;

    new-instance v0, Ls4/v;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Ls4/v;-><init>(Lx3/e0;I)V

    iput-object v0, p0, Ls4/y;->i:Ls4/v;

    new-instance v0, Ls4/v;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Ls4/v;-><init>(Lx3/e0;I)V

    iput-object v0, p0, Ls4/y;->j:Ls4/v;

    new-instance v0, Ls4/v;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ls4/v;-><init>(Lx3/e0;I)V

    iput-object v0, p0, Ls4/y;->k:Ls4/v;

    new-instance v0, Ls4/v;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Ls4/v;-><init>(Lx3/e0;I)V

    iput-object v0, p0, Ls4/y;->l:Ls4/v;

    new-instance v0, Ls4/v;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Ls4/v;-><init>(Lx3/e0;I)V

    iput-object v0, p0, Ls4/y;->m:Ls4/v;

    new-instance v0, Ls4/v;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Ls4/v;-><init>(Lx3/e0;I)V

    iput-object v0, p0, Ls4/y;->n:Ls4/v;

    new-instance v0, Ls4/v;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Ls4/v;-><init>(Lx3/e0;I)V

    iput-object v0, p0, Ls4/y;->o:Ls4/v;

    new-instance v0, Ls4/v;

    invoke-direct {v0, p1, v1}, Ls4/v;-><init>(Lx3/e0;I)V

    iput-object v0, p0, Ls4/y;->p:Ls4/v;

    new-instance v0, Ls4/v;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ls4/v;-><init>(Lx3/e0;I)V

    iput-object v0, p0, Ls4/y;->q:Ls4/v;

    new-instance v0, Ls4/v;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ls4/v;-><init>(Lx3/e0;I)V

    iput-object v0, p0, Ls4/y;->r:Ls4/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v4, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    invoke-virtual {p0, v1}, Ls4/y;->a(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {p0, v1}, Ls4/y;->a(Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2, v1}, Lo9/b;->m(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Lx3/g0;->o(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-static {v0, v1, v3}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, Lb8/b0;->X(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lj4/i;->a([B)Lj4/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v4, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    invoke-virtual {p0, v1}, Ls4/y;->b(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {p0, v1}, Ls4/y;->b(Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2, v1}, Lo9/b;->m(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Lx3/g0;->o(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-static {v0, v1, v3}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, Lb8/b0;->X(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final countNonFinishedContentUriTriggerWorkers()I
    .locals 4

    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    iget-object v2, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v2}, Lx3/e0;->b()V

    invoke-static {v2, v0, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw v1
.end method

.method public final delete(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v1, p0, Ls4/y;->d:Ls4/v;

    invoke-virtual {v1}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lc4/g;->o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    invoke-interface {v2}, Lc4/i;->l()I

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    throw p1
.end method

.method public final getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .locals 78

    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Lx3/g0;->t(IJ)V

    move-object/from16 v3, p0

    iget-object v0, v3, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "backoff_delay_duration"

    invoke-static {v5, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "minimum_retention_duration"

    invoke-static {v5, v3}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_type"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_charging"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_device_idle"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v34, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v36, v34

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lm8/c;->t(I)Lj4/a0;

    move-result-object v37

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v38, v34

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v39, v34

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v34

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lj4/i;->a([B)Lj4/i;

    move-result-object v40

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v34

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lj4/i;->a([B)Lj4/i;

    move-result-object v41

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lm8/c;->q(I)I

    move-result v50

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v3, v33

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v59, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v59, 0x0

    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lm8/c;->s(I)I

    move-result v60

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Lm8/c;->r(I)I

    move-result v68

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v69, 0x1

    goto :goto_7

    :cond_6
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v69, 0x0

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v70, 0x1

    goto :goto_8

    :cond_7
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v70, 0x0

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v71, 0x1

    goto :goto_9

    :cond_8
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v71, 0x0

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v72, 0x1

    goto :goto_a

    :cond_9
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v72, 0x0

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_b
    invoke-static/range {v34 .. v34}, Lm8/c;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v77

    new-instance v48, Lj4/f;

    move-object/from16 v67, v48

    invoke-direct/range {v67 .. v77}, Lj4/f;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, Ls4/t;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v66}, Ls4/t;-><init>(Ljava/lang/String;Lj4/a0;Ljava/lang/String;Ljava/lang/String;Lj4/i;Lj4/i;JJJLj4/f;IIJJJJZIIIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx3/g0;->g()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx3/g0;->g()V

    throw v0
.end method

.method public final getAllUnfinishedWork()Ljava/util/List;
    .locals 5

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    iget-object v2, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v2}, Lx3/e0;->b()V

    invoke-static {v2, v0, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw v1
.end method

.method public final getAllWorkSpecIds()Ljava/util/List;
    .locals 5

    const-string v0, "SELECT id FROM workspec"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    iget-object v2, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v2}, Lx3/e0;->b()V

    invoke-static {v2, v0, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw v1
.end method

.method public final getAllWorkSpecIdsLiveData()Landroidx/lifecycle/e0;
    .locals 5

    const-string v0, "SELECT id FROM workspec"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    iget-object v2, p0, Ls4/y;->a:Lx3/e0;

    iget-object v2, v2, Lx3/e0;->e:Lx3/u;

    const-string v3, "workspec"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ls4/w;

    invoke-direct {v4, p0, v0, v1}, Ls4/w;-><init>(Ljava/lang/Object;Lx3/g0;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lx3/u;->b([Ljava/lang/String;ZLs4/w;)Lx3/i0;

    move-result-object v0

    return-object v0
.end method

.method public final getEligibleWorkForScheduling(I)Ljava/util/List;
    .locals 78

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Lx3/g0;->t(IJ)V

    move-object/from16 v3, p0

    iget-object v0, v3, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "backoff_delay_duration"

    invoke-static {v5, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "minimum_retention_duration"

    invoke-static {v5, v3}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_type"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_charging"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_device_idle"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v34, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v36, v34

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lm8/c;->t(I)Lj4/a0;

    move-result-object v37

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v38, v34

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v39, v34

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v34

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lj4/i;->a([B)Lj4/i;

    move-result-object v40

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v34

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lj4/i;->a([B)Lj4/i;

    move-result-object v41

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lm8/c;->q(I)I

    move-result v50

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v3, v33

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v59, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v59, 0x0

    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lm8/c;->s(I)I

    move-result v60

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Lm8/c;->r(I)I

    move-result v68

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v69, 0x1

    goto :goto_7

    :cond_6
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v69, 0x0

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v70, 0x1

    goto :goto_8

    :cond_7
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v70, 0x0

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v71, 0x1

    goto :goto_9

    :cond_8
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v71, 0x0

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v72, 0x1

    goto :goto_a

    :cond_9
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v72, 0x0

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_b
    invoke-static/range {v34 .. v34}, Lm8/c;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v77

    new-instance v48, Lj4/f;

    move-object/from16 v67, v48

    invoke-direct/range {v67 .. v77}, Lj4/f;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, Ls4/t;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v66}, Ls4/t;-><init>(Ljava/lang/String;Lj4/a0;Ljava/lang/String;Ljava/lang/String;Lj4/i;Lj4/i;JJJLj4/f;IIJJJJZIIIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx3/g0;->g()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx3/g0;->g()V

    throw v0
.end method

.method public final getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;
    .locals 78

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    invoke-static {v0, v2, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "last_enqueue_time"

    invoke-static {v4, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v34, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v36, v34

    goto :goto_1

    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lm8/c;->t(I)Lj4/a0;

    move-result-object v37

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v38, v34

    goto :goto_2

    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v39, v34

    goto :goto_3

    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v34

    goto :goto_4

    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lj4/i;->a([B)Lj4/i;

    move-result-object v40

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v34

    goto :goto_5

    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lj4/i;->a([B)Lj4/i;

    move-result-object v41

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lm8/c;->q(I)I

    move-result v50

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v3, v33

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v35, 0x1

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v59, v35

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v59, 0x0

    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lm8/c;->s(I)I

    move-result v60

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Lm8/c;->r(I)I

    move-result v68

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v69, v35

    goto :goto_7

    :cond_6
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v69, 0x0

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v70, v35

    goto :goto_8

    :cond_7
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v70, 0x0

    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v71, v35

    goto :goto_9

    :cond_8
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v71, 0x0

    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v72, v35

    goto :goto_a

    :cond_9
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v72, 0x0

    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_b
    invoke-static/range {v34 .. v34}, Lm8/c;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v77

    new-instance v48, Lj4/f;

    move-object/from16 v67, v48

    invoke-direct/range {v67 .. v77}, Lj4/f;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, Ls4/t;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v66}, Ls4/t;-><init>(Ljava/lang/String;Lj4/a0;Ljava/lang/String;Ljava/lang/String;Lj4/i;Lj4/i;JJJLj4/f;IIJJJJZIIIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx3/g0;->g()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx3/g0;->g()V

    throw v0
.end method

.method public final getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->b()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lj4/i;->a([B)Lj4/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw v1
.end method

.method public final getRecentlyCompletedWork(J)Ljava/util/List;
    .locals 77

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lx3/g0;->t(IJ)V

    move-object/from16 v3, p0

    iget-object v0, v3, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "backoff_delay_duration"

    invoke-static {v5, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "minimum_retention_duration"

    invoke-static {v5, v3}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "run_in_foreground"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "period_count"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "generation"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "stop_reason"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "required_network_type"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_charging"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_device_idle"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v32, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v33, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v35, v33

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lm8/c;->t(I)Lj4/a0;

    move-result-object v36

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v37, v33

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v38, v33

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v33

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lj4/i;->a([B)Lj4/i;

    move-result-object v39

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v33

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lj4/i;->a([B)Lj4/i;

    move-result-object v40

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lm8/c;->q(I)I

    move-result v49

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v32

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v32, v0

    move/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 p2, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v58, 0x1

    goto :goto_6

    :cond_5
    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v58, 0x0

    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lm8/c;->s(I)I

    move-result v59

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Lm8/c;->r(I)I

    move-result v67

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v68, 0x1

    goto :goto_7

    :cond_6
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v68, 0x0

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_7

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v69, 0x1

    goto :goto_8

    :cond_7
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v69, 0x0

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v70, 0x1

    goto :goto_9

    :cond_8
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v70, 0x0

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v71, 0x1

    goto :goto_a

    :cond_9
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v71, 0x0

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    :goto_b
    invoke-static/range {v33 .. v33}, Lm8/c;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v47, Lj4/f;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Lj4/f;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v31, v0

    new-instance v0, Ls4/t;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, Ls4/t;-><init>(Ljava/lang/String;Lj4/a0;Ljava/lang/String;Ljava/lang/String;Lj4/i;Lj4/i;JJJLj4/f;IIJJJJZIIIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v32

    move/from16 v32, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx3/g0;->g()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx3/g0;->g()V

    throw v0
.end method

.method public final getRunningWork()Ljava/util/List;
    .locals 78

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    invoke-static {v0, v2, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "last_enqueue_time"

    invoke-static {v4, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v34, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v36, v34

    goto :goto_1

    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lm8/c;->t(I)Lj4/a0;

    move-result-object v37

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v38, v34

    goto :goto_2

    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v39, v34

    goto :goto_3

    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v34

    goto :goto_4

    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lj4/i;->a([B)Lj4/i;

    move-result-object v40

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v34

    goto :goto_5

    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lj4/i;->a([B)Lj4/i;

    move-result-object v41

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lm8/c;->q(I)I

    move-result v50

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v3, v33

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v35, 0x1

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v59, v35

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v59, 0x0

    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lm8/c;->s(I)I

    move-result v60

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Lm8/c;->r(I)I

    move-result v68

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v69, v35

    goto :goto_7

    :cond_6
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v69, 0x0

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v70, v35

    goto :goto_8

    :cond_7
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v70, 0x0

    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v71, v35

    goto :goto_9

    :cond_8
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v71, 0x0

    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v72, v35

    goto :goto_a

    :cond_9
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v72, 0x0

    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_b
    invoke-static/range {v34 .. v34}, Lm8/c;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v77

    new-instance v48, Lj4/f;

    move-object/from16 v67, v48

    invoke-direct/range {v67 .. v77}, Lj4/f;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, Ls4/t;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v66}, Ls4/t;-><init>(Ljava/lang/String;Lj4/a0;Ljava/lang/String;Ljava/lang/String;Lj4/i;Lj4/i;JJJLj4/f;IIJJJJZIIIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx3/g0;->g()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx3/g0;->g()V

    throw v0
.end method

.method public final getScheduleRequestedAtLiveData(Ljava/lang/String;)Landroidx/lifecycle/e0;
    .locals 4

    const-string v0, "SELECT schedule_requested_at FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls4/y;->a:Lx3/e0;

    iget-object p1, p1, Lx3/e0;->e:Lx3/u;

    const-string v1, "workspec"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls4/w;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v3}, Ls4/w;-><init>(Ljava/lang/Object;Lx3/g0;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lx3/u;->b([Ljava/lang/String;ZLs4/w;)Lx3/i0;

    move-result-object p1

    return-object p1
.end method

.method public final getScheduledWork()Ljava/util/List;
    .locals 78

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    invoke-static {v0, v2, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "last_enqueue_time"

    invoke-static {v4, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v34, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v36, v34

    goto :goto_1

    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lm8/c;->t(I)Lj4/a0;

    move-result-object v37

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v38, v34

    goto :goto_2

    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v39, v34

    goto :goto_3

    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v34

    goto :goto_4

    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lj4/i;->a([B)Lj4/i;

    move-result-object v40

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v34

    goto :goto_5

    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lj4/i;->a([B)Lj4/i;

    move-result-object v41

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lm8/c;->q(I)I

    move-result v50

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v3, v33

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v35, 0x1

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v59, v35

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v59, 0x0

    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lm8/c;->s(I)I

    move-result v60

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Lm8/c;->r(I)I

    move-result v68

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v69, v35

    goto :goto_7

    :cond_6
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v69, 0x0

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v70, v35

    goto :goto_8

    :cond_7
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v70, 0x0

    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v71, v35

    goto :goto_9

    :cond_8
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v71, 0x0

    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v72, v35

    goto :goto_a

    :cond_9
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v72, 0x0

    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_b
    invoke-static/range {v34 .. v34}, Lm8/c;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v77

    new-instance v48, Lj4/f;

    move-object/from16 v67, v48

    invoke-direct/range {v67 .. v77}, Lj4/f;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, Ls4/t;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v66}, Ls4/t;-><init>(Ljava/lang/String;Lj4/a0;Ljava/lang/String;Ljava/lang/String;Lj4/i;Lj4/i;JJJLj4/f;IIJJJJZIIIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx3/g0;->g()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx3/g0;->g()V

    throw v0
.end method

.method public final getState(Ljava/lang/String;)Lj4/a0;
    .locals 4

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->b()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lm8/c;->t(I)Lj4/a0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw v1
.end method

.method public final getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->b()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw v1
.end method

.method public final getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->b()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw v1
.end method

.method public final getWorkSpec(Ljava/lang/String;)Ls4/t;
    .locals 77

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM workspec WHERE id=?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lx3/g0;->o(I)V

    :goto_0
    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2, v0}, Lx3/g0;->i(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, v3, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    invoke-static {v5, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "minimum_retention_duration"

    invoke-static {v5, v3}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v5, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "run_in_foreground"

    invoke-static {v5, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "out_of_quota_policy"

    invoke-static {v5, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "period_count"

    invoke-static {v5, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "generation"

    invoke-static {v5, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "next_schedule_time_override"

    invoke-static {v5, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v5, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "stop_reason"

    invoke-static {v5, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "required_network_type"

    invoke-static {v5, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "requires_charging"

    invoke-static {v5, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "requires_device_idle"

    invoke-static {v5, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "requires_battery_not_low"

    invoke-static {v5, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "requires_storage_not_low"

    invoke-static {v5, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "trigger_content_update_delay"

    invoke-static {v5, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "trigger_max_content_delay"

    invoke-static {v5, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "content_uri_triggers"

    invoke-static {v5, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v32

    const/16 v33, 0x0

    if-eqz v32, :cond_c

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_1

    move-object/from16 v35, v33

    goto :goto_2

    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lm8/c;->t(I)Lj4/a0;

    move-result-object v36

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v37, v33

    goto :goto_3

    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v38, v33

    goto :goto_4

    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v33

    goto :goto_5

    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lj4/i;->a([B)Lj4/i;

    move-result-object v39

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v33

    goto :goto_6

    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lj4/i;->a([B)Lj4/i;

    move-result-object v40

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lm8/c;->q(I)I

    move-result v49

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v19

    const/16 v58, 0x1

    goto :goto_7

    :cond_6
    move/from16 v0, v19

    const/16 v58, 0x0

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lm8/c;->s(I)I

    move-result v59

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lm8/c;->r(I)I

    move-result v67

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v27

    const/16 v68, 0x1

    goto :goto_8

    :cond_7
    move/from16 v0, v27

    const/16 v68, 0x0

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v28

    const/16 v69, 0x1

    goto :goto_9

    :cond_8
    move/from16 v0, v28

    const/16 v69, 0x0

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v29

    const/16 v70, 0x1

    goto :goto_a

    :cond_9
    move/from16 v0, v29

    const/16 v70, 0x0

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v30

    const/16 v71, 0x1

    goto :goto_b

    :cond_a
    move/from16 v0, v30

    const/16 v71, 0x0

    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    :goto_c
    invoke-static/range {v33 .. v33}, Lm8/c;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v47, Lj4/f;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Lj4/f;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v33, Ls4/t;

    move-object/from16 v34, v33

    invoke-direct/range {v34 .. v65}, Ls4/t;-><init>(Ljava/lang/String;Lj4/a0;Ljava/lang/String;Ljava/lang/String;Lj4/i;Lj4/i;JJJLj4/f;IIJJJJZIIIJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_c
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx3/g0;->g()V

    return-object v33

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lx3/g0;->g()V

    throw v0
.end method

.method public final getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->b()V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lm8/c;->t(I)Lj4/a0;

    move-result-object v5

    new-instance v6, Ls4/r;

    const-string v7, "id"

    invoke-static {v4, v7}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Ls4/r;->a:Ljava/lang/String;

    iput-object v5, v6, Ls4/r;->b:Lj4/a0;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw v1
.end method

.method public final getWorkStatusPojoFlowDataForIds(Ljava/util/List;)Lpb/f;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Lo9/b;->m(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lx3/g0;->o(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2, v3}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "workspec"

    const-string v2, "WorkTag"

    const-string v3, "WorkProgress"

    filled-new-array {v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ls4/w;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Ls4/w;-><init>(Ljava/lang/Object;Lx3/g0;I)V

    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-static {v0, v1, p1, v2}, Lx3/h;->a(Lx3/e0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo4/g;

    move-result-object p1

    return-object p1
.end method

.method public final getWorkStatusPojoFlowForName(Ljava/lang/String;)Lpb/f;
    .locals 5

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    const-string p1, "WorkTag"

    const-string v2, "WorkProgress"

    const-string v3, "workspec"

    const-string v4, "workname"

    filled-new-array {p1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ls4/w;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v3}, Ls4/w;-><init>(Ljava/lang/Object;Lx3/g0;I)V

    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-static {v0, v1, p1, v2}, Lx3/h;->a(Lx3/e0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo4/g;

    move-result-object p1

    return-object p1
.end method

.method public final getWorkStatusPojoFlowForTag(Ljava/lang/String;)Lpb/f;
    .locals 5

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    const-string p1, "WorkTag"

    const-string v2, "WorkProgress"

    const-string v3, "workspec"

    const-string v4, "worktag"

    filled-new-array {p1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ls4/w;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Ls4/w;-><init>(Ljava/lang/Object;Lx3/g0;I)V

    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-static {v0, v1, p1, v2}, Lx3/h;->a(Lx3/e0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo4/g;

    move-result-object p1

    return-object p1
.end method

.method public final getWorkStatusPojoForId(Ljava/lang/String;)Ls4/s;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id=?"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object v4, v1, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v4}, Lx3/e0;->b()V

    invoke-virtual {v4}, Lx3/e0;->c()V

    :try_start_0
    invoke-static {v4, v2, v3}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v0}, Ls4/y;->b(Ljava/util/HashMap;)V

    invoke-virtual {v1, v6}, Ls4/y;->a(Ljava/util/HashMap;)V

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_d

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v11, v9

    goto :goto_3

    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    :goto_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lm8/c;->t(I)Lj4/a0;

    move-result-object v12

    const/4 v7, 0x2

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v7, v9

    goto :goto_4

    :cond_5
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    :goto_4
    invoke-static {v7}, Lj4/i;->a([B)Lj4/i;

    move-result-object v13

    const/4 v7, 0x3

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/4 v7, 0x4

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    const/16 v7, 0xd

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v7, 0xe

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v7, 0xf

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v7, 0x10

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lm8/c;->q(I)I

    move-result v22

    const/16 v7, 0x11

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const/16 v7, 0x12

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/16 v7, 0x13

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/16 v7, 0x14

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    const/16 v7, 0x15

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    const/4 v7, 0x5

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lm8/c;->r(I)I

    move-result v33

    const/4 v7, 0x6

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v34, v3

    goto :goto_5

    :cond_6
    move/from16 v34, v8

    :goto_5
    const/4 v7, 0x7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_7

    move/from16 v35, v3

    goto :goto_6

    :cond_7
    move/from16 v35, v8

    :goto_6
    const/16 v7, 0x8

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_8

    move/from16 v36, v3

    goto :goto_7

    :cond_8
    move/from16 v36, v8

    :goto_7
    const/16 v7, 0x9

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v37, v3

    goto :goto_8

    :cond_9
    move/from16 v37, v8

    :goto_8
    const/16 v3, 0xa

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    const/16 v3, 0xb

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const/16 v3, 0xc

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    :goto_9
    invoke-static {v9}, Lm8/c;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v42

    new-instance v20, Lj4/f;

    move-object/from16 v32, v20

    invoke-direct/range {v32 .. v42}, Lj4/f;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    move-object/from16 v32, v0

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    move-object/from16 v33, v0

    new-instance v9, Ls4/s;

    move-object v10, v9

    invoke-direct/range {v10 .. v33}, Ls4/s;-><init>(Ljava/lang/String;Lj4/a0;Lj4/i;JJJLj4/f;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_d
    invoke-virtual {v4}, Lx3/e0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lx3/g0;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Lx3/e0;->j()V

    return-object v9

    :catchall_1
    move-exception v0

    goto :goto_b

    :goto_a
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lx3/g0;->g()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_b
    invoke-virtual {v4}, Lx3/e0;->j()V

    throw v0
.end method

.method public final getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .locals 44

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v0}, Lo9/b;->m(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Lx3/g0;->o(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4, v5}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v4}, Lx3/e0;->b()V

    invoke-virtual {v4}, Lx3/e0;->c()V

    :try_start_0
    invoke-static {v4, v2, v3}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_2
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v0}, Ls4/y;->b(Ljava/util/HashMap;)V

    invoke-virtual {v1, v6}, Ls4/y;->a(Ljava/util/HashMap;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    move-object v12, v10

    goto :goto_5

    :cond_5
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    :goto_5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lm8/c;->t(I)Lj4/a0;

    move-result-object v13

    const/4 v9, 0x2

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v9, v10

    goto :goto_6

    :cond_6
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    :goto_6
    invoke-static {v9}, Lj4/i;->a([B)Lj4/i;

    move-result-object v14

    const/4 v9, 0x3

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const/4 v9, 0x4

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    const/16 v9, 0xd

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v9, 0xe

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v9, 0xf

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/16 v9, 0x10

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lm8/c;->q(I)I

    move-result v23

    const/16 v9, 0x11

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v9, 0x12

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const/16 v9, 0x13

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    const/16 v9, 0x14

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    const/16 v9, 0x15

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    const/4 v9, 0x5

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lm8/c;->r(I)I

    move-result v34

    const/4 v9, 0x6

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_7

    move/from16 v35, v3

    goto :goto_7

    :cond_7
    move/from16 v35, v8

    :goto_7
    const/4 v9, 0x7

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_8

    move/from16 v36, v3

    goto :goto_8

    :cond_8
    move/from16 v36, v8

    :goto_8
    const/16 v9, 0x8

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_9

    move/from16 v37, v3

    goto :goto_9

    :cond_9
    move/from16 v37, v8

    :goto_9
    const/16 v9, 0x9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_a

    move/from16 v38, v3

    goto :goto_a

    :cond_a
    move/from16 v38, v8

    :goto_a
    const/16 v9, 0xa

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    const/16 v9, 0xb

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    const/16 v9, 0xc

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_b
    invoke-static {v10}, Lm8/c;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v43

    new-instance v21, Lj4/f;

    move-object/from16 v33, v21

    invoke-direct/range {v33 .. v43}, Lj4/f;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    move-object/from16 v33, v9

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    move-object/from16 v34, v9

    new-instance v9, Ls4/s;

    move-object v11, v9

    invoke-direct/range {v11 .. v34}, Ls4/s;-><init>(Ljava/lang/String;Lj4/a0;Lj4/i;JJJLj4/f;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v4}, Lx3/e0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lx3/g0;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Lx3/e0;->j()V

    return-object v7

    :catchall_1
    move-exception v0

    goto :goto_d

    :goto_c
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lx3/g0;->g()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_d
    invoke-virtual {v4}, Lx3/e0;->j()V

    throw v0
.end method

.method public final getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object v4, v1, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v4}, Lx3/e0;->b()V

    invoke-virtual {v4}, Lx3/e0;->c()V

    :try_start_0
    invoke-static {v4, v2, v3}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v0}, Ls4/y;->b(Ljava/util/HashMap;)V

    invoke-virtual {v1, v6}, Ls4/y;->a(Ljava/util/HashMap;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    move-object v12, v10

    goto :goto_4

    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    :goto_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lm8/c;->t(I)Lj4/a0;

    move-result-object v13

    const/4 v9, 0x2

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v9, v10

    goto :goto_5

    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    :goto_5
    invoke-static {v9}, Lj4/i;->a([B)Lj4/i;

    move-result-object v14

    const/4 v9, 0x3

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const/4 v9, 0x4

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    const/16 v9, 0xd

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v9, 0xe

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v9, 0xf

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/16 v9, 0x10

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lm8/c;->q(I)I

    move-result v23

    const/16 v9, 0x11

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v9, 0x12

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const/16 v9, 0x13

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    const/16 v9, 0x14

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    const/16 v9, 0x15

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    const/4 v9, 0x5

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lm8/c;->r(I)I

    move-result v34

    const/4 v9, 0x6

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v35, v3

    goto :goto_6

    :cond_6
    move/from16 v35, v8

    :goto_6
    const/4 v9, 0x7

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_7

    move/from16 v36, v3

    goto :goto_7

    :cond_7
    move/from16 v36, v8

    :goto_7
    const/16 v9, 0x8

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_8

    move/from16 v37, v3

    goto :goto_8

    :cond_8
    move/from16 v37, v8

    :goto_8
    const/16 v9, 0x9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_9

    move/from16 v38, v3

    goto :goto_9

    :cond_9
    move/from16 v38, v8

    :goto_9
    const/16 v9, 0xa

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    const/16 v9, 0xb

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    const/16 v9, 0xc

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_a

    :cond_a
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_a
    invoke-static {v10}, Lm8/c;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v43

    new-instance v21, Lj4/f;

    move-object/from16 v33, v21

    invoke-direct/range {v33 .. v43}, Lj4/f;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    move-object/from16 v33, v9

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    move-object/from16 v34, v9

    new-instance v9, Ls4/s;

    move-object v11, v9

    invoke-direct/range {v11 .. v34}, Ls4/s;-><init>(Ljava/lang/String;Lj4/a0;Lj4/i;JJJLj4/f;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v4}, Lx3/e0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lx3/g0;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Lx3/e0;->j()V

    return-object v7

    :catchall_1
    move-exception v0

    goto :goto_c

    :goto_b
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lx3/g0;->g()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_c
    invoke-virtual {v4}, Lx3/e0;->j()V

    throw v0
.end method

.method public final getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object v4, v1, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v4}, Lx3/e0;->b()V

    invoke-virtual {v4}, Lx3/e0;->c()V

    :try_start_0
    invoke-static {v4, v2, v3}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v0}, Ls4/y;->b(Ljava/util/HashMap;)V

    invoke-virtual {v1, v6}, Ls4/y;->a(Ljava/util/HashMap;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    move-object v12, v10

    goto :goto_4

    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    :goto_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lm8/c;->t(I)Lj4/a0;

    move-result-object v13

    const/4 v9, 0x2

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v9, v10

    goto :goto_5

    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    :goto_5
    invoke-static {v9}, Lj4/i;->a([B)Lj4/i;

    move-result-object v14

    const/4 v9, 0x3

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const/4 v9, 0x4

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    const/16 v9, 0xd

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v9, 0xe

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v9, 0xf

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/16 v9, 0x10

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lm8/c;->q(I)I

    move-result v23

    const/16 v9, 0x11

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v9, 0x12

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const/16 v9, 0x13

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    const/16 v9, 0x14

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    const/16 v9, 0x15

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    const/4 v9, 0x5

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lm8/c;->r(I)I

    move-result v34

    const/4 v9, 0x6

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v35, v3

    goto :goto_6

    :cond_6
    move/from16 v35, v8

    :goto_6
    const/4 v9, 0x7

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_7

    move/from16 v36, v3

    goto :goto_7

    :cond_7
    move/from16 v36, v8

    :goto_7
    const/16 v9, 0x8

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_8

    move/from16 v37, v3

    goto :goto_8

    :cond_8
    move/from16 v37, v8

    :goto_8
    const/16 v9, 0x9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_9

    move/from16 v38, v3

    goto :goto_9

    :cond_9
    move/from16 v38, v8

    :goto_9
    const/16 v9, 0xa

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    const/16 v9, 0xb

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    const/16 v9, 0xc

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_a

    :cond_a
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_a
    invoke-static {v10}, Lm8/c;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v43

    new-instance v21, Lj4/f;

    move-object/from16 v33, v21

    invoke-direct/range {v33 .. v43}, Lj4/f;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    move-object/from16 v33, v9

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    move-object/from16 v34, v9

    new-instance v9, Ls4/s;

    move-object v11, v9

    invoke-direct/range {v11 .. v34}, Ls4/s;-><init>(Ljava/lang/String;Lj4/a0;Lj4/i;JJJLj4/f;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v4}, Lx3/e0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lx3/g0;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Lx3/e0;->j()V

    return-object v7

    :catchall_1
    move-exception v0

    goto :goto_c

    :goto_b
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lx3/g0;->g()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_c
    invoke-virtual {v4}, Lx3/e0;->j()V

    throw v0
.end method

.method public final getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/e0;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Lo9/b;->m(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lx3/g0;->o(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2, v3}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls4/y;->a:Lx3/e0;

    iget-object p1, p1, Lx3/e0;->e:Lx3/u;

    const-string v2, "workspec"

    const-string v3, "WorkTag"

    const-string v4, "WorkProgress"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ls4/w;

    invoke-direct {v3, p0, v0, v1}, Ls4/w;-><init>(Ljava/lang/Object;Lx3/g0;I)V

    invoke-virtual {p1, v2, v1, v3}, Lx3/u;->b([Ljava/lang/String;ZLs4/w;)Lx3/i0;

    move-result-object p1

    return-object p1
.end method

.method public final getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/e0;
    .locals 6

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls4/y;->a:Lx3/e0;

    iget-object p1, p1, Lx3/e0;->e:Lx3/u;

    const-string v2, "WorkTag"

    const-string v3, "WorkProgress"

    const-string v4, "workspec"

    const-string v5, "workname"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ls4/w;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v0, v4}, Ls4/w;-><init>(Ljava/lang/Object;Lx3/g0;I)V

    invoke-virtual {p1, v2, v1, v3}, Lx3/u;->b([Ljava/lang/String;ZLs4/w;)Lx3/i0;

    move-result-object p1

    return-object p1
.end method

.method public final getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/e0;
    .locals 6

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls4/y;->a:Lx3/e0;

    iget-object p1, p1, Lx3/e0;->e:Lx3/u;

    const-string v2, "WorkTag"

    const-string v3, "WorkProgress"

    const-string v4, "workspec"

    const-string v5, "worktag"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ls4/w;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v0, v4}, Ls4/w;-><init>(Ljava/lang/Object;Lx3/g0;I)V

    invoke-virtual {p1, v2, v1, v3}, Lx3/u;->b([Ljava/lang/String;ZLs4/w;)Lx3/i0;

    move-result-object p1

    return-object p1
.end method

.method public final hasUnfinishedWork()Z
    .locals 4

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    iget-object v2, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v2}, Lx3/e0;->b()V

    invoke-static {v2, v0, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw v1
.end method

.method public final incrementGeneration(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v1, p0, Ls4/y;->q:Ls4/v;

    invoke-virtual {v1}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lc4/g;->o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    invoke-interface {v2}, Lc4/i;->l()I

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    throw p1
.end method

.method public final incrementPeriodCount(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v1, p0, Ls4/y;->g:Ls4/v;

    invoke-virtual {v1}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lc4/g;->o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    invoke-interface {v2}, Lc4/i;->l()I

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    throw p1
.end method

.method public final incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v1, p0, Ls4/y;->j:Ls4/v;

    invoke-virtual {v1}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lc4/g;->o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    invoke-interface {v2}, Lc4/i;->l()I

    move-result p1

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    throw p1
.end method

.method public final insertWorkSpec(Ls4/t;)V
    .locals 2

    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    iget-object v1, p0, Ls4/y;->b:Ls4/c;

    invoke-virtual {v1, p1}, Lx3/l;->insert(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx3/e0;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx3/e0;->j()V

    throw p1
.end method

.method public final markWorkSpecScheduled(Ljava/lang/String;J)I
    .locals 4

    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v1, p0, Ls4/y;->n:Ls4/v;

    invoke-virtual {v1}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p2, p3}, Lc4/g;->t(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, Lc4/g;->o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2, p1}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    invoke-interface {v2}, Lc4/i;->l()I

    move-result p1

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    throw p1
.end method

.method public final pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
    .locals 4

    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v1, p0, Ls4/y;->p:Ls4/v;

    invoke-virtual {v1}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v2

    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    invoke-interface {v2}, Lc4/i;->l()I

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    throw v3
.end method

.method public final resetScheduledState()I
    .locals 4

    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v1, p0, Ls4/y;->o:Ls4/v;

    invoke-virtual {v1}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v2

    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    invoke-interface {v2}, Lc4/i;->l()I

    move-result v3

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    return v3

    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    throw v3
.end method

.method public final resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v1, p0, Ls4/y;->m:Ls4/v;

    invoke-virtual {v1}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lc4/g;->o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v3, p2

    invoke-interface {v2, p1, v3, v4}, Lc4/g;->t(IJ)V

    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    invoke-interface {v2}, Lc4/i;->l()I

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    throw p1
.end method

.method public final resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v1, p0, Ls4/y;->k:Ls4/v;

    invoke-virtual {v1}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lc4/g;->o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    invoke-interface {v2}, Lc4/i;->l()I

    move-result p1

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    throw p1
.end method

.method public final setCancelledState(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v1, p0, Ls4/y;->f:Ls4/v;

    invoke-virtual {v1}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lc4/g;->o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    invoke-interface {v2}, Lc4/i;->l()I

    move-result p1

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    throw p1
.end method

.method public final setLastEnqueueTime(Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v1, p0, Ls4/y;->i:Ls4/v;

    invoke-virtual {v1}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p2, p3}, Lc4/g;->t(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, Lc4/g;->o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2, p1}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    invoke-interface {v2}, Lc4/i;->l()I

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    throw p1
.end method

.method public final setNextScheduleTimeOverride(Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v1, p0, Ls4/y;->l:Ls4/v;

    invoke-virtual {v1}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p2, p3}, Lc4/g;->t(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, Lc4/g;->o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2, p1}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    invoke-interface {v2}, Lc4/i;->l()I

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    throw p1
.end method

.method public final setOutput(Ljava/lang/String;Lj4/i;)V
    .locals 4

    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v1, p0, Ls4/y;->h:Ls4/v;

    invoke-virtual {v1}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v2

    invoke-static {p2}, Lj4/i;->b(Lj4/i;)[B

    move-result-object p2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    invoke-interface {v2, v3}, Lc4/g;->o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2, v3}, Lc4/g;->C([BI)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v2, p2}, Lc4/g;->o(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p2, p1}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    invoke-interface {v2}, Lc4/i;->l()I

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    throw p1
.end method

.method public final setState(Lj4/a0;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v1, p0, Ls4/y;->e:Ls4/v;

    invoke-virtual {v1}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v2

    invoke-static {p1}, Lm8/c;->D(Lj4/a0;)I

    move-result p1

    int-to-long v3, p1

    const/4 p1, 0x1

    invoke-interface {v2, p1, v3, v4}, Lc4/g;->t(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    invoke-interface {v2, p1}, Lc4/g;->o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p2}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    invoke-interface {v2}, Lc4/i;->l()I

    move-result p1

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    throw p1
.end method

.method public final setStopReason(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v1, p0, Ls4/y;->r:Ls4/v;

    invoke-virtual {v1}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, p2

    invoke-interface {v2, v3, v4, v5}, Lc4/g;->t(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, Lc4/g;->o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2, p1}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    invoke-interface {v2}, Lc4/i;->l()I

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    throw p1
.end method

.method public final updateWorkSpec(Ls4/t;)V
    .locals 2

    iget-object v0, p0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    iget-object v1, p0, Ls4/y;->c:Ls4/x;

    invoke-virtual {v1, p1}, Lx3/k;->handle(Ljava/lang/Object;)I

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx3/e0;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx3/e0;->j()V

    throw p1
.end method
