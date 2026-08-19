.class public abstract Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/p;

.field public static final b:Lr/q;

.field public static final c:Lr/r;

.field public static final d:Lr/s;

.field public static final e:Lr/p;

.field public static final f:Lr/q;

.field public static final g:Lr/r;

.field public static final h:Lr/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/p;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Lr/p;-><init>(F)V

    sput-object v0, Lr/e;->a:Lr/p;

    new-instance v0, Lr/q;

    invoke-direct {v0, v1, v1}, Lr/q;-><init>(FF)V

    sput-object v0, Lr/e;->b:Lr/q;

    new-instance v0, Lr/r;

    invoke-direct {v0, v1, v1, v1}, Lr/r;-><init>(FFF)V

    sput-object v0, Lr/e;->c:Lr/r;

    new-instance v0, Lr/s;

    invoke-direct {v0, v1, v1, v1, v1}, Lr/s;-><init>(FFFF)V

    sput-object v0, Lr/e;->d:Lr/s;

    new-instance v0, Lr/p;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Lr/p;-><init>(F)V

    sput-object v0, Lr/e;->e:Lr/p;

    new-instance v0, Lr/q;

    invoke-direct {v0, v1, v1}, Lr/q;-><init>(FF)V

    sput-object v0, Lr/e;->f:Lr/q;

    new-instance v0, Lr/r;

    invoke-direct {v0, v1, v1, v1}, Lr/r;-><init>(FFF)V

    sput-object v0, Lr/e;->g:Lr/r;

    new-instance v0, Lr/s;

    invoke-direct {v0, v1, v1, v1, v1}, Lr/s;-><init>(FFFF)V

    sput-object v0, Lr/e;->h:Lr/s;

    return-void
.end method

