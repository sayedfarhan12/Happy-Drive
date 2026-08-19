.class public abstract Lg1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbb/c;


# virtual methods
.method public abstract a(Le1/g;)V
.end method

.method public b()Lbb/c;
    .locals 1

    iget-object v0, p0, Lg1/c0;->a:Lbb/c;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lg1/c0;->b()Lbb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lo/w;)V
    .locals 0

    iput-object p1, p0, Lg1/c0;->a:Lbb/c;

    return-void
.end method
