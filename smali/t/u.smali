.class public final Lt/u;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lcb/r;

.field public m:Lr/o;

.field public n:I

.field public final synthetic o:F

.field public final synthetic p:Lt/v;

.field public final synthetic q:Lt/x1;


# direct methods
.method public constructor <init>(FLt/v;Lt/x1;Lta/e;)V
    .locals 0

    iput p1, p0, Lt/u;->o:F

    iput-object p2, p0, Lt/u;->p:Lt/v;

    iput-object p3, p0, Lt/u;->q:Lt/x1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lt/u;

    iget-object v0, p0, Lt/u;->p:Lt/v;

    iget-object v1, p0, Lt/u;->q:Lt/x1;

    iget v2, p0, Lt/u;->o:F

    invoke-direct {p1, v2, v0, v1, p2}, Lt/u;-><init>(FLt/v;Lt/x1;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/u;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/u;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    sget-object v7, Lua/a;->k:Lua/a;

    iget v0, v6, Lt/u;->n:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Lt/u;->m:Lr/o;

    iget-object v1, v6, Lt/u;->l:Lcb/r;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget v0, v6, Lt/u;->o:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    new-instance v14, Lcb/r;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v0, v14, Lcb/r;->k:F

    new-instance v9, Lcb/r;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v19, -0x8000000000000000L

    const-wide/high16 v21, -0x8000000000000000L

    const/16 v23, 0x0

    new-instance v5, Lr/o;

    sget-object v2, Lr/y1;->a:Lr/x1;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    new-instance v3, Lr/p;

    invoke-direct {v3, v0}, Lr/p;-><init>(F)V

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v23}, Lr/o;-><init>(Lr/x1;Ljava/lang/Object;Lr/t;JJZ)V

    :try_start_1
    iget-object v12, v6, Lt/u;->p:Lt/v;

    iget-object v0, v12, Lt/v;->a:Lr/y;

    new-instance v4, Lr/a;

    iget-object v10, v6, Lt/u;->q:Lt/x1;

    const/4 v13, 0x2

    move-object v8, v4

    move-object v11, v14

    invoke-direct/range {v8 .. v13}, Lr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v6, Lt/u;->l:Lcb/r;

    iput-object v5, v6, Lt/u;->m:Lr/o;

    iput v1, v6, Lt/u;->n:I

    iget-object v1, v5, Lr/o;->l:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v5, Lr/o;->m:Lr/t;

    new-instance v8, Lr/x;

    invoke-direct {v8, v0, v2, v1, v3}, Lr/x;-><init>(Lr/y;Lr/x1;Ljava/lang/Object;Lr/t;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/high16 v2, -0x8000000000000000L

    move-object v0, v5

    move-object v1, v8

    move-object v8, v5

    move-object/from16 v5, p0

    :try_start_2
    invoke-static/range {v0 .. v5}, Lr/e;->c(Lr/o;Lr/j;JLbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lpa/n;->a:Lpa/n;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object v1, v14

    goto :goto_3

    :catch_0
    :goto_1
    move-object v0, v8

    move-object v1, v14

    goto :goto_2

    :catch_1
    move-object v8, v5

    goto :goto_1

    :catch_2
    :goto_2
    iget-object v2, v0, Lr/o;->k:Lr/x1;

    iget-object v2, v2, Lr/x1;->b:Lbb/c;

    iget-object v0, v0, Lr/o;->m:Lr/t;

    invoke-interface {v2, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lcb/r;->k:F

    :goto_3
    iget v0, v1, Lcb/r;->k:F

    :cond_4
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1
.end method
