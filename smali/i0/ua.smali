.class public final Li0/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li0/ua;->a:I

    iput-object p2, p0, Li0/ua;->b:Ljava/lang/Object;

    iput-object p3, p0, Li0/ua;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp1/n0;Ljava/util/List;J)Lp1/m0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    sget-object v10, Lqa/v;->k:Lqa/v;

    const/4 v2, 0x0

    iget v3, v0, Li0/ua;->a:I

    iget-object v4, v0, Li0/ua;->c:Ljava/lang/Object;

    iget-object v5, v0, Li0/ua;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v5, Ln2/r;

    check-cast v4, Lk2/l;

    invoke-virtual {v5, v4}, Ln2/r;->setParentLayoutDirection(Lk2/l;)V

    sget-object v1, Ln2/b;->n:Ln2/b;

    invoke-interface {v9, v2, v2, v10, v1}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v5, Lbb/e;

    const-string v3, "Collection contains no element matching the predicate."

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    move v7, v2

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/k0;

    invoke-static {v8}, Landroidx/compose/ui/layout/a;->e(Lp1/k0;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "text"

    invoke-static {v11, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xb

    move-wide/from16 v12, p3

    invoke-static/range {v12 .. v18}, Lk2/a;->b(JIIIII)J

    move-result-wide v11

    invoke-interface {v8, v11, v12}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v5

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v5, v6

    :goto_1
    check-cast v4, Lbb/e;

    if-eqz v4, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v7, v2

    :goto_2
    if-ge v7, v4, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/k0;

    invoke-static {v8}, Landroidx/compose/ui/layout/a;->e(Lp1/k0;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "icon"

    invoke-static {v11, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-wide/from16 v11, p3

    invoke-interface {v8, v11, v12}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v3, v6

    :goto_3
    if-eqz v5, :cond_6

    iget v1, v5, Lp1/z0;->k:I

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v3, :cond_7

    iget v4, v3, Lp1/z0;->k:I

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sget v1, Li0/wa;->b:F

    goto :goto_6

    :cond_8
    sget v1, Li0/wa;->a:F

    :goto_6
    invoke-interface {v9, v1}, Lk2/b;->P(F)I

    move-result v1

    if-eqz v3, :cond_9

    iget v4, v3, Lp1/z0;->l:I

    goto :goto_7

    :cond_9
    move v4, v2

    :goto_7
    if-eqz v5, :cond_a

    iget v2, v5, Lp1/z0;->l:I

    :cond_a
    add-int/2addr v4, v2

    sget-wide v7, Li0/wa;->f:J

    invoke-interface {v9, v7, v8}, Lk2/b;->G(J)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v5, :cond_b

    sget-object v1, Lp1/d;->a:Lp1/q;

    invoke-interface {v5, v1}, Lp1/o0;->t(Lp1/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_8

    :cond_b
    move-object v7, v6

    :goto_8
    if-eqz v5, :cond_c

    sget-object v1, Lp1/d;->b:Lp1/q;

    invoke-interface {v5, v1}, Lp1/o0;->t(Lp1/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_9

    :cond_c
    move-object v8, v6

    :goto_9
    new-instance v13, Li0/ta;

    move-object v1, v13

    move-object v2, v5

    move-object/from16 v4, p1

    move v5, v11

    move v6, v12

    invoke-direct/range {v1 .. v8}, Li0/ta;-><init>(Lp1/z0;Lp1/z0;Lp1/n0;IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v9, v11, v12, v10, v13}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
