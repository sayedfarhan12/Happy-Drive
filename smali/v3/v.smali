.class public final Lv3/v;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Lr/s1;

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Lk0/m3;

.field public final synthetic o:Lv3/i;


# direct methods
.method public constructor <init>(Lr/s1;Ljava/util/Map;Lk0/m3;Lv3/i;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lv3/v;->l:Lr/s1;

    iput-object p2, p0, Lv3/v;->m:Ljava/util/Map;

    iput-object p3, p0, Lv3/v;->n:Lk0/m3;

    iput-object p4, p0, Lv3/v;->o:Lv3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 6

    new-instance p1, Lv3/v;

    iget-object v1, p0, Lv3/v;->l:Lr/s1;

    iget-object v2, p0, Lv3/v;->m:Ljava/util/Map;

    iget-object v3, p0, Lv3/v;->n:Lk0/m3;

    iget-object v4, p0, Lv3/v;->o:Lv3/i;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv3/v;-><init>(Lr/s1;Ljava/util/Map;Lk0/m3;Lv3/i;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lv3/v;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lv3/v;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lv3/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3/v;->l:Lr/s1;

    invoke-virtual {p1}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lr/s1;->c:Lk0/n1;

    invoke-virtual {p1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv3/v;->n:Lk0/m3;

    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l;

    iget-object v2, p0, Lv3/v;->o:Lv3/i;

    invoke-virtual {v2}, Lu3/r0;->b()Lu3/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu3/o;->b(Lu3/l;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lv3/v;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/l;

    iget-object v5, v5, Lu3/l;->p:Ljava/lang/String;

    invoke-static {v4, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
