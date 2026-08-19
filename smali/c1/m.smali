.class public final Lc1/m;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/d0;


# instance fields
.field public x:Lbb/c;


# virtual methods
.method public final e(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 2

    invoke-interface {p2, p3, p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p2

    iget p3, p2, Lp1/z0;->k:I

    iget p4, p2, Lp1/z0;->l:I

    new-instance v0, Ls/t;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p2, p0}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc1/m;->x:Lbb/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
