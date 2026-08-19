.class public final Lv/z0;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/d0;


# instance fields
.field public x:Lbb/c;

.field public y:Z


# virtual methods
.method public final e(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 2

    invoke-interface {p2, p3, p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p2

    iget p3, p2, Lp1/z0;->k:I

    iget p4, p2, Lp1/z0;->l:I

    new-instance v0, Lb/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method
