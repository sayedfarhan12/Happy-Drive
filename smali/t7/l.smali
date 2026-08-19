.class public final Lt7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/d;
.implements Lu7/c;
.implements Lt7/c;


# static fields
.field public static final p:Lk7/c;


# instance fields
.field public final k:Lt7/o;

.field public final l:Lv7/a;

.field public final m:Lv7/a;

.field public final n:Lt7/a;

.field public final o:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/c;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lk7/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt7/l;->p:Lk7/c;

    return-void
.end method

.method public constructor <init>(Lv7/a;Lv7/a;Lt7/a;Lt7/o;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lt7/l;->k:Lt7/o;

    iput-object p1, p0, Lt7/l;->l:Lv7/a;

    iput-object p2, p0, Lt7/l;->m:Lv7/a;

    iput-object p3, p0, Lt7/l;->n:Lt7/a;

    iput-object p5, p0, Lt7/l;->o:Ljavax/inject/Provider;

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ln7/i;)Ljava/lang/Long;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Ln7/i;->a:Ljava/lang/String;

    iget-object v3, p1, Ln7/i;->c:Lk7/e;

    invoke-static {v3}, Lw7/a;->a(Lk7/e;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    iget-object p1, p1, Ln7/i;->b:[B

    if-eqz p1, :cond_0

    const-string v3, " and extras = ?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, " and extras is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v4, "transport_contexts"

    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Ld0/o;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ld0/o;-><init>(I)V

    invoke-static {p0, p1}, Lt7/l;->v(Landroid/database/Cursor;Lt7/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static r(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/b;

    iget-wide v1, v1, Lt7/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/database/Cursor;Lt7/j;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lt7/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    iget-object v0, p0, Lt7/l;->k:Lt7/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb/b;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lb/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ld0/o;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ld0/o;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lt7/l;->j(Lb/b;Ld0/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lt7/l;->k:Lt7/o;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final e(Lt7/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt7/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v0}, Lt7/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;Ln7/i;I)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lt7/l;->b(Landroid/database/sqlite/SQLiteDatabase;Ln7/i;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v3, "events"

    const-string v4, "_id"

    const-string v5, "transport_name"

    const-string v6, "timestamp_ms"

    const-string v7, "uptime_ms"

    const-string v8, "payload_encoding"

    const-string v9, "payload"

    const-string v10, "code"

    const-string v11, "inline"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "context_id = ?"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p3, Lr7/a;

    const/4 v1, 0x3

    invoke-direct {p3, p0, v0, p2, v1}, Lr7/a;-><init>(Lt7/l;Ljava/lang/Object;Ln7/i;I)V

    invoke-static {p1, p3}, Lt7/l;->v(Landroid/database/Cursor;Lt7/j;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Lb/b;Ld0/o;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt7/l;->m:Lv7/a;

    check-cast v0, Lv7/c;

    invoke-virtual {v0}, Lv7/c;->a()J

    move-result-wide v1

    :goto_0
    :try_start_0
    iget v3, p1, Lb/b;->k:I

    iget-object v4, p1, Lb/b;->l:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    check-cast v4, Lt7/o;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception v3

    invoke-virtual {v0}, Lv7/c;->a()J

    move-result-wide v4

    iget-object v6, p0, Lt7/l;->n:Lt7/a;

    iget v6, v6, Lt7/a;->c:I

    int-to-long v6, v6

    add-long/2addr v6, v1

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    invoke-virtual {p2, v3}, Ld0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v3, 0x32

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lu7/b;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lt7/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lb/b;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lb/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ld0/o;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ld0/o;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lt7/l;->j(Lb/b;Ld0/o;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lu7/b;->execute()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method
