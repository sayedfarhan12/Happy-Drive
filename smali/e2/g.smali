.class public final Le2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/j;


# virtual methods
.method public final a(Le2/l;)V
    .locals 3

    iget-object v0, p1, Le2/l;->a:Le2/u;

    invoke-virtual {v0}, Le2/u;->a()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Le2/l;->d(IILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Le2/g;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Le2/g;

    invoke-static {v0}, Lcb/v;->a(Ljava/lang/Class;)Lcb/e;

    move-result-object v0

    invoke-virtual {v0}, Lcb/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteAllCommand()"

    return-object v0
.end method
