.class public final Lw1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/p;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/a;

.field public final d:Lw1/j;

.field public e:Z

.field public f:Lw1/o;

.field public final g:I


# direct methods
.method public constructor <init>(Lw0/p;ZLandroidx/compose/ui/node/a;Lw1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/o;->a:Lw0/p;

    iput-boolean p2, p0, Lw1/o;->b:Z

    iput-object p3, p0, Lw1/o;->c:Landroidx/compose/ui/node/a;

    iput-object p4, p0, Lw1/o;->d:Lw1/j;

    iget p1, p3, Landroidx/compose/ui/node/a;->l:I

    iput p1, p0, Lw1/o;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lw1/g;Lbb/c;)Lw1/o;
    .locals 5

    new-instance v0, Lw1/j;

    invoke-direct {v0}, Lw1/j;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw1/j;->l:Z

    iput-boolean v1, v0, Lw1/j;->m:Z

    invoke-interface {p2, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lw1/o;

    new-instance v3, Lw1/m;

    invoke-direct {v3, p2}, Lw1/m;-><init>(Lbb/c;)V

    new-instance p2, Landroidx/compose/ui/node/a;

    iget v4, p0, Lw1/o;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Landroidx/compose/ui/node/a;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, Lw1/o;-><init>(Lw0/p;ZLandroidx/compose/ui/node/a;Lw1/j;)V

    iput-boolean p1, v2, Lw1/o;->e:Z

    iput-object p0, v2, Lw1/o;->f:Lw1/o;

    return-object v2
.end method

.method public final b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->s()Lm0/h;

    move-result-object p1

    iget v0, p1, Lm0/h;->m:I

    if-lez v0, :cond_3

    iget-object p1, p1, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lr1/a1;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lw1/o;->b:Z

    invoke-static {v2, v3}, Lcb/i;->f(Landroidx/compose/ui/node/a;Z)Lw1/o;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2}, Lw1/o;->b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final c()Lr1/g1;
    .locals 2

    iget-boolean v0, p0, Lw1/o;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw1/o;->i()Lw1/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw1/o;->c()Lr1/g1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lw1/o;->c:Landroidx/compose/ui/node/a;

    invoke-static {v0}, Lcb/i;->j(Landroidx/compose/ui/node/a;)Lr1/v1;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lw1/o;->a:Lw0/p;

    :goto_1
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lr1/h;->z(Lr1/o;I)Lr1/g1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw1/o;->l(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/o;

    invoke-virtual {v3}, Lw1/o;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lw1/o;->d:Lw1/j;

    iget-boolean v4, v4, Lw1/j;->m:Z

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Lw1/o;->d(Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Lb1/d;
    .locals 3

    invoke-virtual {p0}, Lw1/o;->c()Lr1/g1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr1/g1;->M0()Lw0/p;

    move-result-object v1

    iget-boolean v1, v1, Lw0/p;->w:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->d(Lp1/u;)Lp1/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lp1/u;->j(Lp1/u;Z)Lb1/d;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lb1/d;->e:Lb1/d;

    :cond_2
    return-object v0
.end method

.method public final f()Lb1/d;
    .locals 2

    invoke-virtual {p0}, Lw1/o;->c()Lr1/g1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr1/g1;->M0()Lw0/p;

    move-result-object v1

    iget-boolean v1, v1, Lw0/p;->w:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->c(Lp1/u;)Lb1/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lb1/d;->e:Lb1/d;

    :goto_1
    return-object v0
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lw1/o;->d:Lw1/j;

    iget-boolean p1, p1, Lw1/j;->m:Z

    if-eqz p1, :cond_0

    sget-object p1, Lqa/u;->k:Lqa/u;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lw1/o;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lw1/o;->d(Ljava/util/List;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lw1/o;->l(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lw1/j;
    .locals 3

    invoke-virtual {p0}, Lw1/o;->j()Z

    move-result v0

    iget-object v1, p0, Lw1/o;->d:Lw1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw1/j;

    invoke-direct {v0}, Lw1/j;-><init>()V

    iget-boolean v2, v1, Lw1/j;->l:Z

    iput-boolean v2, v0, Lw1/j;->l:Z

    iget-boolean v2, v1, Lw1/j;->m:Z

    iput-boolean v2, v0, Lw1/j;->m:Z

    iget-object v2, v0, Lw1/j;->k:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lw1/o;->k(Lw1/j;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final i()Lw1/o;
    .locals 4

    iget-object v0, p0, Lw1/o;->f:Lw1/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw1/o;->c:Landroidx/compose/ui/node/a;

    iget-boolean v1, p0, Lw1/o;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lw1/n;->m:Lw1/n;

    invoke-static {v0, v3}, Lcb/i;->i(Landroidx/compose/ui/node/a;Lbb/c;)Landroidx/compose/ui/node/a;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    sget-object v3, Lw1/n;->n:Lw1/n;

    invoke-static {v0, v3}, Lcb/i;->i(Landroidx/compose/ui/node/a;Lbb/c;)Landroidx/compose/ui/node/a;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    return-object v2

    :cond_3
    invoke-static {v3, v1}, Lcb/i;->f(Landroidx/compose/ui/node/a;Z)Lw1/o;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lw1/o;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/o;->d:Lw1/j;

    iget-boolean v0, v0, Lw1/j;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lw1/j;)V
    .locals 10

    iget-object v0, p0, Lw1/o;->d:Lw1/j;

    iget-boolean v0, v0, Lw1/j;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw1/o;->l(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/o;

    invoke-virtual {v3}, Lw1/o;->j()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lw1/o;->d:Lw1/j;

    iget-object v4, v4, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/u;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p1, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v6, v9}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Lw1/u;->b:Lbb/e;

    invoke-interface {v9, v8, v5}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Lw1/o;->k(Lw1/j;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Z)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Lw1/o;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lqa/u;->k:Lqa/u;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lw1/o;->c:Landroidx/compose/ui/node/a;

    invoke-virtual {p0, v1, v0}, Lw1/o;->b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_4

    sget-object p1, Lw1/r;->s:Lw1/u;

    iget-object v1, p0, Lw1/o;->d:Lw1/j;

    invoke-static {v1, p1}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/g;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-boolean v3, v1, Lw1/j;->l:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    new-instance v3, Lr1/a;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lr1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v3}, Lw1/o;->a(Lw1/g;Lbb/c;)Lw1/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lw1/r;->a:Lw1/u;

    iget-object v3, v1, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_4

    iget-boolean v1, v1, Lw1/j;->l:Z

    if-eqz v1, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lqa/s;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    new-instance v3, Ls/n1;

    invoke-direct {v3, p1, v2}, Ls/n1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v3}, Lw1/o;->a(Lw1/g;Lbb/c;)Lw1/o;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-object v0
.end method
