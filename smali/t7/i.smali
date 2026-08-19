.class public final synthetic Lt7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/j;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt7/i;->k:I

    iput-wide p2, p0, Lt7/i;->l:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt7/i;->k:I

    iget-wide v1, p0, Lt7/i;->l:J

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance p1, Lq7/g;

    invoke-direct {p1, v3, v4, v1, v2}, Lq7/g;-><init>(JJ)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lt7/i;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lt7/i;-><init>(IJ)V

    invoke-static {p1, v0}, Lt7/l;->v(Landroid/database/Cursor;Lt7/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/g;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
