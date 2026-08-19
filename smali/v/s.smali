.class public final Lv/s;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lv/s;->k:I

    iput-object p1, p0, Lv/s;->l:Ljava/lang/Object;

    iput-object p2, p0, Lv/s;->m:Ljava/lang/Object;

    iput-object p3, p0, Lv/s;->n:Ljava/lang/Object;

    iput-object p4, p0, Lv/s;->o:Ljava/lang/Object;

    iput-object p5, p0, Lv/s;->p:Ljava/lang/Object;

    iput-object p6, p0, Lv/s;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lk0/e1;Lk0/d1;Lcom/flowride/presentation/zones/ZonesViewModel;Lbb/c;Lk0/g1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv/s;->k:I

    iput-object p1, p0, Lv/s;->m:Ljava/lang/Object;

    iput-object p2, p0, Lv/s;->l:Ljava/lang/Object;

    iput-object p3, p0, Lv/s;->n:Ljava/lang/Object;

    iput-object p4, p0, Lv/s;->o:Ljava/lang/Object;

    iput-object p5, p0, Lv/s;->p:Ljava/lang/Object;

    iput-object p6, p0, Lv/s;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    iget v2, v0, Lv/s;->k:I

    const/4 v3, 0x0

    iget-object v4, v0, Lv/s;->q:Ljava/lang/Object;

    iget-object v5, v0, Lv/s;->p:Ljava/lang/Object;

    iget-object v6, v0, Lv/s;->o:Ljava/lang/Object;

    iget-object v7, v0, Lv/s;->n:Ljava/lang/Object;

    iget-object v8, v0, Lv/s;->l:Ljava/lang/Object;

    iget-object v9, v0, Lv/s;->m:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lw/z;

    const-string v3, "$this$LazyColumn"

    invoke-static {v2, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lh7/d;->d:Ls0/b;

    invoke-static {v2, v3}, Lw/z;->a(Lw/z;Ls0/b;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lh7/a;->D:Lh7/a;

    move-object v12, v8

    check-cast v12, Lk0/e1;

    move-object v13, v7

    check-cast v13, Lk0/d1;

    move-object v14, v6

    check-cast v14, Lcom/flowride/presentation/zones/ZonesViewModel;

    move-object v15, v5

    check-cast v15, Lbb/c;

    move-object/from16 v16, v4

    check-cast v16, Lk0/g1;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lu3/q;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3, v11}, Lu3/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lq/w;

    const/16 v6, 0xa

    invoke-direct {v3, v11, v6}, Lq/w;-><init>(Ljava/util/List;I)V

    new-instance v6, Lo6/h;

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lo6/h;-><init>(Ljava/util/List;Lk0/e1;Lk0/d1;Lcom/flowride/presentation/zones/ZonesViewModel;Lbb/c;Lk0/g1;)V

    new-instance v7, Ls0/b;

    const v8, -0x410876af

    const/4 v9, 0x1

    invoke-direct {v7, v8, v6, v9}, Ls0/b;-><init>(ILcb/j;Z)V

    check-cast v2, Lw/g;

    invoke-virtual {v2, v4, v5, v3, v7}, Lw/g;->o(ILbb/c;Lbb/c;Ls0/b;)V

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lw1/v;

    check-cast v8, Li0/f8;

    check-cast v9, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lbb/a;

    check-cast v4, Lmb/b0;

    new-instance v10, Li0/j5;

    invoke-direct {v10, v5, v3}, Li0/j5;-><init>(Lbb/a;I)V

    sget-object v3, Lw1/t;->a:[Lib/f;

    sget-object v3, Lw1/i;->s:Lw1/u;

    new-instance v5, Lw1/a;

    invoke-direct {v5, v9, v10}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    check-cast v2, Lw1/j;

    invoke-virtual {v2, v3, v5}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    iget-object v3, v8, Li0/f8;->c:Li0/h0;

    iget-object v3, v3, Li0/h0;->g:Lk0/n1;

    invoke-virtual {v3}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/g8;

    sget-object v5, Li0/g8;->m:Li0/g8;

    const/4 v9, 0x2

    if-ne v3, v5, :cond_1

    new-instance v3, Lw/q;

    invoke-direct {v3, v8, v4, v8, v9}, Lw/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, Lw1/i;->q:Lw1/u;

    new-instance v5, Lw1/a;

    invoke-direct {v5, v7, v3}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {v2, v4, v5}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, v8, Li0/f8;->c:Li0/h0;

    invoke-virtual {v3}, Li0/h0;->d()Li0/p4;

    move-result-object v3

    iget-object v3, v3, Li0/p4;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Li0/g0;

    invoke-direct {v3, v9, v8, v4}, Li0/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lw1/i;->r:Lw1/u;

    new-instance v5, Lw1/a;

    invoke-direct {v5, v6, v3}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {v2, v4, v5}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lp1/y0;

    move-object v14, v8

    check-cast v14, [Lp1/z0;

    move-object v15, v9

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v7

    check-cast v16, Lp1/n0;

    check-cast v6, Lcb/s;

    check-cast v5, Lcb/s;

    check-cast v4, Lv/t;

    array-length v13, v14

    move v7, v3

    :goto_2
    if-ge v3, v13, :cond_3

    aget-object v8, v14, v3

    add-int/lit8 v17, v7, 0x1

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v8, v9}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lp1/k0;

    invoke-interface/range {v16 .. v16}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v10

    iget v11, v6, Lcb/s;->k:I

    iget v12, v5, Lcb/s;->k:I

    iget-object v7, v4, Lv/t;->a:Lw0/e;

    move-object/from16 v18, v7

    move-object v7, v2

    move/from16 v19, v13

    move-object/from16 v13, v18

    invoke-static/range {v7 .. v13}, Lv/q;->b(Lp1/y0;Lp1/z0;Lp1/k0;Lk2/l;IILw0/e;)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v17

    move/from16 v13, v19

    goto :goto_2

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
