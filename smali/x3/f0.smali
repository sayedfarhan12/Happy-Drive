.class public final Lx3/f0;
.super Lc4/c;
.source "SourceFile"


# instance fields
.field public b:Lx3/i;

.field public final c:Lc4/c;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx3/i;Lk4/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p2, Lc4/c;->a:I

    invoke-direct {p0, v0}, Lc4/c;-><init>(I)V

    iput-object p1, p0, Lx3/f0;->b:Lx3/i;

    iput-object p2, p0, Lx3/f0;->c:Lc4/c;

    iput-object p3, p0, Lx3/f0;->d:Ljava/lang/String;

    iput-object p4, p0, Lx3/f0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ld4/b;)V
    .locals 0

    return-void
.end method

.method public final d(Ld4/b;)V
    .locals 4

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, Ld4/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx3/f0;->c:Lc4/c;

    invoke-virtual {v0, p1}, Lc4/c;->a(Ld4/b;)V

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lc4/c;->h(Ld4/b;)Lk0/z1;

    move-result-object v1

    iget-boolean v3, v1, Lk0/z1;->a:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lk0/z1;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lx3/f0;->i(Ld4/b;)V

    check-cast v0, Lk4/d0;

    iget p1, v0, Lk4/d0;->b:I

    iget-object v0, v0, Lk4/d0;->c:Lx3/e0;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lcom/flowride/data/local/FlowRideDatabase_Impl;

    sget p1, Lcom/flowride/data/local/FlowRideDatabase_Impl;->A:I

    iget-object p1, v0, Lx3/e0;->g:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_0
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object p1, v0, Lx3/e0;->g:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_3

    iget-object v1, v0, Lx3/e0;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void

    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ld4/b;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx3/f0;->g(Ld4/b;II)V

    return-void
.end method

