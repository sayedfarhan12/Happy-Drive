.class public abstract Li0/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Li0/x2;->a:F

    return-void
.end method

.method public static final a(Lm1/n0;JILi0/q0;Lta/e;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Li0/w2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li0/w2;

    iget v4, v3, Li0/w2;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li0/w2;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, Li0/w2;

    invoke-direct {v3, v2}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object v2, v3, Li0/w2;->q:Ljava/lang/Object;

    sget-object v4, Lua/a;->k:Lua/a;

    iget v5, v3, Li0/w2;->r:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Li0/w2;->p:F

    iget v1, v3, Li0/w2;->o:F

    iget-object v5, v3, Li0/w2;->n:Lm1/u;

    iget-object v11, v3, Li0/w2;->m:Lcb/t;

    iget-object v12, v3, Li0/w2;->l:Lm1/n0;

    iget-object v13, v3, Li0/w2;->k:Lbb/e;

    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V

    move v7, v6

    move-object v2, v12

    move v6, v1

    move v1, v0

    move-object v0, v13

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Li0/w2;->p:F

    iget v1, v3, Li0/w2;->o:F

    iget-object v5, v3, Li0/w2;->m:Lcb/t;

    iget-object v11, v3, Li0/w2;->l:Lm1/n0;

    iget-object v12, v3, Li0/w2;->k:Lbb/e;

    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V

    move/from16 v17, v1

    move v1, v0

    move-object v0, v12

    move-object v12, v5

    move/from16 v5, v17

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, Lm1/n0;->o:Lm1/p0;

    iget-object v5, v5, Lm1/p0;->z:Lm1/k;

    iget-object v5, v5, Lm1/k;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lm1/u;

    iget-wide v14, v14, Lm1/u;->a:J

    invoke-static {v14, v15, v0, v1}, Lm1/t;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    move-object v13, v10

    :goto_2
    check-cast v13, Lm1/u;

    if-eqz v13, :cond_6

    iget-boolean v5, v13, Lm1/u;->d:Z

    if-ne v5, v7, :cond_6

    move v5, v7

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    xor-int/2addr v5, v7

    if-eqz v5, :cond_7

    goto/16 :goto_d

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lm1/n0;->g()Ls1/t2;

    move-result-object v5

    move/from16 v11, p3

    invoke-static {v11, v6}, Lm1/s;->b(II)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ls1/t2;->e()F

    move-result v5

    sget v11, Li0/x2;->a:F

    mul-float/2addr v5, v11

    goto :goto_4

    :cond_8
    invoke-interface {v5}, Ls1/t2;->e()F

    move-result v5

    :goto_4
    new-instance v11, Lcb/t;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, Lcb/t;->k:J

    move-object/from16 v0, p4

    const/4 v1, 0x0

    :goto_5
    iput-object v0, v3, Li0/w2;->k:Lbb/e;

    iput-object v2, v3, Li0/w2;->l:Lm1/n0;

    iput-object v11, v3, Li0/w2;->m:Lcb/t;

    iput-object v10, v3, Li0/w2;->n:Lm1/u;

    iput v5, v3, Li0/w2;->o:F

    iput v1, v3, Li0/w2;->p:F

    iput v7, v3, Li0/w2;->r:I

    sget-object v12, Lm1/l;->l:Lm1/l;

    invoke-virtual {v2, v12, v3}, Lm1/n0;->a(Lm1/l;Lva/a;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v17, v11

    move-object v11, v2

    move-object v2, v12

    move-object/from16 v12, v17

    :goto_6
    check-cast v2, Lm1/k;

    iget-object v13, v2, Lm1/k;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_b

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lm1/u;

    iget-wide v8, v7, Lm1/u;->a:J

    iget-wide v6, v12, Lcb/t;->k:J

    invoke-static {v8, v9, v6, v7}, Lm1/t;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v16, v10

    :goto_8
    invoke-static/range {v16 .. v16}, Lb8/b0;->H(Ljava/lang/Object;)V

    move-object/from16 v6, v16

    check-cast v6, Lm1/u;

    invoke-virtual {v6}, Lm1/u;->b()Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-static {v6}, Lj8/a;->V(Lm1/u;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v2, v2, Lm1/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_e

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lm1/u;

    iget-boolean v9, v9, Lm1/u;->d:Z

    if-eqz v9, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    move-object v8, v10

    :goto_a
    check-cast v8, Lm1/u;

    if-nez v8, :cond_f

    goto :goto_d

    :cond_f
    iget-wide v6, v8, Lm1/u;->a:J

    iput-wide v6, v12, Lcb/t;->k:J

    move-object v2, v11

    move-object v11, v12

    const/4 v6, 0x2

    :goto_b
    const/4 v7, 0x1

    goto :goto_5

    :cond_10
    iget-wide v7, v6, Lm1/u;->c:J

    invoke-static {v7, v8}, Lb1/c;->d(J)F

    move-result v2

    iget-wide v7, v6, Lm1/u;->g:J

    invoke-static {v7, v8}, Lb1/c;->d(J)F

    move-result v7

    sub-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_13

    sget-object v2, Lm1/l;->m:Lm1/l;

    iput-object v0, v3, Li0/w2;->k:Lbb/e;

    iput-object v11, v3, Li0/w2;->l:Lm1/n0;

    iput-object v12, v3, Li0/w2;->m:Lcb/t;

    iput-object v6, v3, Li0/w2;->n:Lm1/u;

    iput v5, v3, Li0/w2;->o:F

    iput v1, v3, Li0/w2;->p:F

    const/4 v7, 0x2

    iput v7, v3, Li0/w2;->r:I

    invoke-virtual {v11, v2, v3}, Lm1/n0;->a(Lm1/l;Lva/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    return-object v4

    :cond_11
    move-object v2, v11

    move-object v11, v12

    move-object/from16 v17, v6

    move v6, v5

    move-object/from16 v5, v17

    :goto_c
    invoke-virtual {v5}, Lm1/u;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    move v5, v6

    move v6, v7

    goto :goto_b

    :cond_13
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v6, v2}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lm1/u;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v10, v6

    :goto_d
    return-object v10

    :cond_14
    move v6, v7

    move-object v2, v11

    move-object v11, v12

    const/4 v1, 0x0

    goto :goto_b
.end method
