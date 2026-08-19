.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/x1;

.field public static final b:Lr/c1;

.field public static final c:Lr/c1;

.field public static final d:Lr/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lq/c0;->q:Lq/c0;

    sget-object v1, Lq/c0;->r:Lq/c0;

    sget-object v2, Lr/y1;->a:Lr/x1;

    new-instance v2, Lr/x1;

    invoke-direct {v2, v0, v1}, Lr/x1;-><init>(Lbb/c;Lbb/c;)V

    sput-object v2, Landroidx/compose/animation/a;->a:Lr/x1;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    invoke-static {v1, v0, v2}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/a;->b:Lr/c1;

    sget v0, Lk2/i;->c:I

    sget-object v0, Lr/i2;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Ls7/c;->h(II)J

    move-result-wide v2

    new-instance v4, Lk2/i;

    invoke-direct {v4, v2, v3}, Lk2/i;-><init>(J)V

    invoke-static {v1, v4, v0}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object v2

    sput-object v2, Landroidx/compose/animation/a;->c:Lr/c1;

    invoke-static {v0, v0}, Lg2/i;->j(II)J

    move-result-wide v2

    new-instance v4, Lk2/k;

    invoke-direct {v4, v2, v3}, Lk2/k;-><init>(J)V

    invoke-static {v1, v4, v0}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/a;->d:Lr/c1;

    return-void
.end method

