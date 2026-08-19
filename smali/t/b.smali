.class public final Lt/b;
.super Lva/h;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public k:Lt/j;

.field public l:Lmb/b0;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lmb/b0;

.field public final synthetic p:Lt/j;


# direct methods
.method public constructor <init>(Lt/j;Lta/e;Lmb/b0;)V
    .locals 0

    iput-object p3, p0, Lt/b;->o:Lmb/b0;

    iput-object p1, p0, Lt/b;->p:Lt/j;

    invoke-direct {p0, p2}, Lva/h;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance v0, Lt/b;

    iget-object v1, p0, Lt/b;->o:Lmb/b0;

    iget-object v2, p0, Lt/b;->p:Lt/j;

    invoke-direct {v0, v2, p2, v1}, Lt/b;-><init>(Lt/j;Lta/e;Lmb/b0;)V

    iput-object p1, v0, Lt/b;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/n0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/b;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/b;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v2, Lua/a;->k:Lua/a;

    iget v0, v1, Lt/b;->m:I

    sget-object v3, Lt/a0;->b:Lt/a0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v7, v1, Lt/b;->l:Lmb/b0;

    iget-object v8, v1, Lt/b;->k:Lt/j;

    iget-object v0, v1, Lt/b;->n:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lm1/n0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object v14, v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v14, v1

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lt/b;->n:Ljava/lang/Object;

    check-cast v0, Lm1/n0;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v14, v1

    move-object v15, v2

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lt/b;->n:Ljava/lang/Object;

    check-cast v0, Lm1/n0;

    move-object v13, v1

    :goto_1
    iget-object v7, v13, Lt/b;->o:Lmb/b0;

    invoke-static {v7}, Lmb/c0;->P(Lmb/b0;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v13, Lt/b;->p:Lt/j;

    iget-object v8, v7, Lt/j;->G:Lt/a;

    iget-object v9, v7, Lt/j;->H:Lr/k0;

    iget-object v10, v7, Lt/j;->I:Ln1/d;

    check-cast v7, Lt/d1;

    iget-object v11, v7, Lt/d1;->R:Lt/e0;

    iput-object v0, v13, Lt/b;->n:Ljava/lang/Object;

    iput-object v4, v13, Lt/b;->k:Lt/j;

    iput-object v4, v13, Lt/b;->l:Lmb/b0;

    iput v6, v13, Lt/b;->m:I

    move-object v7, v0

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lt/a1;->b(Lm1/n0;Lt/a;Lr/k0;Ln1/d;Lt/e0;Lta/e;)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v2, :cond_3

    return-object v2

    :cond_3
    move-object v15, v2

    move-object v14, v13

    goto :goto_0

    :goto_2
    check-cast v7, Lpa/g;

    if-eqz v7, :cond_9

    iget-object v13, v14, Lt/b;->o:Lmb/b0;

    iget-object v12, v14, Lt/b;->p:Lt/j;

    iget-boolean v0, v12, Lt/j;->J:Z

    if-nez v0, :cond_4

    iput-boolean v6, v12, Lt/j;->J:Z

    invoke-virtual {v12}, Lw0/p;->w0()Lmb/b0;

    move-result-object v0

    new-instance v8, Lt/i;

    invoke-direct {v8, v12, v4}, Lt/i;-><init>(Lt/j;Lta/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v4, v10, v8, v9}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_4
    :try_start_1
    iget-object v0, v7, Lpa/g;->k:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v9, v0

    check-cast v9, Lm1/u;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v7, Lpa/g;->l:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    check-cast v0, Lb1/c;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-wide v10, v0, Lb1/c;->a:J

    iget-object v0, v12, Lt/j;->I:Ln1/d;

    iget-object v7, v12, Lt/j;->L:Lob/e;

    iget-boolean v8, v12, Lt/j;->F:Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v4, Lt/a;

    invoke-direct {v4, v12, v6}, Lt/a;-><init>(Lt/j;I)V

    iput-object v2, v14, Lt/b;->n:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-object v12, v14, Lt/b;->k:Lt/j;

    iput-object v13, v14, Lt/b;->l:Lmb/b0;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iput v5, v14, Lt/b;->m:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move/from16 v16, v8

    move-object v8, v2

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v18, v13

    move-object v13, v7

    move-object v7, v14

    move/from16 v14, v16

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v16, v7

    :try_start_9
    invoke-static/range {v8 .. v16}, Lt/a1;->c(Lm1/n0;Lm1/u;JLn1/d;Lob/e;ZLt/a;Lt/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v9, v2

    move-object v2, v5

    move-object v14, v7

    move-object/from16 v8, v17

    move-object/from16 v7, v18

    :goto_3
    :try_start_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget-object v4, Ls1/o1;->p:Lk0/n3;

    invoke-static {v8, v4}, Lr1/h;->p(Lr1/n;Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/t2;

    invoke-interface {v4}, Ls1/t2;->a()F

    move-result v4

    if-eqz v0, :cond_7

    invoke-static {v4, v4}, Lj8/a;->s(FF)J

    move-result-wide v4

    iget-object v0, v8, Lt/j;->I:Ln1/d;

    invoke-virtual {v0, v4, v5}, Ln1/d;->b(J)J

    move-result-wide v4

    invoke-virtual {v0}, Ln1/d;->c()V

    new-instance v0, Lt/d0;

    iget-boolean v7, v8, Lt/j;->F:Z

    if-eqz v7, :cond_6

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_4

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v4, v5}, Lk2/p;->b(J)F

    move-result v10

    mul-float/2addr v10, v7

    invoke-static {v4, v5}, Lk2/p;->c(J)F

    move-result v4

    mul-float/2addr v4, v7

    invoke-static {v10, v4}, Lj8/a;->s(FF)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lt/d0;-><init>(J)V

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    iget-object v4, v8, Lt/j;->L:Lob/e;

    invoke-interface {v4, v0}, Lob/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move-object v0, v9

    move-object v13, v14

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_7
    move-object/from16 v8, v17

    goto :goto_d

    :catch_2
    move-exception v0

    :goto_8
    move-object v9, v2

    move-object v2, v5

    move-object v14, v7

    :goto_9
    move-object/from16 v8, v17

    move-object/from16 v7, v18

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object v7, v14

    move-object v5, v15

    move-object v9, v2

    move-object v2, v5

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object v7, v14

    move-object v5, v15

    goto :goto_8

    :goto_a
    :try_start_b
    invoke-static {v7}, Lmb/c0;->P(Lmb/b0;)Z

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v4, :cond_8

    sget-object v0, Ls1/o1;->p:Lk0/n3;

    invoke-static {v8, v0}, Lr1/h;->p(Lr1/n;Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/t2;

    invoke-interface {v0}, Ls1/t2;->a()F

    iget-object v0, v8, Lt/j;->L:Lob/e;

    invoke-interface {v0, v3}, Lob/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_b
    const/4 v4, 0x0

    :goto_c
    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_8
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_d
    sget-object v2, Ls1/o1;->p:Lk0/n3;

    invoke-static {v8, v2}, Lr1/h;->p(Lr1/n;Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/t2;

    invoke-interface {v2}, Ls1/t2;->a()F

    iget-object v2, v8, Lt/j;->L:Lob/e;

    invoke-interface {v2, v3}, Lob/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_9
    move-object v7, v14

    move-object v5, v15

    move-object v0, v2

    move-object v2, v5

    move-object v13, v7

    goto :goto_c

    :cond_a
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method
