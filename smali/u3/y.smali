.class public abstract Lu3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final k:Ljava/lang/String;

.field public l:Lu3/a0;

.field public m:Ljava/lang/CharSequence;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lo/a0;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu3/r0;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu3/s0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ln3/a;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/y;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu3/y;->n:Ljava/util/ArrayList;

    new-instance p1, Lo/a0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/a0;-><init>(I)V

    iput-object p1, p0, Lu3/y;->o:Lo/a0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu3/y;->p:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b(Lu3/w;)V
    .locals 3

    const-string v0, "navDeepLink"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/y;->p:Ljava/util/LinkedHashMap;

    new-instance v1, Lr1/a;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lr1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj8/a;->I0(Ljava/util/LinkedHashMap;Lbb/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lu3/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deep link "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lu3/w;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be used to open destination "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\nFollowing required arguments are missing: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Lu3/y;->p:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "name"

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v3, Lu3/g;->c:Z

    if-eqz v4, :cond_2

    iget-object v4, v3, Lu3/g;->a:Lu3/o0;

    iget-object v3, v3, Lu3/g;->d:Ljava/lang/Object;

    invoke-virtual {v4, v1, v5, v3}, Lu3/o0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lu3/g;->b:Z

    iget-object v0, v0, Lu3/g;->a:Lu3/o0;

    if-nez v3, :cond_4

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_4
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lu3/o0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    const-string p1, "Wrong argument type for \'"

    const-string v1, "\' in argument bundle. "

    invoke-static {p1, v2, v1}, La/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lu3/o0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Lu3/y;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lu3/y;->n:Ljava/util/ArrayList;

    check-cast p1, Lu3/y;

    iget-object v3, p1, Lu3/y;->n:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lu3/y;->o:Lo/a0;

    invoke-virtual {v3}, Lo/a0;->g()I

    move-result v4

    iget-object v5, p1, Lu3/y;->o:Lo/a0;

    invoke-virtual {v5}, Lo/a0;->g()I

    move-result v6

    if-ne v4, v6, :cond_4

    new-instance v4, Lo/c0;

    invoke-direct {v4, v3}, Lo/c0;-><init>(Lo/a0;)V

    invoke-static {v4}, Ljb/n;->H(Ljava/util/Iterator;)Ljb/j;

    move-result-object v4

    invoke-interface {v4}, Ljb/j;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lo/a0;->d(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6}, Lo/a0;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p0, Lu3/y;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    iget-object v6, p1, Lu3/y;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v5, v7, :cond_6

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lqa/r;

    invoke-direct {v5, v4, v1}, Lqa/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lqa/r;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_5
    move v4, v0

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    iget v5, p0, Lu3/y;->q:I

    iget v6, p1, Lu3/y;->q:I

    if-ne v5, v6, :cond_7

    iget-object v5, p0, Lu3/y;->r:Ljava/lang/String;

    iget-object p1, p1, Lu3/y;->r:Ljava/lang/String;

    invoke-static {v5, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    return v0

    :cond_8
    :goto_5
    return v1
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 9

    iget-object v0, p0, Lu3/y;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lu3/y;->j(Ljava/lang/String;)Lu3/x;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lu3/x;->k:Lu3/y;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {p0, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    if-eqz p2, :cond_9

    iget-object v2, p1, Lu3/x;->l:Landroid/os/Bundle;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "matchingArgs.keySet()"

    invoke-static {v4, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    :goto_1
    move v1, v3

    goto :goto_5

    :cond_5
    iget-object v6, p1, Lu3/x;->k:Lu3/y;

    iget-object v6, v6, Lu3/y;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/g;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lu3/g;->a:Lu3/o0;

    goto :goto_2

    :cond_6
    move-object v6, v0

    :goto_2
    const-string v7, "key"

    if-eqz v6, :cond_7

    invoke-static {v5, v7}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2}, Lu3/o0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v0

    :goto_3
    if-eqz v6, :cond_8

    invoke-static {v5, v7}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, p2}, Lu3/o0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v0

    :goto_4
    invoke-static {v8, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_a
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lu3/y;->q:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu3/y;->r:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    iget-object v2, p0, Lu3/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/w;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, v4, Lu3/w;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3c1

    goto :goto_1

    :cond_2
    const-string v2, "<this>"

    iget-object v4, p0, Lu3/y;->o:Lo/a0;

    invoke-static {v4, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/d0;

    invoke-direct {v2, v4, v3}, Lo/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lo/d0;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v2, p0, Lu3/y;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v5, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_3
    move v5, v3

    :goto_4
    add-int/2addr v0, v5

    goto :goto_3

    :cond_4
    return v0

    :cond_5
    invoke-virtual {v2}, Lo/d0;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Ljava/lang/String;)Lu3/x;
    .locals 6

    const-string v0, "route"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p1, "Uri.parse(this)"

    invoke-static {v1, p1}, Lb8/b0;->G(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lk/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    instance-of v0, p0, Lu3/a0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lu3/a0;

    invoke-virtual {v0, p1}, Lu3/a0;->p(Lk/e2;)Lu3/x;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lu3/y;->l(Lk/e2;)Lu3/x;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l(Lk/e2;)Lu3/x;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lu3/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v8

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/w;

    iget-object v1, v7, Lk/e2;->l:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v6, Lu3/y;->p:Ljava/util/LinkedHashMap;

    const-string v4, "arguments"

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lu3/w;->d:Lpa/j;

    invoke-virtual {v11}, Lpa/j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/regex/Pattern;

    if-eqz v11, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    if-nez v11, :cond_2

    :goto_2
    move-object v12, v8

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v11, v12, v2}, Lu3/w;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    iget-object v11, v0, Lu3/w;->e:Lpa/j;

    invoke-virtual {v11}, Lpa/j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v0, v1, v12, v2}, Lu3/w;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Lu3/w;->k:Lpa/j;

    invoke-virtual {v13}, Lpa/j;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/regex/Pattern;

    if-eqz v13, :cond_6

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object v11, v8

    :goto_3
    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    iget-object v13, v0, Lu3/w;->i:Lpa/d;

    invoke-interface {v13}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v3, v15, 0x1

    if-ltz v15, :cond_9

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lu3/g;

    move/from16 v16, v3

    :try_start_0
    const-string v3, "value"

    invoke-static {v5, v3}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v15, v5, v8}, Lu3/w;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lu3/g;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lpa/n;->a:Lpa/n;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v16

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    invoke-static {}, Lj8/a;->i1()V

    const/4 v0, 0x0

    throw v0

    :catch_0
    :cond_a
    :goto_5
    new-instance v3, Lu3/v;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v12}, Lu3/v;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v2, v3}, Lj8/a;->I0(Ljava/util/LinkedHashMap;Lbb/c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v8, 0x1

    xor-int/2addr v3, v8

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    const/4 v12, 0x0

    :cond_c
    :goto_7
    if-eqz v1, :cond_e

    iget-object v3, v0, Lu3/w;->a:Ljava/lang/String;

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const-string v11, "requestedPathSegments"

    invoke-static {v8, v11}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "uriPathSegments"

    invoke-static {v3, v11}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v3

    move v8, v3

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    move v8, v5

    :goto_9
    iget-object v3, v7, Lk/e2;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v3, :cond_f

    invoke-static {v3, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v5, 0x1

    :cond_f
    if-nez v12, :cond_16

    if-nez v5, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-static {v2, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    iget-object v4, v0, Lu3/w;->d:Lpa/j;

    invoke-virtual {v4}, Lpa/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_a

    :cond_12
    move-object v4, v11

    :goto_a
    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v4, v3, v2}, Lu3/w;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    iget-object v4, v0, Lu3/w;->e:Lpa/j;

    invoke-virtual {v4}, Lpa/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0, v1, v3, v2}, Lu3/w;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    :cond_15
    :goto_b
    new-instance v1, Lu3/v;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lu3/v;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v2, v1}, Lj8/a;->I0(Ljava/util/LinkedHashMap;Lbb/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    new-instance v13, Lu3/x;

    iget-boolean v3, v0, Lu3/w;->l:Z

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v12

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lu3/x;-><init>(Lu3/y;Landroid/os/Bundle;ZIZ)V

    if-eqz v10, :cond_18

    invoke-virtual {v13, v10}, Lu3/x;->a(Lu3/x;)I

    move-result v0

    if-lez v0, :cond_17

    goto :goto_d

    :cond_17
    :goto_c
    move-object v8, v11

    goto/16 :goto_0

    :cond_18
    :goto_d
    move-object v8, v11

    move-object v10, v13

    goto/16 :goto_0

    :cond_19
    return-object v10
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lu3/y;->q:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, Ln3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, p0, Lu3/y;->q:I

    new-instance v1, Lu3/w;

    invoke-direct {v1, v0}, Lu3/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lu3/y;->b(Lu3/w;)V

    :goto_0
    iget-object v0, p0, Lu3/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu3/w;

    iget-object v3, v3, Lu3/w;->a:Ljava/lang/String;

    iget-object v4, p0, Lu3/y;->r:Ljava/lang/String;

    invoke-static {v4}, Ln3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Ls7/c;->A(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput-object p1, p0, Lu3/y;->r:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu3/y;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/y;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/y;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-object v1, p0, Lu3/y;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/y;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
