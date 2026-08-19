.class public final synthetic Ls7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ls7/l;

.field public final synthetic l:Ln7/i;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ls7/l;Ln7/i;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/g;->k:Ls7/l;

    iput-object p2, p0, Ls7/g;->l:Ln7/i;

    iput p3, p0, Ls7/g;->m:I

    iput-object p4, p0, Ls7/g;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ls7/g;->l:Ln7/i;

    iget v1, p0, Ls7/g;->m:I

    iget-object v2, p0, Ls7/g;->n:Ljava/lang/Runnable;

    iget-object v3, p0, Ls7/g;->k:Ls7/l;

    iget-object v4, v3, Ls7/l;->d:Ls7/o;

    iget-object v5, v3, Ls7/l;->f:Lu7/c;

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v3, Ls7/l;->c:Lt7/d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lb/b;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v9}, Lb/b;-><init>(Ljava/lang/Object;I)V

    move-object v7, v5

    check-cast v7, Lt7/l;

    invoke-virtual {v7, v8}, Lt7/l;->k(Lu7/b;)Ljava/lang/Object;

    iget-object v7, v3, Ls7/l;->a:Landroid/content/Context;

    const-string v8, "connectivity"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v0, v1}, Ls7/l;->a(Ln7/i;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    check-cast v5, Lt7/l;

    invoke-virtual {v5}, Lt7/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v7, Lb/b;

    const/16 v8, 0x8

    invoke-direct {v7, v3, v8}, Lb/b;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ld0/o;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Ld0/o;-><init>(I)V

    invoke-virtual {v5, v7, v8}, Lt7/l;->j(Lb/b;Ld0/o;)Ljava/lang/Object;
    :try_end_0
    .catch Lu7/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v1, 0x1

    :try_start_1
    move-object v7, v4

    check-cast v7, Ls7/e;

    invoke-virtual {v7, v0, v5, v6}, Ls7/e;->a(Ln7/i;IZ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Lu7/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v5
    :try_end_3
    .catch Lu7/a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    :try_start_4
    check-cast v4, Ls7/e;

    invoke-virtual {v4, v0, v1, v6}, Ls7/e;->a(Ln7/i;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
