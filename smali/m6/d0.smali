.class public final Lm6/d0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/auth/RegisterViewModel;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/auth/RegisterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lm6/d0;->m:Lcom/flowride/presentation/auth/RegisterViewModel;

    iput-object p2, p0, Lm6/d0;->n:Ljava/lang/String;

    iput-object p3, p0, Lm6/d0;->o:Ljava/lang/String;

    iput-object p4, p0, Lm6/d0;->p:Ljava/lang/String;

    iput-object p5, p0, Lm6/d0;->q:Ljava/lang/String;

    iput-object p6, p0, Lm6/d0;->r:Ljava/lang/String;

    iput-object p7, p0, Lm6/d0;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 9

    new-instance p1, Lm6/d0;

    iget-object v1, p0, Lm6/d0;->m:Lcom/flowride/presentation/auth/RegisterViewModel;

    iget-object v2, p0, Lm6/d0;->n:Ljava/lang/String;

    iget-object v3, p0, Lm6/d0;->o:Ljava/lang/String;

    iget-object v4, p0, Lm6/d0;->p:Ljava/lang/String;

    iget-object v5, p0, Lm6/d0;->q:Ljava/lang/String;

    iget-object v6, p0, Lm6/d0;->r:Ljava/lang/String;

    iget-object v7, p0, Lm6/d0;->s:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lm6/d0;-><init>(Lcom/flowride/presentation/auth/RegisterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lm6/d0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lm6/d0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lm6/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v13, p0

    sget-object v14, Lua/a;->k:Lua/a;

    iget v0, v13, Lm6/d0;->l:I

    const/4 v12, 0x1

    iget-object v11, v13, Lm6/d0;->m:Lcom/flowride/presentation/auth/RegisterViewModel;

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lpa/i;

    iget-object v0, v0, Lpa/i;->k:Ljava/lang/Object;

    move-object v15, v11

    move/from16 v16, v12

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/flowride/presentation/auth/RegisterViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lm6/c0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x15f

    invoke-static/range {v16 .. v26}, Lm6/c0;->a(Lm6/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lm6/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/flowride/presentation/auth/RegisterViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/c0;

    iget-object v1, v1, Lm6/c0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/c0;

    iget-object v2, v2, Lm6/c0;->c:Ljava/lang/String;

    invoke-static {v2}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6/c0;

    iget-object v3, v3, Lm6/c0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm6/c0;

    iget-object v4, v4, Lm6/c0;->a:Ljava/lang/String;

    iget-object v5, v13, Lm6/d0;->n:Ljava/lang/String;

    iget-object v6, v13, Lm6/d0;->o:Ljava/lang/String;

    iget-object v7, v13, Lm6/d0;->p:Ljava/lang/String;

    iget-object v8, v13, Lm6/d0;->q:Ljava/lang/String;

    iget-object v9, v13, Lm6/d0;->r:Ljava/lang/String;

    iget-object v10, v13, Lm6/d0;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/c0;

    iget-object v0, v0, Lm6/c0;->e:Ljava/lang/String;

    invoke-static {v0}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v16, v0

    :goto_0
    iput v12, v13, Lm6/d0;->l:I

    iget-object v0, v11, Lcom/flowride/presentation/auth/RegisterViewModel;->a:Lj6/b;

    check-cast v0, Lh6/l;

    move-object v15, v11

    move-object/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, p0

    invoke-virtual/range {v0 .. v12}, Lh6/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    return-object v14

    :cond_3
    :goto_1
    instance-of v1, v0, Lpa/h;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/flowride/data/remote/dto/AuthResponse;

    iget-object v1, v15, Lcom/flowride/presentation/auth/RegisterViewModel;->b:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lm6/c0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x19f

    invoke-static/range {v18 .. v28}, Lm6/c0;->a(Lm6/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lm6/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v15, Lcom/flowride/presentation/auth/RegisterViewModel;->b:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lm6/c0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static {v0}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->toErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v26

    instance-of v2, v0, Lcom/flowride/data/remote/dto/FlowRideException;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/flowride/data/remote/dto/FlowRideException;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    goto :goto_3

    :cond_6
    const/16 v27, 0x0

    :goto_3
    const/16 v28, 0x5f

    invoke-static/range {v18 .. v28}, Lm6/c0;->a(Lm6/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lm6/c0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method
