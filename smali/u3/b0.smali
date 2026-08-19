.class public final Lu3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu3/r0;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lu3/s0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu3/s0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lu3/c0;

    invoke-static {v0}, Ln3/a;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu3/s0;->b(Ljava/lang/String;)Lu3/r0;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu3/b0;->a:Lu3/r0;

    const/4 v0, -0x1

    iput v0, p0, Lu3/b0;->b:I

    iput-object p3, p0, Lu3/b0;->c:Ljava/lang/String;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lu3/b0;->d:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lu3/b0;->e:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lu3/b0;->f:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lu3/b0;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lu3/b0;->g:Lu3/s0;

    iput-object p2, p0, Lu3/b0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lu3/a0;
    .locals 7

    invoke-virtual {p0}, Lu3/b0;->b()Lu3/y;

    move-result-object v0

    check-cast v0, Lu3/a0;

    iget-object v1, p0, Lu3/b0;->i:Ljava/util/ArrayList;

    const-string v2, "nodes"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/y;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Lu3/y;->q:I

    iget-object v4, v2, Lu3/y;->r:Ljava/lang/String;

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v5, v0, Lu3/y;->r:Ljava/lang/String;

    const-string v6, "Destination "

    if-eqz v5, :cond_4

    invoke-static {v4, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot have the same route as graph "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    iget v4, v0, Lu3/y;->q:I

    if-eq v3, v4, :cond_8

    iget-object v4, v0, Lu3/a0;->t:Lo/a0;

    invoke-virtual {v4, v3}, Lo/a0;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/y;

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v5, v2, Lu3/y;->l:Lu3/a0;

    if-nez v5, :cond_7

    if-eqz v3, :cond_6

    const/4 v5, 0x0

    iput-object v5, v3, Lu3/y;->l:Lu3/a0;

    :cond_6
    iput-object v0, v2, Lu3/y;->l:Lu3/a0;

    iget v3, v2, Lu3/y;->q:I

    invoke-virtual {v4, v3, v2}, Lo/a0;->f(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot have the same id as graph "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v1, p0, Lu3/b0;->h:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v0, p0, Lu3/b0;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v0, v1}, Lu3/a0;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lu3/y;
    .locals 6

    iget-object v0, p0, Lu3/b0;->a:Lu3/r0;

    invoke-virtual {v0}, Lu3/r0;->a()Lu3/y;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lu3/y;->m:Ljava/lang/CharSequence;

    iget-object v2, p0, Lu3/b0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/g;

    const-string v5, "argumentName"

    invoke-static {v4, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "argument"

    invoke-static {v3, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lu3/y;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lu3/b0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/w;

    invoke-virtual {v0, v3}, Lu3/y;->b(Lu3/w;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lu3/b0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, p0, Lu3/b0;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lu3/y;->m(Ljava/lang/String;)V

    :cond_2
    const/4 v1, -0x1

    iget v2, p0, Lu3/b0;->b:I

    if-eq v2, v1, :cond_3

    iput v2, v0, Lu3/y;->q:I

    :cond_3
    return-object v0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    const-string v0, "action"

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method
