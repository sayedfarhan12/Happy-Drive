.class public final La1/a;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements La1/c;


# instance fields
.field public x:Lbb/c;

.field public y:La1/n;


# virtual methods
.method public final c0(La1/o;)V
    .locals 1

    iget-object v0, p0, La1/a;->y:La1/n;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, La1/a;->y:La1/n;

    iget-object v0, p0, La1/a;->x:Lbb/c;

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
