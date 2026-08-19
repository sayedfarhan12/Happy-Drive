.class public final Ls/d0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lt/s1;

.field public final synthetic p:J

.field public final synthetic q:Lu/n;

.field public final synthetic r:Ls/a;

.field public final synthetic s:Lbb/a;


# direct methods
.method public constructor <init>(Lt/s1;JLu/n;Ls/a;Lbb/a;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ls/d0;->o:Lt/s1;

    iput-wide p2, p0, Ls/d0;->p:J

    iput-object p4, p0, Ls/d0;->q:Lu/n;

    iput-object p5, p0, Ls/d0;->r:Ls/a;

    iput-object p6, p0, Ls/d0;->s:Lbb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 9

    new-instance v8, Ls/d0;

    iget-object v1, p0, Ls/d0;->o:Lt/s1;

    iget-wide v2, p0, Ls/d0;->p:J

    iget-object v4, p0, Ls/d0;->q:Lu/n;

    iget-object v5, p0, Ls/d0;->r:Ls/a;

    iget-object v6, p0, Ls/d0;->s:Lbb/a;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ls/d0;-><init>(Lt/s1;JLu/n;Ls/a;Lbb/a;Lta/e;)V

    iput-object p1, v8, Ls/d0;->n:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ls/d0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ls/d0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ls/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ls/d0;->m:I

    sget-object v3, Lpa/n;->a:Lpa/n;

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v0, Ls/d0;->r:Ls/a;

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    iget-object v10, v0, Ls/d0;->q:Lu/n;

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Ls/d0;->n:Ljava/lang/Object;

    check-cast v2, Lu/q;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v0, Ls/d0;->l:Z

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Ls/d0;->n:Ljava/lang/Object;

    check-cast v2, Lmb/e1;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ls/d0;->n:Ljava/lang/Object;

    check-cast v2, Lmb/b0;

    new-instance v14, Ls/c0;

    iget-object v13, v0, Ls/d0;->s:Lbb/a;

    iget-wide v7, v0, Ls/d0;->p:J

    iget-object v15, v0, Ls/d0;->q:Lu/n;

    iget-object v12, v0, Ls/d0;->r:Ls/a;

    const/16 v18, 0x0

    move-object/from16 v17, v12

    move-object v12, v14

    move-object v9, v14

    move-object/from16 v16, v15

    move-wide v14, v7

    invoke-direct/range {v12 .. v18}, Ls/c0;-><init>(Lbb/a;JLu/n;Ls/a;Lta/e;)V

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v9, v4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object v2

    iput-object v2, v0, Ls/d0;->n:Ljava/lang/Object;

    iput v11, v0, Ls/d0;->m:I

    iget-object v7, v0, Ls/d0;->o:Lt/s1;

    invoke-virtual {v7, v0}, Lt/s1;->b(Lta/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v2}, Lmb/e1;->b()Z

    move-result v8

    if-eqz v8, :cond_a

    iput-object v5, v0, Ls/d0;->n:Ljava/lang/Object;

    iput-boolean v7, v0, Ls/d0;->l:Z

    const/4 v8, 0x2

    iput v8, v0, Ls/d0;->m:I

    invoke-interface {v2, v5}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    check-cast v2, Lmb/n1;

    invoke-virtual {v2, v0}, Lmb/n1;->Y(Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move v2, v7

    :goto_3
    if-eqz v2, :cond_c

    new-instance v2, Lu/p;

    iget-wide v7, v0, Ls/d0;->p:J

    invoke-direct {v2, v7, v8}, Lu/p;-><init>(J)V

    new-instance v7, Lu/q;

    invoke-direct {v7, v2}, Lu/q;-><init>(Lu/p;)V

    iput-object v7, v0, Ls/d0;->n:Ljava/lang/Object;

    iput v4, v0, Ls/d0;->m:I

    invoke-virtual {v10, v2, v0}, Lu/n;->a(Lu/l;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v7

    :goto_4
    iput-object v5, v0, Ls/d0;->n:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Ls/d0;->m:I

    invoke-virtual {v10, v2, v0}, Lu/n;->a(Lu/l;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_a
    iget-object v2, v6, Ls/a;->b:Lu/p;

    if-eqz v2, :cond_c

    if-eqz v7, :cond_b

    new-instance v4, Lu/q;

    invoke-direct {v4, v2}, Lu/q;-><init>(Lu/p;)V

    goto :goto_5

    :cond_b
    new-instance v4, Lu/o;

    invoke-direct {v4, v2}, Lu/o;-><init>(Lu/p;)V

    :goto_5
    iput-object v5, v0, Ls/d0;->n:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Ls/d0;->m:I

    invoke-virtual {v10, v4, v0}, Lu/n;->a(Lu/l;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    iput-object v5, v6, Ls/a;->b:Lu/p;

    return-object v3
.end method
