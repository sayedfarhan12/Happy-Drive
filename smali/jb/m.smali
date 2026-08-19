.class public abstract Ljb/m;
.super Ljb/n;
.source "SourceFile"


# direct methods
.method public static L(Ljb/h;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljb/g;

    invoke-direct {v0, p0}, Ljb/g;-><init>(Ljb/h;)V

    invoke-virtual {v0}, Ljb/g;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljb/g;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljb/j;Lbb/c;)Ljb/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljb/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ljb/c;-><init>(Ljb/j;Lbb/c;I)V

    return-object v0
.end method

.method public static N(Ljb/j;Lbb/c;)Ljb/h;
    .locals 2

    new-instance v0, Ljb/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ljb/c;-><init>(Ljb/j;Lbb/c;I)V

    sget-object p0, Ljb/p;->m:Ljb/p;

    new-instance p1, Ljb/h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ljb/h;-><init>(Ljb/c;ZLbb/c;)V

    return-object p1
.end method

.method public static O(Ljb/j;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljb/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lqa/u;->k:Lqa/u;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lj8/a;->D0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
