.class public final Lqb/t;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lob/i;

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:[Lpb/f;

.field public final synthetic s:Lbb/a;

.field public final synthetic t:Lbb/f;

.field public final synthetic u:Lpb/g;


# direct methods
.method public constructor <init>(Lta/e;Lbb/a;Lbb/f;Lpb/g;[Lpb/f;)V
    .locals 0

    iput-object p5, p0, Lqb/t;->r:[Lpb/f;

    iput-object p2, p0, Lqb/t;->s:Lbb/a;

    iput-object p3, p0, Lqb/t;->t:Lbb/f;

    iput-object p4, p0, Lqb/t;->u:Lpb/g;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance v6, Lqb/t;

    iget-object v5, p0, Lqb/t;->r:[Lpb/f;

    iget-object v2, p0, Lqb/t;->s:Lbb/a;

    iget-object v3, p0, Lqb/t;->t:Lbb/f;

    iget-object v4, p0, Lqb/t;->u:Lpb/g;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lqb/t;-><init>(Lta/e;Lbb/a;Lbb/f;Lpb/g;[Lpb/f;)V

    iput-object p1, v6, Lqb/t;->q:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lqb/t;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lqb/t;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lqb/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lqb/t;->p:I

    sget-object v3, Lqb/c;->c:Lja/h;

    sget-object v4, Lpa/n;->a:Lpa/n;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lqb/t;->o:I

    iget v10, v0, Lqb/t;->n:I

    iget-object v11, v0, Lqb/t;->m:[B

    iget-object v12, v0, Lqb/t;->l:Lob/i;

    iget-object v13, v0, Lqb/t;->q:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move/from16 v17, v9

    move v9, v2

    move-object v2, v11

    move-object v11, v13

    move-object v13, v0

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lqb/t;->o:I

    iget v10, v0, Lqb/t;->n:I

    iget-object v11, v0, Lqb/t;->m:[B

    iget-object v12, v0, Lqb/t;->l:Lob/i;

    iget-object v13, v0, Lqb/t;->q:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move v5, v9

    move v9, v2

    move-object v2, v11

    move-object v11, v13

    move-object v13, v0

    goto/16 :goto_7

    :cond_2
    iget v2, v0, Lqb/t;->o:I

    iget v10, v0, Lqb/t;->n:I

    iget-object v11, v0, Lqb/t;->m:[B

    iget-object v12, v0, Lqb/t;->l:Lob/i;

    iget-object v13, v0, Lqb/t;->q:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    check-cast v14, Lob/l;

    iget-object v14, v14, Lob/l;->a:Ljava/lang/Object;

    move v9, v2

    move-object v2, v11

    move-object v11, v13

    move-object v13, v0

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lqb/t;->q:Ljava/lang/Object;

    check-cast v2, Lmb/b0;

    iget-object v10, v0, Lqb/t;->r:[Lpb/f;

    array-length v10, v10

    if-nez v10, :cond_4

    return-object v4

    :cond_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v11, v3}, Lab/j;->W0([Ljava/lang/Object;Lja/h;)V

    const/4 v12, 0x6

    invoke-static {v10, v8, v12}, Lmb/c0;->e(ILob/a;I)Lob/e;

    move-result-object v12

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v7

    :goto_0
    if-ge v14, v10, :cond_5

    new-instance v13, Lqb/s;

    iget-object v9, v0, Lqb/t;->r:[Lpb/f;

    const/16 v18, 0x0

    move-object/from16 p1, v13

    move/from16 v19, v14

    move-object v14, v9

    move-object v9, v15

    move/from16 v15, v19

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, Lqb/s;-><init>([Lpb/f;ILjava/util/concurrent/atomic/AtomicInteger;Lob/i;Lta/e;)V

    invoke-static {v2, v8, v7, v13, v6}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    add-int/lit8 v14, v19, 0x1

    move-object v15, v9

    const/4 v9, 0x2

    goto :goto_0

    :cond_5
    new-array v2, v10, [B

    move-object v13, v0

    move v9, v7

    :goto_1
    add-int/2addr v9, v5

    int-to-byte v9, v9

    iput-object v11, v13, Lqb/t;->q:Ljava/lang/Object;

    iput-object v12, v13, Lqb/t;->l:Lob/i;

    iput-object v2, v13, Lqb/t;->m:[B

    iput v10, v13, Lqb/t;->n:I

    iput v9, v13, Lqb/t;->o:I

    iput v5, v13, Lqb/t;->p:I

    invoke-interface {v12, v13}, Lob/t;->c(Lqb/t;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    instance-of v15, v14, Lob/k;

    if-nez v15, :cond_7

    goto :goto_3

    :cond_7
    move-object v14, v8

    :goto_3
    check-cast v14, Lqa/x;

    if-nez v14, :cond_8

    return-object v4

    :cond_8
    :goto_4
    iget v15, v14, Lqa/x;->a:I

    aget-object v5, v11, v15

    iget-object v14, v14, Lqa/x;->b:Ljava/lang/Object;

    aput-object v14, v11, v15

    if-ne v5, v3, :cond_9

    add-int/lit8 v10, v10, -0x1

    :cond_9
    aget-byte v5, v2, v15

    if-eq v5, v9, :cond_c

    int-to-byte v5, v9

    aput-byte v5, v2, v15

    invoke-interface {v12}, Lob/t;->o()Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Lob/k;

    if-nez v14, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, v8

    :goto_5
    move-object v14, v5

    check-cast v14, Lqa/x;

    if-nez v14, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    if-nez v10, :cond_d

    iget-object v5, v13, Lqb/t;->s:Lbb/a;

    invoke-interface {v5}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    iget-object v14, v13, Lqb/t;->u:Lpb/g;

    iget-object v15, v13, Lqb/t;->t:Lbb/f;

    if-nez v5, :cond_e

    iput-object v11, v13, Lqb/t;->q:Ljava/lang/Object;

    iput-object v12, v13, Lqb/t;->l:Lob/i;

    iput-object v2, v13, Lqb/t;->m:[B

    iput v10, v13, Lqb/t;->n:I

    iput v9, v13, Lqb/t;->o:I

    const/4 v5, 0x2

    iput v5, v13, Lqb/t;->p:I

    invoke-interface {v15, v14, v11, v13}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    const/4 v5, 0x1

    goto :goto_1

    :cond_e
    const/16 v17, 0x2

    const/16 v8, 0xe

    invoke-static {v11, v5, v7, v7, v8}, Lab/j;->Q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v11, v13, Lqb/t;->q:Ljava/lang/Object;

    iput-object v12, v13, Lqb/t;->l:Lob/i;

    iput-object v2, v13, Lqb/t;->m:[B

    iput v10, v13, Lqb/t;->n:I

    iput v9, v13, Lqb/t;->o:I

    iput v6, v13, Lqb/t;->p:I

    invoke-interface {v15, v14, v5, v13}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    return-object v1

    :cond_f
    :goto_8
    const/4 v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1
.end method
