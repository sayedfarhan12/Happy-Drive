.class public final Lz0/e;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/t;


# instance fields
.field public x:Lbb/c;


# virtual methods
.method public final h(Le1/e;)V
    .locals 1

    iget-object v0, p0, Lz0/e;->x:Lbb/c;

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lr1/k0;

    invoke-virtual {p1}, Lr1/k0;->a()V

    return-void
.end method
