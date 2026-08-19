.class public abstract Lk4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Lj4/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk4/v;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ls4/y;La5/k;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls4/t;

    iget-object p2, p2, Ls4/t;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1}, Ls4/y;->markWorkSpecScheduled(Ljava/lang/String;J)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lj4/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Ls4/u;

    move-result-object v0

    invoke-virtual {p1}, Lx3/e0;->c()V

    :try_start_0
    move-object v1, v0

    check-cast v1, Ls4/y;

    invoke-virtual {v1}, Ls4/y;->getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lj4/c;->c:La5/k;

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v1, v3, v4}, Lk4/v;->a(Ls4/y;La5/k;Ljava/util/ArrayList;)V

    iget v1, p0, Lj4/c;->j:I

    check-cast v0, Ls4/y;

    invoke-virtual {v0, v1}, Ls4/y;->getEligibleWorkForScheduling(I)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lj4/c;->c:La5/k;

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v0, p0, v3}, Lk4/v;->a(Ls4/y;La5/k;Ljava/util/ArrayList;)V

    move-object p0, v1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 p0, 0xc8

    invoke-virtual {v0, p0}, Ls4/y;->getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lx3/e0;->j()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ls4/t;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls4/t;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/s;

    invoke-interface {v1}, Lk4/s;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Lk4/s;->d([Ls4/t;)V

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ls4/t;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ls4/t;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk4/s;

    invoke-interface {p2}, Lk4/s;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, p0}, Lk4/s;->d([Ls4/t;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lx3/e0;->j()V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method
