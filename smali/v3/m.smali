.class public final Lv3/m;
.super Lu3/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/r0;"
    }
.end annotation

.annotation runtime Lu3/q0;
    value = "dialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu3/y;
    .locals 2

    new-instance v0, Lv3/l;

    sget-object v1, Lv3/e;->a:Ls0/b;

    invoke-direct {v0, p0}, Lv3/l;-><init>(Lv3/m;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lu3/g0;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu3/l;

    invoke-virtual {p0}, Lu3/r0;->b()Lu3/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lu3/o;->f(Lu3/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lu3/l;Z)V
    .locals 3

    invoke-virtual {p0}, Lu3/r0;->b()Lu3/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu3/o;->e(Lu3/l;Z)V

    invoke-virtual {p0}, Lu3/r0;->b()Lu3/o;

    move-result-object p2

    iget-object p2, p2, Lu3/o;->f:Lpb/a0;

    iget-object p2, p2, Lpb/a0;->k:Lpb/q0;

    invoke-interface {p2}, Lpb/q0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lqa/s;->C1(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lu3/r0;->b()Lu3/o;

    move-result-object p2

    iget-object p2, p2, Lu3/o;->f:Lpb/a0;

    iget-object p2, p2, Lpb/a0;->k:Lpb/q0;

    invoke-interface {p2}, Lpb/q0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lu3/l;

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Lu3/r0;->b()Lu3/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu3/o;->b(Lu3/l;)V

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lj8/a;->i1()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
