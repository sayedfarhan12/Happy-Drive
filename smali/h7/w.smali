.class public final Lh7/w;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flowride/presentation/zones/ZonesViewModel;

.field public final synthetic m:Lcom/flowride/data/remote/dto/ZoneResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/flowride/presentation/zones/ZonesViewModel;Lcom/flowride/data/remote/dto/ZoneResponse;I)V
    .locals 0

    iput p3, p0, Lh7/w;->k:I

    iput-object p1, p0, Lh7/w;->l:Lcom/flowride/presentation/zones/ZonesViewModel;

    iput-object p2, p0, Lh7/w;->m:Lcom/flowride/data/remote/dto/ZoneResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v2, 0x3

    iget v3, v0, Lh7/w;->k:I

    const/4 v4, 0x0

    const-string v5, "id"

    iget-object v6, v0, Lh7/w;->l:Lcom/flowride/presentation/zones/ZonesViewModel;

    iget-object v7, v0, Lh7/w;->m:Lcom/flowride/data/remote/dto/ZoneResponse;

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v7}, Lcom/flowride/data/remote/dto/ZoneResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/flowride/data/remote/dto/ZoneResponse;->is_starred()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/flowride/presentation/zones/ZonesViewModel;->b:Lpb/s0;

    invoke-virtual {v5}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lh7/x;

    invoke-virtual {v5}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh7/x;

    iget-object v8, v8, Lh7/x;->a:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v8}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/flowride/data/remote/dto/ZoneResponse;

    invoke-virtual {v8}, Lcom/flowride/data/remote/dto/ZoneResponse;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x17f

    const/16 v19, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v7

    invoke-static/range {v8 .. v19}, Lcom/flowride/data/remote/dto/ZoneResponse;->copy$default(Lcom/flowride/data/remote/dto/ZoneResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/flowride/data/remote/dto/ZoneResponse;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v1, v15

    :goto_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v1

    goto :goto_0

    :cond_1
    move-object v1, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    move-object/from16 v9, v20

    move-object v10, v1

    invoke-static/range {v9 .. v15}, Lh7/x;->a(Lh7/x;Ljava/util/List;ZZZLjava/lang/String;I)Lh7/x;

    move-result-object v1

    invoke-virtual {v5, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    invoke-static {v6}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v1

    new-instance v5, Lh7/e0;

    invoke-direct {v5, v6, v3, v7, v4}, Lh7/e0;-><init>(Lcom/flowride/presentation/zones/ZonesViewModel;Ljava/lang/String;ZLta/e;)V

    const/4 v3, 0x0

    invoke-static {v1, v4, v3, v5, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :pswitch_0
    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/flowride/data/remote/dto/ZoneResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v5

    new-instance v7, Lh7/z;

    invoke-direct {v7, v6, v1, v4}, Lh7/z;-><init>(Lcom/flowride/presentation/zones/ZonesViewModel;Ljava/lang/String;Lta/e;)V

    invoke-static {v5, v4, v3, v7, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lh7/w;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lh7/w;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lh7/w;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
