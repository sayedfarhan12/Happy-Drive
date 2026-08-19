.class public final Lp0/t;
.super Lp0/s;
.source "SourceFile"


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp0/s;->m:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lp0/s;->m:I

    new-instance v1, Lp0/b;

    iget-object v2, p0, Lp0/s;->k:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    invoke-direct {v1, v3, v0}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
