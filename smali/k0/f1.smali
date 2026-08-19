.class public interface abstract Lk0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/g1;
.implements Lk0/m3;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, Lk0/w2;

    iget-object v1, v0, Lk0/w2;->l:Lk0/v2;

    invoke-static {v1, v0}, Lu0/p;->s(Lu0/i0;Lu0/g0;)Lu0/i0;

    move-result-object v0

    check-cast v0, Lk0/v2;

    iget-wide v0, v0, Lk0/v2;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object p1, p0

    check-cast p1, Lk0/w2;

    invoke-virtual {p1, v0, v1}, Lk0/w2;->f(J)V

    return-void
.end method
