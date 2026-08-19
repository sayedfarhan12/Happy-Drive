.class public final Lra/g;
.super Lqa/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Lra/g;


# instance fields
.field public final k:Lra/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/g;

    sget-object v1, Lra/d;->x:Lra/d;

    sget-object v1, Lra/d;->x:Lra/d;

    invoke-direct {v0, v1}, Lra/g;-><init>(Lra/d;)V

    sput-object v0, Lra/g;->l:Lra/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    invoke-direct {p0, v0}, Lra/g;-><init>(Lra/d;)V

    return-void
.end method

.method public constructor <init>(Lra/d;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqa/k;-><init>()V

    iput-object p1, p0, Lra/g;->k:Lra/d;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lra/g;->k:Lra/d;

    invoke-virtual {v0, p1}, Lra/d;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lra/g;->k:Lra/d;

    invoke-virtual {v0}, Lra/d;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lra/g;->k:Lra/d;

    iget v0, v0, Lra/d;->s:I

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lra/g;->k:Lra/d;

    invoke-virtual {v0}, Lra/d;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lra/g;->k:Lra/d;

    invoke-virtual {v0, p1}, Lra/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lra/g;->k:Lra/d;

    invoke-virtual {v0}, Lra/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lra/g;->k:Lra/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lra/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Lra/d;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lra/g;->k:Lra/d;

    invoke-virtual {v0}, Lra/d;->c()V

    invoke-virtual {v0, p1}, Lra/d;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lra/d;->l(I)V

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lra/g;->k:Lra/d;

    invoke-virtual {v0}, Lra/d;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lra/g;->k:Lra/d;

    invoke-virtual {v0}, Lra/d;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
