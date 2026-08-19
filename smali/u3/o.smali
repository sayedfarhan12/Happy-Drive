.class public final Lu3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lpb/s0;

.field public final c:Lpb/s0;

.field public d:Z

.field public final e:Lpb/a0;

.field public final f:Lpb/a0;

.field public final g:Lu3/r0;

.field public final synthetic h:Lu3/r;


# direct methods
.method public constructor <init>(Lu3/r;Lu3/r0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu3/o;->h:Lu3/r;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lu3/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lqa/u;->k:Lqa/u;

    invoke-static {p1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object p1

    iput-object p1, p0, Lu3/o;->b:Lpb/s0;

    sget-object v0, Lqa/w;->k:Lqa/w;

    invoke-static {v0}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object v0

    iput-object v0, p0, Lu3/o;->c:Lpb/s0;

    new-instance v1, Lpb/a0;

    invoke-direct {v1, p1}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object v1, p0, Lu3/o;->e:Lpb/a0;

    new-instance p1, Lpb/a0;

    invoke-direct {p1, v0}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object p1, p0, Lu3/o;->f:Lpb/a0;

    iput-object p2, p0, Lu3/o;->g:Lu3/r0;

    return-void
.end method


# virtual methods
.method public final a(Lu3/l;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lu3/o;->b:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, Lqa/s;->L1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpb/s0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(Lu3/l;)V
    .locals 6

    const-string v0, "entry"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/o;->h:Lu3/r;

    iget-object v1, v0, Lu3/r;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lu3/o;->c:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, p1}, Ljb/n;->J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpb/s0;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Lu3/r;->z:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lu3/r;->g:Lqa/n;

    invoke-virtual {v2, p1}, Lqa/n;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lu3/r;->i:Lpb/s0;

    if-nez v3, :cond_5

    invoke-virtual {v0, p1}, Lu3/r;->r(Lu3/l;)V

    iget-object v3, p1, Lu3/l;->r:Landroidx/lifecycle/a0;

    iget-object v3, v3, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    sget-object v5, Landroidx/lifecycle/q;->m:Landroidx/lifecycle/q;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    sget-object v3, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/q;

    invoke-virtual {p1, v3}, Lu3/l;->h(Landroidx/lifecycle/q;)V

    :cond_0
    instance-of v3, v2, Ljava/util/Collection;

    iget-object p1, p1, Lu3/l;->p:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lqa/n;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/l;

    iget-object v3, v3, Lu3/l;->p:Ljava/lang/String;

    invoke-static {v3, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    iget-object v1, v0, Lu3/r;->p:Lu3/s;

    if-eqz v1, :cond_4

    const-string v2, "backStackEntryId"

    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lu3/s;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/m1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/m1;->a()V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lu3/r;->s()V

    invoke-virtual {v0}, Lu3/r;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v4, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lu3/o;->d:Z

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lu3/r;->s()V

    invoke-static {v2}, Lqa/s;->T1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, Lu3/r;->h:Lpb/s0;

    invoke-virtual {v1, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu3/r;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v4, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Lu3/l;Z)V
    .locals 5

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/o;->h:Lu3/r;

    iget-object v1, v0, Lu3/r;->v:Lu3/s0;

    iget-object v2, p1, Lu3/l;->l:Lu3/y;

    iget-object v2, v2, Lu3/y;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu3/s0;->b(Ljava/lang/String;)Lu3/r0;

    move-result-object v1

    iget-object v2, p0, Lu3/o;->g:Lu3/r0;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lu3/r;->y:Lbb/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lu3/o;->d(Lu3/l;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lb0/i0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lb0/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p2, v0, Lu3/r;->g:Lqa/n;

    invoke-virtual {p2, p1}, Lqa/n;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring pop of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p2, Lqa/n;->m:I

    if-eq v2, v4, :cond_2

    invoke-virtual {p2, v2}, Lqa/n;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu3/l;

    iget-object p2, p2, Lu3/l;->l:Lu3/y;

    iget p2, p2, Lu3/y;->q:I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v3, v2}, Lu3/r;->m(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, Lu3/r;->o(Lu3/r;Lu3/l;)V

    invoke-virtual {v1}, Lb0/i0;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Lu3/r;->t()V

    invoke-virtual {v0}, Lu3/r;->b()Z

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lu3/r;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v0, Lu3/o;

    invoke-virtual {v0, p1, p2}, Lu3/o;->c(Lu3/l;Z)V

    :goto_0
    return-void
.end method

.method public final d(Lu3/l;)V
    .locals 6

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lu3/o;->b:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lu3/l;

    invoke-static {v5, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Lpb/s0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final e(Lu3/l;Z)V
    .locals 7

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/o;->c:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, Lu3/o;->e:Lpb/a0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    if-ne v2, p1, :cond_1

    iget-object v1, v3, Lpb/a0;->k:Lpb/q0;

    invoke-interface {v1}, Lpb/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    if-ne v2, p1, :cond_3

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Ljb/n;->K(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    iget-object v1, v3, Lpb/a0;->k:Lpb/q0;

    invoke-interface {v1}, Lpb/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lu3/l;

    invoke-static {v4, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v3, Lpb/a0;->k:Lpb/q0;

    invoke-interface {v5}, Lpb/q0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v5}, Lpb/q0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_5

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lu3/l;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v2}, Ljb/n;->K(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0, p1, p2}, Lu3/o;->c(Lu3/l;Z)V

    :cond_8
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lu3/o;->h:Lu3/r;

    iget-object v0, v0, Lu3/r;->z:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lu3/l;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/o;->h:Lu3/r;

    iget-object v1, v0, Lu3/r;->v:Lu3/s0;

    iget-object v2, p1, Lu3/l;->l:Lu3/y;

    iget-object v2, v2, Lu3/y;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu3/s0;->b(Ljava/lang/String;)Lu3/r0;

    move-result-object v1

    iget-object v2, p0, Lu3/o;->g:Lu3/r0;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lu3/r;->x:Lbb/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lu3/o;->a(Lu3/l;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring add of destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lu3/l;->l:Lu3/y;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lu3/r;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lu3/o;

    invoke-virtual {v0, p1}, Lu3/o;->f(Lu3/l;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigatorBackStack for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lu3/l;->l:Lu3/y;

    iget-object p1, p1, Lu3/y;->k:Ljava/lang/String;

    const-string v1, " should already be created"

    invoke-static {v0, p1, v1}, La/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
