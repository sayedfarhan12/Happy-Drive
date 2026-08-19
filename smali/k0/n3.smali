.class public final Lk0/n3;
.super Lk0/u1;
.source "SourceFile"


# virtual methods
.method public final a(Lk0/m3;Ljava/lang/Object;)Lk0/m3;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lk0/o3;

    invoke-direct {p1, p2}, Lk0/o3;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
