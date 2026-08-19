.class public final Lh7/f;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lu0/u;

.field public final synthetic n:Lk0/g1;

.field public final synthetic o:Lk0/m3;

.field public final synthetic p:Lk0/g1;

.field public final synthetic q:Lk0/g1;

.field public final synthetic r:Lna/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu0/u;Lk0/g1;Lk0/m3;Lk0/g1;Lk0/g1;Lna/d;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh7/f;->l:Ljava/lang/String;

    iput-object p2, p0, Lh7/f;->m:Lu0/u;

    iput-object p3, p0, Lh7/f;->n:Lk0/g1;

    iput-object p4, p0, Lh7/f;->o:Lk0/m3;

    iput-object p5, p0, Lh7/f;->p:Lk0/g1;

    iput-object p6, p0, Lh7/f;->q:Lk0/g1;

    iput-object p7, p0, Lh7/f;->r:Lna/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 9

    new-instance p1, Lh7/f;

    iget-object v1, p0, Lh7/f;->l:Ljava/lang/String;

    iget-object v2, p0, Lh7/f;->m:Lu0/u;

    iget-object v3, p0, Lh7/f;->n:Lk0/g1;

    iget-object v4, p0, Lh7/f;->o:Lk0/m3;

    iget-object v5, p0, Lh7/f;->p:Lk0/g1;

    iget-object v6, p0, Lh7/f;->q:Lk0/g1;

    iget-object v7, p0, Lh7/f;->r:Lna/d;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lh7/f;-><init>(Ljava/lang/String;Lu0/u;Lk0/g1;Lk0/m3;Lk0/g1;Lk0/g1;Lna/d;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lh7/f;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lh7/f;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lh7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lh7/f;->n:Lk0/g1;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lpa/n;->a:Lpa/n;

    if-nez v0, :cond_5

    iget-object v0, p0, Lh7/f;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lh7/f;->o:Lk0/m3;

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/x;

    iget-object v2, v2, Lh7/x;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/flowride/data/remote/dto/ZoneResponse;

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/ZoneResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/flowride/data/remote/dto/ZoneResponse;

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ZoneResponse;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lh7/f;->p:Lk0/g1;

    invoke-interface {v2, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ZoneResponse;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lh7/f;->q:Lk0/g1;

    invoke-interface {v2, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lh7/f;->m:Lu0/u;

    invoke-virtual {v0}, Lu0/u;->clear()V

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ZoneResponse;->getPolygon()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flowride/data/remote/dto/LatLngDto;

    new-instance v5, Lna/b1;

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/LatLngDto;->getLat()D

    move-result-wide v7

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/LatLngDto;->getLng()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v5, v6}, Lna/b1;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v5}, Lu0/u;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ZoneResponse;->getPolygon()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqa/s;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flowride/data/remote/dto/LatLngDto;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/LatLngDto;->getLat()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/LatLngDto;->getLng()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v3, 0x0

    const/high16 v4, 0x41600000    # 14.0f

    invoke-direct {v0, v2, v4, v3, v3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iget-object v2, p0, Lh7/f;->r:Lna/d;

    invoke-virtual {v2, v0}, Lna/d;->b(Lcom/google/android/gms/maps/model/CameraPosition;)V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-object v1
.end method
