.class public abstract Lqa/j;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ldb/e;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    move-object v0, p0

    check-cast v0, Lp0/f;

    new-instance v1, Lp0/h;

    invoke-direct {v1, v0}, Lp0/h;-><init>(Lp0/f;)V

    return-object v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    move-object v0, p0

    check-cast v0, Lp0/f;

    new-instance v1, Lp0/j;

    invoke-direct {v1, v0}, Lp0/j;-><init>(Lp0/f;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lp0/f;

    iget v0, v0, Lp0/f;->p:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    move-object v0, p0

    check-cast v0, Lp0/f;

    new-instance v1, Lp0/l;

    invoke-direct {v1, v0}, Lp0/l;-><init>(Lp0/f;)V

    return-object v1
.end method