.method public static final a(Lr/s1;Lq/u0;Lq/v0;Lk0/m;I)Lw0/q;
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    check-cast v8, Lk0/q;

    const v2, 0x367a8aa2

    invoke-virtual {v8, v2}, Lk0/q;->a0(I)V

    const v2, 0x149cfa6

    invoke-virtual {v8, v2}, Lk0/q;->a0(I)V

    const v2, 0x44faf204

    invoke-virtual {v8, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v8, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lk0/l;->k:Lz9/d;

    sget-object v6, Lk0/p3;->a:Lk0/p3;

    if-nez v3, :cond_0

    if-ne v4, v5, :cond_1

    :cond_0
    invoke-static {v0, v6}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v4

    invoke-virtual {v8, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    check-cast v4, Lk0/g1;

    invoke-virtual/range {p0 .. p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v10, v7, Lr/s1;->c:Lk0/n1;

    invoke-virtual {v10}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lq/m0;->l:Lq/m0;

    if-ne v3, v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Lr/s1;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lq/u0;->b:Lq/u0;

    invoke-interface {v4, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_4

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/u0;

    invoke-virtual {v3, v0}, Lq/u0;->b(Lq/u0;)Lq/u0;

    move-result-object v0

    invoke-interface {v4, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lq/u0;

    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    const v0, -0x514aece4

    invoke-virtual {v8, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v8, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v8, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v5, :cond_6

    :cond_5
    invoke-static {v1, v6}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v8, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    check-cast v2, Lk0/g1;

    invoke-virtual/range {p0 .. p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    invoke-virtual/range {p0 .. p0}, Lr/s1;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lq/v0;->b:Lq/v0;

    invoke-interface {v2, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v10}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_9

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/v0;

    invoke-virtual {v0, v1}, Lq/v0;->b(Lq/v0;)Lq/v0;

    move-result-object v0

    invoke-interface {v2, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lq/v0;

    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    iget-object v0, v11, Lq/u0;->a:Lq/g1;

    iget-object v1, v0, Lq/g1;->b:Lq/d1;

    const/4 v12, 0x1

    if-nez v1, :cond_b

    iget-object v1, v10, Lq/v0;->a:Lq/g1;

    iget-object v1, v1, Lq/g1;->b:Lq/d1;

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v1, v9

    goto :goto_3

    :cond_b
    :goto_2
    move v1, v12

    :goto_3
    iget-object v0, v0, Lq/g1;->c:Lq/k0;

    if-nez v0, :cond_d

    iget-object v0, v10, Lq/v0;->a:Lq/g1;

    iget-object v0, v0, Lq/g1;->c:Lq/k0;

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move v0, v9

    goto :goto_5

    :cond_d
    :goto_4
    move v0, v12

    :goto_5
    const v2, 0x62c78261

    invoke-virtual {v8, v2}, Lk0/q;->a0(I)V

    const/4 v2, 0x0

    const v3, -0x1d58f75c

    if-eqz v1, :cond_f

    sget v1, Lk2/i;->c:I

    sget-object v1, Lr/y1;->g:Lr/x1;

    invoke-virtual {v8, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_e

    const-string v4, "Built-in slide"

    invoke-virtual {v8, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v1, v4, v8, v9}, Lr/e;->i(Lr/s1;Lr/x1;Ljava/lang/String;Lk0/m;I)Lr/l1;

    move-result-object v1

    move-object v13, v1

    goto :goto_6

    :cond_f
    move-object v13, v2

    :goto_6
    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    const v1, 0x62c7830b

    invoke-virtual {v8, v1}, Lk0/q;->a0(I)V

    if-eqz v0, :cond_11

    sget-object v1, Lr/y1;->h:Lr/x1;

    invoke-virtual {v8, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_10

    const-string v4, "Built-in shrink/expand"

    invoke-virtual {v8, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v1, v4, v8, v9}, Lr/e;->i(Lr/s1;Lr/x1;Ljava/lang/String;Lk0/m;I)Lr/l1;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_11
    move-object v14, v2

    :goto_7
    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    const v1, 0x62c783b3

    invoke-virtual {v8, v1}, Lk0/q;->a0(I)V

    if-eqz v0, :cond_13

    sget v1, Lk2/i;->c:I

    sget-object v1, Lr/y1;->g:Lr/x1;

    invoke-virtual {v8, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_12

    const-string v4, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v8, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v1, v4, v8, v9}, Lr/e;->i(Lr/s1;Lr/x1;Ljava/lang/String;Lk0/m;I)Lr/l1;

    move-result-object v1

    move-object v15, v1

    goto :goto_8

    :cond_13
    move-object v15, v2

    :goto_8
    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    iget-object v1, v11, Lq/u0;->a:Lq/g1;

    iget-object v4, v1, Lq/g1;->c:Lq/k0;

    if-eqz v4, :cond_14

    iget-boolean v4, v4, Lq/k0;->d:Z

    if-nez v4, :cond_14

    goto :goto_9

    :cond_14
    iget-object v4, v10, Lq/v0;->a:Lq/g1;

    iget-object v4, v4, Lq/g1;->c:Lq/k0;

    if-eqz v4, :cond_15

    iget-boolean v4, v4, Lq/k0;->d:Z

    if-nez v4, :cond_15

    goto :goto_9

    :cond_15
    if-nez v0, :cond_16

    :goto_9
    move/from16 v16, v12

    goto :goto_a

    :cond_16
    move/from16 v16, v9

    :goto_a
    const v0, 0x264802d5

    invoke-virtual {v8, v0}, Lk0/q;->a0(I)V

    iget-object v0, v1, Lq/g1;->a:Lq/w0;

    if-nez v0, :cond_18

    iget-object v0, v10, Lq/v0;->a:Lq/g1;

    iget-object v0, v0, Lq/g1;->a:Lq/w0;

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_17
    move v0, v9

    goto :goto_c

    :cond_18
    :goto_b
    move v0, v12

    :goto_c
    iget-object v1, v1, Lq/g1;->d:Lq/a1;

    if-nez v1, :cond_1a

    iget-object v1, v10, Lq/v0;->a:Lq/g1;

    iget-object v1, v1, Lq/g1;->d:Lq/a1;

    if-eqz v1, :cond_19

    goto :goto_d

    :cond_19
    move v1, v9

    goto :goto_e

    :cond_1a
    :goto_d
    move v1, v12

    :goto_e
    const v4, -0x45096c07

    invoke-virtual {v8, v4}, Lk0/q;->a0(I)V

    if-eqz v0, :cond_1c

    sget-object v0, Lr/y1;->a:Lr/x1;

    invoke-virtual {v8, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_1b

    const-string v4, "Built-in alpha"

    invoke-virtual {v8, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v0, v4, v8, v9}, Lr/e;->i(Lr/s1;Lr/x1;Ljava/lang/String;Lk0/m;I)Lr/l1;

    move-result-object v0

    move-object v4, v0

    goto :goto_f

    :cond_1c
    move-object v4, v2

    :goto_f
    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    const v0, -0x45096b42

    invoke-virtual {v8, v0}, Lk0/q;->a0(I)V

    if-eqz v1, :cond_1e

    sget-object v0, Lr/y1;->a:Lr/x1;

    invoke-virtual {v8, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1d

    const-string v3, "Built-in scale"

    invoke-virtual {v8, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v0, v3, v8, v9}, Lr/e;->i(Lr/s1;Lr/x1;Ljava/lang/String;Lk0/m;I)Lr/l1;

    move-result-object v0

    move-object v3, v0

    goto :goto_10

    :cond_1e
    move-object v3, v2

    :goto_10
    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    if-eqz v1, :cond_1f

    sget-object v0, Landroidx/compose/animation/a;->a:Lr/x1;

    const-string v1, "TransformOriginInterruptionHandling"

    invoke-static {v7, v0, v1, v8, v9}, Lr/e;->i(Lr/s1;Lr/x1;Ljava/lang/String;Lk0/m;I)Lr/l1;

    move-result-object v0

    move-object v6, v0

    goto :goto_11

    :cond_1f
    move-object v6, v2

    :goto_11
    new-instance v17, Lq/n0;

    move-object/from16 v0, v17

    move-object v1, v4

    move-object v2, v3

    move-object/from16 v3, p0

    move-object v4, v11

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lq/n0;-><init>(Lr/l1;Lr/l1;Lr/s1;Lq/u0;Lq/v0;Lr/l1;)V

    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    sget-object v18, Lw0/n;->b:Lw0/n;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    xor-int/lit8 v24, v16, 0x1

    const/16 v25, 0x0

    const v26, 0x1efff

    invoke-static/range {v18 .. v26}, Landroidx/compose/ui/graphics/a;->m(Lw0/q;FFFFLc1/k0;ZII)Lw0/q;

    move-result-object v12

    new-instance v6, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-object v4, v13

    move-object v5, v11

    move-object v11, v6

    move-object v6, v10

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lr/s1;Lr/l1;Lr/l1;Lr/l1;Lq/u0;Lq/v0;Lq/n0;)V

    invoke-interface {v12, v11}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v0

    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    return-object v0
.end method

.method public static b(Lr/w1;Lw0/g;I)Lq/u0;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lr/i2;->a:Ljava/util/Map;

    invoke-static {v1, v1}, Lg2/i;->j(II)J

    move-result-wide v2

    new-instance p0, Lk2/k;

    invoke-direct {p0, v2, v3}, Lk2/k;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p0, v1}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object p0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    sget-object v2, Lw0/b;->y:Lw0/g;

    if-eqz v0, :cond_1

    move-object p1, v2

    :cond_1
    and-int/lit8 v0, p2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    sget-object p2, Lq/c0;->t:Lq/c0;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    sget-object v0, Lw0/b;->w:Lw0/g;

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lw0/b;->n:Lw0/i;

    goto :goto_2

    :cond_4
    invoke-static {p1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lw0/b;->p:Lw0/i;

    goto :goto_2

    :cond_5
    sget-object p1, Lw0/b;->o:Lw0/i;

    :goto_2
    new-instance v0, Lq/p0;

    invoke-direct {v0, v3, p2}, Lq/p0;-><init>(ILbb/c;)V

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/a;->c(Lr/d0;Lw0/e;Lbb/c;Z)Lq/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lr/d0;Lw0/e;Lbb/c;Z)Lq/u0;
    .locals 10

    new-instance v0, Lq/u0;

    new-instance v9, Lq/g1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lq/k0;

    invoke-direct {v4, p0, p1, p2, p3}, Lq/k0;-><init>(Lr/d0;Lw0/e;Lbb/c;Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lq/g1;-><init>(Lq/w0;Lq/d1;Lq/k0;Lq/a1;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Lq/u0;-><init>(Lq/g1;)V

    return-object v0
.end method

.method public static d(Lr/w1;I)Lq/u0;
    .locals 9

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p1, p0}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object p0

    :cond_0
    new-instance p1, Lq/u0;

    new-instance v8, Lq/g1;

    new-instance v1, Lq/w0;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lq/w0;-><init>(FLr/d0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lq/g1;-><init>(Lq/w0;Lq/d1;Lq/k0;Lq/a1;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lq/u0;-><init>(Lq/g1;)V

    return-object p1
.end method

.method public static e(Lr/w1;I)Lq/v0;
    .locals 9

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p1, p0}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object p0

    :cond_0
    new-instance p1, Lq/v0;

    new-instance v8, Lq/g1;

    new-instance v1, Lq/w0;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lq/w0;-><init>(FLr/d0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lq/g1;-><init>(Lq/w0;Lq/d1;Lq/k0;Lq/a1;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lq/v0;-><init>(Lq/g1;)V

    return-object p1
.end method

.method public static f(Lr/w1;Lw0/g;I)Lq/v0;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lr/i2;->a:Ljava/util/Map;

    invoke-static {v1, v1}, Lg2/i;->j(II)J

    move-result-wide v2

    new-instance p0, Lk2/k;

    invoke-direct {p0, v2, v3}, Lk2/k;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p0, v1}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object p0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    sget-object v2, Lw0/b;->y:Lw0/g;

    if-eqz v0, :cond_1

    move-object p1, v2

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    sget-object p2, Lq/c0;->w:Lq/c0;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    sget-object v0, Lw0/b;->w:Lw0/g;

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lw0/b;->n:Lw0/i;

    goto :goto_2

    :cond_4
    invoke-static {p1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lw0/b;->p:Lw0/i;

    goto :goto_2

    :cond_5
    sget-object p1, Lw0/b;->o:Lw0/i;

    :goto_2
    new-instance v0, Lq/p0;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2}, Lq/p0;-><init>(ILbb/c;)V

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/a;->g(Lr/d0;Lw0/e;Lbb/c;Z)Lq/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lr/d0;Lw0/e;Lbb/c;Z)Lq/v0;
    .locals 10

    new-instance v0, Lq/v0;

    new-instance v9, Lq/g1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lq/k0;

    invoke-direct {v4, p0, p1, p2, p3}, Lq/k0;-><init>(Lr/d0;Lw0/e;Lbb/c;Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lq/g1;-><init>(Lq/w0;Lq/d1;Lq/k0;Lq/a1;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Lq/v0;-><init>(Lq/g1;)V

    return-object v0
.end method
