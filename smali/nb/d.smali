.class public final Lnb/d;
.super Lnb/e;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Lnb/d;

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Lnb/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lnb/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmb/x;-><init>()V

    iput-object p1, p0, Lnb/d;->m:Landroid/os/Handler;

    iput-object p2, p0, Lnb/d;->n:Ljava/lang/String;

    iput-boolean p3, p0, Lnb/d;->o:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lnb/d;->_immediate:Lnb/d;

    iget-object p3, p0, Lnb/d;->_immediate:Lnb/d;

    if-nez p3, :cond_1

    .line 2
    new-instance p3, Lnb/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lnb/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lnb/d;->_immediate:Lnb/d;

    :cond_1
    iput-object p3, p0, Lnb/d;->p:Lnb/d;

    return-void
.end method


# virtual methods
.method public final E(Lta/j;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lnb/d;->m:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnb/d;->I(Lta/j;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final G()Z
    .locals 2

    iget-boolean v0, p0, Lnb/d;->o:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lnb/d;->m:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final I(Lta/j;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lmb/y;->l:Lmb/y;

    invoke-interface {p1, v1}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v1

    check-cast v1, Lmb/e1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lmb/l0;->b:Lsb/c;

    invoke-virtual {v0, p1, p2}, Lsb/c;->E(Lta/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnb/d;

    if-eqz v0, :cond_0

    check-cast p1, Lnb/d;

    iget-object p1, p1, Lnb/d;->m:Landroid/os/Handler;

    iget-object v0, p0, Lnb/d;->m:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnb/d;->m:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k(JLjava/lang/Runnable;Lta/j;)Lmb/n0;
    .locals 2

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v0, v1}, Lk4/i0;->r(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lnb/d;->m:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnb/c;

    invoke-direct {p1, p0, p3}, Lnb/c;-><init>(Lnb/d;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p4, p3}, Lnb/d;->I(Lta/j;Ljava/lang/Runnable;)V

    sget-object p1, Lmb/s1;->k:Lmb/s1;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lmb/l0;->a:Lsb/d;

    sget-object v0, Lrb/o;->a:Lmb/q1;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Lnb/d;

    iget-object v0, v0, Lnb/d;->p:Lnb/d;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lnb/d;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lnb/d;->m:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lnb/d;->o:Z

    if-eqz v1, :cond_3

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lf0/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final w(JLmb/k;)V
    .locals 4

    new-instance v0, Lk/i;

    const/16 v1, 0x18

    invoke-direct {v0, p3, p0, v1}, Lk/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lk4/i0;->r(JJ)J

    move-result-wide p1

    iget-object v2, p0, Lnb/d;->m:Landroid/os/Handler;

    invoke-virtual {v2, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lu3/q;

    invoke-direct {p1, v1, p0, v0}, Lu3/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lmb/k;->w(Lbb/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lmb/k;->o:Lta/j;

    invoke-virtual {p0, p1, v0}, Lnb/d;->I(Lta/j;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
