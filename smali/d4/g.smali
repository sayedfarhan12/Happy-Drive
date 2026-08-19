.class public final Ld4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/e;
.implements Lg5/h;


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lc4/d;)Lc4/f;
    .locals 7

    new-instance v6, Ld4/f;

    iget-object v1, p1, Lc4/d;->a:Landroid/content/Context;

    iget-object v2, p1, Lc4/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lc4/d;->c:Lc4/c;

    iget-boolean v4, p1, Lc4/d;->d:Z

    iget-boolean v5, p1, Lc4/d;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld4/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/c;ZZ)V

    return-object v6
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
