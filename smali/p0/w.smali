.class public final Lp0/w;
.super Lp0/s;
.source "SourceFile"


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp0/s;->m:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lp0/s;->m:I

    iget-object v1, p0, Lp0/s;->k:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method
