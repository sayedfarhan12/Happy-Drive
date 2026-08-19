.class public final Le/b;
.super Lb8/b0;
.source "SourceFile"


# virtual methods
.method public final R(La/p;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final o0(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld/b;

    invoke-direct {v0, p1, p2}, Ld/b;-><init>(Landroid/content/Intent;I)V

    return-object v0
.end method
