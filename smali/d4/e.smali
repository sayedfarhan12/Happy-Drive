.class public final Ld4/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lj/g;

.field public final m:Lc4/c;

.field public final n:Z

.field public o:Z

.field public final p:Le4/a;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj/g;Lc4/c;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget v5, p4, Lc4/c;->a:I

    new-instance v6, Ld4/c;

    invoke-direct {v6, p4, p3}, Ld4/c;-><init>(Lc4/c;Lj/g;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Ld4/e;->k:Landroid/content/Context;

    iput-object p3, p0, Ld4/e;->l:Lj/g;

    iput-object p4, p0, Ld4/e;->m:Lc4/c;

    iput-boolean p5, p0, Ld4/e;->n:Z

    new-instance p3, Le4/a;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "randomUUID().toString()"

    invoke-static {p2, p4}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Le4/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, Ld4/e;->p:Le4/a;

    return-void
.end method


# virtual methods
.method public final a(Z)Lc4/b;
    .locals 3

    iget-object v0, p0, Ld4/e;->p:Le4/a;

    :try_start_0
    iget-boolean v1, p0, Ld4/e;->q:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Le4/a;->a(Z)V

    iput-boolean v2, p0, Ld4/e;->o:Z

    invoke-virtual {p0, p1}, Ld4/e;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Ld4/e;->o:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ld4/e;->close()V

    invoke-virtual {p0, p1}, Ld4/e;->a(Z)Lc4/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Le4/a;->b()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Ld4/e;->b(Landroid/database/sqlite/SQLiteDatabase;)Ld4/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Le4/a;->b()V

    return-object p1

    :goto_1
    invoke-virtual {v0}, Le4/a;->b()V

    throw p1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Ld4/b;
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld4/e;->l:Lj/g;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->h(Lj/g;Landroid/database/sqlite/SQLiteDatabase;)Ld4/b;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ld4/e;->p:Le4/a;

    :try_start_0
    iget-boolean v1, v0, Le4/a;->a:Z

    invoke-virtual {v0, v1}, Le4/a;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Ld4/e;->l:Lj/g;

    const/4 v2, 0x0

    iput-object v2, v1, Lj/g;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld4/e;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Le4/a;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Le4/a;->b()V

    throw v1
.end method

.method public final e(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final g(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ld4/e;->q:Z

    iget-object v2, p0, Ld4/e;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid database parent file, not a directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SupportSQLite"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ld4/e;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v3, 0x1f4

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Ld4/e;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception v1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v3, v1, Ld4/d;

    if-eqz v3, :cond_3

    check-cast v1, Ld4/d;

    iget v3, v1, Ld4/d;->k:I

    invoke-static {v3}, Lr/k;->d(I)I

    move-result v3

    iget-object v1, v1, Ld4/d;->l:Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    throw v1

    :cond_3
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Ld4/e;->n:Z

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_3
    invoke-virtual {p0, p1}, Ld4/e;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Ld4/d; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    iget-object p1, p1, Ld4/d;->l:Ljava/lang/Throwable;

    throw p1

    :cond_4
    throw v1

    :cond_5
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld4/e;->o:Z

    const/4 v1, 0x1

    iget-object v2, p0, Ld4/e;->m:Lc4/c;

    if-nez v0, :cond_0

    iget v0, v2, Lc4/c;->a:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ld4/e;->b(Landroid/database/sqlite/SQLiteDatabase;)Ld4/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lc4/c;->c(Ld4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ld4/d;

    invoke-direct {v0, v1, p1}, Ld4/d;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld4/e;->m:Lc4/c;

    invoke-virtual {p0, p1}, Ld4/e;->b(Landroid/database/sqlite/SQLiteDatabase;)Ld4/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc4/c;->d(Ld4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ld4/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ld4/d;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld4/e;->o:Z

    :try_start_0
    iget-object v0, p0, Ld4/e;->m:Lc4/c;

    invoke-virtual {p0, p1}, Ld4/e;->b(Landroid/database/sqlite/SQLiteDatabase;)Ld4/b;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lc4/c;->e(Ld4/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ld4/d;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Ld4/d;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld4/e;->o:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld4/e;->m:Lc4/c;

    invoke-virtual {p0, p1}, Ld4/e;->b(Landroid/database/sqlite/SQLiteDatabase;)Ld4/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc4/c;->f(Ld4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ld4/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Ld4/d;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld4/e;->q:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld4/e;->o:Z

    :try_start_0
    iget-object v0, p0, Ld4/e;->m:Lc4/c;

    invoke-virtual {p0, p1}, Ld4/e;->b(Landroid/database/sqlite/SQLiteDatabase;)Ld4/b;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lc4/c;->g(Ld4/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ld4/d;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Ld4/d;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method
