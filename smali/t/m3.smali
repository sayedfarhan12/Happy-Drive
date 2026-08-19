.class public final Lt/m3;
.super Lva/h;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lcb/u;

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lmb/b0;

.field public final synthetic r:Lbb/f;

.field public final synthetic s:Lbb/c;

.field public final synthetic t:Lbb/c;

.field public final synthetic u:Lbb/c;

.field public final synthetic v:Lt/s1;


# direct methods
.method public constructor <init>(Lmb/b0;Lbb/f;Lbb/c;Lbb/c;Lbb/c;Lt/s1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/m3;->q:Lmb/b0;

    iput-object p2, p0, Lt/m3;->r:Lbb/f;

    iput-object p3, p0, Lt/m3;->s:Lbb/c;

    iput-object p4, p0, Lt/m3;->t:Lbb/c;

    iput-object p5, p0, Lt/m3;->u:Lbb/c;

    iput-object p6, p0, Lt/m3;->v:Lt/s1;

    invoke-direct {p0, p7}, Lva/h;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 9

    new-instance v8, Lt/m3;

    iget-object v1, p0, Lt/m3;->q:Lmb/b0;

    iget-object v2, p0, Lt/m3;->r:Lbb/f;

    iget-object v3, p0, Lt/m3;->s:Lbb/c;

    iget-object v4, p0, Lt/m3;->t:Lbb/c;

    iget-object v5, p0, Lt/m3;->u:Lbb/c;

    iget-object v6, p0, Lt/m3;->v:Lt/s1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lt/m3;-><init>(Lmb/b0;Lbb/f;Lbb/c;Lbb/c;Lbb/c;Lt/s1;Lta/e;)V

    iput-object p1, v8, Lt/m3;->p:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/n0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/m3;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/m3;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt/m3;->o:I

    const/4 v3, 0x0

    iget-object v4, v0, Lt/m3;->q:Lmb/b0;

    const/4 v5, 0x0

    const/4 v6, 0x3

    iget-object v7, v0, Lt/m3;->r:Lbb/f;

    iget-object v8, v0, Lt/m3;->u:Lbb/c;

    iget-object v9, v0, Lt/m3;->s:Lbb/c;

    iget-object v10, v0, Lt/m3;->v:Lt/s1;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v2, v5

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, Lt/m3;->l:Ljava/lang/Object;

    check-cast v2, Lm1/u;

    iget-object v7, v0, Lt/m3;->k:Ljava/lang/Object;

    check-cast v7, Lcb/u;

    iget-object v11, v0, Lt/m3;->p:Ljava/lang/Object;

    check-cast v11, Lm1/n0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm1/m; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_8

    :pswitch_2
    iget-wide v11, v0, Lt/m3;->n:J

    iget-object v2, v0, Lt/m3;->k:Ljava/lang/Object;

    check-cast v2, Lcb/u;

    iget-object v13, v0, Lt/m3;->p:Ljava/lang/Object;

    check-cast v13, Lm1/n0;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, p1

    move-wide/from16 v24, v11

    move-object v11, v13

    move-wide/from16 v12, v24

    goto/16 :goto_6

    :pswitch_3
    iget-wide v11, v0, Lt/m3;->n:J

    iget-object v2, v0, Lt/m3;->k:Ljava/lang/Object;

    check-cast v2, Lcb/u;

    iget-object v13, v0, Lt/m3;->p:Ljava/lang/Object;

    check-cast v13, Lm1/n0;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-wide v11, v0, Lt/m3;->n:J

    iget-object v2, v0, Lt/m3;->m:Lcb/u;

    iget-object v13, v0, Lt/m3;->l:Ljava/lang/Object;

    check-cast v13, Lcb/u;

    iget-object v14, v0, Lt/m3;->k:Ljava/lang/Object;

    check-cast v14, Lm1/u;

    iget-object v15, v0, Lt/m3;->p:Ljava/lang/Object;

    check-cast v15, Lm1/n0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Lm1/m; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_2

    :catch_0
    move-object v2, v13

    :catch_1
    move-object v13, v15

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, Lt/m3;->p:Ljava/lang/Object;

    check-cast v2, Lm1/n0;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    :cond_0
    move-object v15, v2

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lt/m3;->p:Ljava/lang/Object;

    check-cast v2, Lm1/n0;

    iput-object v2, v0, Lt/m3;->p:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v0, Lt/m3;->o:I

    invoke-static {v2, v0, v6}, Lt/p3;->c(Lm1/n0;Lta/e;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_0

    return-object v1

    :goto_0
    move-object v14, v11

    check-cast v14, Lm1/u;

    invoke-virtual {v14}, Lm1/u;->a()V

    new-instance v2, Lt/b3;

    invoke-direct {v2, v10, v5}, Lt/b3;-><init>(Lt/s1;Lta/e;)V

    invoke-static {v4, v5, v3, v2, v6}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    sget-object v2, Lt/p3;->a:Lt/v0;

    if-eq v7, v2, :cond_1

    new-instance v2, Lt/c3;

    invoke-direct {v2, v7, v10, v14, v5}, Lt/c3;-><init>(Lbb/f;Lt/s1;Lm1/u;Lta/e;)V

    invoke-static {v4, v5, v3, v2, v6}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v15}, Lm1/n0;->g()Ls1/t2;

    move-result-object v2

    invoke-interface {v2}, Ls1/t2;->d()J

    move-result-wide v11

    goto :goto_1

    :cond_2
    const-wide v11, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_1
    new-instance v2, Lcb/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_2
    new-instance v13, Lt/d3;

    invoke-direct {v13, v5}, Lva/h;-><init>(Lta/e;)V

    iput-object v15, v0, Lt/m3;->p:Ljava/lang/Object;

    iput-object v14, v0, Lt/m3;->k:Ljava/lang/Object;

    iput-object v2, v0, Lt/m3;->l:Ljava/lang/Object;

    iput-object v2, v0, Lt/m3;->m:Lcb/u;

    iput-wide v11, v0, Lt/m3;->n:J

    const/4 v3, 0x2

    iput v3, v0, Lt/m3;->o:I

    invoke-virtual {v15, v11, v12, v13, v0}, Lm1/n0;->i(JLbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Lm1/m; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v13, v2

    :goto_2
    :try_start_3
    iput-object v3, v2, Lcb/u;->k:Ljava/lang/Object;

    iget-object v2, v13, Lcb/u;->k:Ljava/lang/Object;

    if-nez v2, :cond_4

    new-instance v2, Lt/e3;

    invoke-direct {v2, v10, v5}, Lt/e3;-><init>(Lt/s1;Lta/e;)V

    const/4 v3, 0x0

    invoke-static {v4, v5, v3, v2, v6}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    goto :goto_5

    :cond_4
    check-cast v2, Lm1/u;

    invoke-virtual {v2}, Lm1/u;->a()V

    new-instance v2, Lt/f3;

    invoke-direct {v2, v10, v5}, Lt/f3;-><init>(Lt/s1;Lta/e;)V

    const/4 v3, 0x0

    invoke-static {v4, v5, v3, v2, v6}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;
    :try_end_3
    .catch Lm1/m; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_3
    if-eqz v9, :cond_5

    iget-wide v14, v14, Lm1/u;->c:J

    new-instance v3, Lb1/c;

    invoke-direct {v3, v14, v15}, Lb1/c;-><init>(J)V

    invoke-interface {v9, v3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v13, v0, Lt/m3;->p:Ljava/lang/Object;

    iput-object v2, v0, Lt/m3;->k:Ljava/lang/Object;

    iput-object v5, v0, Lt/m3;->l:Ljava/lang/Object;

    iput-object v5, v0, Lt/m3;->m:Lcb/u;

    iput-wide v11, v0, Lt/m3;->n:J

    iput v6, v0, Lt/m3;->o:I

    invoke-static {v13, v0}, Lt/p3;->a(Lm1/n0;Lta/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    new-instance v3, Lt/g3;

    invoke-direct {v3, v10, v5}, Lt/g3;-><init>(Lt/s1;Lta/e;)V

    const/4 v14, 0x0

    invoke-static {v4, v5, v14, v3, v6}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-object v15, v13

    move-object v13, v2

    :goto_5
    iget-object v2, v13, Lcb/u;->k:Ljava/lang/Object;

    if-eqz v2, :cond_e

    iget-object v3, v0, Lt/m3;->t:Lbb/c;

    if-nez v3, :cond_7

    if-eqz v8, :cond_e

    check-cast v2, Lm1/u;

    new-instance v1, Lb1/c;

    iget-wide v2, v2, Lm1/u;->c:J

    invoke-direct {v1, v2, v3}, Lb1/c;-><init>(J)V

    invoke-interface {v8, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_7
    check-cast v2, Lm1/u;

    iput-object v15, v0, Lt/m3;->p:Ljava/lang/Object;

    iput-object v13, v0, Lt/m3;->k:Ljava/lang/Object;

    iput-object v5, v0, Lt/m3;->l:Ljava/lang/Object;

    iput-object v5, v0, Lt/m3;->m:Lcb/u;

    iput-wide v11, v0, Lt/m3;->n:J

    const/4 v3, 0x4

    iput v3, v0, Lt/m3;->o:I

    sget-object v3, Lt/p3;->a:Lt/v0;

    invoke-virtual {v15}, Lm1/n0;->g()Ls1/t2;

    move-result-object v3

    move-object/from16 v16, v7

    invoke-interface {v3}, Ls1/t2;->b()J

    move-result-wide v6

    new-instance v3, Lt/s2;

    invoke-direct {v3, v2, v5}, Lt/s2;-><init>(Lm1/u;Lta/e;)V

    invoke-virtual {v15, v6, v7, v3, v0}, Lm1/n0;->j(JLt/s2;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, v13

    move-wide v12, v11

    move-object v11, v15

    :goto_6
    check-cast v2, Lm1/u;

    if-nez v2, :cond_9

    if-eqz v8, :cond_e

    iget-object v1, v7, Lcb/u;->k:Ljava/lang/Object;

    check-cast v1, Lm1/u;

    iget-wide v1, v1, Lm1/u;->c:J

    new-instance v3, Lb1/c;

    invoke-direct {v3, v1, v2}, Lb1/c;-><init>(J)V

    invoke-interface {v8, v3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_9
    new-instance v3, Lt/h3;

    invoke-direct {v3, v10, v5}, Lt/h3;-><init>(Lt/s1;Lta/e;)V

    const/4 v6, 0x0

    const/4 v14, 0x3

    invoke-static {v4, v5, v6, v3, v14}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    sget-object v3, Lt/p3;->a:Lt/v0;

    move-object/from16 v15, v16

    if-eq v15, v3, :cond_a

    new-instance v3, Lt/i3;

    invoke-direct {v3, v15, v10, v2, v5}, Lt/i3;-><init>(Lbb/f;Lt/s1;Lm1/u;Lta/e;)V

    invoke-static {v4, v5, v6, v3, v14}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_a
    :try_start_4
    new-instance v3, Lt/l3;

    iget-object v6, v0, Lt/m3;->q:Lmb/b0;

    iget-object v15, v0, Lt/m3;->t:Lbb/c;

    iget-object v14, v0, Lt/m3;->u:Lbb/c;

    iget-object v5, v0, Lt/m3;->v:Lt/s1;

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v23}, Lt/l3;-><init>(Lmb/b0;Lbb/c;Lbb/c;Lcb/u;Lt/s1;Lta/e;)V

    iput-object v11, v0, Lt/m3;->p:Ljava/lang/Object;

    iput-object v7, v0, Lt/m3;->k:Ljava/lang/Object;

    iput-object v2, v0, Lt/m3;->l:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lt/m3;->o:I

    invoke-virtual {v11, v12, v13, v3, v0}, Lm1/n0;->i(JLbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Lm1/m; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v2, v1, :cond_e

    return-object v1

    :catch_2
    if-eqz v8, :cond_b

    iget-object v3, v7, Lcb/u;->k:Ljava/lang/Object;

    check-cast v3, Lm1/u;

    iget-wide v5, v3, Lm1/u;->c:J

    new-instance v3, Lb1/c;

    invoke-direct {v3, v5, v6}, Lb1/c;-><init>(J)V

    invoke-interface {v8, v3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v9, :cond_c

    iget-wide v2, v2, Lm1/u;->c:J

    new-instance v5, Lb1/c;

    invoke-direct {v5, v2, v3}, Lb1/c;-><init>(J)V

    invoke-interface {v9, v5}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v2, 0x0

    iput-object v2, v0, Lt/m3;->p:Ljava/lang/Object;

    iput-object v2, v0, Lt/m3;->k:Ljava/lang/Object;

    iput-object v2, v0, Lt/m3;->l:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lt/m3;->o:I

    invoke-static {v11, v0}, Lt/p3;->a(Lm1/n0;Lta/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    new-instance v1, Lt/a3;

    invoke-direct {v1, v10, v2}, Lt/a3;-><init>(Lt/s1;Lta/e;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v4, v2, v3, v1, v5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_e
    :goto_8
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
