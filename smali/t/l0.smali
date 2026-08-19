.class public final Lt/l0;
.super Lva/h;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public k:Lm1/u;

.field public l:Lcb/t;

.field public m:Lm1/n0;

.field public n:Lt/p1;

.field public o:Lcb/t;

.field public p:Lm1/u;

.field public q:F

.field public r:J

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lbb/c;

.field public final synthetic v:Lbb/e;

.field public final synthetic w:Lbb/a;

.field public final synthetic x:Lbb/a;


# direct methods
.method public constructor <init>(Lta/e;Lbb/a;Lbb/a;Lbb/c;Lbb/e;)V
    .locals 0

    iput-object p4, p0, Lt/l0;->u:Lbb/c;

    iput-object p5, p0, Lt/l0;->v:Lbb/e;

    iput-object p2, p0, Lt/l0;->w:Lbb/a;

    iput-object p3, p0, Lt/l0;->x:Lbb/a;

    invoke-direct {p0, p1}, Lva/h;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance v6, Lt/l0;

    iget-object v4, p0, Lt/l0;->u:Lbb/c;

    iget-object v5, p0, Lt/l0;->v:Lbb/e;

    iget-object v2, p0, Lt/l0;->w:Lbb/a;

    iget-object v3, p0, Lt/l0;->x:Lbb/a;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lt/l0;-><init>(Lta/e;Lbb/a;Lbb/a;Lbb/c;Lbb/e;)V

    iput-object p1, v6, Lt/l0;->t:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/n0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/l0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/l0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt/l0;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v2, v0, Lt/l0;->r:J

    iget v9, v0, Lt/l0;->q:F

    iget-object v10, v0, Lt/l0;->p:Lm1/u;

    iget-object v11, v0, Lt/l0;->o:Lcb/t;

    iget-object v12, v0, Lt/l0;->n:Lt/p1;

    iget-object v13, v0, Lt/l0;->m:Lm1/n0;

    iget-object v14, v0, Lt/l0;->l:Lcb/t;

    iget-object v15, v0, Lt/l0;->k:Lm1/u;

    iget-object v5, v0, Lt/l0;->t:Ljava/lang/Object;

    check-cast v5, Lm1/n0;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move v7, v6

    move-wide/from16 v19, v2

    move-object v3, v5

    move-object v2, v13

    move-object v5, v15

    move-object v15, v11

    move-object v13, v12

    move-wide/from16 v11, v19

    move-object/from16 v21, v14

    move v14, v9

    move-object/from16 v9, v21

    goto/16 :goto_a

    :cond_2
    iget-wide v2, v0, Lt/l0;->r:J

    iget v5, v0, Lt/l0;->q:F

    iget-object v9, v0, Lt/l0;->o:Lcb/t;

    iget-object v10, v0, Lt/l0;->n:Lt/p1;

    iget-object v11, v0, Lt/l0;->m:Lm1/n0;

    iget-object v12, v0, Lt/l0;->l:Lcb/t;

    iget-object v13, v0, Lt/l0;->k:Lm1/u;

    iget-object v14, v0, Lt/l0;->t:Ljava/lang/Object;

    check-cast v14, Lm1/n0;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v15, v9

    move-object v9, v12

    move-object v12, v0

    move-object/from16 v19, v14

    move v14, v5

    move-object v5, v13

    move-object v13, v10

    move-wide/from16 v20, v2

    move-object v2, v11

    move-wide/from16 v10, v20

    move-object/from16 v3, v19

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lt/l0;->t:Ljava/lang/Object;

    check-cast v2, Lm1/n0;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lt/l0;->t:Ljava/lang/Object;

    check-cast v2, Lm1/n0;

    iput-object v2, v0, Lt/l0;->t:Ljava/lang/Object;

    iput v3, v0, Lt/l0;->s:I

    invoke-static {v2, v0, v4}, Lt/p3;->c(Lm1/n0;Lta/e;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v3, Lm1/u;

    new-instance v5, Lcb/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-wide v9, Lb1/c;->b:J

    iput-wide v9, v5, Lcb/t;->k:J

    move-object v9, v0

    :goto_1
    iget-wide v10, v3, Lm1/u;->a:J

    sget-object v12, Lt/p0;->c:Lt/e0;

    iget-object v13, v2, Lm1/n0;->o:Lm1/p0;

    iget-object v13, v13, Lm1/p0;->z:Lm1/k;

    invoke-static {v13, v10, v11}, Lt/p0;->f(Lm1/k;J)Z

    move-result v13

    if-eqz v13, :cond_6

    move v7, v6

    move-object v0, v8

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v2}, Lm1/n0;->g()Ls1/t2;

    move-result-object v13

    iget v14, v3, Lm1/u;->i:I

    invoke-static {v14, v4}, Lm1/s;->b(II)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ls1/t2;->e()F

    move-result v13

    sget v14, Lt/p0;->d:F

    mul-float/2addr v13, v14

    goto :goto_2

    :cond_7
    invoke-interface {v13}, Ls1/t2;->e()F

    move-result v13

    :goto_2
    new-instance v14, Lcb/t;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v14, Lcb/t;->k:J

    sget-wide v10, Lb1/c;->b:J

    move-object v15, v14

    move v14, v13

    move-object v13, v12

    move-object v12, v9

    move-object v9, v5

    move-object v5, v3

    move-object v3, v2

    :goto_3
    iput-object v3, v12, Lt/l0;->t:Ljava/lang/Object;

    iput-object v5, v12, Lt/l0;->k:Lm1/u;

    iput-object v9, v12, Lt/l0;->l:Lcb/t;

    iput-object v2, v12, Lt/l0;->m:Lm1/n0;

    iput-object v13, v12, Lt/l0;->n:Lt/p1;

    iput-object v15, v12, Lt/l0;->o:Lcb/t;

    iput-object v8, v12, Lt/l0;->p:Lm1/u;

    iput v14, v12, Lt/l0;->q:F

    iput-wide v10, v12, Lt/l0;->r:J

    iput v4, v12, Lt/l0;->s:I

    sget-object v4, Lm1/l;->l:Lm1/l;

    invoke-virtual {v2, v4, v12}, Lm1/n0;->a(Lm1/l;Lva/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast v4, Lm1/k;

    iget-object v8, v4, Lm1/k;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_a

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lm1/u;

    move/from16 v17, v7

    move-object/from16 p1, v8

    iget-wide v7, v0, Lm1/u;->a:J

    move-object/from16 v18, v1

    iget-wide v0, v15, Lcb/t;->k:J

    invoke-static {v7, v8, v0, v1}, Lm1/t;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v7, v17

    move-object/from16 v1, v18

    goto :goto_5

    :cond_a
    move-object/from16 v18, v1

    const/16 v16, 0x0

    :goto_6
    move-object/from16 v0, v16

    check-cast v0, Lm1/u;

    if-nez v0, :cond_b

    :goto_7
    move-object v2, v3

    move-object v3, v5

    move-object v5, v9

    move-object v9, v12

    move-object/from16 v1, v18

    const/4 v0, 0x0

    const/4 v7, 0x3

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v0}, Lm1/u;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v0}, Lj8/a;->V(Lm1/u;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v4, Lm1/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lm1/u;

    iget-boolean v7, v7, Lm1/u;->d:Z

    if-eqz v7, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_9
    check-cast v6, Lm1/u;

    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    iget-wide v0, v6, Lm1/u;->a:J

    iput-wide v0, v15, Lcb/t;->k:J

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_10
    iget-wide v6, v0, Lm1/u;->c:J

    move-object v4, v2

    iget-wide v1, v0, Lm1/u;->g:J

    invoke-static {v6, v7, v1, v2}, Lb1/c;->f(JJ)J

    move-result-wide v1

    invoke-static {v10, v11, v1, v2}, Lb1/c;->g(JJ)J

    move-result-wide v1

    check-cast v13, Lt/e0;

    invoke-virtual {v13, v1, v2}, Lt/e0;->a(J)F

    move-result v6

    cmpg-float v6, v6, v14

    if-gez v6, :cond_13

    sget-object v6, Lm1/l;->m:Lm1/l;

    iput-object v3, v12, Lt/l0;->t:Ljava/lang/Object;

    iput-object v5, v12, Lt/l0;->k:Lm1/u;

    iput-object v9, v12, Lt/l0;->l:Lcb/t;

    iput-object v4, v12, Lt/l0;->m:Lm1/n0;

    iput-object v13, v12, Lt/l0;->n:Lt/p1;

    iput-object v15, v12, Lt/l0;->o:Lcb/t;

    iput-object v0, v12, Lt/l0;->p:Lm1/u;

    iput v14, v12, Lt/l0;->q:F

    iput-wide v1, v12, Lt/l0;->r:J

    const/4 v7, 0x3

    iput v7, v12, Lt/l0;->s:I

    invoke-virtual {v4, v6, v12}, Lm1/n0;->a(Lm1/l;Lva/a;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v18

    if-ne v6, v8, :cond_11

    return-object v8

    :cond_11
    move-object v10, v0

    move-object v0, v12

    move-wide v11, v1

    move-object v2, v4

    move-object v1, v8

    :goto_a
    invoke-virtual {v10}, Lm1/u;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v2, v3

    move-object v3, v5

    move-object v5, v9

    move-object v9, v0

    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    move v6, v7

    move-wide v10, v11

    const/4 v4, 0x2

    const/4 v8, 0x0

    move-object v12, v0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_13
    move-object/from16 v8, v18

    const/4 v7, 0x3

    invoke-virtual {v13, v14, v1, v2}, Lt/e0;->b(FJ)J

    move-result-wide v1

    invoke-virtual {v0}, Lm1/u;->a()V

    iput-wide v1, v9, Lcb/t;->k:J

    invoke-virtual {v0}, Lm1/u;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    move-object v2, v3

    move-object v3, v5

    move-object v1, v8

    move-object v5, v9

    move-object v9, v12

    :goto_b
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lm1/u;->b()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v0, p0

    move v6, v7

    const/4 v4, 0x2

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_15
    :goto_c
    if-eqz v0, :cond_18

    new-instance v3, Lb1/c;

    iget-wide v6, v0, Lm1/u;->c:J

    invoke-direct {v3, v6, v7}, Lb1/c;-><init>(J)V

    iget-object v4, v9, Lt/l0;->u:Lbb/c;

    invoke-interface {v4, v3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v5, Lcb/t;->k:J

    new-instance v5, Lb1/c;

    invoke-direct {v5, v3, v4}, Lb1/c;-><init>(J)V

    iget-object v3, v9, Lt/l0;->v:Lbb/e;

    invoke-interface {v3, v0, v5}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt/k0;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lt/k0;-><init>(Lbb/e;I)V

    const/4 v10, 0x0

    iput-object v10, v9, Lt/l0;->t:Ljava/lang/Object;

    iput-object v10, v9, Lt/l0;->k:Lm1/u;

    iput-object v10, v9, Lt/l0;->l:Lcb/t;

    iput-object v10, v9, Lt/l0;->m:Lm1/n0;

    iput-object v10, v9, Lt/l0;->n:Lt/p1;

    iput-object v10, v9, Lt/l0;->o:Lcb/t;

    iput-object v10, v9, Lt/l0;->p:Lm1/u;

    const/4 v11, 0x4

    iput v11, v9, Lt/l0;->s:I

    iget-wide v5, v0, Lm1/u;->a:J

    invoke-static {v2, v5, v6, v4, v9}, Lt/p0;->d(Lm1/n0;JLbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1

    :cond_16
    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v9, Lt/l0;->w:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    goto :goto_e

    :cond_17
    iget-object v0, v9, Lt/l0;->x:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_18
    :goto_e
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0

    :cond_19
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    sget-wide v0, Lb1/c;->b:J

    move-object v2, v4

    move v6, v7

    const/4 v4, 0x2

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v8, v10

    move-wide/from16 v10, v19

    goto/16 :goto_3
.end method
