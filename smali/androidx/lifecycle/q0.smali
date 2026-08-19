.class public final Landroidx/lifecycle/q0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lcb/u;

.field public m:Lcb/u;

.field public n:I

.field public final synthetic o:Landroidx/lifecycle/r;

.field public final synthetic p:Landroidx/lifecycle/q;

.field public final synthetic q:Lmb/b0;

.field public final synthetic r:Lbb/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;Lmb/b0;Lbb/e;Lta/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/q0;->o:Landroidx/lifecycle/r;

    iput-object p2, p0, Landroidx/lifecycle/q0;->p:Landroidx/lifecycle/q;

    iput-object p3, p0, Landroidx/lifecycle/q0;->q:Lmb/b0;

    iput-object p4, p0, Landroidx/lifecycle/q0;->r:Lbb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 6

    new-instance p1, Landroidx/lifecycle/q0;

    iget-object v1, p0, Landroidx/lifecycle/q0;->o:Landroidx/lifecycle/r;

    iget-object v2, p0, Landroidx/lifecycle/q0;->p:Landroidx/lifecycle/q;

    iget-object v3, p0, Landroidx/lifecycle/q0;->q:Lmb/b0;

    iget-object v4, p0, Landroidx/lifecycle/q0;->r:Lbb/e;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/q0;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;Lmb/b0;Lbb/e;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/q0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lua/a;->k:Lua/a;

    iget v2, v1, Landroidx/lifecycle/q0;->n:I

    sget-object v3, Lpa/n;->a:Lpa/n;

    iget-object v5, v1, Landroidx/lifecycle/q0;->o:Landroidx/lifecycle/r;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v1, Landroidx/lifecycle/q0;->m:Lcb/u;

    iget-object v6, v1, Landroidx/lifecycle/q0;->l:Lcb/u;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object v2

    sget-object v7, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/q;

    if-ne v2, v7, :cond_2

    return-object v3

    :cond_2
    new-instance v2, Lcb/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcb/u;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v8, v1, Landroidx/lifecycle/q0;->p:Landroidx/lifecycle/q;

    iget-object v11, v1, Landroidx/lifecycle/q0;->q:Lmb/b0;

    iget-object v15, v1, Landroidx/lifecycle/q0;->r:Lbb/e;

    iput-object v2, v1, Landroidx/lifecycle/q0;->l:Lcb/u;

    iput-object v7, v1, Landroidx/lifecycle/q0;->m:Lcb/u;

    iput v6, v1, Landroidx/lifecycle/q0;->n:I

    new-instance v14, Lmb/k;

    invoke-static/range {p0 .. p0}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object v9

    invoke-direct {v14, v6, v9}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {v14}, Lmb/k;->u()V

    sget-object v6, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "state"

    invoke-static {v8, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v9, 0x2

    if-eq v6, v9, :cond_5

    const/4 v9, 0x3

    if-eq v6, v9, :cond_4

    const/4 v9, 0x4

    if-eq v6, v9, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    sget-object v6, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    :goto_0
    move-object v9, v6

    goto :goto_1

    :cond_4
    sget-object v6, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    goto :goto_0

    :cond_5
    sget-object v6, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    goto :goto_0

    :goto_1
    invoke-static {v8}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object v12

    invoke-static {}, Ltb/e;->a()Ltb/d;

    move-result-object v6

    new-instance v13, Landroidx/lifecycle/p0;

    move-object v8, v13

    move-object v10, v2

    move-object v4, v13

    move-object v13, v14

    move-object/from16 v16, v14

    move-object v14, v6

    invoke-direct/range {v8 .. v15}, Landroidx/lifecycle/p0;-><init>(Landroidx/lifecycle/p;Lcb/u;Lmb/b0;Landroidx/lifecycle/p;Lmb/k;Ltb/d;Lbb/e;)V

    iput-object v4, v7, Lcb/u;->k:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    invoke-virtual/range {v16 .. v16}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v2

    move-object v2, v7

    :goto_2
    iget-object v0, v6, Lcb/u;->k:Ljava/lang/Object;

    check-cast v0, Lmb/e1;

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, v2, Lcb/u;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/w;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    :cond_8
    return-object v3

    :catchall_1
    move-exception v0

    move-object v6, v2

    move-object v2, v7

    :goto_3
    iget-object v3, v6, Lcb/u;->k:Ljava/lang/Object;

    check-cast v3, Lmb/e1;

    if-eqz v3, :cond_9

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v2, v2, Lcb/u;->k:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/w;

    if-eqz v2, :cond_a

    invoke-virtual {v5, v2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    :cond_a
    throw v0
.end method
