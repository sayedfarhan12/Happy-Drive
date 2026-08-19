.class public final Lk0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/i;


# static fields
.field public static final k:Lz9/d;

.field public static final synthetic l:Lk0/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lz9/d;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lz9/d;-><init>(I)V

    sput-object v0, Lk0/l;->k:Lz9/d;

    new-instance v0, Lk0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0/l;->l:Lk0/l;

    return-void
.end method

.method public static final a(Lga/c;)V
    .locals 9

    sget-object v0, Lk0/g2;->v:Lpb/s0;

    :cond_0
    sget-object v0, Lk0/g2;->v:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/g;

    move-object v2, v1

    check-cast v2, Lq0/b;

    iget-object v3, v2, Lq0/b;->m:Lp0/d;

    invoke-virtual {v3, p0}, Lp0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/a;

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    iget-object v7, v3, Lp0/d;->k:Lp0/r;

    invoke-virtual {v7, p0, v6, v5}, Lp0/r;->v(Ljava/lang/Object;II)Lp0/r;

    move-result-object v6

    const/4 v8, 0x1

    if-ne v7, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    sget-object v3, Lp0/d;->m:Lp0/d;

    goto :goto_1

    :cond_4
    new-instance v7, Lp0/d;

    iget v3, v3, Lp0/d;->l:I

    sub-int/2addr v3, v8

    invoke-direct {v7, v6, v3}, Lp0/d;-><init>(Lp0/r;I)V

    move-object v3, v7

    :goto_1
    sget-object v6, Lr0/b;->a:Lr0/b;

    iget-object v7, v4, Lq0/a;->a:Ljava/lang/Object;

    if-eq v7, v6, :cond_5

    move v5, v8

    :cond_5
    iget-object v4, v4, Lq0/a;->b:Ljava/lang/Object;

    if-eqz v5, :cond_6

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v5, Lq0/a;

    new-instance v8, Lq0/a;

    iget-object v5, v5, Lq0/a;->a:Ljava/lang/Object;

    invoke-direct {v8, v5, v4}, Lq0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v8}, Lp0/d;->c(Ljava/lang/Object;Lq0/a;)Lp0/d;

    move-result-object v3

    :cond_6
    if-eq v4, v6, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v5, Lq0/a;

    new-instance v8, Lq0/a;

    iget-object v5, v5, Lq0/a;->b:Ljava/lang/Object;

    invoke-direct {v8, v7, v5}, Lq0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v8}, Lp0/d;->c(Ljava/lang/Object;Lq0/a;)Lp0/d;

    move-result-object v3

    :cond_7
    if-eq v7, v6, :cond_8

    iget-object v5, v2, Lq0/b;->k:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v5, v4

    :goto_2
    if-eq v4, v6, :cond_9

    iget-object v7, v2, Lq0/b;->l:Ljava/lang/Object;

    :cond_9
    new-instance v2, Lq0/b;

    invoke-direct {v2, v5, v7, v3}, Lq0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp0/d;)V

    :goto_3
    if-eq v1, v2, :cond_a

    invoke-virtual {v0, v1, v2}, Lpb/s0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    return-void
.end method

