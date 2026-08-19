.class public final Lo6/h;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lk0/g1;

.field public final synthetic n:Lk0/m3;

.field public final synthetic o:Lk0/g1;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lk0/e1;Lk0/d1;Lcom/flowride/presentation/zones/ZonesViewModel;Lbb/c;Lk0/g1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo6/h;->k:I

    iput-object p1, p0, Lo6/h;->l:Ljava/util/List;

    iput-object p2, p0, Lo6/h;->n:Lk0/m3;

    iput-object p3, p0, Lo6/h;->o:Lk0/g1;

    iput-object p4, p0, Lo6/h;->p:Ljava/lang/Object;

    iput-object p5, p0, Lo6/h;->q:Ljava/lang/Object;

    iput-object p6, p0, Lo6/h;->m:Lk0/g1;

    const/4 p1, 0x4

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lk0/m3;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo6/h;->k:I

    iput-object p1, p0, Lo6/h;->l:Ljava/util/List;

    iput-object p2, p0, Lo6/h;->n:Lk0/m3;

    iput-object p3, p0, Lo6/h;->m:Lk0/g1;

    iput-object p4, p0, Lo6/h;->o:Lk0/g1;

    iput-object p5, p0, Lo6/h;->p:Ljava/lang/Object;

    iput-object p6, p0, Lo6/h;->q:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/a;ILk0/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lo6/h;->k:I

    iget-object v4, v0, Lo6/h;->m:Lk0/g1;

    iget-object v5, v0, Lo6/h;->q:Ljava/lang/Object;

    iget-object v6, v0, Lo6/h;->p:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lo6/h;->n:Lk0/m3;

    iget-object v10, v0, Lo6/h;->l:Ljava/util/List;

    const/16 v11, 0x92

    const/16 v12, 0x10

    const/16 v13, 0x20

    const/4 v14, 0x2

    const/4 v15, 0x4

    packed-switch v3, :pswitch_data_0

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v14, v15

    :cond_0
    or-int v1, p4, v14

    goto :goto_0

    :cond_1
    move/from16 v1, p4

    :goto_0
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v2}, Lk0/q;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v12, v13

    :cond_2
    or-int/2addr v1, v12

    :cond_3
    and-int/lit16 v1, v1, 0x2db

    if-ne v1, v11, :cond_5

    move-object/from16 v1, p3

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_4

    :cond_5
    :goto_1
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flowride/data/remote/dto/ZoneResponse;

    check-cast v9, Lk0/e1;

    check-cast v9, Lk0/u2;

    invoke-virtual {v9}, Lk0/u2;->f()I

    move-result v3

    if-ne v3, v2, :cond_6

    move v2, v7

    goto :goto_2

    :cond_6
    move v2, v8

    :goto_2
    if-eqz v2, :cond_7

    iget-object v3, v0, Lo6/h;->o:Lk0/g1;

    check-cast v3, Lk0/d1;

    check-cast v3, Lk0/s2;

    invoke-virtual {v3}, Lk0/s2;->f()F

    move-result v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    new-instance v9, Lu3/q;

    check-cast v6, Lcom/flowride/presentation/zones/ZonesViewModel;

    const/16 v10, 0x16

    invoke-direct {v9, v10, v6, v1}, Lu3/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lh7/w;

    invoke-direct {v10, v6, v1, v8}, Lh7/w;-><init>(Lcom/flowride/presentation/zones/ZonesViewModel;Lcom/flowride/data/remote/dto/ZoneResponse;I)V

    new-instance v8, Lv6/g;

    check-cast v5, Lbb/c;

    const/4 v11, 0x6

    invoke-direct {v8, v11, v5, v1}, Lv6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lv6/g;

    const/4 v5, 0x7

    invoke-direct {v11, v5, v1, v4}, Lv6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lh7/w;

    invoke-direct {v12, v6, v1, v7}, Lh7/w;-><init>(Lcom/flowride/presentation/zones/ZonesViewModel;Lcom/flowride/data/remote/dto/ZoneResponse;I)V

    const/16 v13, 0x8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v8

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p3

    move v10, v13

    invoke-static/range {v1 .. v10}, Ls7/c;->w(Lcom/flowride/data/remote/dto/ZoneResponse;ZFLbb/c;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lk0/m;I)V

    :goto_4
    return-void

    :pswitch_0
    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v14, v15

    :cond_8
    or-int v1, p4, v14

    goto :goto_5

    :cond_9
    move/from16 v1, p4

    :goto_5
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v2}, Lk0/q;->e(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move v12, v13

    :cond_a
    or-int/2addr v1, v12

    :cond_b
    and-int/lit16 v1, v1, 0x2db

    if-ne v1, v11, :cond_d

    move-object/from16 v1, p3

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_8

    :cond_d
    :goto_6
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flowride/data/remote/dto/CardProductDto;

    invoke-interface {v9}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/n;

    iget v2, v2, Lo6/n;->c:I

    invoke-interface {v9}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6/n;

    iget-object v3, v3, Lo6/n;->g:Lcom/flowride/data/remote/dto/PaymentConfigResponse;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->getEnabled()Z

    move-result v3

    if-ne v3, v7, :cond_e

    move v3, v7

    goto :goto_7

    :cond_e
    move v3, v8

    :goto_7
    invoke-interface {v9}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo6/n;

    iget-object v7, v7, Lo6/n;->g:Lcom/flowride/data/remote/dto/PaymentConfigResponse;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/flowride/data/remote/dto/PaymentConfigResponse;->getMethods()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    sget-object v7, Lqa/u;->k:Lqa/u;

    :cond_10
    invoke-interface {v9}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo6/n;

    iget-object v8, v8, Lo6/n;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/CardProductDto;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v9, Ls/x0;

    const/16 v10, 0x12

    invoke-direct {v9, v10, v1, v4}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, Ln2/f;

    iget-object v12, v0, Lo6/h;->n:Lk0/m3;

    iget-object v13, v0, Lo6/h;->o:Lk0/g1;

    move-object v14, v6

    check-cast v14, Lk0/g1;

    move-object v15, v5

    check-cast v15, Lk0/g1;

    const/16 v16, 0x1

    move-object/from16 v10, v17

    move-object v11, v1

    invoke-direct/range {v10 .. v16}, Ln2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v10, 0x1008

    move-object v4, v7

    move v5, v8

    move-object v6, v9

    move-object/from16 v7, v17

    move-object/from16 v8, p3

    move v9, v10

    invoke-static/range {v1 .. v9}, Lg2/i;->v(Lcom/flowride/data/remote/dto/CardProductDto;IZLjava/util/List;ZLbb/a;Lbb/a;Lk0/m;I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lo6/h;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo6/h;->a(Landroidx/compose/foundation/lazy/a;ILk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo6/h;->a(Landroidx/compose/foundation/lazy/a;ILk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
