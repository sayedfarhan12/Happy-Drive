.class public final Lta/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/j;
.implements Ljava/io/Serializable;


# instance fields
.field public final k:Lta/j;

.field public final l:Lta/h;


# direct methods
.method public constructor <init>(Lta/h;Lta/j;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lta/d;->k:Lta/j;

    iput-object p1, p0, Lta/d;->l:Lta/h;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lta/d;->k:Lta/j;

    invoke-interface {v0, p1, p2}, Lta/j;->D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lta/d;->l:Lta/h;

    invoke-interface {p2, p1, v0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lta/i;)Lta/j;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lta/d;->l:Lta/h;

    invoke-interface {v0, p1}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v1

    iget-object v2, p0, Lta/d;->k:Lta/j;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lta/j;->e(Lta/i;)Lta/j;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    sget-object v1, Lta/k;->k:Lta/k;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lta/d;

    invoke-direct {v1, v0, p1}, Lta/d;-><init>(Lta/h;Lta/j;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lta/d;

    if-eqz v0, :cond_6

    check-cast p1, Lta/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v1, p1

    move v2, v0

    :goto_0
    iget-object v1, v1, Lta/d;->k:Lta/j;

    instance-of v3, v1, Lta/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Lta/d;

    goto :goto_1

    :cond_0
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_5

    move-object v1, p0

    :goto_2
    iget-object v1, v1, Lta/d;->k:Lta/j;

    instance-of v3, v1, Lta/d;

    if-eqz v3, :cond_1

    check-cast v1, Lta/d;

    goto :goto_3

    :cond_1
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_4

    if-ne v2, v0, :cond_6

    move-object v0, p0

    :goto_4
    iget-object v1, v0, Lta/d;->l:Lta/h;

    invoke-interface {v1}, Lta/h;->getKey()Lta/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Lta/d;->j(Lta/i;)Lta/h;

    move-result-object v2

    invoke-static {v2, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    iget-object v0, v0, Lta/d;->k:Lta/j;

    instance-of v1, v0, Lta/d;

    if-eqz v1, :cond_3

    check-cast v0, Lta/d;

    goto :goto_4

    :cond_3
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lta/h;

    invoke-interface {v0}, Lta/h;->getKey()Lta/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lta/d;->j(Lta/i;)Lta/h;

    move-result-object p1

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    const/4 p1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p1, 0x1

    :goto_7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lta/d;->k:Lta/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lta/d;->l:Lta/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j(Lta/i;)Lta/h;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lta/d;->l:Lta/h;

    invoke-interface {v1, p1}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lta/d;->k:Lta/j;

    instance-of v1, v0, Lta/d;

    if-eqz v1, :cond_1

    check-cast v0, Lta/d;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lta/j;)Lta/j;
    .locals 0

    invoke-static {p0, p1}, Lt7/e;->k(Lta/j;Lta/j;)Lta/j;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lta/c;->l:Lta/c;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lta/d;->D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