.method public final f(Ld4/b;)V
    .locals 5

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v0}, Ld4/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    new-instance v0, Lc4/a;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v1}, Lc4/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld4/b;->n(Lc4/h;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v0, v3}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx3/f0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lx3/f0;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    const-string v3, ", found: "

    invoke-static {v2, v0, v3, v1}, Lf0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lx3/f0;->c:Lc4/c;

    invoke-virtual {v0, p1}, Lc4/c;->h(Ld4/b;)Lk0/z1;

    move-result-object v0

    iget-boolean v1, v0, Lk0/z1;->a:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1}, Lx3/f0;->i(Ld4/b;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lx3/f0;->c:Lc4/c;

    check-cast v0, Lk4/d0;

    iget v1, v0, Lk4/d0;->b:I

    const-string v4, "PRAGMA foreign_keys = ON"

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk4/d0;->c:Lx3/e0;

    check-cast v1, Lcom/flowride/data/local/FlowRideDatabase_Impl;

    sget v2, Lcom/flowride/data/local/FlowRideDatabase_Impl;->A:I

    iput-object p1, v1, Lx3/e0;->a:Lc4/b;

    invoke-virtual {p1, v4}, Ld4/b;->h(Ljava/lang/String;)V

    iget-object v1, v0, Lk4/d0;->c:Lx3/e0;

    check-cast v1, Lcom/flowride/data/local/FlowRideDatabase_Impl;

    invoke-virtual {v1, p1}, Lx3/e0;->k(Ld4/b;)V

    iget-object v0, v0, Lk4/d0;->c:Lx3/e0;

    check-cast v0, Lcom/flowride/data/local/FlowRideDatabase_Impl;

    iget-object v0, v0, Lx3/e0;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/b;

    invoke-virtual {v1, p1}, Lk4/b;->a(Ld4/b;)V

    goto :goto_4

    :pswitch_0
    iget-object v1, v0, Lk4/d0;->c:Lx3/e0;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p1, v1, Lx3/e0;->a:Lc4/b;

    invoke-virtual {p1, v4}, Ld4/b;->h(Ljava/lang/String;)V

    iget-object v1, v0, Lk4/d0;->c:Lx3/e0;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1, p1}, Lx3/e0;->k(Ld4/b;)V

    iget-object v1, v0, Lk4/d0;->c:Lx3/e0;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, v1, Lx3/e0;->g:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_5

    iget-object v4, v0, Lk4/d0;->c:Lx3/e0;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v4, v4, Lx3/e0;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/b;

    invoke-virtual {v4, p1}, Lk4/b;->a(Ld4/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    iput-object v3, p0, Lx3/f0;->b:Lx3/i;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lk0/z1;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ld4/b;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lx3/f0;->b:Lx3/i;

    iget-object v6, v0, Lx3/f0;->c:Lc4/c;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lx3/i;->d:Landroidx/lifecycle/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    sget-object v4, Lqa/u;->k:Lqa/u;

    goto/16 :goto_6

    :cond_0
    const/4 v7, 0x1

    if-le v3, v2, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v2

    :cond_2
    if-eqz v8, :cond_3

    if-ge v10, v3, :cond_9

    goto :goto_1

    :cond_3
    if-le v10, v3, :cond_9

    :goto_1
    iget-object v11, v4, Landroidx/lifecycle/f0;->a:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/TreeMap;

    const/4 v12, 0x0

    if-nez v11, :cond_4

    :goto_2
    move-object v4, v12

    goto :goto_6

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v11}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v13

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v15, "targetVersion"

    if-eqz v8, :cond_7

    add-int/lit8 v5, v10, 0x1

    invoke-static {v14, v15}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-gt v5, v15, :cond_6

    if-gt v15, v3, :cond_6

    goto :goto_4

    :cond_7
    invoke-static {v14, v15}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v3, v5, :cond_6

    if-ge v5, v10, :cond_6

    :goto_4
    invoke-virtual {v11, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v5, v7

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_2

    goto :goto_2

    :cond_9
    move-object v4, v9

    :goto_6
    if-eqz v4, :cond_c

    move-object v2, v6

    check-cast v2, Lk4/d0;

    iget v2, v2, Lk4/d0;->b:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lj8/a;->m0(Ld4/b;)V

    goto :goto_7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lj8/a;->m0(Ld4/b;)V

    :goto_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3/a;

    invoke-virtual {v3, v1}, Ly3/a;->a(Ld4/b;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v1}, Lc4/c;->h(Ld4/b;)Lk0/z1;

    move-result-object v2

    iget-boolean v3, v2, Lk0/z1;->a:Z

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p1}, Lx3/f0;->i(Ld4/b;)V

    goto/16 :goto_b

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Migration didn\'t properly handle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lk0/z1;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v4, v0, Lx3/f0;->b:Lx3/i;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v2, v3}, Lx3/i;->a(II)Z

    move-result v4

    if-nez v4, :cond_e

    move-object v2, v6

    check-cast v2, Lk4/d0;

    iget v3, v2, Lk4/d0;->b:I

    iget-object v2, v2, Lk4/d0;->c:Lx3/e0;

    packed-switch v3, :pswitch_data_1

    const-string v3, "DROP TABLE IF EXISTS `user_profile`"

    invoke-virtual {v1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `card_status`"

    invoke-virtual {v1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `filters`"

    invoke-virtual {v1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `zones`"

    invoke-virtual {v1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `pending_ride_logs`"

    invoke-virtual {v1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `behavior_settings`"

    invoke-virtual {v1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `active_session`"

    invoke-virtual {v1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `provider_templates`"

    invoke-virtual {v1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `pricing_config`"

    invoke-virtual {v1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `kill_switch_status`"

    invoke-virtual {v1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `chat_conversations`"

    invoke-virtual {v1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `chat_messages`"

    invoke-virtual {v1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `notifications`"

    invoke-virtual {v1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    check-cast v2, Lcom/flowride/data/local/FlowRideDatabase_Impl;

    sget v3, Lcom/flowride/data/local/FlowRideDatabase_Impl;->A:I

    iget-object v2, v2, Lx3/e0;->g:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :pswitch_1
    const-string v3, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {v1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-virtual {v1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {v1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {v1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {v1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-virtual {v1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `Preference`"

    invoke-virtual {v1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v3, v2, Lx3/e0;->g:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_d

    iget-object v4, v2, Lx3/e0;->g:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {v6, v1}, Lc4/c;->a(Ld4/b;)V

    :goto_b
    return-void

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "A migration from "

    const-string v5, " to "

    const-string v6, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-static {v4, v2, v5, v3, v6}, La/b;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Ld4/b;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/f0;->d:Ljava/lang/String;

    const-string v1, "hash"

    invoke-static {v0, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    return-void
.end method
