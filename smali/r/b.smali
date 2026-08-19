.class public final Lr/b;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public l:Lr/o;

.field public m:Lcb/q;

.field public n:I

.field public final synthetic o:Lr/d;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lr/j;

.field public final synthetic r:J

.field public final synthetic s:Lbb/c;


# direct methods
.method public constructor <init>(Lr/d;Ljava/lang/Object;Lr/j;JLbb/c;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lr/b;->o:Lr/d;

    iput-object p2, p0, Lr/b;->p:Ljava/lang/Object;

    iput-object p3, p0, Lr/b;->q:Lr/j;

    iput-wide p4, p0, Lr/b;->r:J

    iput-object p6, p0, Lr/b;->s:Lbb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lta/e;)Lta/e;
    .locals 9

    new-instance v8, Lr/b;

    iget-object v1, p0, Lr/b;->o:Lr/d;

    iget-object v2, p0, Lr/b;->p:Ljava/lang/Object;

    iget-object v3, p0, Lr/b;->q:Lr/j;

    iget-wide v4, p0, Lr/b;->r:J

    iget-object v6, p0, Lr/b;->s:Lbb/c;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lr/b;-><init>(Lr/d;Ljava/lang/Object;Lr/j;JLbb/c;Lta/e;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lta/e;

    invoke-virtual {p0, p1}, Lr/b;->create(Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lr/b;

    sget-object v0, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, v0}, Lr/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, v7, Lr/b;->n:I

    const/4 v8, 0x1

    iget-object v9, v7, Lr/b;->o:Lr/d;

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v0, v7, Lr/b;->m:Lcb/q;

    iget-object v1, v7, Lr/b;->l:Lr/o;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v9, Lr/d;->c:Lr/o;

    iget-object v2, v9, Lr/d;->a:Lr/x1;

    iget-object v2, v2, Lr/x1;->a:Lbb/c;

    iget-object v3, v7, Lr/b;->p:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/t;

    iput-object v2, v1, Lr/o;->m:Lr/t;

    iget-object v1, v7, Lr/b;->q:Lr/j;

    invoke-interface {v1}, Lr/j;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lr/d;->e:Lk0/n1;

    invoke-virtual {v2, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object v1, v9, Lr/d;->d:Lk0/n1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object v1, v9, Lr/d;->c:Lr/o;

    iget-object v2, v1, Lr/o;->l:Lk0/n1;

    invoke-virtual {v2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v2, v1, Lr/o;->m:Lr/t;

    invoke-static {v2}, Lr/e;->g(Lr/t;)Lr/t;

    move-result-object v13

    iget-wide v14, v1, Lr/o;->n:J

    const-wide/high16 v16, -0x8000000000000000L

    iget-boolean v2, v1, Lr/o;->p:Z

    new-instance v6, Lr/o;

    iget-object v11, v1, Lr/o;->k:Lr/x1;

    move-object v10, v6

    move/from16 v18, v2

    invoke-direct/range {v10 .. v18}, Lr/o;-><init>(Lr/x1;Ljava/lang/Object;Lr/t;JJZ)V

    new-instance v10, Lcb/q;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v2, v7, Lr/b;->q:Lr/j;

    iget-wide v3, v7, Lr/b;->r:J

    new-instance v5, Lr/a;

    iget-object v1, v7, Lr/b;->o:Lr/d;

    iget-object v11, v7, Lr/b;->s:Lbb/c;

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v23}, Lr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v7, Lr/b;->l:Lr/o;

    iput-object v10, v7, Lr/b;->m:Lcb/q;

    iput v8, v7, Lr/b;->n:I

    move-object v1, v6

    move-object v11, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lr/e;->c(Lr/o;Lr/j;JLbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v10

    move-object v1, v11

    :goto_0
    iget-boolean v0, v0, Lcb/q;->k:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :goto_1
    invoke-static {v9}, Lr/d;->a(Lr/d;)V

    new-instance v0, Lr/l;

    invoke-direct {v0, v1, v8}, Lr/l;-><init>(Lr/o;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    invoke-static {v9}, Lr/d;->a(Lr/d;)V

    throw v0
.end method
