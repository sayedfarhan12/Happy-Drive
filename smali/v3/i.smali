.class public final Lv3/i;
.super Lu3/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/r0;"
    }
.end annotation

.annotation runtime Lu3/q0;
    value = "composable"
.end annotation


# instance fields
.field public final c:Lk0/n1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    invoke-static {v0, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lv3/i;->c:Lk0/n1;

    return-void
.end method


# virtual methods
.method public final a()Lu3/y;
    .locals 2

    new-instance v0, Lv3/h;

    sget-object v1, Lv3/c;->a:Ls0/b;

    invoke-direct {v0, p0, v1}, Lv3/h;-><init>(Lv3/i;Ls0/b;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lu3/g0;)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu3/l;

    invoke-virtual {p0}, Lu3/r0;->b()Lu3/o;

    move-result-object v0

    const-string v1, "backStackEntry"

    invoke-static {p2, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lu3/o;->c:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    iget-object v4, v0, Lu3/o;->e:Lpb/a0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/l;

    if-ne v3, p2, :cond_1

    iget-object v2, v4, Lpb/a0;->k:Lpb/q0;

    invoke-interface {v2}, Lpb/q0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/l;

    if-ne v3, p2, :cond_3

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, v4, Lpb/a0;->k:Lpb/q0;

    invoke-interface {v2}, Lpb/q0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lqa/s;->H1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, v2}, Ljb/n;->K(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p2}, Ljb/n;->K(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lu3/o;->f(Lu3/l;)V

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lv3/i;->c:Lk0/n1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lu3/l;Z)V
    .locals 1

    invoke-virtual {p0}, Lu3/r0;->b()Lu3/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu3/o;->e(Lu3/l;Z)V

    iget-object p1, p0, Lv3/i;->c:Lk0/n1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
