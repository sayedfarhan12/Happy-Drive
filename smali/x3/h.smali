.class public abstract Lx3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx3/e0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo4/g;
    .locals 7

    new-instance v6, Lx3/e;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lx3/e;-><init>(ZLx3/e0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lta/e;)V

    new-instance p0, Lo4/g;

    invoke-direct {p0, v6}, Lo4/g;-><init>(Lbb/e;)V

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lx3/d0;
    .locals 1

    invoke-static {p2}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lx3/d0;

    invoke-direct {v0, p0, p1, p2}, Lx3/d0;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lx3/e0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lx3/e0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx3/e0;->g()Lc4/f;

    move-result-object v0

    invoke-interface {v0}, Lc4/f;->A()Lc4/b;

    move-result-object v0

    invoke-interface {v0}, Lc4/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lta/e;->getContext()Lta/j;

    move-result-object v0

    sget-object v1, Lx3/l0;->k:La5/k;

    invoke-interface {v0, v1}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v0

    invoke-static {v0}, Lr/k;->c(Lta/h;)V

    invoke-static {p0}, Lv8/b;->y(Lx3/e0;)Lmb/x;

    move-result-object p0

    new-instance v0, Lmb/k;

    invoke-static {p3}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {v0}, Lmb/k;->u()V

    sget-object p3, Lmb/y0;->k:Lmb/y0;

    new-instance v1, Lx3/g;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lx3/g;-><init>(Ljava/util/concurrent/Callable;Lmb/j;Lta/e;)V

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-static {p3, p0, v2, v1, p2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object p0

    new-instance p2, Lu3/q;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p1, p0}, Lu3/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lmb/k;->w(Lbb/c;)V

    invoke-virtual {v0}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lua/a;->k:Lua/a;

    :goto_0
    return-object p0
.end method

.method public static final d(Lx3/e0;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lx3/e0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx3/e0;->g()Lc4/f;

    move-result-object v0

    invoke-interface {v0}, Lc4/f;->A()Lc4/b;

    move-result-object v0

    invoke-interface {v0}, Lc4/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lta/e;->getContext()Lta/j;

    move-result-object v0

    sget-object v1, Lx3/l0;->k:La5/k;

    invoke-interface {v0, v1}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v0

    invoke-static {v0}, Lr/k;->c(Lta/h;)V

    invoke-static {p0}, Lv8/b;->A(Lx3/e0;)Lmb/x;

    move-result-object p0

    new-instance v0, Lx3/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx3/f;-><init>(Ljava/util/concurrent/Callable;Lta/e;)V

    invoke-static {p0, v0, p2}, Lr7/d;->p0(Lta/j;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
