.class public final Li0/db;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/e;

.field public final synthetic m:Lbb/e;

.field public final synthetic n:Lbb/f;


# direct methods
.method public synthetic constructor <init>(Lbb/e;Lbb/e;Lbb/f;I)V
    .locals 0

    iput p4, p0, Li0/db;->k:I

    iput-object p1, p0, Li0/db;->l:Lbb/e;

    iput-object p2, p0, Li0/db;->m:Lbb/e;

    iput-object p3, p0, Li0/db;->n:Lbb/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Li0/db;->k:I

    const/4 v2, 0x0

    iget-object v3, v0, Li0/db;->l:Lbb/e;

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lk0/m;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_1

    move-object v4, v1

    check-cast v4, Lk0/q;

    invoke-virtual {v4}, Lk0/q;->G()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v4, Lw0/n;->b:Lw0/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v4

    check-cast v1, Lk0/q;

    const v5, -0x3d4876d4

    invoke-virtual {v1, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v1, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Li0/db;->m:Lbb/e;

    invoke-virtual {v1, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v7, v0, Li0/db;->n:Lbb/f;

    invoke-virtual {v1, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2

    sget-object v5, Lk0/l;->k:Lz9/d;

    if-ne v8, v5, :cond_3

    :cond_2
    new-instance v8, Li0/db;

    invoke-direct {v8, v3, v6, v7, v2}, Li0/db;-><init>(Lbb/e;Lbb/e;Lbb/f;I)V

    invoke-virtual {v1, v8}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lbb/e;

    invoke-virtual {v1, v2}, Lk0/q;->t(Z)V

    const/4 v3, 0x6

    invoke-static {v4, v8, v1, v3, v2}, Lp1/f1;->b(Lw0/q;Lbb/e;Lk0/m;II)V

    :goto_1
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp1/j1;

    move-object/from16 v5, p2

    check-cast v5, Lk2/a;

    iget-wide v7, v5, Lk2/a;->a:J

    invoke-static {v7, v8}, Lk2/a;->i(J)I

    move-result v13

    sget-object v5, Li0/fb;->k:Li0/fb;

    invoke-interface {v1, v5, v3}, Lp1/j1;->O(Ljava/lang/Object;Lbb/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lcb/s;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-lez v5, :cond_4

    div-int v9, v13, v5

    iput v9, v6, Lcb/s;->k:I

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move v11, v2

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp1/k0;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget v14, v6, Lcb/s;->k:I

    invoke-interface {v12, v14}, Lp1/r;->f(I)I

    move-result v12

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move v11, v2

    :goto_3
    if-ge v11, v10, :cond_6

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp1/k0;

    iget v15, v6, Lcb/s;->k:I

    move-object/from16 p1, v3

    invoke-static {v15, v15, v14, v14}, Lk2/a;->a(IIII)J

    move-result-wide v2

    invoke-interface {v12, v2, v3}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p1

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 p1, v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_8

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp1/k0;

    invoke-interface {v10, v14}, Lp1/r;->b0(I)I

    move-result v10

    iget v12, v6, Lcb/s;->k:I

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-interface {v1, v10}, Lk2/b;->t0(I)F

    move-result v10

    sget v12, Li0/wa;->c:F

    int-to-float v15, v4

    mul-float/2addr v12, v15

    sub-float/2addr v10, v12

    new-instance v12, Lk2/e;

    invoke-direct {v12, v10}, Lk2/e;-><init>(F)V

    const/16 v10, 0x18

    int-to-float v10, v10

    new-instance v15, Lk2/e;

    invoke-direct {v15, v10}, Lk2/e;-><init>(F)V

    invoke-virtual {v12, v15}, Lk2/e;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_7

    goto :goto_5

    :cond_7
    move-object v12, v15

    :goto_5
    new-instance v10, Li0/xa;

    iget v15, v6, Lcb/s;->k:I

    invoke-interface {v1, v15}, Lk2/b;->t0(I)F

    move-result v15

    int-to-float v4, v2

    mul-float/2addr v15, v4

    iget v4, v6, Lcb/s;->k:I

    invoke-interface {v1, v4}, Lk2/b;->t0(I)F

    move-result v4

    iget v12, v12, Lk2/e;->k:F

    invoke-direct {v10, v15, v4, v12}, Li0/xa;-><init>(FFF)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 p1, v3

    const/4 v4, 0x2

    goto :goto_4

    :cond_8
    new-instance v15, Li0/cb;

    iget-object v5, v0, Li0/db;->m:Lbb/e;

    iget-object v10, v0, Li0/db;->n:Lbb/f;

    move-object v2, v15

    move-object v3, v9

    move-object v4, v1

    move v9, v14

    move v12, v13

    invoke-direct/range {v2 .. v12}, Li0/cb;-><init>(Ljava/util/ArrayList;Lp1/j1;Lbb/e;Lcb/s;JILbb/f;Ljava/util/ArrayList;I)V

    sget-object v2, Lqa/v;->k:Lqa/v;

    invoke-interface {v1, v13, v14, v2, v15}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
