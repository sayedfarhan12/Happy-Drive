.class public final Lv3/j;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Lk0/m3;

.field public final synthetic m:Lv3/m;

.field public final synthetic n:Lu0/u;


# direct methods
.method public constructor <init>(Lk0/m3;Lv3/m;Lu0/u;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lv3/j;->l:Lk0/m3;

    iput-object p2, p0, Lv3/j;->m:Lv3/m;

    iput-object p3, p0, Lv3/j;->n:Lu0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lv3/j;

    iget-object v0, p0, Lv3/j;->m:Lv3/m;

    iget-object v1, p0, Lv3/j;->n:Lu0/u;

    iget-object v2, p0, Lv3/j;->l:Lk0/m3;

    invoke-direct {p1, v2, v0, v1, p2}, Lv3/j;-><init>(Lk0/m3;Lv3/m;Lu0/u;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lv3/j;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lv3/j;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lv3/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3/j;->l:Lk0/m3;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/l;

    iget-object v1, p0, Lv3/j;->m:Lv3/m;

    invoke-virtual {v1}, Lu3/r0;->b()Lu3/o;

    move-result-object v2

    iget-object v2, v2, Lu3/o;->e:Lpb/a0;

    iget-object v2, v2, Lpb/a0;->k:Lpb/q0;

    invoke-interface {v2}, Lpb/q0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lv3/j;->n:Lu0/u;

    invoke-virtual {v2, v0}, Lu0/u;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lu3/r0;->b()Lu3/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu3/o;->b(Lu3/l;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
