.class public final Li0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li0/g;->a:F

    iput p2, p0, Li0/g;->b:F

    return-void
.end method

.method public static final f(Ljava/util/ArrayList;Lcb/s;Lp1/n0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lcb/s;Ljava/util/ArrayList;Lcb/s;Lcb/s;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lcb/s;->k:I

    invoke-interface {p2, p3}, Lk2/b;->P(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Lcb/s;->k:I

    :cond_0
    invoke-static {p4}, Lqa/s;->S1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p0, p6, Lcb/s;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lcb/s;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lcb/s;->k:I

    iget p2, p6, Lcb/s;->k:I

    add-int/2addr p0, p2

    iput p0, p1, Lcb/s;->k:I

    iget p0, p8, Lcb/s;->k:I

    iget p1, p9, Lcb/s;->k:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lcb/s;->k:I

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    iput p3, p9, Lcb/s;->k:I

    iput p3, p6, Lcb/s;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lp1/n0;Ljava/util/List;J)Lp1/m0;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcb/s;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcb/s;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcb/s;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcb/s;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v6, v0, Li0/g;->b:F

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v5, :cond_3

    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/k0;

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-wide/from16 v14, p3

    invoke-interface {v1, v14, v15}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget v14, v0, Li0/g;->a:F

    if-nez v1, :cond_0

    iget v1, v8, Lcb/s;->k:I

    invoke-interface {v11, v14}, Lk2/b;->P(F)I

    move-result v15

    add-int/2addr v15, v1

    iget v1, v2, Lp1/z0;->k:I

    add-int/2addr v15, v1

    invoke-static/range {p3 .. p4}, Lk2/a;->i(J)I

    move-result v1

    if-gt v15, v1, :cond_1

    :cond_0
    move-object v15, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    goto :goto_1

    :cond_1
    move-object v1, v12

    move-object v15, v2

    move-object v2, v10

    move-object/from16 v3, p1

    move/from16 v18, v4

    move v4, v6

    move/from16 v19, v5

    move-object v5, v9

    move/from16 v20, v6

    move-object v6, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    move-object/from16 v23, v9

    move-object/from16 v9, v17

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    invoke-static/range {v1 .. v10}, Li0/g;->f(Ljava/util/ArrayList;Lcb/s;Lp1/n0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lcb/s;Ljava/util/ArrayList;Lcb/s;Lcb/s;)V

    :goto_1
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v22

    if-eqz v1, :cond_2

    iget v1, v10, Lcb/s;->k:I

    invoke-interface {v11, v14}, Lk2/b;->P(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Lcb/s;->k:I

    :cond_2
    move-object/from16 v5, v23

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v10, Lcb/s;->k:I

    iget v2, v15, Lp1/z0;->k:I

    add-int/2addr v1, v2

    iput v1, v10, Lcb/s;->k:I

    move-object/from16 v7, v21

    iget v1, v7, Lcb/s;->k:I

    iget v2, v15, Lp1/z0;->l:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lcb/s;->k:I

    add-int/lit8 v4, v18, 0x1

    move-object v9, v5

    move-object v8, v10

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v10, v24

    goto/16 :goto_0

    :cond_3
    move-object v5, v9

    move-object/from16 v24, v10

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v10, v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget v4, v0, Li0/g;->b:F

    move-object v1, v12

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move-object v6, v13

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-static/range {v1 .. v10}, Li0/g;->f(Ljava/util/ArrayList;Lcb/s;Lp1/n0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lcb/s;Ljava/util/ArrayList;Lcb/s;Lcb/s;)V

    :cond_4
    move-object/from16 v1, v17

    iget v1, v1, Lcb/s;->k:I

    invoke-static/range {p3 .. p4}, Lk2/a;->k(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v1, v24

    iget v1, v1, Lcb/s;->k:I

    invoke-static/range {p3 .. p4}, Lk2/a;->j(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v9, Li0/f;

    iget v4, v0, Li0/g;->a:F

    move-object v1, v9

    move-object v2, v12

    move-object/from16 v3, p1

    move v5, v7

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Li0/f;-><init>(Ljava/util/ArrayList;Lp1/n0;FILjava/util/ArrayList;)V

    sget-object v1, Lqa/v;->k:Lqa/v;

    invoke-interface {v11, v7, v8, v1, v9}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v1

    return-object v1
.end method
