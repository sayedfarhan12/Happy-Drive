.class public interface abstract Lw0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# virtual methods
.method public abstract c(Lbb/c;)Z
.end method

.method public abstract d(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;
.end method

.method public k(Lw0/q;)Lw0/q;
    .locals 1

    sget-object v0, Lw0/n;->b:Lw0/n;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lw0/k;

    invoke-direct {v0, p0, p1}, Lw0/k;-><init>(Lw0/q;Lw0/q;)V

    :goto_0
    return-object v0
.end method
