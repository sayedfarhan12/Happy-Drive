.class public final synthetic Lt7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/j;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lt7/l;

.field public final synthetic m:Ln7/i;


# direct methods
.method public synthetic constructor <init>(Lt7/l;Ln7/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lt7/g;->k:I

    iput-object p1, p0, Lt7/g;->l:Lt7/l;

    iput-object p2, p0, Lt7/g;->m:Ln7/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lt7/g;->k:I

    iget-object v1, p0, Lt7/g;->m:Ln7/i;

    iget-object v2, p0, Lt7/g;->l:Lt7/l;

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, v2, Lt7/l;->n:Lt7/a;

    iget v0, p1, Lt7/a;->b:I

    invoke-virtual {v2, v3, v1, v0}, Lt7/l;->g(Landroid/database/sqlite/SQLiteDatabase;Ln7/i;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lk7/e;->values()[Lk7/e;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    iget-object v9, v1, Ln7/i;->c:Lk7/e;

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, p1, Lt7/a;->b:I

    sub-int/2addr v10, v9

    if-gtz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ln7/i;->a()Lk/e2;

    move-result-object v9

    iget-object v11, v1, Ln7/i;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lk/e2;->E(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lk/e2;->G(Lk7/e;)V

    iget-object v8, v1, Ln7/i;->b:[B

    iput-object v8, v9, Lk/e2;->m:Ljava/lang/Object;

    invoke-virtual {v9}, Lk/e2;->j()Ln7/i;

    move-result-object v8

    invoke-virtual {v2, v3, v8, v10}, Lt7/l;->g(Landroid/database/sqlite/SQLiteDatabase;Ln7/i;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7/b;

    iget-wide v4, v2, Lt7/b;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v6, v2, :cond_3

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "event_metadata"

    const-string v2, "event_id"

    const-string v5, "name"

    const-string v6, "value"

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lb/b;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, Lb/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lt7/l;->v(Landroid/database/Cursor;Lt7/j;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7/b;

    iget-wide v3, v2, Lt7/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v2, Lt7/b;->c:Ln7/h;

    invoke-virtual {v3}, Ln7/h;->c()Lk/r;

    move-result-object v3

    iget-wide v4, v2, Lt7/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt7/k;

    iget-object v8, v7, Lt7/k;->a:Ljava/lang/String;

    iget-object v7, v7, Lt7/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v7}, Lk/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lk/r;->c()Ln7/h;

    move-result-object v3

    new-instance v6, Lt7/b;

    iget-object v2, v2, Lt7/b;->b:Ln7/i;

    invoke-direct {v6, v4, v5, v2, v3}, Lt7/b;-><init>(JLn7/i;Ln7/h;)V

    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    return-object v0

    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lt7/l;->b(Landroid/database/sqlite/SQLiteDatabase;Ln7/i;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lt7/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Ld0/o;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ld0/o;-><init>(I)V

    invoke-static {p1, v0}, Lt7/l;->v(Landroid/database/Cursor;Lt7/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
