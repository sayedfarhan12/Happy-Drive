.class public abstract Lk0/w2;
.super Lu0/h0;
.source "SourceFile"

# interfaces
.implements Lk0/f1;
.implements Lu0/s;


# instance fields
.field public l:Lk0/v2;


# virtual methods
.method public final a()Lk0/z2;
    .locals 1

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    return-object v0
.end method

.method public final b()Lu0/i0;
    .locals 1

    iget-object v0, p0, Lk0/w2;->l:Lk0/v2;

    return-object v0
.end method

.method public final d(Lu0/i0;)V
    .locals 0

    check-cast p1, Lk0/v2;

    iput-object p1, p0, Lk0/w2;->l:Lk0/v2;

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-object v0, p0, Lk0/w2;->l:Lk0/v2;

    invoke-static {v0}, Lu0/p;->i(Lu0/i0;)Lu0/i0;

    move-result-object v0

    check-cast v0, Lk0/v2;

    iget-wide v1, v0, Lk0/v2;->c:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk0/w2;->l:Lk0/v2;

    sget-object v2, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lu0/p;->n(Lu0/i0;Lu0/g0;Lu0/i;Lu0/i0;)Lu0/i0;

    move-result-object v0

    check-cast v0, Lk0/v2;

    iput-wide p1, v0, Lk0/v2;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lu0/p;->m(Lu0/i;Lu0/g0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final h(Lu0/i0;Lu0/i0;Lu0/i0;)Lu0/i0;
    .locals 4

    move-object p1, p2

    check-cast p1, Lk0/v2;

    check-cast p3, Lk0/v2;

    iget-wide v0, p1, Lk0/v2;->c:J

    iget-wide v2, p3, Lk0/v2;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lk0/w2;->l:Lk0/v2;

    invoke-static {v0}, Lu0/p;->i(Lu0/i0;)Lu0/i0;

    move-result-object v0

    check-cast v0, Lk0/v2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableLongState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lk0/v2;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
