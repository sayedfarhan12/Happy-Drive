.class public final Lq/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq/x;->a:I

    iput-object p1, p0, Lq/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp1/n0;Ljava/util/List;J)Lp1/m0;
    .locals 8

    iget v0, p0, Lq/x;->a:I

    iget-object v1, p0, Lq/x;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Li0/l4;

    invoke-static {p1}, Lr1/h;->q(Lp1/s;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3, p4}, Li0/l4;->a(Lp1/n0;Ljava/util/ArrayList;J)Lp1/m0;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/k0;

    invoke-interface {v5, p3, p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    move-object p2, p4

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lp1/z0;

    iget v2, v2, Lp1/z0;->k:I

    invoke-static {v0}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v4

    if-gt p3, v4, :cond_3

    move v5, p3

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lp1/z0;

    iget v7, v7, Lp1/z0;->k:I

    if-ge v2, v7, :cond_2

    move-object p2, v6

    move v2, v7

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast p2, Lp1/z0;

    if-eqz p2, :cond_4

    iget p2, p2, Lp1/z0;->k:I

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lp1/z0;

    iget v2, v2, Lp1/z0;->l:I

    invoke-static {v0}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v4

    if-gt p3, v4, :cond_7

    :goto_4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lp1/z0;

    iget v6, v6, Lp1/z0;->l:I

    if-ge v2, v6, :cond_6

    move-object p4, v5

    move v2, v6

    :cond_6
    if-eq p3, v4, :cond_7

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast p4, Lp1/z0;

    if-eqz p4, :cond_8

    iget p3, p4, Lp1/z0;->l:I

    goto :goto_6

    :cond_8
    move p3, v3

    :goto_6
    check-cast v1, Lq/i0;

    iget-object p4, v1, Lq/i0;->a:Lk0/n1;

    invoke-static {p2, p3}, Lg2/i;->j(II)J

    move-result-wide v1

    new-instance v4, Lk2/k;

    invoke-direct {v4, v1, v2}, Lk2/k;-><init>(J)V

    invoke-virtual {p4, v4}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    new-instance p4, Lq/w;

    invoke-direct {p4, v0, v3}, Lq/w;-><init>(Ljava/util/List;I)V

    sget-object v0, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, p2, p3, v0, p4}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr1/g1;Ljava/util/List;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    iget v5, v0, Lq/x;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v2, v0, Lq/x;->b:Ljava/lang/Object;

    check-cast v2, Li0/l4;

    invoke-static/range {p1 .. p1}, Lr1/h;->q(Lp1/s;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_0

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp1/r;

    new-instance v15, Lp1/n;

    const/4 v6, 0x2

    invoke-direct {v15, v14, v4, v6}, Lp1/n;-><init>(Lp1/r;II)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lj8/a;->c(III)J

    move-result-wide v3

    new-instance v5, Lp1/t;

    iget-object v6, v1, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v6, v6, Landroidx/compose/ui/node/a;->C:Lk2/l;

    invoke-direct {v5, v1, v6}, Lp1/t;-><init>(Lp1/s;Lk2/l;)V

    invoke-virtual {v2, v5, v7, v3, v4}, Li0/l4;->a(Lp1/n0;Ljava/util/ArrayList;J)Lp1/m0;

    move-result-object v1

    invoke-interface {v1}, Lp1/m0;->a()I

    move-result v1

    return v1

    :pswitch_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v5, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/r;

    invoke-interface {v5, v3}, Lp1/r;->c0(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_4

    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/r;

    invoke-interface {v7, v3}, Lp1/r;->c0(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_3

    move-object v5, v7

    :cond_3
    if-eq v4, v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_5
    move v6, v1

    :goto_4
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr1/g1;Ljava/util/List;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    iget v5, v0, Lq/x;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v2, v0, Lq/x;->b:Ljava/lang/Object;

    check-cast v2, Li0/l4;

    invoke-static/range {p1 .. p1}, Lr1/h;->q(Lp1/s;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_0

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp1/r;

    new-instance v15, Lp1/n;

    const/4 v6, 0x2

    invoke-direct {v15, v14, v6, v4}, Lp1/n;-><init>(Lp1/r;II)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lj8/a;->c(III)J

    move-result-wide v3

    new-instance v5, Lp1/t;

    iget-object v6, v1, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v6, v6, Landroidx/compose/ui/node/a;->C:Lk2/l;

    invoke-direct {v5, v1, v6}, Lp1/t;-><init>(Lp1/s;Lk2/l;)V

    invoke-virtual {v2, v5, v7, v3, v4}, Li0/l4;->a(Lp1/n0;Ljava/util/ArrayList;J)Lp1/m0;

    move-result-object v1

    invoke-interface {v1}, Lp1/m0;->b()I

    move-result v1

    return v1

    :pswitch_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v5, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/r;

    invoke-interface {v5, v3}, Lp1/r;->b0(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_4

    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/r;

    invoke-interface {v7, v3}, Lp1/r;->b0(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_3

    move-object v5, v7

    :cond_3
    if-eq v4, v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_5
    move v6, v1

    :goto_4
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lr1/g1;Ljava/util/List;I)I
    .locals 12

    iget v0, p0, Lq/x;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lq/x;->b:Ljava/lang/Object;

    check-cast p2, Li0/l4;

    invoke-static {p1}, Lr1/h;->q(Lp1/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1/r;

    new-instance v10, Lp1/n;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v11, v11}, Lp1/n;-><init>(Lp1/r;II)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    invoke-static {p3, v1, v0}, Lj8/a;->c(III)J

    move-result-wide v0

    new-instance p3, Lp1/t;

    iget-object v3, p1, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v3, v3, Landroidx/compose/ui/node/a;->C:Lk2/l;

    invoke-direct {p3, p1, v3}, Lp1/t;-><init>(Lp1/s;Lk2/l;)V

    invoke-virtual {p2, p3, v2, v0, v1}, Li0/l4;->a(Lp1/n0;Ljava/util/ArrayList;J)Lp1/m0;

    move-result-object p1

    invoke-interface {p1}, Lp1/m0;->a()I

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/r;

    invoke-interface {p1, p3}, Lp1/r;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_4

    :goto_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/r;

    invoke-interface {v3, p3}, Lp1/r;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_3

    move-object p1, v3

    :cond_3
    if-eq v2, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lr1/g1;Ljava/util/List;I)I
    .locals 12

    const/4 v0, 0x1

    iget v1, p0, Lq/x;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object p2, p0, Lq/x;->b:Ljava/lang/Object;

    check-cast p2, Li0/l4;

    invoke-static {p1}, Lr1/h;->q(Lp1/s;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp1/r;

    new-instance v11, Lp1/n;

    invoke-direct {v11, v10, v0, v0}, Lp1/n;-><init>(Lp1/r;II)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    invoke-static {v2, p3, v0}, Lj8/a;->c(III)J

    move-result-wide v0

    new-instance p3, Lp1/t;

    iget-object v2, p1, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v2, v2, Landroidx/compose/ui/node/a;->C:Lk2/l;

    invoke-direct {p3, p1, v2}, Lp1/t;-><init>(Lp1/s;Lk2/l;)V

    invoke-virtual {p2, p3, v3, v0, v1}, Li0/l4;->a(Lp1/n0;Ljava/util/ArrayList;J)Lp1/m0;

    move-result-object p1

    invoke-interface {p1}, Lp1/m0;->b()I

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/r;

    invoke-interface {p1, p3}, Lp1/r;->Y(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_4

    :goto_2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/r;

    invoke-interface {v3, p3}, Lp1/r;->Y(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_3

    move-object p1, v3

    :cond_3
    if-eq v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
