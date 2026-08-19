.class public final Lv/m0;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/s1;


# instance fields
.field public x:Lw0/c;


# virtual methods
.method public final m0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p0, Lv/m0;->x:Lw0/c;

    new-instance v1, Lv/a0;

    invoke-direct {v1, v0}, Lv/a0;-><init>(Lw0/c;)V

    iput-object v1, p1, Lv/i1;->c:Lb8/b0;

    return-object p1
.end method
