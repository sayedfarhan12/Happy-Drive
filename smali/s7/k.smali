.class public final synthetic Ls7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/b;
.implements Lt7/j;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/k;->l:Ljava/lang/Object;

    iput-object p4, p0, Ls7/k;->m:Ljava/lang/Object;

    iput-wide p2, p0, Ls7/k;->k:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ls7/k;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ls7/k;->m:Ljava/lang/Object;

    check-cast v1, Lq7/c;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lt7/l;->p:Lk7/c;

    iget v2, v1, Lq7/c;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Ld0/o;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ld0/o;-><init>(I)V

    invoke-static {v2, v3}, Lt7/l;->v(Landroid/database/Cursor;Lt7/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    iget-wide v4, p0, Ls7/k;->k:J

    iget v1, v1, Lq7/c;->k:I

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "log_source"

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "events_dropped_count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public final execute()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ls7/k;->l:Ljava/lang/Object;

    check-cast v0, Ls7/l;

    iget-object v1, p0, Ls7/k;->m:Ljava/lang/Object;

    check-cast v1, Ln7/i;

    iget-object v2, v0, Ls7/l;->g:Lv7/a;

    check-cast v2, Lv7/c;

    invoke-virtual {v2}, Lv7/c;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ls7/k;->k:J

    add-long/2addr v2, v4

    iget-object v0, v0, Ls7/l;->c:Lt7/d;

    check-cast v0, Lt7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt7/f;

    invoke-direct {v4, v2, v3, v1}, Lt7/f;-><init>(JLn7/i;)V

    invoke-virtual {v0, v4}, Lt7/l;->e(Lt7/j;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
