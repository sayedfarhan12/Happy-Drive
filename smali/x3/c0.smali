.class public Lx3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx3/c0;->k:I

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx3/c0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C([BI)V
    .locals 1

    iget v0, p0, Lx3/c0;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx3/c0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lx3/c0;->a(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lx3/c0;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lx3/c0;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx3/c0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lx3/c0;->k:I

    const-string v1, "value"

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx3/c0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p2, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lx3/c0;->a(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)V
    .locals 1

    iget v0, p0, Lx3/c0;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx3/c0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx3/c0;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(ID)V
    .locals 1

    iget v0, p0, Lx3/c0;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx3/c0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void

    :pswitch_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lx3/c0;->a(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(IJ)V
    .locals 1

    iget v0, p0, Lx3/c0;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx3/c0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void

    :pswitch_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lx3/c0;->a(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
