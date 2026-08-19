.class public final Lob/q;
.super Lmb/a;
.source "SourceFile"

# interfaces
.implements Lob/r;
.implements Lob/i;


# instance fields
.field public final n:Lob/i;


# direct methods
.method public constructor <init>(Lta/j;Lob/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmb/a;-><init>(Lta/j;Z)V

    iput-object p2, p0, Lob/q;->n:Lob/i;

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lob/q;->n:Lob/i;

    invoke-interface {v0, p1}, Lob/t;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lmb/n1;->C(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmb/s;

    if-nez v1, :cond_2

    instance-of v1, v0, Lmb/l1;

    if-eqz v1, :cond_0

    check-cast v0, Lmb/l1;

    invoke-virtual {v0}, Lmb/l1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lmb/f1;

    invoke-virtual {p0}, Lmb/a;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lmb/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmb/e1;)V

    :cond_1
    invoke-virtual {p0, p1}, Lob/q;->E(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-super {p0}, Lmb/a;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Lqb/t;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lob/q;->n:Lob/i;

    invoke-interface {v0, p1}, Lob/t;->c(Lqb/t;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lua/a;->k:Lua/a;

    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lob/q;->n:Lob/i;

    invoke-interface {v0, p1}, Lob/u;->d(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lob/q;->n:Lob/i;

    invoke-interface {v0, p1, p2}, Lob/u;->i(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lob/b;
    .locals 1

    iget-object v0, p0, Lob/q;->n:Lob/i;

    invoke-interface {v0}, Lob/t;->iterator()Lob/b;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lob/q;->n:Lob/i;

    invoke-interface {v0, p1}, Lob/u;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lmb/a;->m:Lta/j;

    invoke-static {p2, p1}, Lb8/b0;->i0(Lta/j;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lpa/n;

    const/4 p1, 0x0

    iget-object v0, p0, Lob/q;->n:Lob/i;

    invoke-interface {v0, p1}, Lob/u;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final m(Lr1/a;)V
    .locals 1

    iget-object v0, p0, Lob/q;->n:Lob/i;

    invoke-interface {v0, p1}, Lob/u;->m(Lr1/a;)V

    return-void
.end method

.method public final n(Lva/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lob/q;->n:Lob/i;

    invoke-interface {v0, p1}, Lob/t;->n(Lva/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lob/q;->n:Lob/i;

    invoke-interface {v0}, Lob/t;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lob/q;->n:Lob/i;

    invoke-interface {v0, p1}, Lob/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lob/q;->n:Lob/i;

    invoke-interface {v0}, Lob/u;->s()Z

    move-result v0

    return v0
.end method
