.class public final synthetic Lt7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/j;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lt7/l;


# direct methods
.method public synthetic constructor <init>(Lt7/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lt7/h;->k:I

    iput-object p1, p0, Lt7/h;->l:Lt7/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt7/h;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lt7/h;->l:Lt7/l;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v0

    sget-object v0, Lq7/c;->p:Lq7/c;

    new-instance v8, Ls7/k;

    invoke-direct {v8, v5, v6, v7, v0}, Ls7/k;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v8}, Lt7/l;->e(Lt7/j;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v0

    sget-object v0, Lq7/c;->m:Lq7/c;

    new-instance v8, Ls7/k;

    invoke-direct {v8, v5, v6, v7, v0}, Ls7/k;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v8}, Lt7/l;->e(Lt7/j;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v3

    :pswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DELETE FROM log_event_dropped"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lt7/l;->l:Lv7/a;

    check-cast v1, Lv7/c;

    invoke-virtual {v1}, Lv7/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
