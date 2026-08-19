.class public abstract Lmb/v0;
.super Lmb/x;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public m:J

.field public n:Z

.field public o:Lqa/n;


# virtual methods
.method public final I(Z)V
    .locals 4

    iget-wide v0, p0, Lmb/v0;->m:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmb/v0;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lmb/v0;->n:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmb/v0;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final J(Lmb/k0;)V
    .locals 1

    iget-object v0, p0, Lmb/v0;->o:Lqa/n;

    if-nez v0, :cond_0

    new-instance v0, Lqa/n;

    invoke-direct {v0}, Lqa/n;-><init>()V

    iput-object v0, p0, Lmb/v0;->o:Lqa/n;

    :cond_0
    invoke-virtual {v0, p1}, Lqa/n;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract K()Ljava/lang/Thread;
.end method

.method public final L(Z)V
    .locals 4

    iget-wide v0, p0, Lmb/v0;->m:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lmb/v0;->m:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmb/v0;->n:Z

    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 4

    iget-wide v0, p0, Lmb/v0;->m:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract N()J
.end method

.method public final O()Z
    .locals 3

    iget-object v0, p0, Lmb/v0;->o:Lqa/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lqa/n;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lmb/k0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lmb/k0;->run()V

    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public P(JLmb/s0;)V
    .locals 1

    sget-object v0, Lmb/d0;->t:Lmb/d0;

    invoke-virtual {v0, p1, p2, p3}, Lmb/u0;->T(JLmb/s0;)V

    return-void
.end method

.method public abstract shutdown()V
.end method
