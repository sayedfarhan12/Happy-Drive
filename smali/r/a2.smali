.class public interface abstract Lr/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b2;


# virtual methods
.method public b(Lr/t;Lr/t;Lr/t;)J
    .locals 2

    invoke-interface {p0}, Lr/a2;->c()I

    move-result p1

    invoke-interface {p0}, Lr/a2;->f()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract c()I
.end method

.method public abstract f()I
.end method
