.class public final Li0/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk2/l;


# direct methods
.method public constructor <init>(Lk2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/l4;->a:Lk2/l;

    return-void
.end method


# virtual methods
.method public final a(Lp1/n0;Ljava/util/ArrayList;J)Lp1/m0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    move-wide/from16 v14, p3

    invoke-static/range {v14 .. v20}, Lk2/a;->b(JIIIII)J

    move-result-wide v10

    sget v12, Li0/o4;->c:F

    sget v14, Li0/o4;->d:F

    add-float v15, v12, v14

    invoke-interface {v13, v15}, Lk2/b;->P(F)I

    move-result v15

    neg-int v15, v15

    sget v16, Li0/o4;->a:F

    int-to-float v4, v6

    mul-float v4, v4, v16

    invoke-interface {v13, v4}, Lk2/b;->P(F)I

    move-result v4

    neg-int v4, v4

    invoke-static {v10, v11, v15, v4}, Lj8/a;->R0(JII)J

    move-result-wide v10

    invoke-static {v9}, Lqa/s;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/k0;

    if-eqz v4, :cond_0

    invoke-interface {v4, v10, v11}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v4

    move-object v15, v4

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-static {v15}, Li0/nb;->e(Lp1/z0;)I

    move-result v4

    invoke-static {v1}, Lqa/s;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/k0;

    if-eqz v1, :cond_1

    neg-int v9, v4

    invoke-static {v10, v11, v9, v2, v6}, Lj8/a;->S0(JIII)J

    move-result-wide v8

    invoke-interface {v1, v8, v9}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Li0/nb;->e(Lp1/z0;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v3}, Lqa/s;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/k0;

    if-eqz v3, :cond_2

    neg-int v4, v1

    move-object/from16 v19, v8

    invoke-static {v10, v11, v4, v2, v6}, Lj8/a;->S0(JIII)J

    move-result-wide v8

    invoke-interface {v3, v8, v9}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v3

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v19, v8

    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Li0/nb;->d(Lp1/z0;)I

    move-result v3

    invoke-static {v7}, Lqa/s;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/k0;

    if-eqz v4, :cond_3

    neg-int v7, v1

    neg-int v9, v3

    invoke-static {v10, v11, v7, v9}, Lj8/a;->R0(JII)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Li0/nb;->d(Lp1/z0;)I

    move-result v4

    add-int/2addr v4, v3

    if-eqz v9, :cond_4

    sget-object v3, Lp1/d;->a:Lp1/q;

    invoke-interface {v9, v3}, Lp1/o0;->t(Lp1/a;)I

    move-result v3

    sget-object v6, Lp1/d;->b:Lp1/q;

    invoke-interface {v9, v6}, Lp1/o0;->t(Lp1/a;)I

    move-result v6

    if-eq v3, v6, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    invoke-static {v5}, Lqa/s;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/k0;

    if-eqz v5, :cond_5

    neg-int v1, v1

    neg-int v4, v4

    invoke-static {v10, v11, v1, v4}, Lj8/a;->R0(JII)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    if-eqz v9, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    move v4, v2

    :goto_7
    if-eqz v1, :cond_8

    if-nez v4, :cond_9

    :cond_8
    if-eqz v3, :cond_a

    :cond_9
    const/4 v1, 0x3

    const/4 v3, 0x3

    goto :goto_9

    :cond_a
    if-nez v1, :cond_c

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x3

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v1, 0x3

    const/4 v3, 0x2

    :goto_9
    if-ne v3, v1, :cond_d

    const/16 v18, 0x1

    goto :goto_a

    :cond_d
    move/from16 v18, v2

    :goto_a
    if-eqz v18, :cond_e

    sget v1, Li0/o4;->b:F

    goto :goto_b

    :cond_e
    move/from16 v1, v16

    :goto_b
    if-eqz v18, :cond_f

    sget v16, Li0/o4;->b:F

    :cond_f
    move/from16 v2, v16

    new-instance v4, Lv/d1;

    invoke-direct {v4, v12, v1, v14, v2}, Lv/d1;-><init>(FFFF)V

    invoke-static/range {p3 .. p4}, Lk2/a;->e(J)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static/range {p3 .. p4}, Lk2/a;->i(J)I

    move-result v5

    :goto_c
    move v14, v5

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    iget-object v5, v0, Li0/l4;->a:Lk2/l;

    invoke-virtual {v4, v5}, Lv/d1;->c(Lk2/l;)F

    move-result v6

    invoke-virtual {v4, v5}, Lv/d1;->d(Lk2/l;)F

    move-result v5

    add-float/2addr v5, v6

    invoke-interface {v13, v5}, Lk2/b;->P(F)I

    move-result v5

    invoke-static {v8}, Li0/nb;->e(Lp1/z0;)I

    move-result v6

    invoke-static {v10}, Li0/nb;->e(Lp1/z0;)I

    move-result v7

    invoke-static {v9}, Li0/nb;->e(Lp1/z0;)I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v15}, Li0/nb;->e(Lp1/z0;)I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    invoke-static/range {v19 .. v19}, Li0/nb;->e(Lp1/z0;)I

    move-result v5

    add-int/2addr v5, v7

    goto :goto_c

    :goto_d
    if-ne v3, v5, :cond_11

    sget v3, Lj0/s;->f:F

    goto :goto_e

    :cond_11
    const/4 v5, 0x2

    if-ne v3, v5, :cond_12

    sget v3, Lj0/s;->k:F

    goto :goto_e

    :cond_12
    sget v3, Lj0/s;->i:F

    :goto_e
    invoke-static/range {p3 .. p4}, Lk2/a;->j(J)I

    move-result v5

    invoke-interface {v13, v3}, Lk2/b;->P(F)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-float/2addr v2, v1

    invoke-static {v8}, Li0/nb;->d(Lp1/z0;)I

    move-result v1

    invoke-static {v10}, Li0/nb;->d(Lp1/z0;)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v9}, Li0/nb;->d(Lp1/z0;)I

    move-result v1

    add-int/2addr v1, v5

    invoke-interface {v13, v2}, Lk2/b;->P(F)I

    move-result v2

    invoke-static {v15}, Li0/nb;->d(Lp1/z0;)I

    move-result v5

    invoke-static/range {v19 .. v19}, Li0/nb;->d(Lp1/z0;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lk2/a;->h(J)I

    move-result v2

    if-le v1, v2, :cond_13

    move v12, v2

    goto :goto_f

    :cond_13
    move v12, v1

    :goto_f
    iget-object v11, v0, Li0/l4;->a:Lk2/l;

    new-instance v7, Li0/n4;

    move-object v1, v7

    move v2, v12

    move v3, v14

    move-object/from16 v5, p1

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v7, v19

    move-object/from16 v16, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move v0, v12

    move/from16 v12, v18

    invoke-direct/range {v1 .. v12}, Li0/n4;-><init>(IILv/d1;Lp1/n0;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;Lk2/l;Z)V

    sget-object v1, Lqa/v;->k:Lqa/v;

    invoke-interface {v13, v14, v0, v1, v15}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v0

    return-object v0
.end method