.method public static b(Lk0/q2;Ljava/util/List;Lk0/y1;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/c;

    invoke-virtual {p0, v2}, Lk0/q2;->c(Lk0/c;)I

    move-result v2

    invoke-virtual {p0, v2}, Lk0/q2;->o(I)I

    move-result v3

    iget-object v4, p0, Lk0/q2;->b:[I

    invoke-virtual {p0, v4, v3}, Lk0/q2;->G([II)I

    move-result v3

    iget-object v4, p0, Lk0/q2;->b:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lk0/q2;->o(I)I

    move-result v2

    invoke-virtual {p0, v4, v2}, Lk0/q2;->f([II)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Lk0/q2;->g(I)I

    move-result v2

    iget-object v3, p0, Lk0/q2;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lk0/l;->k:Lz9/d;

    :goto_1
    instance-of v3, v2, Lk0/x1;

    if-eqz v3, :cond_1

    check-cast v2, Lk0/x1;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, Lk0/x1;->b:Lk0/y1;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c()J
    .locals 2

    sget-wide v0, Lc1/r;->c:J

    return-wide v0
.end method

.method public static d(Lk0/q2;ILk0/q2;ZZZ)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lk0/q2;->p(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Lk0/q2;->b:[I

    invoke-virtual/range {p0 .. p1}, Lk0/q2;->o(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lk0/q2;->f([II)I

    move-result v5

    iget-object v6, v0, Lk0/q2;->b:[I

    invoke-virtual {v0, v4}, Lk0/q2;->o(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lk0/q2;->f([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Lk0/q2;->b:[I

    invoke-virtual/range {p0 .. p1}, Lk0/q2;->o(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v8

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lk0/q2;->r(I)V

    iget v11, v2, Lk0/q2;->r:I

    invoke-virtual {v2, v7, v11}, Lk0/q2;->s(II)V

    iget v11, v0, Lk0/q2;->f:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Lk0/q2;->v(I)V

    :cond_1
    iget v11, v0, Lk0/q2;->j:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Lk0/q2;->w(II)V

    :cond_2
    iget-object v11, v2, Lk0/q2;->b:[I

    iget v12, v2, Lk0/q2;->r:I

    iget-object v13, v0, Lk0/q2;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    mul-int/lit8 v9, v4, 0x5

    invoke-static {v14, v15, v9, v13, v11}, Lab/j;->L0(III[I[I)V

    iget-object v9, v2, Lk0/q2;->c:[Ljava/lang/Object;

    iget v13, v2, Lk0/q2;->h:I

    iget-object v15, v0, Lk0/q2;->c:[Ljava/lang/Object;

    invoke-static {v15, v13, v9, v5, v6}, Lab/j;->O0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget v6, v2, Lk0/q2;->t:I

    add-int/lit8 v14, v14, 0x2

    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v11, v12}, Lk0/q2;->f([II)I

    move-result v16

    sub-int v16, v13, v16

    iget v8, v2, Lk0/q2;->l:I

    move/from16 v17, v8

    iget v8, v2, Lk0/q2;->k:I

    array-length v9, v9

    move/from16 v18, v10

    move/from16 v10, v17

    move/from16 v17, v13

    move v13, v12

    :goto_1
    if-ge v13, v15, :cond_6

    if-eq v13, v12, :cond_3

    mul-int/lit8 v19, v13, 0x5

    add-int/lit8 v19, v19, 0x2

    aget v20, v11, v19

    add-int v20, v20, v14

    aput v20, v11, v19

    :cond_3
    invoke-virtual {v2, v11, v13}, Lk0/q2;->f([II)I

    move-result v19

    move/from16 v20, v15

    add-int v15, v19, v16

    if-ge v10, v13, :cond_4

    move/from16 v19, v12

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    move/from16 v19, v12

    iget v12, v2, Lk0/q2;->j:I

    :goto_2
    invoke-static {v15, v12, v8, v9}, Lk0/q2;->h(IIII)I

    move-result v12

    mul-int/lit8 v15, v13, 0x5

    add-int/lit8 v15, v15, 0x4

    aput v12, v11, v15

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v19

    move/from16 v15, v20

    goto :goto_1

    :cond_6
    move/from16 v19, v12

    move/from16 v20, v15

    iput v10, v2, Lk0/q2;->l:I

    iget-object v8, v0, Lk0/q2;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lk0/q2;->n()I

    move-result v9

    invoke-static {v8, v1, v9}, Lj8/a;->D(Ljava/util/ArrayList;II)I

    move-result v8

    iget-object v9, v0, Lk0/q2;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lk0/q2;->n()I

    move-result v10

    invoke-static {v9, v4, v10}, Lj8/a;->D(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, Lk0/q2;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v12, v4, v8

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v8

    :goto_3
    if-ge v12, v4, :cond_7

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk0/c;

    iget v15, v13, Lk0/c;->a:I

    add-int/2addr v15, v14

    iput v15, v13, Lk0/c;->a:I

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    iget-object v12, v2, Lk0/q2;->d:Ljava/util/ArrayList;

    iget v13, v2, Lk0/q2;->r:I

    invoke-virtual/range {p2 .. p2}, Lk0/q2;->n()I

    move-result v14

    invoke-static {v12, v13, v14}, Lj8/a;->D(Ljava/util/ArrayList;II)I

    move-result v12

    iget-object v13, v2, Lk0/q2;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v12, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lqa/u;->k:Lqa/u;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    const/4 v8, 0x0

    if-eqz v4, :cond_a

    iget-object v4, v0, Lk0/q2;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_a

    iget-object v9, v2, Lk0/q2;->e:Ljava/util/HashMap;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v9, :cond_9

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk0/c;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk0/s0;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iput-object v8, v0, Lk0/q2;->e:Ljava/util/HashMap;

    :cond_a
    iget v4, v2, Lk0/q2;->t:I

    invoke-virtual {v2, v6}, Lk0/q2;->H(I)Lk0/s0;

    iget-object v4, v0, Lk0/q2;->b:[I

    invoke-virtual {v0, v4, v1}, Lk0/q2;->y([II)I

    move-result v4

    if-nez p5, :cond_b

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    if-eqz p3, :cond_f

    if-ltz v4, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Lk0/q2;->I()V

    iget v3, v0, Lk0/q2;->r:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lk0/q2;->a(I)V

    invoke-virtual/range {p0 .. p0}, Lk0/q2;->I()V

    :cond_d
    iget v3, v0, Lk0/q2;->r:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lk0/q2;->a(I)V

    invoke-virtual/range {p0 .. p0}, Lk0/q2;->A()Z

    move-result v1

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Lk0/q2;->F()V

    invoke-virtual/range {p0 .. p0}, Lk0/q2;->i()V

    invoke-virtual/range {p0 .. p0}, Lk0/q2;->F()V

    invoke-virtual/range {p0 .. p0}, Lk0/q2;->i()V

    :cond_e
    move v9, v1

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v1, v3}, Lk0/q2;->B(II)Z

    move-result v9

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v5, v7, v1}, Lk0/q2;->C(III)V

    :goto_7
    xor-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_13

    iget v0, v2, Lk0/q2;->n:I

    move/from16 v1, v19

    invoke-static {v11, v1}, Lj8/a;->C([II)Z

    move-result v4

    if-eqz v4, :cond_10

    move v8, v3

    goto :goto_8

    :cond_10
    invoke-static {v11, v1}, Lj8/a;->E([II)I

    move-result v8

    :goto_8
    add-int/2addr v0, v8

    iput v0, v2, Lk0/q2;->n:I

    if-eqz p4, :cond_11

    move/from16 v12, v20

    iput v12, v2, Lk0/q2;->r:I

    add-int v13, v17, v7

    iput v13, v2, Lk0/q2;->h:I

    :cond_11
    if-eqz v18, :cond_12

    invoke-virtual {v2, v6}, Lk0/q2;->N(I)V

    :cond_12
    return-object v10

    :cond_13
    const-string v0, "Unexpectedly removed anchors"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/s;->h(Ljava/lang/String;)V

    throw v8
.end method

.method public static e(Lbb/c;Lbb/a;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lu0/p;->a:Lk0/i3;

    invoke-virtual {v0}, Lk0/i3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/i;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lu0/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p0}, Lu0/i;->t(Lbb/c;)Lu0/i;

    move-result-object p0

    goto :goto_3

    :cond_3
    :goto_0
    new-instance v6, Lu0/l0;

    instance-of v1, v0, Lu0/c;

    if-eqz v1, :cond_4

    check-cast v0, Lu0/c;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lu0/l0;-><init>(Lu0/c;Lbb/c;Lbb/c;ZZ)V

    move-object p0, v6

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Lu0/i;->j()Lu0/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lu0/i;->p(Lu0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lu0/i;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {v0}, Lu0/i;->p(Lu0/i;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lu0/i;->c()V

    throw p1
.end method
