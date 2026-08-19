.class public final Le2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/j;


# virtual methods
.method public final a(Le2/l;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p1, Le2/l;->d:I

    iput v0, p1, Le2/l;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Le2/m;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Le2/m;

    invoke-static {v0}, Lcb/v;->a(Ljava/lang/Class;)Lcb/e;

    move-result-object v0

    invoke-virtual {v0}, Lcb/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
