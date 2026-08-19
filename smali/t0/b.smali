.class public final Lt0/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm8/a;Lna/d;Ljava/lang/String;Lna/a0;Lk2/b;Lk2/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt0/b;->k:I

    iput-object p1, p0, Lt0/b;->m:Ljava/lang/Object;

    iput-object p2, p0, Lt0/b;->n:Ljava/lang/Object;

    iput-object p3, p0, Lt0/b;->l:Ljava/lang/String;

    iput-object p4, p0, Lt0/b;->o:Ljava/lang/Object;

    iput-object p5, p0, Lt0/b;->p:Ljava/lang/Object;

    iput-object p6, p0, Lt0/b;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt0/d;Lt0/q;Lt0/m;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt0/b;->k:I

    iput-object p1, p0, Lt0/b;->m:Ljava/lang/Object;

    iput-object p2, p0, Lt0/b;->n:Ljava/lang/Object;

    iput-object p3, p0, Lt0/b;->o:Ljava/lang/Object;

    iput-object p4, p0, Lt0/b;->l:Ljava/lang/String;

    iput-object p5, p0, Lt0/b;->p:Ljava/lang/Object;

    iput-object p6, p0, Lt0/b;->q:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu0/u;Ljava/lang/String;Lcom/flowride/presentation/zones/ZonesViewModel;Lk0/g1;Lk0/g1;Lk0/g1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt0/b;->k:I

    iput-object p1, p0, Lt0/b;->m:Ljava/lang/Object;

    iput-object p2, p0, Lt0/b;->l:Ljava/lang/String;

    iput-object p3, p0, Lt0/b;->n:Ljava/lang/Object;

    iput-object p4, p0, Lt0/b;->o:Ljava/lang/Object;

    iput-object p5, p0, Lt0/b;->p:Ljava/lang/Object;

    iput-object p6, p0, Lt0/b;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, v0, Lt0/b;->k:I

    iget-object v10, v0, Lt0/b;->l:Ljava/lang/String;

    iget-object v4, v0, Lt0/b;->n:Ljava/lang/Object;

    iget-object v5, v0, Lt0/b;->q:Ljava/lang/Object;

    iget-object v6, v0, Lt0/b;->m:Ljava/lang/Object;

    iget-object v7, v0, Lt0/b;->p:Ljava/lang/Object;

    iget-object v8, v0, Lt0/b;->o:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v8, Lk0/g1;

    invoke-interface {v8}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v7, Lk0/g1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    check-cast v6, Lu0/u;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v6}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lu0/u;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :goto_0
    move-object v6, v3

    check-cast v6, Lu0/c0;

    invoke-virtual {v6}, Lu0/c0;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lu0/c0;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lna/b1;

    new-instance v7, Lcom/flowride/data/remote/dto/LatLngDto;

    invoke-virtual {v6}, Lna/b1;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    iget-wide v11, v9, Lcom/google/android/gms/maps/model/LatLng;->k:D

    invoke-virtual {v6}, Lna/b1;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    iget-wide v13, v6, Lcom/google/android/gms/maps/model/LatLng;->l:D

    invoke-direct {v7, v11, v12, v13, v14}, Lcom/flowride/data/remote/dto/LatLngDto;-><init>(DD)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const-string v6, "type"

    const-string v7, "name"

    if-eqz v10, :cond_4

    move-object v9, v4

    check-cast v9, Lcom/flowride/presentation/zones/ZonesViewModel;

    invoke-interface {v8}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Lk0/g1;

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const-string v11, "#00897B"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v9}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v12

    new-instance v13, Lh7/b0;

    const/4 v14, 0x0

    move-object v4, v13

    move-object v5, v9

    move-object v7, v8

    move-object v8, v15

    move-object v9, v11

    move-object v11, v14

    invoke-direct/range {v4 .. v11}, Lh7/b0;-><init>(Lcom/flowride/presentation/zones/ZonesViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    invoke-static {v12, v2, v1, v13, v3}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    goto :goto_1

    :cond_4
    move-object v12, v4

    check-cast v12, Lcom/flowride/presentation/zones/ZonesViewModel;

    invoke-interface {v8}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v5, Lk0/g1;

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const-string v16, "#00897B"

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v7}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v4

    new-instance v5, Lh7/y;

    const/16 v17, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lh7/y;-><init>(Lcom/flowride/presentation/zones/ZonesViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lta/e;)V

    invoke-static {v4, v2, v1, v5, v3}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :goto_1
    return-void

    :pswitch_0
    check-cast v6, Lt0/d;

    check-cast v4, Lt0/q;

    check-cast v8, Lt0/m;

    check-cast v5, [Ljava/lang/Object;

    iget-object v3, v6, Lt0/d;->l:Lt0/m;

    const/4 v9, 0x1

    if-eq v3, v8, :cond_5

    iput-object v8, v6, Lt0/d;->l:Lt0/m;

    move v1, v9

    :cond_5
    iget-object v3, v6, Lt0/d;->m:Ljava/lang/String;

    invoke-static {v3, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v10, v6, Lt0/d;->m:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move v9, v1

    :goto_2
    iput-object v4, v6, Lt0/d;->k:Lt0/q;

    iput-object v7, v6, Lt0/d;->n:Ljava/lang/Object;

    iput-object v5, v6, Lt0/d;->o:[Ljava/lang/Object;

    iget-object v1, v6, Lt0/d;->p:Lt0/l;

    if-eqz v1, :cond_7

    if-eqz v9, :cond_7

    check-cast v1, Lt0/n;

    invoke-virtual {v1}, Lt0/n;->a()V

    iput-object v2, v6, Lt0/d;->p:Lt0/l;

    invoke-virtual {v6}, Lt0/d;->a()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lt0/b;->k:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lna/j0;

    iget-object v1, p0, Lt0/b;->m:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lm8/a;

    iget-object v1, p0, Lt0/b;->n:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lna/d;

    iget-object v5, p0, Lt0/b;->l:Ljava/lang/String;

    iget-object v1, p0, Lt0/b;->o:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lna/a0;

    iget-object v1, p0, Lt0/b;->p:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lk2/b;

    iget-object v1, p0, Lt0/b;->q:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lk2/l;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lna/j0;-><init>(Lm8/a;Lna/d;Ljava/lang/String;Lna/a0;Lk2/b;Lk2/l;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lt0/b;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lt0/b;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
