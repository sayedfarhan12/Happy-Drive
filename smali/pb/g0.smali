.class public final Lpb/g0;
.super Lqb/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lmb/k;


# virtual methods
.method public final a(Lqb/b;)Z
    .locals 4

    check-cast p1, Lpb/e0;

    iget-wide v0, p0, Lpb/g0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lpb/e0;->s:J

    iget-wide v2, p1, Lpb/e0;->t:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lpb/e0;->t:J

    :cond_1
    iput-wide v0, p0, Lpb/g0;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Lqb/b;)[Lta/e;
    .locals 4

    check-cast p1, Lpb/e0;

    iget-wide v0, p0, Lpb/g0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lpb/g0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lpb/g0;->b:Lmb/k;

    invoke-virtual {p1, v0, v1}, Lpb/e0;->w(J)[Lta/e;

    move-result-object p1

    return-object p1
.end method
