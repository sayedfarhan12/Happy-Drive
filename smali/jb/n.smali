.class public abstract Ljb/n;
.super Lm8/c;
.source "SourceFile"


# direct methods
.method public static H(Ljava/util/Iterator;)Ljb/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqa/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lqa/r;-><init>(Ljava/lang/Object;I)V

    instance-of p0, v0, Ljb/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljb/a;

    invoke-direct {p0, v0}, Ljb/a;-><init>(Lqa/r;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static I(Ljava/lang/Object;Lbb/c;)Ljb/j;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Ljb/f;->a:Ljb/f;

    goto :goto_0

    :cond_0
    new-instance v0, Ljb/c;

    new-instance v1, Lz1/s;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lz1/s;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1}, Ljb/c;-><init>(Lbb/a;Lbb/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lt7/e;->i(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {v3, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    move v4, v1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static K(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lt7/e;->i(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
