.class public final Lpb/w;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lpb/j0;

.field public final synthetic n:Lpb/f;

.field public final synthetic o:Lpb/x;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpb/j0;Lpb/f;Lpb/x;Ljava/lang/Object;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lpb/w;->m:Lpb/j0;

    iput-object p2, p0, Lpb/w;->n:Lpb/f;

    iput-object p3, p0, Lpb/w;->o:Lpb/x;

    iput-object p4, p0, Lpb/w;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 6

    new-instance p1, Lpb/w;

    iget-object v1, p0, Lpb/w;->m:Lpb/j0;

    iget-object v2, p0, Lpb/w;->n:Lpb/f;

    iget-object v3, p0, Lpb/w;->o:Lpb/x;

    iget-object v4, p0, Lpb/w;->p:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpb/w;-><init>(Lpb/j0;Lpb/f;Lpb/x;Ljava/lang/Object;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lpb/w;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lpb/w;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lpb/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lpb/w;->l:I

    sget-object v3, Lpa/n;->a:Lpa/n;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v7, v0, Lpb/w;->n:Lpb/f;

    const/4 v8, 0x2

    iget-object v9, v0, Lpb/w;->o:Lpb/x;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v8, :cond_1

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    sget-object v2, Lpb/i0;->a:Lpb/k0;

    iget-object v10, v0, Lpb/w;->m:Lpb/j0;

    if-ne v10, v2, :cond_4

    iput v6, v0, Lpb/w;->l:I

    invoke-interface {v7, v9, v0}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_4
    sget-object v2, Lpb/i0;->b:Lpb/k0;

    const/4 v6, 0x0

    if-ne v10, v2, :cond_6

    move-object v2, v9

    check-cast v2, Lqb/b;

    invoke-virtual {v2}, Lqb/b;->j()Lqb/f0;

    move-result-object v2

    new-instance v4, Lpb/u;

    invoke-direct {v4, v8, v6}, Lva/i;-><init>(ILta/e;)V

    iput v8, v0, Lpb/w;->l:I

    invoke-static {v2, v4, v0}, Lpb/f0;->e(Lpb/f;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iput v5, v0, Lpb/w;->l:I

    invoke-interface {v7, v9, v0}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_6
    move-object v2, v9

    check-cast v2, Lqb/b;

    invoke-virtual {v2}, Lqb/b;->j()Lqb/f0;

    move-result-object v2

    invoke-interface {v10, v2}, Lpb/j0;->a(Lqb/f0;)Lpb/f;

    move-result-object v2

    invoke-static {v2}, Lpb/f0;->d(Lpb/f;)Lpb/f;

    move-result-object v12

    new-instance v2, Lpb/v;

    iget-object v5, v0, Lpb/w;->p:Ljava/lang/Object;

    invoke-direct {v2, v7, v9, v5, v6}, Lpb/v;-><init>(Lpb/f;Lpb/x;Ljava/lang/Object;Lta/e;)V

    iput v4, v0, Lpb/w;->l:I

    sget v4, Lpb/o;->a:I

    new-instance v11, Lpb/n;

    invoke-direct {v11, v2, v6}, Lpb/n;-><init>(Lbb/e;Lta/e;)V

    new-instance v2, Lqb/o;

    sget-object v4, Lta/k;->k:Lta/k;

    const/4 v14, -0x2

    sget-object v5, Lob/a;->k:Lob/a;

    move-object v10, v2

    move-object v13, v4

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, Lqb/o;-><init>(Lbb/f;Lpb/f;Lta/j;ILob/a;)V

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6, v5}, Lqb/w;->b(Lta/j;ILob/a;)Lpb/f;

    move-result-object v2

    sget-object v4, Lqb/y;->k:Lqb/y;

    invoke-interface {v2, v4, v0}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object v3
.end method
