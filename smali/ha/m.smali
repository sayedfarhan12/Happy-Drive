.class public final Lha/m;
.super Lcom/google/gson/internal/bind/n;
.source "SourceFile"


# instance fields
.field public a:Lha/b0;


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lha/m;->a:Lha/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lha/b0;->b(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lha/m;->a:Lha/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lha/b0;->c(Lma/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