.method public static a(F)Lr/d;
    .locals 4

    new-instance v0, Lr/d;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lr/y1;->a:Lr/x1;

    const v2, 0x3c23d70a

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lr/d;-><init>(Ljava/lang/Object;Lr/x1;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final b(FFFLr/n;Lbb/e;Lta/e;)Ljava/lang/Object;
    .locals 15

    sget-object v6, Lr/y1;->a:Lr/x1;

    new-instance v7, Ljava/lang/Float;

    move v0, p0

    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    move/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Float;

    move/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    sget-object v1, Lr/f1;->q:Lr/f1;

    invoke-virtual {v1, v0}, Lr/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/t;

    if-nez v0, :cond_0

    invoke-virtual {v1, v7}, Lr/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/t;

    invoke-virtual {v0}, Lr/t;->c()Lr/t;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v8, v0

    new-instance v10, Lr/j1;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object v2, v6

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lr/j1;-><init>(Lr/n;Lr/x1;Ljava/lang/Object;Ljava/lang/Object;Lr/t;)V

    new-instance v9, Lr/o;

    const/16 v0, 0x38

    invoke-direct {v9, v6, v7, v8, v0}, Lr/o;-><init>(Lr/x1;Ljava/lang/Object;Lr/t;I)V

    new-instance v13, Lr/d1;

    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-direct {v13, v0, v1, v6}, Lr/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v11, -0x8000000000000000L

    move-object/from16 v14, p5

    invoke-static/range {v9 .. v14}, Lr/e;->c(Lr/o;Lr/j;JLbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lua/a;->k:Lua/a;

    sget-object v2, Lpa/n;->a:Lpa/n;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static final c(Lr/o;Lr/j;JLbb/c;Lta/e;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lr/e1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr/e1;

    iget v3, v2, Lr/e1;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr/e1;->p:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr/e1;

    invoke-direct {v2, v1}, Lva/c;-><init>(Lta/e;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lr/e1;->o:Ljava/lang/Object;

    sget-object v11, Lua/a;->k:Lua/a;

    iget v2, v10, Lr/e1;->p:I

    sget-object v13, Ls1/x1;->k:Ls1/x1;

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v2, v10, Lr/e1;->n:Lcb/u;

    iget-object v0, v10, Lr/e1;->m:Lbb/c;

    iget-object v3, v10, Lr/e1;->l:Lr/j;

    iget-object v4, v10, Lr/e1;->k:Lr/o;

    :try_start_0
    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    move-object v0, v3

    move v3, v14

    const/4 v6, 0x5

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v10, Lr/e1;->n:Lcb/u;

    iget-object v0, v10, Lr/e1;->m:Lbb/c;

    iget-object v3, v10, Lr/e1;->l:Lr/j;

    iget-object v4, v10, Lr/e1;->k:Lr/o;

    :try_start_1
    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lr/j;->b(J)Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v0, v1, v2}, Lr/j;->f(J)Lr/t;

    move-result-object v19

    new-instance v8, Lcb/u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    if-nez v1, :cond_5

    :try_start_2
    invoke-interface {v10}, Lta/e;->getContext()Lta/j;

    move-result-object v1

    invoke-static {v1}, Lr/e;->l(Lta/j;)F

    move-result v7

    new-instance v6, Lr/h1;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v6

    move-object v2, v8

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    move-object/from16 v5, v19

    move-object v14, v6

    move-object/from16 v6, p0

    move-object v12, v8

    move-object/from16 v8, p4

    :try_start_3
    invoke-direct/range {v1 .. v8}, Lr/h1;-><init>(Lcb/u;Ljava/lang/Object;Lr/j;Lr/t;Lr/o;FLbb/c;)V

    iput-object v9, v10, Lr/e1;->k:Lr/o;

    iput-object v0, v10, Lr/e1;->l:Lr/j;

    move-object/from16 v8, p4

    iput-object v8, v10, Lr/e1;->m:Lbb/c;

    iput-object v12, v10, Lr/e1;->n:Lcb/u;

    iput v15, v10, Lr/e1;->p:I

    invoke-interface/range {p1 .. p1}, Lr/j;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Lta/e;->getContext()Lta/j;

    move-result-object v1

    invoke-interface {v1, v13}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v1

    invoke-static {v1}, Lr/k;->c(Lta/h;)V

    invoke-interface {v10}, Lta/e;->getContext()Lta/j;

    move-result-object v1

    invoke-static {v1}, Lmb/c0;->J(Lta/j;)Lk0/a1;

    move-result-object v1

    invoke-interface {v1, v14, v10}, Lk0/a1;->v(Lbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Lq/p0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v14}, Lq/p0;-><init>(ILbb/c;)V

    invoke-interface {v10}, Lta/e;->getContext()Lta/j;

    move-result-object v2

    invoke-static {v2}, Lmb/c0;->J(Lta/j;)Lk0/a1;

    move-result-object v2

    invoke-interface {v2, v1, v10}, Lk0/a1;->v(Lbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v11, :cond_6

    return-object v11

    :goto_3
    move-object v2, v12

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v12, v8

    goto :goto_3

    :cond_5
    move-object v12, v8

    move-object/from16 v8, p4

    new-instance v14, Lr/m;

    invoke-interface/range {p1 .. p1}, Lr/j;->d()Lr/x1;

    move-result-object v18

    invoke-interface/range {p1 .. p1}, Lr/j;->e()Ljava/lang/Object;

    move-result-object v22

    new-instance v1, Lr/g1;

    invoke-direct {v1, v9, v15}, Lr/g1;-><init>(Lr/o;I)V

    move-object/from16 v16, v14

    move-wide/from16 v20, p2

    move-wide/from16 v23, p2

    move-object/from16 v25, v1

    invoke-direct/range {v16 .. v25}, Lr/m;-><init>(Ljava/lang/Object;Lr/x1;Lr/t;JLjava/lang/Object;JLr/g1;)V

    invoke-interface {v10}, Lta/e;->getContext()Lta/j;

    move-result-object v1

    invoke-static {v1}, Lr/e;->l(Lta/j;)F

    move-result v4

    move-object v1, v14

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lr/e;->k(Lr/m;JFLr/j;Lr/o;Lbb/c;)V

    iput-object v14, v12, Lcb/u;->k:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    move-object v4, v9

    move-object v2, v12

    :cond_7
    :goto_4
    :try_start_4
    iget-object v1, v2, Lcb/u;->k:Ljava/lang/Object;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v1, Lr/m;

    iget-object v1, v1, Lr/m;->i:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Lta/e;->getContext()Lta/j;

    move-result-object v1

    invoke-static {v1}, Lr/e;->l(Lta/j;)F

    move-result v17

    new-instance v1, Lr/i1;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, Lr/i1;-><init>(Lcb/u;FLr/j;Lr/o;Lbb/c;)V

    iput-object v4, v10, Lr/e1;->k:Lr/o;

    iput-object v0, v10, Lr/e1;->l:Lr/j;

    iput-object v8, v10, Lr/e1;->m:Lbb/c;

    iput-object v2, v10, Lr/e1;->n:Lcb/u;

    const/4 v3, 0x2

    iput v3, v10, Lr/e1;->p:I

    invoke-interface {v0}, Lr/j;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v10}, Lta/e;->getContext()Lta/j;

    move-result-object v5

    invoke-interface {v5, v13}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v5

    invoke-static {v5}, Lr/k;->c(Lta/h;)V

    invoke-interface {v10}, Lta/e;->getContext()Lta/j;

    move-result-object v5

    invoke-static {v5}, Lmb/c0;->J(Lta/j;)Lk0/a1;

    move-result-object v5

    invoke-interface {v5, v1, v10}, Lk0/a1;->v(Lbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    goto :goto_5

    :cond_8
    new-instance v5, Lq/p0;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v1}, Lq/p0;-><init>(ILbb/c;)V

    invoke-interface {v10}, Lta/e;->getContext()Lta/j;

    move-result-object v1

    invoke-static {v1}, Lmb/c0;->J(Lta/j;)Lk0/a1;

    move-result-object v1

    invoke-interface {v1, v5, v10}, Lk0/a1;->v(Lbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    if-ne v1, v11, :cond_7

    return-object v11

    :cond_9
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0

    :goto_6
    iget-object v1, v2, Lcb/u;->k:Ljava/lang/Object;

    check-cast v1, Lr/m;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v1, Lr/m;->i:Lk0/n1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v2, Lcb/u;->k:Ljava/lang/Object;

    check-cast v1, Lr/m;

    if-eqz v1, :cond_b

    iget-wide v1, v1, Lr/m;->g:J

    iget-wide v3, v9, Lr/o;->n:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v9, Lr/o;->p:Z

    :cond_b
    throw v0
.end method

.method public static final d(Lr/o0;FLr/i0;Lk0/m;)Lr/j0;
    .locals 8

    check-cast p3, Lk0/q;

    const v0, -0x266e6c59

    invoke-virtual {p3, v0}, Lk0/q;->a0(I)V

    const-string v5, "FloatAnimation"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lr/y1;->a:Lr/x1;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lr/e;->f(Lr/o0;Ljava/lang/Number;Ljava/lang/Number;Lr/x1;Lr/i0;Ljava/lang/String;Lk0/m;I)Lr/j0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lk0/q;->t(Z)V

    return-object p0
.end method

.method public static e(Lr/o;Ljava/lang/Float;Lr/c1;Lta/e;)Ljava/lang/Object;
    .locals 11

    sget-object v4, Lr/f1;->l:Lr/f1;

    iget-object v0, p0, Lr/o;->l:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v7, p0, Lr/o;->k:Lr/x1;

    iget-object v10, p0, Lr/o;->m:Lr/t;

    new-instance v1, Lr/j1;

    move-object v5, v1

    move-object v6, p2

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lr/j1;-><init>(Lr/n;Lr/x1;Ljava/lang/Object;Ljava/lang/Object;Lr/t;)V

    iget-wide v2, p0, Lr/o;->n:J

    move-object v0, p0

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lr/e;->c(Lr/o;Lr/j;JLbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lua/a;->k:Lua/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lpa/n;->a:Lpa/n;

    :goto_0
    return-object p0
.end method

.method public static final f(Lr/o0;Ljava/lang/Number;Ljava/lang/Number;Lr/x1;Lr/i0;Ljava/lang/String;Lk0/m;I)Lr/j0;
    .locals 6

    check-cast p6, Lk0/q;

    const p5, -0x3f59c4ef

    invoke-virtual {p6, p5}, Lk0/q;->a0(I)V

    const p5, -0x1d58f75c

    invoke-virtual {p6, p5}, Lk0/q;->a0(I)V

    invoke-virtual {p6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object p5

    sget-object p7, Lk0/l;->k:Lz9/d;

    if-ne p5, p7, :cond_0

    new-instance p5, Lr/j0;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr/j0;-><init>(Lr/o0;Ljava/lang/Number;Ljava/lang/Number;Lr/x1;Lr/n;)V

    invoke-virtual {p6, p5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p6, p3}, Lk0/q;->t(Z)V

    check-cast p5, Lr/j0;

    new-instance p7, Lr/p0;

    invoke-direct {p7, p1, p5, p2, p4}, Lr/p0;-><init>(Ljava/lang/Number;Lr/j0;Ljava/lang/Number;Lr/i0;)V

    invoke-static {p7, p6}, Lk0/s;->e(Lbb/a;Lk0/m;)V

    new-instance p1, Lr/d1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, p5}, Lr/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p1, p6}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    invoke-virtual {p6, p3}, Lk0/q;->t(Z)V

    return-object p5
.end method

.method public static final g(Lr/t;)Lr/t;
    .locals 4

    invoke-virtual {p0}, Lr/t;->c()Lr/t;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr/t;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lr/t;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lr/t;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h(Lr/o;F)Lr/o;
    .locals 11

    iget-object v0, p0, Lr/o;->m:Lr/t;

    check-cast v0, Lr/p;

    iget v0, v0, Lr/p;->a:F

    iget-wide v5, p0, Lr/o;->n:J

    iget-wide v7, p0, Lr/o;->o:J

    iget-boolean v9, p0, Lr/o;->p:Z

    new-instance v10, Lr/o;

    iget-object v2, p0, Lr/o;->k:Lr/x1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lr/p;

    invoke-direct {v4, v0}, Lr/p;-><init>(F)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr/o;-><init>(Lr/x1;Ljava/lang/Object;Lr/t;JJZ)V

    return-object v10
.end method

.method public static final i(Lr/s1;Lr/x1;Ljava/lang/String;Lk0/m;I)Lr/l1;
    .locals 3

    check-cast p3, Lk0/q;

    const v0, -0x662b6f20

    invoke-virtual {p3, v0}, Lk0/q;->a0(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    const p4, 0x44faf204

    invoke-virtual {p3, p4}, Lk0/q;->a0(I)V

    invoke-virtual {p3, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_1

    sget-object p4, Lk0/l;->k:Lz9/d;

    if-ne v0, p4, :cond_2

    :cond_1
    new-instance v0, Lr/l1;

    invoke-direct {v0, p0, p1, p2}, Lr/l1;-><init>(Lr/s1;Lr/x1;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lk0/q;->t(Z)V

    check-cast v0, Lr/l1;

    new-instance p2, Lr/d1;

    const/4 p4, 0x3

    invoke-direct {p2, p4, p0, v0}, Lr/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2, p3}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    invoke-virtual {p0}, Lr/s1;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lr/l1;->b:Lk0/n1;

    invoke-virtual {p0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/k1;

    if-eqz p0, :cond_3

    iget-object p2, p0, Lr/k1;->m:Lbb/c;

    iget-object p4, v0, Lr/l1;->c:Lr/s1;

    invoke-virtual {p4}, Lr/s1;->c()Lr/m1;

    move-result-object v1

    invoke-interface {v1}, Lr/m1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lr/k1;->m:Lbb/c;

    invoke-virtual {p4}, Lr/s1;->c()Lr/m1;

    move-result-object v2

    invoke-interface {v2}, Lr/m1;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lr/k1;->l:Lbb/c;

    invoke-virtual {p4}, Lr/s1;->c()Lr/m1;

    move-result-object p4

    invoke-interface {v2, p4}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr/d0;

    iget-object p0, p0, Lr/k1;->k:Lr/o1;

    invoke-virtual {p0, p2, v1, p4}, Lr/o1;->e(Ljava/lang/Object;Ljava/lang/Object;Lr/d0;)V

    :cond_3
    invoke-virtual {p3, p1}, Lk0/q;->t(Z)V

    return-object v0
.end method

.method public static final j(Lr/s1;Ljava/lang/Object;Ljava/lang/Object;Lr/d0;Lr/x1;Lk0/m;)Lr/o1;
    .locals 3

    check-cast p5, Lk0/q;

    const v0, -0x122b33ce

    invoke-virtual {p5, v0}, Lk0/q;->a0(I)V

    const v0, 0x44faf204

    invoke-virtual {p5, v0}, Lk0/q;->a0(I)V

    invoke-virtual {p5, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk0/l;->k:Lz9/d;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Lr/o1;

    iget-object v0, p4, Lr/x1;->a:Lbb/c;

    invoke-interface {v0, p2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/t;

    invoke-virtual {v0}, Lr/t;->d()V

    invoke-direct {v1, p0, p1, v0, p4}, Lr/o1;-><init>(Lr/s1;Ljava/lang/Object;Lr/t;Lr/x1;)V

    invoke-virtual {p5, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1
    const/4 p4, 0x0

    invoke-virtual {p5, p4}, Lk0/q;->t(Z)V

    check-cast v1, Lr/o1;

    invoke-virtual {p0}, Lr/s1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, p2, p3}, Lr/o1;->e(Ljava/lang/Object;Ljava/lang/Object;Lr/d0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2, p3}, Lr/o1;->f(Ljava/lang/Object;Lr/d0;)V

    :goto_0
    const p1, -0x21705737

    invoke-virtual {p5, p1}, Lk0/q;->a0(I)V

    invoke-virtual {p5, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v2, :cond_4

    :cond_3
    new-instance p2, Lr/d1;

    const/4 p1, 0x4

    invoke-direct {p2, p1, p0, v1}, Lr/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, p2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lbb/c;

    invoke-virtual {p5, p4}, Lk0/q;->t(Z)V

    invoke-static {v1, p2, p5}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    invoke-virtual {p5, p4}, Lk0/q;->t(Z)V

    return-object v1
.end method

.method public static final k(Lr/m;JFLr/j;Lr/o;Lbb/c;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lr/j;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lr/m;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Lr/m;->g:J

    invoke-interface {p4, v0, v1}, Lr/j;->b(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lr/m;->e:Lk0/n1;

    invoke-virtual {p2, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Lr/j;->f(J)Lr/t;

    move-result-object p1

    iput-object p1, p0, Lr/m;->f:Lr/t;

    invoke-interface {p4, v0, v1}, Lr/j;->g(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lr/m;->g:J

    iput-wide p1, p0, Lr/m;->h:J

    iget-object p1, p0, Lr/m;->i:Lk0/n1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Lr/e;->r(Lr/m;Lr/o;)V

    invoke-interface {p6, p0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final l(Lta/j;)F
    .locals 1

    sget-object v0, Lw0/b;->z:Lw0/b;

    invoke-interface {p0, v0}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object p0

    check-cast p0, Lw0/r;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw0/r;->z()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "negative scale factor"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lr/z;)Lr/i0;
    .locals 4

    const/4 v0, 0x0

    int-to-long v0, v0

    new-instance v2, Lr/i0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0, v1}, Lr/i0;-><init>(Lr/z;IJ)V

    return-object v2
.end method

.method public static final n(Lbb/c;)Lr/u0;
    .locals 2

    new-instance v0, Lr/u0;

    new-instance v1, Lr/t0;

    invoke-direct {v1}, Lr/v0;-><init>()V

    invoke-interface {p0, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lr/u0;-><init>(Lr/t0;)V

    return-object v0
.end method

.method public static final o(Lk0/m;)Lr/o0;
    .locals 3

    check-cast p0, Lk0/q;

    const v0, 0x3c6b1875

    invoke-virtual {p0, v0}, Lk0/q;->a0(I)V

    const v0, -0x1d58f75c

    invoke-virtual {p0, v0}, Lk0/q;->a0(I)V

    invoke-virtual {p0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v0, v1, :cond_0

    new-instance v0, Lr/o0;

    invoke-direct {v0}, Lr/o0;-><init>()V

    invoke-virtual {p0, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lk0/q;->t(Z)V

    check-cast v0, Lr/o0;

    const/16 v2, 0x8

    invoke-virtual {v0, p0, v2}, Lr/o0;->a(Lk0/m;I)V

    invoke-virtual {p0, v1}, Lk0/q;->t(Z)V

    return-object v0
.end method

.method public static p(FLjava/lang/Object;I)Lr/c1;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    const p0, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    new-instance p2, Lr/c1;

    invoke-direct {p2, v0, p0, p1}, Lr/c1;-><init>(FFLjava/lang/Object;)V

    return-object p2
.end method

.method public static q(IILr/a0;I)Lr/w1;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lr/c0;->a:Lr/w;

    :cond_2
    new-instance p3, Lr/w1;

    invoke-direct {p3, p0, p1, p2}, Lr/w1;-><init>(IILr/a0;)V

    return-object p3
.end method

.method public static final r(Lr/m;Lr/o;)V
    .locals 5

    iget-object v0, p0, Lr/m;->e:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lr/o;->l:Lk0/n1;

    invoke-virtual {v1, v0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lr/o;->m:Lr/t;

    iget-object v1, p0, Lr/m;->f:Lr/t;

    invoke-virtual {v0}, Lr/t;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lr/t;->a(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lr/t;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lr/m;->h:J

    iput-wide v0, p1, Lr/o;->o:J

    iget-wide v0, p0, Lr/m;->g:J

    iput-wide v0, p1, Lr/o;->n:J

    iget-object p0, p0, Lr/m;->i:Lk0/n1;

    invoke-virtual {p0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lr/o;->p:Z

    return-void
.end method

.method public static final s(Ljava/lang/Object;Ljava/lang/String;Lk0/m;II)Lr/s1;
    .locals 2

    check-cast p2, Lk0/q;

    const v0, 0x78f2a0ad

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const p4, -0x1d58f75c

    invoke-virtual {p2, p4}, Lk0/q;->a0(I)V

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lk0/l;->k:Lz9/d;

    if-ne p4, v0, :cond_1

    new-instance p4, Lr/s1;

    new-instance v1, Lr/w0;

    invoke-direct {v1, p0}, Lr/w0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v1, p1}, Lr/s1;-><init>(Lr/v1;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lk0/q;->t(Z)V

    check-cast p4, Lr/s1;

    and-int/lit8 v1, p3, 0x8

    or-int/lit8 v1, v1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p3, v1

    invoke-virtual {p4, p0, p2, p3}, Lr/s1;->a(Ljava/lang/Object;Lk0/m;I)V

    const p0, -0x2170f804

    invoke-virtual {p2, p0}, Lk0/q;->a0(I)V

    invoke-virtual {p2, p4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_2

    if-ne p3, v0, :cond_3

    :cond_2
    new-instance p3, Lr/u1;

    const/4 p0, 0x1

    invoke-direct {p3, p4, p0}, Lr/u1;-><init>(Lr/s1;I)V

    invoke-virtual {p2, p3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast p3, Lbb/c;

    invoke-virtual {p2, p1}, Lk0/q;->t(Z)V

    invoke-static {p4, p3, p2}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    invoke-virtual {p2, p1}, Lk0/q;->t(Z)V

    return-object p4
.end method
