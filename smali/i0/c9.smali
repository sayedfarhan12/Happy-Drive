.class public final Li0/c9;
.super Lva/h;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Lu/b;

.field public m:Lcb/r;

.field public n:Lcb/q;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Li0/l7;

.field public final synthetic r:Li0/k7;

.field public final synthetic s:Lmb/b0;


# direct methods
.method public constructor <init>(Li0/l7;Li0/k7;Lmb/b0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Li0/c9;->q:Li0/l7;

    iput-object p2, p0, Li0/c9;->r:Li0/k7;

    iput-object p3, p0, Li0/c9;->s:Lmb/b0;

    invoke-direct {p0, p4}, Lva/h;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 4

    new-instance v0, Li0/c9;

    iget-object v1, p0, Li0/c9;->r:Li0/k7;

    iget-object v2, p0, Li0/c9;->s:Lmb/b0;

    iget-object v3, p0, Li0/c9;->q:Li0/l7;

    invoke-direct {v0, v3, v1, v2, p2}, Li0/c9;-><init>(Li0/l7;Li0/k7;Lmb/b0;Lta/e;)V

    iput-object p1, v0, Li0/c9;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/n0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Li0/c9;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Li0/c9;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Li0/c9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Li0/c9;->o:I

    iget-object v3, v0, Li0/c9;->s:Lmb/b0;

    const/4 v6, 0x2

    const/4 v7, 0x3

    iget-object v8, v0, Li0/c9;->r:Li0/k7;

    iget-object v9, v0, Li0/c9;->q:Li0/l7;

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v1, v0, Li0/c9;->k:Ljava/lang/Object;

    check-cast v1, Lcb/q;

    iget-object v2, v0, Li0/c9;->p:Ljava/lang/Object;

    check-cast v2, Lu/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v6, p1

    move-object v12, v8

    goto/16 :goto_8

    :catch_0
    move-object v12, v8

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Li0/c9;->n:Lcb/q;

    iget-object v11, v0, Li0/c9;->m:Lcb/r;

    iget-object v12, v0, Li0/c9;->l:Lu/b;

    iget-object v13, v0, Li0/c9;->k:Ljava/lang/Object;

    check-cast v13, Lm1/u;

    iget-object v14, v0, Li0/c9;->p:Ljava/lang/Object;

    check-cast v14, Lm1/n0;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v12, v8

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Li0/c9;->p:Ljava/lang/Object;

    check-cast v2, Lm1/n0;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    :cond_3
    move-object v14, v2

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Li0/c9;->p:Ljava/lang/Object;

    check-cast v2, Lm1/n0;

    iput-object v2, v0, Li0/c9;->p:Ljava/lang/Object;

    iput v10, v0, Li0/c9;->o:I

    invoke-static {v2, v0, v6}, Lt/p3;->c(Lm1/n0;Lta/e;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_3

    return-object v1

    :goto_0
    move-object v13, v11

    check-cast v13, Lm1/u;

    new-instance v2, Lu/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcb/r;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, v9, Li0/l7;->m:Lk0/n1;

    invoke-virtual {v12}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v9, Li0/l7;->j:Lk0/l1;

    invoke-virtual {v12}, Lk0/u2;->f()I

    move-result v12

    int-to-float v12, v12

    iget-wide v4, v13, Lm1/u;->c:J

    invoke-static {v4, v5}, Lb1/c;->d(J)F

    move-result v4

    sub-float/2addr v12, v4

    goto :goto_1

    :cond_5
    iget-wide v4, v13, Lm1/u;->c:J

    invoke-static {v4, v5}, Lb1/c;->d(J)F

    move-result v12

    :goto_1
    iput v12, v11, Lcb/r;->k:F

    iget-object v4, v8, Li0/k7;->a:Li0/l7;

    iget-object v5, v4, Li0/l7;->k:Lk0/k1;

    invoke-virtual {v5}, Lk0/s2;->f()F

    move-result v5

    sub-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v4, v4, Li0/l7;->l:Lk0/k1;

    invoke-virtual {v4}, Lk0/s2;->f()F

    move-result v4

    sub-float/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    new-instance v5, Lcb/q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_7

    if-gez v4, :cond_6

    :goto_2
    move v4, v10

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    iget-object v4, v9, Li0/l7;->k:Lk0/k1;

    invoke-virtual {v4}, Lk0/s2;->f()F

    move-result v4

    iget v12, v11, Lcb/r;->k:F

    cmpl-float v4, v4, v12

    if-lez v4, :cond_6

    goto :goto_2

    :goto_3
    iput-boolean v4, v5, Lcb/q;->k:Z

    move-object v12, v8

    iget-wide v7, v13, Lm1/u;->a:J

    iput-object v14, v0, Li0/c9;->p:Ljava/lang/Object;

    iput-object v13, v0, Li0/c9;->k:Ljava/lang/Object;

    iput-object v2, v0, Li0/c9;->l:Lu/b;

    iput-object v11, v0, Li0/c9;->m:Lcb/r;

    iput-object v5, v0, Li0/c9;->n:Lcb/q;

    iput v6, v0, Li0/c9;->o:I

    iget v4, v13, Lm1/u;->i:I

    invoke-static {v14, v7, v8, v4, v0}, Li0/h9;->j(Lm1/n0;JILta/e;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    :goto_4
    check-cast v4, Lpa/g;

    if-eqz v4, :cond_c

    invoke-virtual {v14}, Lm1/n0;->g()Ls1/t2;

    move-result-object v7

    iget v8, v13, Lm1/u;->i:I

    sget v15, Li0/x2;->a:F

    invoke-static {v8, v6}, Lm1/s;->b(II)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v7}, Ls1/t2;->e()F

    move-result v6

    sget v7, Li0/x2;->a:F

    mul-float/2addr v6, v7

    goto :goto_5

    :cond_9
    invoke-interface {v7}, Ls1/t2;->e()F

    move-result v6

    :goto_5
    iget-object v7, v9, Li0/l7;->l:Lk0/k1;

    invoke-virtual {v7}, Lk0/s2;->f()F

    move-result v7

    iget v8, v11, Lcb/r;->k:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v6

    if-gez v7, :cond_c

    iget-object v7, v9, Li0/l7;->k:Lk0/k1;

    invoke-virtual {v7}, Lk0/s2;->f()F

    move-result v7

    iget v8, v11, Lcb/r;->k:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v7, v6

    if-gez v6, :cond_c

    iget-object v6, v4, Lpa/g;->l:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, v9, Li0/l7;->m:Lk0/n1;

    invoke-virtual {v7}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    cmpg-float v6, v6, v8

    if-gez v6, :cond_a

    :goto_6
    iput-boolean v10, v2, Lcb/q;->k:Z

    iget v6, v11, Lcb/r;->k:F

    iget-object v4, v4, Lpa/g;->k:Ljava/lang/Object;

    check-cast v4, Lm1/u;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lj8/a;->X0(Lm1/u;Z)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lb1/c;->d(J)F

    move-result v4

    add-float/2addr v4, v6

    iput v4, v11, Lcb/r;->k:F

    :cond_c
    iget-boolean v4, v2, Lcb/q;->k:Z

    iget v6, v11, Lcb/r;->k:F

    iget-object v7, v12, Li0/k7;->a:Li0/l7;

    if-eqz v4, :cond_d

    iget-object v8, v7, Li0/l7;->k:Lk0/k1;

    invoke-virtual {v8}, Lk0/s2;->f()F

    move-result v8

    goto :goto_7

    :cond_d
    iget-object v8, v7, Li0/l7;->l:Lk0/k1;

    invoke-virtual {v8}, Lk0/s2;->f()F

    move-result v8

    :goto_7
    sub-float/2addr v6, v8

    invoke-virtual {v7, v6, v4}, Li0/l7;->g(FZ)V

    new-instance v6, Li0/j7;

    const/4 v7, 0x0

    invoke-direct {v6, v12, v4, v5, v7}, Li0/j7;-><init>(Li0/k7;ZLu/l;Lta/e;)V

    const/4 v4, 0x0

    const/4 v8, 0x3

    invoke-static {v3, v7, v4, v6, v8}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :try_start_1
    iget-wide v6, v13, Lm1/u;->a:J

    new-instance v8, Li0/t5;

    const/4 v10, 0x4

    invoke-direct {v8, v10, v9, v2}, Li0/t5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, Li0/c9;->p:Ljava/lang/Object;

    iput-object v2, v0, Li0/c9;->k:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v0, Li0/c9;->l:Lu/b;

    iput-object v10, v0, Li0/c9;->m:Lcb/r;

    iput-object v10, v0, Li0/c9;->n:Lcb/q;

    const/4 v4, 0x3

    iput v4, v0, Li0/c9;->o:I

    invoke-static {v14, v6, v7, v8, v0}, Lt/p0;->e(Lm1/n0;JLi0/t5;Lta/e;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v6, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, v2

    move-object v2, v5

    :goto_8
    :try_start_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lu/c;

    invoke-direct {v5, v2}, Lu/c;-><init>(Lu/b;)V

    goto :goto_a

    :cond_f
    new-instance v5, Lu/a;

    invoke-direct {v5, v2}, Lu/a;-><init>(Lu/b;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_1
    move-object v1, v2

    move-object v2, v5

    :catch_2
    :goto_9
    new-instance v5, Lu/a;

    invoke-direct {v5, v2}, Lu/a;-><init>(Lu/b;)V

    :goto_a
    iget-object v2, v9, Li0/l7;->n:Li0/v0;

    iget-boolean v6, v1, Lcb/q;->k:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Li0/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Li0/b9;

    const/4 v6, 0x0

    invoke-direct {v2, v12, v1, v5, v6}, Li0/b9;-><init>(Li0/k7;Lcb/q;Lu/d;Lta/e;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v6, v1, v2, v4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
