.class public final Ls4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/b;
.implements Ls4/f;
.implements Ls4/n;


# instance fields
.field public final a:Lx3/e0;

.field public final b:Ls4/c;


# direct methods
.method public constructor <init>(Lx3/e0;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/d;->a:Lx3/e0;

    new-instance p2, Ls4/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ls4/c;-><init>(Ljava/lang/Object;Lx3/e0;I)V

    iput-object p2, p0, Ls4/d;->b:Ls4/c;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/d;->a:Lx3/e0;

    new-instance p2, Ls4/c;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Ls4/c;-><init>(Ljava/lang/Object;Lx3/e0;I)V

    iput-object p2, p0, Ls4/d;->b:Ls4/c;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/d;->a:Lx3/e0;

    new-instance p2, Ls4/c;

    invoke-direct {p2, p0, p1, v0}, Ls4/c;-><init>(Ljava/lang/Object;Lx3/e0;I)V

    iput-object p2, p0, Ls4/d;->b:Ls4/c;

    return-void
.end method


# virtual methods
.method public final getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls4/d;->a:Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->b()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw v1
.end method

.method public final getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls4/d;->a:Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->b()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v3

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw v1
.end method

.method public final getNamesForWorkSpecId(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls4/d;->a:Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->b()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw v1
.end method

.method public final getObservableLongValue(Ljava/lang/String;)Landroidx/lifecycle/e0;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls4/d;->a:Lx3/e0;

    iget-object p1, p1, Lx3/e0;->e:Lx3/u;

    const-string v1, "Preference"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls4/w;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Ls4/w;-><init>(Ljava/lang/Object;Lx3/g0;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lx3/u;->b([Ljava/lang/String;ZLs4/w;)Lx3/i0;

    move-result-object p1

    return-object p1
.end method

.method public final getPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT prerequisite_id FROM dependency WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls4/d;->a:Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->b()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw v1
.end method

.method public final getWorkSpecIdsWithName(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT work_spec_id FROM workname WHERE name=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls4/d;->a:Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->b()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw v1
.end method

.method public final hasCompletedAllPrerequisites(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls4/d;->a:Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->b()V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw v1
.end method

.method public final hasDependents(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/g0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls4/d;->a:Lx3/e0;

    invoke-virtual {p1}, Lx3/e0;->b()V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    return v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx3/g0;->g()V

    throw v1
.end method

.method public final insert(Ls4/m;)V
    .locals 2

    iget-object v0, p0, Ls4/d;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    iget-object v1, p0, Ls4/d;->b:Ls4/c;

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

.method public final insertDependency(Ls4/a;)V
    .locals 2

    iget-object v0, p0, Ls4/d;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    iget-object v1, p0, Ls4/d;->b:Ls4/c;

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

.method public final insertPreference(Ls4/e;)V
    .locals 2

    iget-object v0, p0, Ls4/d;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->b()V

    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    iget-object v1, p0, Ls4/d;->b:Ls4/c;

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
