.class public final Lv/v0;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/s1;


# instance fields
.field public x:F

.field public y:Z


# virtual methods
.method public final m0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lv/i1;

    if-eqz v0, :cond_0

    check-cast p1, Lv/i1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lv/i1;

    invoke-direct {p1}, Lv/i1;-><init>()V

    :cond_1
    iget v0, p0, Lv/v0;->x:F

    iput v0, p1, Lv/i1;->a:F

    iget-boolean v0, p0, Lv/v0;->y:Z

    iput-boolean v0, p1, Lv/i1;->b:Z

    return-object p1
.end method
