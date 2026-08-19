.class public final Lp6/f;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lk0/g1;

.field public final synthetic n:Landroidx/lifecycle/f1;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/flowride/presentation/chat/ChatConversationViewModel;Landroid/content/Context;Lk0/g1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp6/f;->k:I

    iput-object p1, p0, Lp6/f;->l:Ljava/util/List;

    iput-object p2, p0, Lp6/f;->n:Landroidx/lifecycle/f1;

    iput-object p3, p0, Lp6/f;->o:Ljava/lang/Object;

    iput-object p4, p0, Lp6/f;->m:Lk0/g1;

    const/4 p1, 0x4

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/flowride/presentation/profiles/ProfilesViewModel;Lk0/g1;Lk0/g1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp6/f;->k:I

    iput-object p1, p0, Lp6/f;->l:Ljava/util/List;

    iput-object p2, p0, Lp6/f;->n:Landroidx/lifecycle/f1;

    iput-object p3, p0, Lp6/f;->m:Lk0/g1;

    iput-object p4, p0, Lp6/f;->o:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/a;ILk0/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lk0/l;->k:Lz9/d;

    iget v4, v0, Lp6/f;->k:I

    const/4 v5, 0x3

    iget-object v6, v0, Lp6/f;->o:Ljava/lang/Object;

    iget-object v7, v0, Lp6/f;->m:Lk0/g1;

    const/4 v8, 0x0

    iget-object v9, v0, Lp6/f;->n:Landroidx/lifecycle/f1;

    iget-object v10, v0, Lp6/f;->l:Ljava/util/List;

    const/16 v11, 0x92

    const/16 v12, 0x10

    const/16 v13, 0x20

    const/4 v14, 0x2

    const/4 v15, 0x4

    packed-switch v4, :pswitch_data_0

    and-int/lit8 v4, p4, 0xe

    if-nez v4, :cond_1

    move-object/from16 v4, p3

    check-cast v4, Lk0/q;

    invoke-virtual {v4, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v14, v15

    :cond_0
    or-int v1, p4, v14

    goto :goto_0

    :cond_1
    move/from16 v1, p4

    :goto_0
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    check-cast v4, Lk0/q;

    invoke-virtual {v4, v2}, Lk0/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v12, v13

    :cond_2
    or-int/2addr v1, v12

    :cond_3
    and-int/lit16 v4, v1, 0x2db

    if-ne v4, v11, :cond_5

    move-object/from16 v4, p3

    check-cast v4, Lk0/q;

    invoke-virtual {v4}, Lk0/q;->G()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lk0/q;->U()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    move-object v10, v2

    check-cast v10, Lcom/flowride/data/remote/dto/ProfileResponse;

    new-instance v11, Lb7/k;

    check-cast v9, Lcom/flowride/presentation/profiles/ProfilesViewModel;

    invoke-direct {v11, v9, v10, v8}, Lb7/k;-><init>(Lcom/flowride/presentation/profiles/ProfilesViewModel;Lcom/flowride/data/remote/dto/ProfileResponse;I)V

    new-instance v12, Lb7/k;

    const/4 v2, 0x1

    invoke-direct {v12, v9, v10, v2}, Lb7/k;-><init>(Lcom/flowride/presentation/profiles/ProfilesViewModel;Lcom/flowride/data/remote/dto/ProfileResponse;I)V

    move-object/from16 v15, p3

    check-cast v15, Lk0/q;

    const v4, 0x2a6ce439

    invoke-virtual {v15, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v15, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_6

    if-ne v9, v3, :cond_7

    :cond_6
    new-instance v9, Lb7/l;

    invoke-direct {v9, v10, v7, v8}, Lb7/l;-><init>(Lcom/flowride/data/remote/dto/ProfileResponse;Lk0/g1;I)V

    invoke-virtual {v15, v9}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v9

    check-cast v13, Lbb/a;

    invoke-virtual {v15, v8}, Lk0/q;->t(Z)V

    const v4, 0x2a6ce484

    invoke-virtual {v15, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v15, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_8

    if-ne v7, v3, :cond_9

    :cond_8
    new-instance v7, Lb7/l;

    check-cast v6, Lk0/g1;

    invoke-direct {v7, v10, v6, v2}, Lb7/l;-><init>(Lcom/flowride/data/remote/dto/ProfileResponse;Lk0/g1;I)V

    invoke-virtual {v15, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v7

    check-cast v14, Lbb/a;

    invoke-virtual {v15, v8}, Lk0/q;->t(Z)V

    shr-int/2addr v1, v5

    and-int/lit8 v16, v1, 0xe

    invoke-static/range {v10 .. v16}, Lg2/i;->D(Lcom/flowride/data/remote/dto/ProfileResponse;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lk0/m;I)V

    :goto_2
    return-void

    :pswitch_0
    and-int/lit8 v4, p4, 0xe

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    check-cast v4, Lk0/q;

    invoke-virtual {v4, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v14, v15

    :cond_a
    or-int v1, p4, v14

    goto :goto_3

    :cond_b
    move/from16 v1, p4

    :goto_3
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_d

    move-object/from16 v4, p3

    check-cast v4, Lk0/q;

    invoke-virtual {v4, v2}, Lk0/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    move v13, v12

    :goto_4
    or-int/2addr v1, v13

    :cond_d
    and-int/lit16 v4, v1, 0x2db

    if-ne v4, v11, :cond_f

    move-object/from16 v4, p3

    check-cast v4, Lk0/q;

    invoke-virtual {v4}, Lk0/q;->G()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Lk0/q;->U()V

    goto :goto_6

    :cond_f
    :goto_5
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    move-object v13, v2

    check-cast v13, Lcom/flowride/data/local/entity/ChatMessageEntity;

    new-instance v14, Lr1/a;

    check-cast v9, Lcom/flowride/presentation/chat/ChatConversationViewModel;

    invoke-direct {v14, v9, v12}, Lr1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lu3/q;

    check-cast v6, Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {v15, v2, v9, v6}, Lu3/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    check-cast v2, Lk0/q;

    const v4, 0x58f48389

    invoke-virtual {v2, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_10

    invoke-static {v7, v5, v2}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v4

    :cond_10
    move-object/from16 v16, v4

    check-cast v16, Lbb/c;

    invoke-virtual {v2, v8}, Lk0/q;->t(Z)V

    shr-int/2addr v1, v5

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v17, v2

    move/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lg2/i;->A(Lcom/flowride/data/local/entity/ChatMessageEntity;Lbb/c;Lbb/c;Lbb/c;Lk0/m;I)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lp6/f;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp6/f;->a(Landroidx/compose/foundation/lazy/a;ILk0/m;I)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lp6/f;->a(Landroidx/compose/foundation/lazy/a;ILk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
