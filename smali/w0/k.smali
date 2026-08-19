.class public final Lw0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/q;


# instance fields
.field public final b:Lw0/q;

.field public final c:Lw0/q;


# direct methods
.method public constructor <init>(Lw0/q;Lw0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/k;->b:Lw0/q;

    iput-object p2, p0, Lw0/k;->c:Lw0/q;

    return-void
.end method


# virtual methods
.method public final c(Lbb/c;)Z
    .locals 1

    iget-object v0, p0, Lw0/k;->b:Lw0/q;

    invoke-interface {v0, p1}, Lw0/q;->c(Lbb/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0/k;->c:Lw0/q;

    invoke-interface {v0, p1}, Lw0/q;->c(Lbb/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw0/k;->b:Lw0/q;

    invoke-interface {v0, p1, p2}, Lw0/q;->d(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lw0/k;->c:Lw0/q;

    invoke-interface {v0, p1, p2}, Lw0/q;->d(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lw0/k;

    if-eqz v0, :cond_0

    check-cast p1, Lw0/k;

    iget-object v0, p1, Lw0/k;->b:Lw0/q;

    iget-object v1, p0, Lw0/k;->b:Lw0/q;

    invoke-static {v1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0/k;->c:Lw0/q;

    iget-object p1, p1, Lw0/k;->c:Lw0/q;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw0/k;->b:Lw0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lw0/k;->c:Lw0/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lw0/j;->k:Lw0/j;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lw0/k;->d(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
