.class public final synthetic Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/b;
.implements Lt7/j;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lr7/a;->k:I

    iput-object p1, p0, Lr7/a;->n:Ljava/lang/Object;

    iput-object p2, p0, Lr7/a;->m:Ljava/lang/Object;

    iput-object p3, p0, Lr7/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt7/l;Ljava/lang/Object;Ln7/i;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lr7/a;->k:I

    iput-object p1, p0, Lr7/a;->n:Ljava/lang/Object;

    iput-object p2, p0, Lr7/a;->l:Ljava/lang/Object;

    iput-object p3, p0, Lr7/a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v0, Lq7/c;->n:Lq7/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    iget v6, v1, Lr7/a;->k:I

    const-string v7, "bytes"

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    iget-object v14, v1, Lr7/a;->l:Ljava/lang/Object;

    iget-object v15, v1, Lr7/a;->m:Ljava/lang/Object;

    iget-object v13, v1, Lr7/a;->n:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v13, Lt7/l;

    packed-switch v6, :pswitch_data_0

    check-cast v15, Ljava/util/Map;

    check-cast v14, Li3/a0;

    move-object/from16 v3, p1

    check-cast v3, Landroid/database/Cursor;

    sget-object v6, Lt7/l;->p:Lk7/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    sget-object v16, Lq7/c;->l:Lq7/c;

    if-nez v7, :cond_0

    :goto_1
    move-object/from16 v7, v16

    goto :goto_2

    :cond_0
    if-ne v7, v8, :cond_1

    sget-object v16, Lq7/c;->m:Lq7/c;

    goto :goto_1

    :cond_1
    if-ne v7, v12, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    if-ne v7, v11, :cond_3

    sget-object v16, Lq7/c;->o:Lq7/c;

    goto :goto_1

    :cond_3
    if-ne v7, v10, :cond_4

    sget-object v16, Lq7/c;->p:Lq7/c;

    goto :goto_1

    :cond_4
    if-ne v7, v9, :cond_5

    sget-object v16, Lq7/c;->q:Lq7/c;

    goto :goto_1

    :cond_5
    const/4 v9, 0x6

    if-ne v7, v9, :cond_6

    sget-object v16, Lq7/c;->r:Lq7/c;

    goto :goto_1

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "SQLiteEventStore"

    const-string v10, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v9, v10, v7}, Ls7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v15, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v11, Lq7/d;

    invoke-direct {v11, v9, v10, v7}, Lq7/d;-><init>(JLq7/c;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    goto :goto_0

    :cond_8
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget v6, Lq7/e;->c:I

    new-instance v6, Lk/t;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lk/t;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lk/t;->l:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v6, Lk/t;->m:Ljava/lang/Object;

    new-instance v3, Lq7/e;

    iget-object v7, v6, Lk/t;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Lk/t;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v7, v6}, Lq7/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v14, Li3/a0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v13, Lt7/l;->l:Lv7/a;

    check-cast v0, Lv7/c;

    invoke-virtual {v0}, Lv7/c;->a()J

    move-result-wide v6

    invoke-virtual {v13}, Lt7/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v2, Lt7/i;

    invoke-direct {v2, v8, v6, v7}, Lt7/i;-><init>(IJ)V

    invoke-static {v0, v2}, Lt7/l;->v(Landroid/database/Cursor;Lt7/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/g;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v0, v14, Li3/a0;->a:Ljava/lang/Object;

    sget v0, Lq7/b;->b:I

    new-instance v0, Lga/c;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lga/c;-><init>(I)V

    invoke-virtual {v13}, Lt7/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    invoke-virtual {v13}, Lt7/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    sget-object v2, Lt7/a;->f:Lt7/a;

    iget-wide v2, v2, Lt7/a;->a:J

    new-instance v6, Lq7/f;

    invoke-direct {v6, v4, v5, v2, v3}, Lq7/f;-><init>(JJ)V

    iput-object v6, v0, Lga/c;->k:Ljava/lang/Object;

    new-instance v2, Lq7/b;

    iget-object v0, v0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lq7/f;

    invoke-direct {v2, v0}, Lq7/b;-><init>(Lq7/f;)V

    iput-object v2, v14, Li3/a0;->c:Ljava/lang/Object;

    iget-object v0, v13, Lt7/l;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v14, Li3/a0;->d:Ljava/lang/Object;

    new-instance v0, Lq7/a;

    iget-object v2, v14, Li3/a0;->a:Ljava/lang/Object;

    check-cast v2, Lq7/g;

    iget-object v3, v14, Li3/a0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v14, Li3/a0;->c:Ljava/lang/Object;

    check-cast v4, Lq7/b;

    iget-object v5, v14, Li3/a0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lq7/a;-><init>(Lq7/g;Ljava/util/List;Lq7/b;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v14, Ljava/util/List;

    check-cast v15, Ln7/i;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    sget-object v3, Lt7/l;->p:Lk7/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_a

    move v5, v8

    goto :goto_5

    :cond_a
    move v5, v2

    :goto_5
    new-instance v6, Lk/r;

    invoke-direct {v6, v8}, Lk/r;-><init>(I)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v6, Lk/r;->f:Ljava/lang/Object;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    iput-object v9, v6, Lk/r;->a:Ljava/io/Serializable;

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, Lk/r;->d:Ljava/io/Serializable;

    const/4 v9, 0x3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v6, Lk/r;->e:Ljava/io/Serializable;

    if-eqz v5, :cond_c

    new-instance v5, Ln7/l;

    const/4 v10, 0x4

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    sget-object v10, Lt7/l;->p:Lk7/c;

    :goto_6
    const/4 v11, 0x5

    goto :goto_7

    :cond_b
    new-instance v10, Lk7/c;

    invoke-direct {v10, v11}, Lk7/c;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-direct {v5, v10, v8}, Ln7/l;-><init>(Lk7/c;[B)V

    invoke-virtual {v6, v5}, Lk/r;->g(Ln7/l;)V

    :goto_8
    const/4 v5, 0x6

    goto :goto_a

    :cond_c
    const/4 v11, 0x5

    new-instance v5, Ln7/l;

    const/4 v8, 0x4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    sget-object v10, Lt7/l;->p:Lk7/c;

    goto :goto_9

    :cond_d
    new-instance v8, Lk7/c;

    invoke-direct {v8, v10}, Lk7/c;-><init>(Ljava/lang/String;)V

    move-object v10, v8

    :goto_9
    invoke-virtual {v13}, Lt7/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    const-string v18, "event_payloads"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "event_id = ?"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "sequence_num"

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    new-instance v9, Ld0/o;

    const/16 v11, 0x17

    invoke-direct {v9, v11}, Ld0/o;-><init>(I)V

    invoke-static {v8, v9}, Lt7/l;->v(Landroid/database/Cursor;Lt7/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-direct {v5, v10, v8}, Ln7/l;-><init>(Lk7/c;[B)V

    invoke-virtual {v6, v5}, Lk/r;->g(Ln7/l;)V

    goto :goto_8

    :goto_a
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, Lk/r;->b:Ljava/io/Serializable;

    :cond_e
    invoke-virtual {v6}, Lk/r;->c()Ln7/h;

    move-result-object v6

    new-instance v8, Lt7/b;

    invoke-direct {v8, v3, v4, v15, v6}, Lt7/b;-><init>(JLn7/i;Ln7/h;)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null transportName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lt7/l;->p:Lk7/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v4, Lt7/h;

    invoke-direct {v4, v13, v12}, Lt7/h;-><init>(Lt7/l;I)V

    invoke-static {v3, v4}, Lt7/l;->v(Landroid/database/Cursor;Lt7/j;)Ljava/lang/Object;

    const-string v3, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object v2

    :pswitch_2
    check-cast v14, Ln7/h;

    check-cast v15, Ln7/i;

    move-object/from16 v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v8, Lt7/l;->p:Lk7/c;

    invoke-virtual {v13}, Lt7/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v8

    invoke-virtual {v13}, Lt7/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v8

    iget-object v8, v13, Lt7/l;->n:Lt7/a;

    iget-wide v9, v8, Lt7/a;->a:J

    cmp-long v4, v4, v9

    if-ltz v4, :cond_11

    iget-object v2, v14, Ln7/h;->a:Ljava/lang/String;

    new-instance v3, Ls7/k;

    const-wide/16 v4, 0x1

    invoke-direct {v3, v2, v4, v5, v0}, Ls7/k;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v3}, Lt7/l;->e(Lt7/j;)Ljava/lang/Object;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_10

    :cond_11
    invoke-static {v6, v15}, Lt7/l;->b(Landroid/database/sqlite/SQLiteDatabase;Ln7/i;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_b

    :cond_12
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "backend_name"

    iget-object v5, v15, Ln7/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v15, Ln7/i;->c:Lk7/e;

    invoke-static {v4}, Lw7/a;->a(Lk7/e;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "priority"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "next_request_ms"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v15, Ln7/i;->b:[B

    if-eqz v4, :cond_13

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "extras"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v4, "transport_contexts"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    move-wide v4, v9

    :goto_b
    iget-object v0, v14, Ln7/h;->c:Ln7/l;

    iget-object v0, v0, Ln7/l;->b:[B

    array-length v9, v0

    iget v8, v8, Lt7/a;->e:I

    if-gt v9, v8, :cond_14

    const/4 v9, 0x1

    goto :goto_c

    :cond_14
    move v9, v2

    :goto_c
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "context_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "transport_name"

    iget-object v5, v14, Ln7/h;->a:Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v14, Ln7/h;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "timestamp_ms"

    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, v14, Ln7/h;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uptime_ms"

    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v14, Ln7/h;->c:Ln7/l;

    iget-object v4, v4, Ln7/l;->a:Lk7/c;

    iget-object v4, v4, Lk7/c;->a:Ljava/lang/String;

    const-string v5, "payload_encoding"

    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "code"

    iget-object v5, v14, Ln7/h;->b:Ljava/lang/Integer;

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "num_attempts"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_15

    move-object v2, v0

    goto :goto_d

    :cond_15
    new-array v2, v2, [B

    :goto_d
    const-string v3, "payload"

    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "events"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-string v2, "event_id"

    if-nez v9, :cond_16

    array-length v3, v0

    int-to-double v9, v3

    int-to-double v11, v8

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v3, v9

    const/4 v9, 0x1

    :goto_e
    if-gt v9, v3, :cond_16

    add-int/lit8 v10, v9, -0x1

    mul-int/2addr v10, v8

    mul-int v11, v9, v8

    array-length v12, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v0, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "sequence_num"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v10, "event_payloads"

    const/4 v12, 0x0

    invoke-virtual {v6, v10, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_16
    iget-object v0, v14, Ln7/h;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "name"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "value"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "event_metadata"

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_f

    :cond_17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_10
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr7/a;->n:Ljava/lang/Object;

    check-cast v0, Lr7/b;

    iget-object v1, p0, Lr7/a;->m:Ljava/lang/Object;

    check-cast v1, Ln7/i;

    iget-object v2, p0, Lr7/a;->l:Ljava/lang/Object;

    check-cast v2, Ln7/h;

    iget-object v3, v0, Lr7/b;->d:Lt7/d;

    check-cast v3, Lt7/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ln7/i;->c:Lk7/e;

    iget-object v5, v2, Ln7/h;->a:Ljava/lang/String;

    iget-object v6, v1, Ln7/i;->a:Ljava/lang/String;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "TRuntime."

    const-string v6, "SQLiteEventStore"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Lr7/a;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v1, v5}, Lr7/a;-><init>(Lt7/l;Ljava/lang/Object;Ln7/i;I)V

    invoke-virtual {v3, v4}, Lt7/l;->e(Lt7/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    iget-object v0, v0, Lr7/b;->a:Ls7/o;

    check-cast v0, Ls7/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v5, v2}, Ls7/e;->a(Ln7/i;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
