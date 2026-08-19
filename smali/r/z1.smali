.class public interface abstract Lr/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lr/t;Lr/t;Lr/t;)J
.end method

.method public abstract d(JLr/t;Lr/t;Lr/t;)Lr/t;
.end method

.method public abstract e(JLr/t;Lr/t;Lr/t;)Lr/t;
.end method

.method public g(Lr/t;Lr/t;Lr/t;)Lr/t;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lr/z1;->b(Lr/t;Lr/t;Lr/t;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lr/z1;->e(JLr/t;Lr/t;Lr/t;)Lr/t;

    move-result-object p1

    return-object p1
.end method
