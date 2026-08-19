.class public interface abstract Lr/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/n;


# virtual methods
.method public a(Lr/x1;)Lr/z1;
    .locals 0

    new-instance p1, Lr/c2;

    invoke-direct {p1, p0}, Lr/c2;-><init>(Lr/e0;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(FFF)J
.end method

.method public e(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lr/e0;->d(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lr/e0;->c(JFFF)F

    move-result p1

    return p1
.end method
