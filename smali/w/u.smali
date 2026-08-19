.class public final Lw/u;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lw/h0;

.field public final synthetic l:Z

.field public final synthetic m:Lv/c1;

.field public final synthetic n:Z

.field public final synthetic o:Lbb/a;

.field public final synthetic p:Lv/j;

.field public final synthetic q:Lv/h;

.field public final synthetic r:I

.field public final synthetic s:Lw0/c;

.field public final synthetic t:Lw0/d;


# direct methods
.method public constructor <init>(Lw/h0;ZLv/c1;ZLib/e;Lv/j;Lv/h;ILw0/c;Lw0/d;)V
    .locals 0

    iput-object p1, p0, Lw/u;->k:Lw/h0;

    iput-boolean p2, p0, Lw/u;->l:Z

    iput-object p3, p0, Lw/u;->m:Lv/c1;

    iput-boolean p4, p0, Lw/u;->n:Z

    iput-object p5, p0, Lw/u;->o:Lbb/a;

    iput-object p6, p0, Lw/u;->p:Lv/j;

    iput-object p7, p0, Lw/u;->q:Lv/h;

    iput p8, p0, Lw/u;->r:I

    iput-object p9, p0, Lw/u;->s:Lw0/c;

    iput-object p10, p0, Lw/u;->t:Lw0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lx/u;

    move-object/from16 v2, p2

    check-cast v2, Lk2/a;

    iget-wide v14, v2, Lk2/a;->a:J

    iget-object v13, v1, Lw/u;->k:Lw/h0;

    iget-boolean v2, v13, Lw/h0;->a:Z

    iget-object v12, v13, Lw/h0;->c:Lw/a0;

    if-nez v2, :cond_1

    move-object v2, v0

    check-cast v2, Lx/v;

    iget-object v2, v2, Lx/v;->l:Lp1/j1;

    invoke-interface {v2}, Lp1/s;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v24, 0x1

    :goto_1
    sget-object v2, Lt/o1;->l:Lt/o1;

    sget-object v3, Lt/o1;->k:Lt/o1;

    iget-boolean v4, v1, Lw/u;->l:Z

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_2
    invoke-static {v14, v15, v2}, Landroidx/compose/foundation/a;->e(JLt/o1;)V

    iget-object v2, v1, Lw/u;->m:Lv/c1;

    if-eqz v4, :cond_3

    move-object v3, v0

    check-cast v3, Lx/v;

    iget-object v5, v3, Lx/v;->l:Lp1/j1;

    invoke-interface {v5}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v5

    invoke-interface {v2, v5}, Lv/c1;->c(Lk2/l;)F

    move-result v5

    iget-object v3, v3, Lx/v;->l:Lp1/j1;

    invoke-interface {v3, v5}, Lk2/b;->P(F)I

    move-result v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    check-cast v3, Lx/v;

    iget-object v5, v3, Lx/v;->l:Lp1/j1;

    invoke-interface {v5}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->h(Lv/c1;Lk2/l;)F

    move-result v5

    iget-object v3, v3, Lx/v;->l:Lp1/j1;

    invoke-interface {v3, v5}, Lk2/b;->P(F)I

    move-result v3

    :goto_2
    if-eqz v4, :cond_4

    move-object v5, v0

    check-cast v5, Lx/v;

    iget-object v6, v5, Lx/v;->l:Lp1/j1;

    invoke-interface {v6}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v6

    invoke-interface {v2, v6}, Lv/c1;->d(Lk2/l;)F

    move-result v6

    iget-object v5, v5, Lx/v;->l:Lp1/j1;

    invoke-interface {v5, v6}, Lk2/b;->P(F)I

    move-result v5

    goto :goto_3

    :cond_4
    move-object v5, v0

    check-cast v5, Lx/v;

    iget-object v6, v5, Lx/v;->l:Lp1/j1;

    invoke-interface {v6}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/a;->g(Lv/c1;Lk2/l;)F

    move-result v6

    iget-object v5, v5, Lx/v;->l:Lp1/j1;

    invoke-interface {v5, v6}, Lk2/b;->P(F)I

    move-result v5

    :goto_3
    invoke-interface {v2}, Lv/c1;->b()F

    move-result v6

    move-object v7, v0

    check-cast v7, Lx/v;

    iget-object v8, v7, Lx/v;->l:Lp1/j1;

    invoke-interface {v8, v6}, Lk2/b;->P(F)I

    move-result v6

    invoke-interface {v2}, Lv/c1;->a()F

    move-result v2

    iget-object v9, v7, Lx/v;->l:Lp1/j1;

    invoke-interface {v9, v2}, Lk2/b;->P(F)I

    move-result v2

    add-int v8, v6, v2

    add-int v7, v3, v5

    if-eqz v4, :cond_5

    move/from16 v16, v8

    :goto_4
    move-object/from16 v17, v12

    goto :goto_5

    :cond_5
    move/from16 v16, v7

    goto :goto_4

    :goto_5
    iget-boolean v12, v1, Lw/u;->n:Z

    if-eqz v4, :cond_6

    if-nez v12, :cond_6

    move v5, v6

    goto :goto_6

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v12, :cond_7

    move v5, v2

    goto :goto_6

    :cond_7
    if-nez v4, :cond_8

    if-nez v12, :cond_8

    move v5, v3

    :cond_8
    :goto_6
    sub-int v25, v16, v5

    neg-int v2, v7

    neg-int v10, v8

    invoke-static {v14, v15, v2, v10}, Lj8/a;->R0(JII)J

    move-result-wide v10

    iput-object v0, v13, Lw/h0;->g:Lk2/b;

    iget-object v2, v1, Lw/u;->o:Lbb/a;

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/l;

    move-object/from16 v16, v13

    move-object v13, v2

    check-cast v13, Lw/n;

    move-object/from16 v18, v2

    iget-object v2, v13, Lw/n;->c:Lw/b;

    move/from16 v19, v5

    invoke-static {v10, v11}, Lk2/a;->i(J)I

    move-result v5

    move-object/from16 v20, v0

    invoke-static {v10, v11}, Lk2/a;->h(J)I

    move-result v0

    move-wide/from16 v21, v10

    iget-object v10, v2, Lw/b;->a:Lk0/l1;

    invoke-virtual {v10, v5}, Lk0/u2;->g(I)V

    iget-object v2, v2, Lw/b;->b:Lk0/l1;

    invoke-virtual {v2, v0}, Lk0/u2;->g(I)V

    iget-object v0, v1, Lw/u;->q:Lv/h;

    const-string v23, "null verticalArrangement when isVertical == true"

    iget-object v11, v1, Lw/u;->p:Lv/j;

    if-eqz v4, :cond_a

    if-eqz v11, :cond_9

    invoke-interface {v11}, Lv/j;->a()F

    move-result v2

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v0, :cond_82

    invoke-interface {v0}, Lv/h;->a()F

    move-result v2

    :goto_7
    invoke-interface {v9, v2}, Lk2/b;->P(F)I

    move-result v26

    invoke-virtual {v13}, Lw/n;->c()I

    move-result v10

    if-eqz v4, :cond_b

    invoke-static {v14, v15}, Lk2/a;->h(J)I

    move-result v2

    sub-int/2addr v2, v8

    :goto_8
    move v5, v2

    goto :goto_9

    :cond_b
    invoke-static {v14, v15}, Lk2/a;->i(J)I

    move-result v2

    sub-int/2addr v2, v7

    goto :goto_8

    :goto_9
    if-eqz v12, :cond_f

    if-lez v5, :cond_c

    goto :goto_c

    :cond_c
    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    add-int/2addr v3, v5

    :goto_a
    if-eqz v4, :cond_e

    add-int/2addr v6, v5

    :cond_e
    invoke-static {v3, v6}, Ls7/c;->h(II)J

    move-result-wide v2

    :goto_b
    move-wide/from16 v27, v2

    goto :goto_d

    :cond_f
    :goto_c
    invoke-static {v3, v6}, Ls7/c;->h(II)J

    move-result-wide v2

    goto :goto_b

    :goto_d
    new-instance v6, Lw/t;

    iget-boolean v3, v1, Lw/u;->l:Z

    iget-object v4, v1, Lw/u;->s:Lw0/c;

    iget-object v2, v1, Lw/u;->t:Lw0/d;

    move/from16 v29, v12

    iget-boolean v12, v1, Lw/u;->n:Z

    move-object/from16 v30, v0

    iget-object v0, v1, Lw/u;->k:Lw/h0;

    move-object/from16 v31, v18

    move-object/from16 v18, v2

    move-object v2, v6

    move/from16 v32, v3

    move-object/from16 v33, v4

    move-wide/from16 v3, v21

    move/from16 v39, v5

    move/from16 v34, v19

    move/from16 v5, v32

    move-object v1, v6

    move-object/from16 v6, v31

    move/from16 v19, v7

    move-object/from16 v7, v20

    move/from16 v32, v8

    move v8, v10

    move-object/from16 v40, v9

    move/from16 v9, v26

    move/from16 v41, v10

    move-object/from16 v10, v33

    move-object/from16 v42, v11

    move-object/from16 v11, v18

    move-object/from16 v43, v17

    move/from16 v18, v29

    move-object/from16 p1, v13

    move-object/from16 v44, v16

    move/from16 v13, v34

    move-wide/from16 v35, v14

    move/from16 v14, v25

    move-wide/from16 v15, v27

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lw/t;-><init>(JZLw/l;Lx/u;IILw0/c;Lw0/d;ZIIJLw/h0;)V

    iget-wide v2, v1, Lw/t;->c:J

    move-object/from16 v0, v44

    iput-wide v2, v0, Lw/h0;->r:J

    sget-object v2, Lu0/p;->a:Lk0/i3;

    invoke-virtual {v2}, Lk0/i3;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v8, v9}, Lu0/p;->h(Lu0/i;Lbb/c;Z)Lu0/i;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lu0/i;->j()Lu0/i;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v4, v43

    :try_start_1
    iget-object v5, v4, Lw/a0;->a:Lk0/l1;

    invoke-virtual {v5}, Lk0/u2;->f()I

    move-result v5

    iget-object v6, v4, Lw/a0;->d:Ljava/lang/Object;

    move-object/from16 v7, v31

    invoke-static {v5, v7, v6}, Ll/f;->o(ILw/l;Ljava/lang/Object;)I

    move-result v10

    if-eq v5, v10, :cond_10

    iget-object v6, v4, Lw/a0;->a:Lk0/l1;

    invoke-virtual {v6, v10}, Lk0/u2;->g(I)V

    iget-object v6, v4, Lw/a0;->e:Lx/w;

    iget v11, v6, Lx/w;->l:I

    if-eq v5, v11, :cond_10

    iput v5, v6, Lx/w;->l:I

    div-int/lit8 v5, v5, 0x1e

    mul-int/lit8 v5, v5, 0x1e

    add-int/lit8 v11, v5, -0x64

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit16 v5, v5, 0x82

    invoke-static {v11, v5}, Lk4/i0;->c0(II)Lhb/d;

    move-result-object v5

    iget-object v6, v6, Lx/w;->k:Lk0/n1;

    invoke-virtual {v6, v5}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_53

    :cond_10
    :goto_e
    iget-object v4, v4, Lw/a0;->b:Lk0/l1;

    invoke-virtual {v4}, Lk0/u2;->f()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Lu0/i;->p(Lu0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lu0/i;->c()V

    iget-object v2, v0, Lw/h0;->q:Lx/i;

    iget-object v3, v2, Lx/i;->a:Lm0/h;

    invoke-virtual {v3}, Lm0/h;->l()Z

    move-result v3

    sget-object v51, Lqa/u;->k:Lqa/u;

    iget-object v4, v0, Lw/h0;->s:Lx/y;

    if-nez v3, :cond_11

    iget-object v3, v4, Lx/y;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v8, v51

    const/4 v14, 0x1

    goto/16 :goto_15

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lx/i;->a:Lm0/h;

    invoke-virtual {v2}, Lm0/h;->l()Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v5, Lhb/d;

    invoke-virtual {v2}, Lm0/h;->k()Z

    move-result v6

    const-string v12, "MutableVector is empty."

    if-nez v6, :cond_1a

    iget-object v6, v2, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v13, v6, v9

    check-cast v13, Lx/h;

    iget v13, v13, Lx/h;->a:I

    iget v14, v2, Lm0/h;->m:I

    if-lez v14, :cond_14

    move v15, v13

    move v13, v9

    :goto_f
    aget-object v16, v6, v13

    move-object/from16 v8, v16

    check-cast v8, Lx/h;

    iget v8, v8, Lx/h;->a:I

    if-ge v8, v15, :cond_12

    move v15, v8

    :cond_12
    add-int/lit8 v13, v13, 0x1

    if-lt v13, v14, :cond_13

    move v13, v15

    goto :goto_10

    :cond_13
    const/4 v8, 0x0

    goto :goto_f

    :cond_14
    :goto_10
    if-ltz v13, :cond_19

    invoke-virtual {v2}, Lm0/h;->k()Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v2, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v8, v6, v9

    check-cast v8, Lx/h;

    iget v8, v8, Lx/h;->b:I

    iget v2, v2, Lm0/h;->m:I

    if-lez v2, :cond_17

    move v12, v9

    :cond_15
    aget-object v14, v6, v12

    check-cast v14, Lx/h;

    iget v14, v14, Lx/h;->b:I

    if-le v14, v8, :cond_16

    move v8, v14

    :cond_16
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v2, :cond_15

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lw/n;->c()I

    move-result v2

    const/4 v14, 0x1

    sub-int/2addr v2, v14

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v5, v13, v2, v14}, Lhb/b;-><init>(III)V

    goto :goto_11

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative minIndex"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v14, 0x1

    sget-object v5, Lhb/d;->n:Lhb/d;

    :goto_11
    iget-object v2, v4, Lx/y;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v6, v9

    :goto_12
    if-ge v6, v2, :cond_1e

    invoke-virtual {v4, v6}, Lx/y;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/x;

    iget-object v12, v8, Lx/x;->a:Ljava/lang/Object;

    iget-object v8, v8, Lx/x;->c:Lk0/l1;

    invoke-virtual {v8}, Lk0/u2;->f()I

    move-result v8

    invoke-static {v8, v7, v12}, Ll/f;->o(ILw/l;Ljava/lang/Object;)I

    move-result v8

    iget v12, v5, Lhb/b;->k:I

    iget v13, v5, Lhb/b;->l:I

    if-gt v8, v13, :cond_1c

    if-gt v12, v8, :cond_1c

    goto :goto_13

    :cond_1c
    if-ltz v8, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lw/n;->c()I

    move-result v12

    if-ge v8, v12, :cond_1d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1e
    iget v2, v5, Lhb/b;->k:I

    iget v4, v5, Lhb/b;->l:I

    if-gt v2, v4, :cond_1f

    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v4, :cond_1f

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1f
    move-object v8, v3

    :goto_15
    invoke-interface/range {v40 .. v40}, Lp1/s;->u()Z

    move-result v2

    if-nez v2, :cond_21

    if-nez v24, :cond_20

    goto :goto_17

    :cond_20
    iget-object v2, v0, Lw/h0;->y:Lr/o;

    iget-object v2, v2, Lr/o;->l:Lk0/n1;

    invoke-virtual {v2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_16
    move-object/from16 v12, p0

    move-object v13, v1

    move v1, v2

    goto :goto_18

    :cond_21
    :goto_17
    iget v2, v0, Lw/h0;->f:F

    goto :goto_16

    :goto_18
    iget-boolean v15, v12, Lw/u;->l:Z

    move-object/from16 v2, p1

    iget-object v2, v2, Lw/n;->b:Lw/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lw/h0;->p:Lw/j;

    invoke-interface/range {v40 .. v40}, Lp1/s;->u()Z

    move-result v6

    iget-object v4, v0, Lw/h0;->b:Lw/x;

    iget-object v2, v0, Lw/h0;->x:Lmb/b0;

    if-eqz v2, :cond_81

    new-instance v5, Lw/s;

    move-object v2, v5

    move-object/from16 v3, v20

    move-object/from16 v55, v4

    move-object v14, v5

    move-wide/from16 v4, v35

    move/from16 p1, v6

    move/from16 v6, v19

    move-object/from16 v16, v7

    move/from16 v7, v32

    invoke-direct/range {v2 .. v7}, Lw/s;-><init>(Lx/u;JII)V

    move/from16 v2, v34

    if-ltz v2, :cond_80

    if-ltz v25, :cond_7f

    move/from16 v7, v41

    if-gtz v7, :cond_22

    invoke-static/range {v21 .. v22}, Lk2/a;->k(J)I

    move-result v1

    invoke-static/range {v21 .. v22}, Lk2/a;->j(J)I

    move-result v3

    const/16 v17, 0x0

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v21, v13

    move/from16 v22, v15

    move/from16 v23, p1

    invoke-virtual/range {v16 .. v24}, Lw/j;->a(IIILjava/util/ArrayList;Lw/t;ZZZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lw/w;->l:Lw/w;

    invoke-virtual {v14, v1, v3, v4}, Lw/s;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Lp1/m0;

    neg-int v1, v2

    move/from16 v6, v39

    add-int v53, v6, v25

    new-instance v2, Lw/x;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v54, 0x0

    move-object/from16 v43, v2

    move/from16 v52, v1

    invoke-direct/range {v43 .. v54}, Lw/x;-><init>(Lw/y;IZFLp1/m0;FZLjava/util/List;III)V

    move-object v4, v0

    goto/16 :goto_52

    :cond_22
    move/from16 v6, v39

    if-lt v10, v7, :cond_23

    add-int/lit8 v10, v7, -0x1

    move v11, v9

    :cond_23
    invoke-static {v1}, Lt7/e;->m(F)I

    move-result v3

    sub-int/2addr v11, v3

    if-nez v10, :cond_24

    if-gez v11, :cond_24

    add-int/2addr v3, v11

    move v11, v9

    :cond_24
    new-instance v5, Lqa/n;

    invoke-direct {v5}, Lqa/n;-><init>()V

    neg-int v4, v2

    if-gez v26, :cond_25

    move/from16 v17, v26

    goto :goto_19

    :cond_25
    move/from16 v17, v9

    :goto_19
    add-int v9, v4, v17

    add-int/2addr v11, v9

    move/from16 v17, v4

    const/4 v4, 0x0

    :goto_1a
    if-gez v11, :cond_26

    if-lez v10, :cond_26

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v27, v14

    invoke-virtual {v13, v10}, Lw/t;->a(I)Lw/y;

    move-result-object v14

    move/from16 v19, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v14}, Lqa/n;->add(ILjava/lang/Object;)V

    iget v10, v14, Lw/y;->p:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v10, v14, Lw/y;->o:I

    add-int/2addr v11, v10

    move/from16 v10, v19

    move-object/from16 v14, v27

    goto :goto_1a

    :cond_26
    move-object/from16 v27, v14

    if-ge v11, v9, :cond_27

    add-int/2addr v3, v11

    move v11, v9

    :cond_27
    sub-int/2addr v11, v9

    add-int v37, v6, v25

    move/from16 v19, v4

    if-gez v37, :cond_28

    const/4 v14, 0x0

    goto :goto_1b

    :cond_28
    move/from16 v14, v37

    :goto_1b
    neg-int v4, v11

    move/from16 v25, v10

    move/from16 v29, v25

    move/from16 v31, v11

    const/4 v10, 0x0

    const/16 v28, 0x0

    :goto_1c
    iget v11, v5, Lqa/n;->m:I

    if-ge v10, v11, :cond_2a

    if-lt v4, v14, :cond_29

    invoke-virtual {v5, v10}, Lqa/n;->d(I)Ljava/lang/Object;

    const/16 v28, 0x1

    goto :goto_1c

    :cond_29
    add-int/lit8 v29, v29, 0x1

    invoke-virtual {v5, v10}, Lqa/n;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/y;

    iget v11, v11, Lw/y;->o:I

    add-int/2addr v4, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_2a
    move-object/from16 v44, v0

    move/from16 v10, v19

    move/from16 v34, v28

    move/from16 v0, v29

    move/from16 v11, v31

    :goto_1d
    if-ge v0, v7, :cond_2c

    if-lt v4, v14, :cond_2b

    if-lez v4, :cond_2b

    invoke-virtual {v5}, Lqa/n;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_2c

    :cond_2b
    move/from16 v19, v14

    goto :goto_1e

    :cond_2c
    move/from16 v28, v15

    goto :goto_20

    :goto_1e
    invoke-virtual {v13, v0}, Lw/t;->a(I)Lw/y;

    move-result-object v14

    move/from16 v28, v15

    iget v15, v14, Lw/y;->o:I

    add-int/2addr v4, v15

    if-gt v4, v9, :cond_2d

    move/from16 v29, v4

    add-int/lit8 v4, v7, -0x1

    if-eq v0, v4, :cond_2e

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v11, v15

    move/from16 v25, v4

    const/16 v34, 0x1

    goto :goto_1f

    :cond_2d
    move/from16 v29, v4

    :cond_2e
    iget v4, v14, Lw/y;->p:I

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5, v14}, Lqa/n;->addLast(Ljava/lang/Object;)V

    move v10, v4

    :goto_1f
    add-int/lit8 v0, v0, 0x1

    move/from16 v14, v19

    move/from16 v15, v28

    move/from16 v4, v29

    goto :goto_1d

    :goto_20
    if-ge v4, v6, :cond_31

    sub-int v9, v6, v4

    sub-int/2addr v11, v9

    add-int/2addr v4, v9

    :goto_21
    if-ge v11, v2, :cond_2f

    if-lez v25, :cond_2f

    add-int/lit8 v14, v25, -0x1

    invoke-virtual {v13, v14}, Lw/t;->a(I)Lw/y;

    move-result-object v15

    move/from16 v19, v14

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v15}, Lqa/n;->add(ILjava/lang/Object;)V

    iget v14, v15, Lw/y;->p:I

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v14, v15, Lw/y;->o:I

    add-int/2addr v11, v14

    move/from16 v25, v19

    goto :goto_21

    :cond_2f
    add-int/2addr v9, v3

    if-gez v11, :cond_30

    add-int/2addr v9, v11

    add-int/2addr v4, v11

    const/4 v11, 0x0

    :cond_30
    move/from16 v56, v9

    move v9, v4

    move/from16 v4, v56

    goto :goto_22

    :cond_31
    move v9, v4

    move v4, v3

    :goto_22
    invoke-static {v1}, Lt7/e;->m(F)I

    move-result v14

    if-gez v14, :cond_32

    const/4 v14, -0x1

    goto :goto_23

    :cond_32
    if-lez v14, :cond_33

    const/4 v14, 0x1

    goto :goto_23

    :cond_33
    const/4 v14, 0x0

    :goto_23
    if-gez v4, :cond_34

    const/4 v15, -0x1

    goto :goto_24

    :cond_34
    if-lez v4, :cond_35

    const/4 v15, 0x1

    goto :goto_24

    :cond_35
    const/4 v15, 0x0

    :goto_24
    if-ne v14, v15, :cond_36

    invoke-static {v1}, Lt7/e;->m(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v14, v15, :cond_36

    int-to-float v14, v4

    goto :goto_25

    :cond_36
    move v14, v1

    :goto_25
    sub-float/2addr v1, v14

    move/from16 v15, p1

    if-eqz v15, :cond_37

    if-le v4, v3, :cond_37

    const/16 v29, 0x0

    cmpg-float v31, v1, v29

    if-gtz v31, :cond_37

    sub-int/2addr v4, v3

    int-to-float v3, v4

    add-float/2addr v3, v1

    move/from16 v33, v3

    goto :goto_26

    :cond_37
    const/16 v33, 0x0

    :goto_26
    if-ltz v11, :cond_7e

    neg-int v1, v11

    invoke-virtual {v5}, Lqa/n;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/y;

    if-gtz v2, :cond_39

    if-gez v26, :cond_38

    goto :goto_27

    :cond_38
    move/from16 v26, v11

    move-object v11, v3

    goto :goto_29

    :cond_39
    :goto_27
    iget v2, v5, Lqa/n;->m:I

    move v4, v11

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v2, :cond_3a

    invoke-virtual {v5, v11}, Lqa/n;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v31, v2

    move-object/from16 v2, v26

    check-cast v2, Lw/y;

    iget v2, v2, Lw/y;->o:I

    if-eqz v4, :cond_3a

    if-gt v2, v4, :cond_3a

    move-object/from16 p1, v3

    invoke-static {v5}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v3

    if-eq v11, v3, :cond_3b

    sub-int/2addr v4, v2

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v5, v11}, Lqa/n;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw/y;

    move/from16 v2, v31

    goto :goto_28

    :cond_3a
    move-object/from16 p1, v3

    :cond_3b
    move-object/from16 v11, p1

    move/from16 v26, v4

    :goto_29
    iget v2, v12, Lw/u;->r:I

    sub-int v3, v25, v2

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 p1, v10

    const/4 v4, 0x1

    add-int/lit8 v10, v25, -0x1

    const/4 v4, 0x0

    if-gt v3, v10, :cond_3d

    :goto_2a
    if-nez v4, :cond_3c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3c
    invoke-virtual {v13, v10}, Lw/t;->a(I)Lw/y;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v10, v3, :cond_3d

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v12, p0

    goto :goto_2a

    :cond_3d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, -0x1

    add-int/2addr v10, v12

    if-ltz v10, :cond_41

    :goto_2b
    add-int/lit8 v12, v10, -0x1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ge v10, v3, :cond_3f

    if-nez v4, :cond_3e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3e
    invoke-virtual {v13, v10}, Lw/t;->a(I)Lw/y;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    if-gez v12, :cond_40

    goto :goto_2c

    :cond_40
    move v10, v12

    goto :goto_2b

    :cond_41
    :goto_2c
    if-nez v4, :cond_42

    move-object/from16 v4, v51

    :cond_42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v10, p1

    const/4 v12, 0x0

    :goto_2d
    if-ge v12, v3, :cond_43

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 p1, v3

    move-object/from16 v3, v25

    check-cast v3, Lw/y;

    iget v3, v3, Lw/y;->p:I

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p1

    goto :goto_2d

    :cond_43
    invoke-static {v5}, Lqa/s;->G1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/y;

    iget v3, v3, Lw/y;->a:I

    add-int/2addr v3, v2

    add-int/lit8 v2, v7, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5}, Lqa/s;->G1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw/y;

    iget v12, v12, Lw/y;->a:I

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    if-gt v12, v3, :cond_45

    const/16 v25, 0x0

    :goto_2e
    if-nez v25, :cond_44

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    :cond_44
    move/from16 v31, v10

    move-object/from16 v10, v25

    move/from16 v25, v0

    invoke-virtual {v13, v12}, Lw/t;->a(I)Lw/y;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v12, v3, :cond_46

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v25

    move-object/from16 v25, v10

    move/from16 v10, v31

    goto :goto_2e

    :cond_45
    move/from16 v25, v0

    move/from16 v31, v10

    const/4 v10, 0x0

    :cond_46
    if-eqz v15, :cond_59

    move-object/from16 v0, v55

    if-eqz v0, :cond_59

    iget-object v12, v0, Lw/x;->g:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v32

    const/16 v35, 0x1

    xor-int/lit8 v32, v32, 0x1

    if-eqz v32, :cond_59

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v32

    add-int/lit8 v32, v32, -0x1

    move-object/from16 p1, v10

    move/from16 v10, v32

    move/from16 v32, v15

    :goto_2f
    const/4 v15, -0x1

    if-ge v15, v10, :cond_49

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lw/k;

    move-object/from16 v15, v19

    check-cast v15, Lw/y;

    iget v15, v15, Lw/y;->a:I

    if-le v15, v3, :cond_48

    if-eqz v10, :cond_47

    add-int/lit8 v15, v10, -0x1

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw/k;

    check-cast v15, Lw/y;

    iget v15, v15, Lw/y;->a:I

    if-gt v15, v3, :cond_48

    :cond_47
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw/k;

    goto :goto_30

    :cond_48
    add-int/lit8 v10, v10, -0x1

    goto :goto_2f

    :cond_49
    const/4 v10, 0x0

    :goto_30
    invoke-static {v12}, Lqa/s;->G1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw/k;

    if-eqz v10, :cond_4f

    check-cast v10, Lw/y;

    move-object v15, v12

    check-cast v15, Lw/y;

    iget v15, v15, Lw/y;->a:I

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v10, v10, Lw/y;->a:I

    if-gt v10, v2, :cond_4f

    move v15, v10

    move-object/from16 v10, p1

    :goto_31
    move/from16 v19, v1

    if-eqz v10, :cond_4c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v35, v9

    const/4 v9, 0x0

    :goto_32
    if-ge v9, v1, :cond_4b

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    move/from16 p1, v1

    move-object/from16 v1, v36

    check-cast v1, Lw/y;

    iget v1, v1, Lw/y;->a:I

    if-ne v1, v15, :cond_4a

    goto :goto_33

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p1

    goto :goto_32

    :cond_4b
    const/16 v36, 0x0

    :goto_33
    check-cast v36, Lw/y;

    goto :goto_34

    :cond_4c
    move/from16 v35, v9

    const/16 v36, 0x0

    :goto_34
    if-nez v36, :cond_4e

    if-nez v10, :cond_4d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_4d
    invoke-virtual {v13, v15}, Lw/t;->a(I)Lw/y;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    if-eq v15, v2, :cond_50

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v19

    move/from16 v9, v35

    goto :goto_31

    :cond_4f
    move/from16 v19, v1

    move/from16 v35, v9

    move-object/from16 v10, p1

    :cond_50
    check-cast v12, Lw/y;

    iget v1, v12, Lw/y;->m:I

    iget v0, v0, Lw/x;->i:I

    sub-int/2addr v0, v1

    iget v1, v12, Lw/y;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, v14

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5a

    iget v1, v12, Lw/y;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_35
    if-ge v1, v7, :cond_5a

    int-to-float v9, v2

    cmpg-float v9, v9, v0

    if-gez v9, :cond_5a

    if-gt v1, v3, :cond_53

    invoke-virtual {v5}, Lqa/n;->b()I

    move-result v9

    const/4 v12, 0x0

    :goto_36
    if-ge v12, v9, :cond_52

    invoke-virtual {v5, v12}, Lqa/n;->get(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v0

    move-object v0, v15

    check-cast v0, Lw/y;

    iget v0, v0, Lw/y;->a:I

    if-ne v0, v1, :cond_51

    goto :goto_37

    :cond_51
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p1

    goto :goto_36

    :cond_52
    move/from16 p1, v0

    const/4 v15, 0x0

    :goto_37
    check-cast v15, Lw/y;

    goto :goto_3a

    :cond_53
    move/from16 p1, v0

    if-eqz v10, :cond_56

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_38
    if-ge v9, v0, :cond_55

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lw/y;

    iget v15, v15, Lw/y;->a:I

    if-ne v15, v1, :cond_54

    goto :goto_39

    :cond_54
    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    :cond_55
    const/4 v12, 0x0

    :goto_39
    move-object v15, v12

    check-cast v15, Lw/y;

    goto :goto_3a

    :cond_56
    const/4 v15, 0x0

    :goto_3a
    if-eqz v15, :cond_57

    add-int/lit8 v1, v1, 0x1

    iget v0, v15, Lw/y;->o:I

    :goto_3b
    add-int/2addr v2, v0

    move/from16 v0, p1

    goto :goto_35

    :cond_57
    if-nez v10, :cond_58

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_58
    invoke-virtual {v13, v1}, Lw/t;->a(I)Lw/y;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    invoke-static {v10}, Lqa/s;->G1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/y;

    iget v0, v0, Lw/y;->o:I

    goto :goto_3b

    :cond_59
    move/from16 v19, v1

    move/from16 v35, v9

    move-object/from16 p1, v10

    move/from16 v32, v15

    move-object/from16 v10, p1

    :cond_5a
    if-eqz v10, :cond_5b

    invoke-static {v10}, Lqa/s;->G1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/y;

    iget v0, v0, Lw/y;->a:I

    if-le v0, v3, :cond_5b

    invoke-static {v10}, Lqa/s;->G1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/y;

    iget v3, v0, Lw/y;->a:I

    :cond_5b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3c
    if-ge v1, v0, :cond_5e

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v3, :cond_5d

    if-nez v10, :cond_5c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_5c
    invoke-virtual {v13, v2}, Lw/t;->a(I)Lw/y;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_5e
    if-nez v10, :cond_5f

    move-object/from16 v10, v51

    :cond_5f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v31

    const/4 v2, 0x0

    :goto_3d
    if-ge v2, v0, :cond_60

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/y;

    iget v3, v3, Lw/y;->p:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_60
    invoke-virtual {v5}, Lqa/n;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x1

    goto :goto_3e

    :cond_61
    const/4 v0, 0x0

    :goto_3e
    if-eqz v28, :cond_62

    move v8, v1

    move-wide/from16 v2, v21

    goto :goto_3f

    :cond_62
    move-wide/from16 v2, v21

    move/from16 v8, v35

    :goto_3f
    invoke-static {v8, v2, v3}, Lj8/a;->f0(IJ)I

    move-result v8

    if-eqz v28, :cond_63

    move/from16 v1, v35

    :cond_63
    invoke-static {v1, v2, v3}, Lj8/a;->e0(IJ)I

    move-result v1

    if-eqz v28, :cond_64

    move v9, v1

    goto :goto_40

    :cond_64
    move v9, v8

    :goto_40
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v12, v35

    if-ge v12, v2, :cond_65

    const/4 v2, 0x1

    goto :goto_41

    :cond_65
    const/4 v2, 0x0

    :goto_41
    if-eqz v2, :cond_67

    if-nez v19, :cond_66

    goto :goto_42

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    :goto_42
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lqa/n;->b()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v21

    add-int v21, v21, v3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    add-int v3, v3, v21

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_74

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-virtual {v5}, Lqa/n;->b()I

    move-result v10

    new-array v4, v10, [I

    const/4 v2, 0x0

    :goto_43
    if-ge v2, v10, :cond_69

    if-nez v18, :cond_68

    move v3, v2

    goto :goto_44

    :cond_68
    sub-int v3, v10, v2

    const/16 v19, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_44
    invoke-virtual {v5, v3}, Lqa/n;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/y;

    iget v3, v3, Lw/y;->n:I

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_69
    new-array v3, v10, [I

    const/4 v2, 0x0

    :goto_45
    if-ge v2, v10, :cond_6a

    const/16 v19, 0x0

    aput v19, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_6a
    if-eqz v28, :cond_6c

    move-object/from16 v2, v42

    if-eqz v2, :cond_6b

    move-object/from16 p1, v5

    move-object/from16 v5, v20

    invoke-interface {v2, v5, v9, v4, v3}, Lv/j;->b(Lk2/b;I[I[I)V

    move-object/from16 v20, v3

    move/from16 v39, v6

    move-object/from16 v29, v11

    move/from16 v36, v17

    move-object/from16 v11, p1

    move/from16 p1, v0

    move v0, v7

    goto :goto_46

    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    move-object/from16 p1, v5

    move-object/from16 v5, v20

    if-eqz v30, :cond_72

    sget-object v19, Lk2/l;->k:Lk2/l;

    move-object/from16 v2, v30

    move-object/from16 v20, v3

    move-object v3, v5

    move-object v5, v4

    move/from16 v36, v17

    move v4, v9

    move-object/from16 v29, v11

    move-object/from16 v11, p1

    move/from16 p1, v0

    move v0, v6

    move-object/from16 v6, v19

    move/from16 v39, v0

    move v0, v7

    move-object/from16 v7, v20

    invoke-interface/range {v2 .. v7}, Lv/h;->c(Lk2/b;I[ILk2/l;[I)V

    :goto_46
    if-nez v18, :cond_6d

    new-instance v2, Lhb/d;

    add-int/lit8 v3, v10, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, Lhb/b;-><init>(III)V

    goto :goto_47

    :cond_6d
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v2, Lhb/d;

    add-int/lit8 v3, v10, -0x1

    invoke-direct {v2, v4, v3, v5}, Lhb/b;-><init>(III)V

    iget v3, v2, Lhb/b;->m:I

    neg-int v3, v3

    new-instance v5, Lhb/b;

    iget v2, v2, Lhb/b;->l:I

    invoke-direct {v5, v2, v4, v3}, Lhb/b;-><init>(III)V

    move-object v2, v5

    :goto_47
    iget v3, v2, Lhb/b;->k:I

    iget v4, v2, Lhb/b;->l:I

    iget v2, v2, Lhb/b;->m:I

    if-lez v2, :cond_6e

    if-le v3, v4, :cond_6f

    :cond_6e
    if-gez v2, :cond_77

    if-gt v4, v3, :cond_77

    :cond_6f
    :goto_48
    aget v5, v20, v3

    if-nez v18, :cond_70

    move v6, v3

    const/4 v7, 0x1

    goto :goto_49

    :cond_70
    sub-int v6, v10, v3

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_49
    invoke-virtual {v11, v6}, Lqa/n;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/y;

    if-eqz v18, :cond_71

    sub-int v5, v9, v5

    iget v7, v6, Lw/y;->n:I

    sub-int/2addr v5, v7

    :cond_71
    invoke-virtual {v6, v5, v8, v1}, Lw/y;->c(III)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_77

    add-int/2addr v3, v2

    goto :goto_48

    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    move/from16 p1, v0

    move/from16 v39, v6

    move v0, v7

    move-object/from16 v29, v11

    move/from16 v36, v17

    move-object v11, v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v5, v19

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v2, :cond_75

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/y;

    iget v7, v6, Lw/y;->o:I

    sub-int/2addr v5, v7

    invoke-virtual {v6, v5, v8, v1}, Lw/y;->c(III)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_75
    invoke-virtual {v11}, Lqa/n;->b()I

    move-result v2

    move/from16 v3, v19

    const/4 v4, 0x0

    :goto_4b
    if-ge v4, v2, :cond_76

    invoke-virtual {v11, v4}, Lqa/n;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/y;

    invoke-virtual {v5, v3, v8, v1}, Lw/y;->c(III)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Lw/y;->o:I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    :cond_76
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4c
    if-ge v4, v2, :cond_77

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/y;

    invoke-virtual {v5, v3, v8, v1}, Lw/y;->c(III)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Lw/y;->o:I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    :cond_77
    float-to-int v2, v14

    move/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move/from16 v22, v28

    move/from16 v23, v32

    invoke-virtual/range {v16 .. v24}, Lw/j;->a(IIILjava/util/ArrayList;Lw/t;ZZZ)V

    move/from16 v2, v25

    if-lt v2, v0, :cond_79

    move/from16 v2, v39

    if-le v12, v2, :cond_78

    goto :goto_4d

    :cond_78
    const/16 v30, 0x0

    goto :goto_4e

    :cond_79
    :goto_4d
    const/16 v30, 0x1

    :goto_4e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ls/b0;

    move-object/from16 v4, v44

    iget-object v5, v4, Lw/h0;->v:Lk0/n1;

    move/from16 v7, v32

    const/4 v6, 0x0

    invoke-direct {v3, v15, v6, v7, v5}, Ls/b0;-><init>(Ljava/util/ArrayList;Lw/y;ZLk0/n1;)V

    move-object/from16 v5, v27

    invoke-virtual {v5, v2, v1, v3}, Lw/s;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lp1/m0;

    if-eqz p1, :cond_7a

    move-object/from16 v35, v15

    goto :goto_51

    :cond_7a
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4f
    if-ge v3, v2, :cond_7d

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lw/y;

    iget v7, v6, Lw/y;->a:I

    invoke-virtual {v11}, Lqa/n;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw/y;

    iget v8, v8, Lw/y;->a:I

    if-lt v7, v8, :cond_7c

    invoke-virtual {v11}, Lqa/n;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/y;

    iget v7, v7, Lw/y;->a:I

    iget v6, v6, Lw/y;->a:I

    if-le v6, v7, :cond_7b

    goto :goto_50

    :cond_7b
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7c
    :goto_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    :cond_7d
    move-object/from16 v35, v1

    :goto_51
    new-instance v2, Lw/x;

    move-object/from16 v27, v2

    move-object/from16 v28, v29

    move/from16 v29, v26

    move/from16 v31, v14

    move/from16 v38, v0

    invoke-direct/range {v27 .. v38}, Lw/x;-><init>(Lw/y;IZFLp1/m0;FZLjava/util/List;III)V

    :goto_52
    invoke-interface/range {v40 .. v40}, Lp1/s;->u()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lw/h0;->f(Lw/x;ZZ)V

    return-object v2

    :cond_7e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "coroutineScope should be not null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_53
    :try_start_3
    invoke-static {v3}, Lu0/i;->p(Lu0/i;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lu0/i;->c()V

    throw v0

    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalAlignment when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
