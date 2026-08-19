.class public final Lx3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/r;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lx3/r;[I[Ljava/lang/String;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/s;->a:Lx3/r;

    iput-object p2, p0, Lx3/s;->b:[I

    iput-object p3, p0, Lx3/s;->c:[Ljava/lang/String;

    array-length p1, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    aget-object p1, p3, v1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "singleton(...)"

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lqa/w;->k:Lqa/w;

    :goto_1
    iput-object p1, p0, Lx3/s;->d:Ljava/util/Set;

    array-length p1, p2

    array-length p2, p3

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 8

    const-string v0, "invalidatedTablesIds"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx3/s;->b:[I

    array-length v1, v0

    sget-object v2, Lqa/w;->k:Lqa/w;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    new-instance v1, Lra/g;

    invoke-direct {v1}, Lra/g;-><init>()V

    array-length v2, v0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lx3/s;->c:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-virtual {v1, v5}, Lra/g;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lm8/c;->a(Lra/g;)Lra/g;

    move-result-object v2

    goto :goto_1

    :cond_2
    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lx3/s;->d:Ljava/util/Set;

    :cond_3
    :goto_1
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lx3/s;->a:Lx3/r;

    invoke-virtual {p1, v2}, Lx3/r;->b(Ljava/util/Set;)V

    :cond_4
    return-void
.end method

.method public final b([Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lx3/s;->c:[Ljava/lang/String;

    array-length v1, v0

    sget-object v2, Lqa/w;->k:Lqa/w;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    new-instance v1, Lra/g;

    invoke-direct {v1}, Lra/g;-><init>()V

    array-length v2, p1

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, p1, v5

    array-length v7, v0

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v0, v8

    invoke-static {v9, v6}, Lkb/l;->p1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v1, v9}, Lra/g;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lm8/c;->a(Lra/g;)Lra/g;

    move-result-object v2

    goto :goto_3

    :cond_3
    array-length v1, p1

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_5

    aget-object v6, p1, v5

    aget-object v7, v0, v4

    invoke-static {v6, v7}, Lkb/l;->p1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v2, p0, Lx3/s;->d:Ljava/util/Set;

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    iget-object p1, p0, Lx3/s;->a:Lx3/r;

    invoke-virtual {p1, v2}, Lx3/r;->b(Ljava/util/Set;)V

    :cond_6
    return-void
.end method
