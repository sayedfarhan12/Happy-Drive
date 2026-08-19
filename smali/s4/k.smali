.class public final Ls4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/i;
.implements Ls4/p;


# instance fields
.field public final a:Lx3/e0;

.field public final b:Ls4/c;

.field public final c:Lx3/k0;

.field public final d:Lx3/k0;


# direct methods
.method public constructor <init>(Lx3/e0;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/k;->a:Lx3/e0;

    new-instance p2, Ls4/c;

    const/4 v2, 0x2

    invoke-direct {p2, p0, p1, v2}, Ls4/c;-><init>(Ljava/lang/Object;Lx3/e0;I)V

    iput-object p2, p0, Ls4/k;->b:Ls4/c;

    new-instance p2, Ls4/j;

    invoke-direct {p2, p0, p1, v0}, Ls4/j;-><init>(Ljava/lang/Object;Lx3/e0;I)V

    iput-object p2, p0, Ls4/k;->c:Lx3/k0;

    new-instance p2, Ls4/j;

    invoke-direct {p2, p0, p1, v1}, Ls4/j;-><init>(Ljava/lang/Object;Lx3/e0;I)V

    iput-object p2, p0, Ls4/k;->d:Lx3/k0;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/k;->a:Lx3/e0;

    new-instance p2, Ls4/c;

    const/4 v2, 0x4

    invoke-direct {p2, p0, p1, v2}, Ls4/c;-><init>(Ljava/lang/Object;Lx3/e0;I)V

    iput-object p2, p0, Ls4/k;->b:Ls4/c;

    new-instance p2, Ls4/q;

    invoke-direct {p2, p1, v0}, Ls4/q;-><init>(Lx3/e0;I)V

    iput-object p2, p0, Ls4/k;->c:Lx3/k0;

    new-instance p2, Ls4/q;

    invoke-direct {p2, p1, v1}, Ls4/q;-><init>(Lx3/e0;I)V

    iput-object p2, p0, Ls4/k;->d:Lx3/k0;

    return-void
.end method


# virtual methods
.method public final a(Ls4/l;)Ls4/h;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ls4/l;->a:Ljava/lang/String;

    iget p1, p1, Ls4/l;->b:I

    invoke-virtual {p0, v0, p1}, Ls4/k;->getSystemIdInfo(Ljava/lang/String;I)Ls4/h;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ls4/k;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v1, p0, Ls4/k;->c:Lx3/k0;

    invoke-virtual {v1}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lc4/g;->o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    invoke-interface {v2}, Lc4/i;->l()I

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    throw p1
.end method

.method public final deleteAll()V
    .locals 4

    iget-object v0, p0, Ls4/k;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v1, p0, Ls4/k;->d:Lx3/k0;

    invoke-virtual {v1}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v2

    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    invoke-interface {v2}, Lc4/i;->l()I

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Lx3/e0;->j()V

    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    throw v3
.end method

.method public final getProgressForWorkSpecId(Ljava/lang/String;)Lj4/i;
    .locals 4

    const-string v0, "SELECT progress FROM WorkProgress WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls4/k;->a:Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->b()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lj4/i;->a([B)Lj4/i;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw v1
.end method

.method public final getSystemIdInfo(Ljava/lang/String;I)Ls4/h;
    .locals 5

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Lx3/g0;->t(IJ)V

    iget-object p1, p0, Ls4/k;->a:Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->b()V

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "work_spec_id"

    invoke-static {p1, p2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "generation"

    invoke-static {p1, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Ls4/h;

    invoke-direct {v2, v4, p2, v1}, Ls4/h;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v4

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw p2
.end method

.method public final getWorkSpecIds()Ljava/util/List;
    .locals 5

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    iget-object v2, p0, Ls4/k;->a:Lx3/e0;

    invoke-virtual {v2}, Lx3/e0;->b()V

    invoke-static {v2, v0, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw v1
.end method

.method public final insert(Ls4/o;)V
    .locals 2

    iget-object p1, p0, Ls4/k;->a:Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->b()V

    invoke-virtual {p1}, Lx3/e0;->c()V

    :try_start_0
    iget-object v0, p0, Ls4/k;->b:Ls4/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx3/l;->insert(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lx3/e0;->j()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lx3/e0;->j()V

    throw v0
.end method

.method public final insertSystemIdInfo(Ls4/h;)V
    .locals 2

    iget-object v0, p0, Ls4/k;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    iget-object v1, p0, Ls4/k;->b:Ls4/c;

    invoke-virtual {v1, p1}, Lx3/l;->insert(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx3/e0;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx3/e0;->j()V

    throw p1
.end method

.method public final removeSystemIdInfo(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ls4/k;->a:Lx3/e0;

    .line 14
    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v1, p0, Ls4/k;->d:Lx3/k0;

    .line 15
    invoke-virtual {v1}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 16
    invoke-interface {v2, v3}, Lc4/g;->o(I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v2, v3, p1}, Lc4/g;->i(ILjava/lang/String;)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Lx3/e0;->c()V

    .line 19
    :try_start_0
    invoke-interface {v2}, Lc4/i;->l()I

    .line 20
    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Lx3/e0;->j()V

    .line 22
    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lx3/e0;->j()V

    .line 24
    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    .line 25
    throw p1
.end method

.method public final removeSystemIdInfo(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Ls4/k;->a:Lx3/e0;

    .line 1
    invoke-virtual {v0}, Lx3/e0;->b()V

    iget-object v1, p0, Ls4/k;->c:Lx3/k0;

    .line 2
    invoke-virtual {v1}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v2, v3}, Lc4/g;->o(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2, v3, p1}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v3, p2

    .line 5
    invoke-interface {v2, p1, v3, v4}, Lc4/g;->t(IJ)V

    .line 6
    invoke-virtual {v0}, Lx3/e0;->c()V

    .line 7
    :try_start_0
    invoke-interface {v2}, Lc4/i;->l()I

    .line 8
    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lx3/e0;->j()V

    .line 10
    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v0}, Lx3/e0;->j()V

    .line 12
    invoke-virtual {v1, v2}, Lx3/k0;->release(Lc4/i;)V

    .line 13
    throw p1
.end method
