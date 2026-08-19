.class public abstract Lmb/a;
.super Lmb/n1;
.source "SourceFile"

# interfaces
.implements Lta/e;
.implements Lmb/b0;


# instance fields
.field public final m:Lta/j;


# direct methods
.method public constructor <init>(Lta/j;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lmb/n1;-><init>(Z)V

    sget-object p2, Lmb/y;->l:Lmb/y;

    invoke-interface {p1, p2}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object p2

    check-cast p2, Lmb/e1;

    invoke-virtual {p0, p2}, Lmb/n1;->U(Lmb/e1;)V

    invoke-interface {p1, p0}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object p1

    iput-object p1, p0, Lmb/a;->m:Lta/j;

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T(Lf4/c;)V
    .locals 1

    iget-object v0, p0, Lmb/a;->m:Lta/j;

    invoke-static {v0, p1}, Lb8/b0;->i0(Lta/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lmb/n1;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lmb/n1;->b()Z

    move-result v0

    return v0
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lmb/s;

    if-eqz v0, :cond_1

    check-cast p1, Lmb/s;

    iget-object v0, p1, Lmb/s;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmb/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lmb/a;->j0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lmb/a;->k0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final getContext()Lta/j;
    .locals 1

    iget-object v0, p0, Lmb/a;->m:Lta/j;

    return-object v0
.end method

.method public j0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final k()Lta/j;
    .locals 1

    iget-object v0, p0, Lmb/a;->m:Lta/j;

    return-object v0
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final l0(ILmb/a;Lbb/e;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    :try_start_0
    iget-object p1, p0, Lmb/a;->m:Lta/j;

    invoke-static {p1, v0}, Lrb/a;->e(Lta/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, p3}, Ls7/c;->E(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lrb/a;->b(Lta/j;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lua/a;->k:Lua/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lmb/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lrb/a;->b(Lta/j;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmb/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, Lr7/d;->o(Ljava/lang/Object;Lta/e;Lbb/e;)Lta/e;

    move-result-object p1

    invoke-static {p1}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object p1

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-interface {p1, p2}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, p0}, Lmb/c0;->W(Lbb/e;Lmb/a;Lmb/a;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lmb/s;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lmb/s;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lmb/n1;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmb/c0;->e:Lja/h;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lmb/a;->x(Ljava/lang/Object;)V

    return-void
.end method
