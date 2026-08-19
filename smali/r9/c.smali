.class public interface abstract Lr9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lr9/u;->a(Ljava/lang/Class;)Lr9/u;

    move-result-object p1

    invoke-interface {p0, p1}, Lr9/c;->e(Lr9/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lr9/u;)Laa/a;
.end method

.method public c(Lr9/u;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lr9/c;->b(Lr9/u;)Laa/a;

    move-result-object p1

    invoke-interface {p1}, Laa/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Laa/a;
    .locals 0

    invoke-static {p1}, Lr9/u;->a(Ljava/lang/Class;)Lr9/u;

    move-result-object p1

    invoke-interface {p0, p1}, Lr9/c;->f(Lr9/u;)Laa/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lr9/u;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lr9/c;->f(Lr9/u;)Laa/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Laa/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Lr9/u;)Laa/a;
.end method
