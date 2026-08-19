.class public final Lk0/h3;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lo/t;

.field public m:Lbb/c;

.field public n:Lob/i;

.field public o:Lu0/f;

.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lbb/a;


# direct methods
.method public constructor <init>(Lbb/a;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lk0/h3;->s:Lbb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Lk0/h3;

    iget-object v1, p0, Lk0/h3;->s:Lbb/a;

    invoke-direct {v0, v1, p2}, Lk0/h3;-><init>(Lbb/a;Lta/e;)V

    iput-object p1, v0, Lk0/h3;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpb/g;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lk0/h3;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lk0/h3;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lk0/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lua/a;->k:Lua/a;

    iget v2, v1, Lk0/h3;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, Lk0/h3;->p:Ljava/lang/Object;

    iget-object v9, v1, Lk0/h3;->o:Lu0/f;

    iget-object v10, v1, Lk0/h3;->n:Lob/i;

    iget-object v11, v1, Lk0/h3;->m:Lbb/c;

    iget-object v12, v1, Lk0/h3;->l:Lo/t;

    iget-object v13, v1, Lk0/h3;->r:Ljava/lang/Object;

    check-cast v13, Lpb/g;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v1

    move v1, v5

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lk0/h3;->p:Ljava/lang/Object;

    iget-object v9, v1, Lk0/h3;->o:Lu0/f;

    iget-object v10, v1, Lk0/h3;->n:Lob/i;

    iget-object v11, v1, Lk0/h3;->m:Lbb/c;

    iget-object v12, v1, Lk0/h3;->l:Lo/t;

    iget-object v13, v1, Lk0/h3;->r:Ljava/lang/Object;

    check-cast v13, Lpb/g;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v15, p1

    move-object v14, v1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, Lk0/h3;->p:Ljava/lang/Object;

    iget-object v9, v1, Lk0/h3;->o:Lu0/f;

    iget-object v10, v1, Lk0/h3;->n:Lob/i;

    iget-object v11, v1, Lk0/h3;->m:Lbb/c;

    iget-object v12, v1, Lk0/h3;->l:Lo/t;

    iget-object v13, v1, Lk0/h3;->r:Ljava/lang/Object;

    check-cast v13, Lpb/g;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lk0/h3;->r:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lpb/g;

    new-instance v12, Lo/t;

    invoke-direct {v12}, Lo/t;-><init>()V

    new-instance v11, Lo/w;

    const/16 v2, 0x16

    invoke-direct {v11, v12, v2}, Lo/w;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7fffffff

    const/4 v9, 0x6

    invoke-static {v2, v3, v9}, Lmb/c0;->e(ILob/a;I)Lob/e;

    move-result-object v10

    new-instance v2, Lq/h;

    invoke-direct {v2, v10, v7}, Lq/h;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lu0/p;->a:Lk0/i3;

    sget-object v9, Lu0/o;->m:Lu0/o;

    invoke-static {v9}, Lu0/p;->f(Lbb/c;)Ljava/lang/Object;

    sget-object v9, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_3
    sget-object v14, Lu0/p;->g:Ljava/util/List;

    invoke-static {v2, v14}, Lqa/s;->L1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    sput-object v14, Lu0/p;->g:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    monitor-exit v9

    new-instance v9, Lu0/h;

    invoke-direct {v9, v2, v4}, Lu0/h;-><init>(Lq/h;I)V

    :try_start_4
    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object v2

    invoke-virtual {v2, v11}, Lu0/i;->t(Lbb/c;)Lu0/i;

    move-result-object v2

    iget-object v14, v1, Lk0/h3;->s:Lbb/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Lu0/i;->j()Lu0/i;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v14}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v15}, Lu0/i;->p(Lu0/i;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v2}, Lu0/i;->c()V

    iput-object v13, v1, Lk0/h3;->r:Ljava/lang/Object;

    iput-object v12, v1, Lk0/h3;->l:Lo/t;

    iput-object v11, v1, Lk0/h3;->m:Lbb/c;

    iput-object v10, v1, Lk0/h3;->n:Lob/i;

    iput-object v9, v1, Lk0/h3;->o:Lu0/f;

    iput-object v14, v1, Lk0/h3;->p:Ljava/lang/Object;

    iput v6, v1, Lk0/h3;->q:I

    invoke-interface {v13, v14, v1}, Lpb/g;->a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v14

    :goto_0
    move-object v14, v1

    :goto_1
    iput-object v13, v14, Lk0/h3;->r:Ljava/lang/Object;

    iput-object v12, v14, Lk0/h3;->l:Lo/t;

    iput-object v11, v14, Lk0/h3;->m:Lbb/c;

    iput-object v10, v14, Lk0/h3;->n:Lob/i;

    iput-object v9, v14, Lk0/h3;->o:Lu0/f;

    iput-object v2, v14, Lk0/h3;->p:Ljava/lang/Object;

    iput v8, v14, Lk0/h3;->q:I

    invoke-interface {v10, v14}, Lob/t;->n(Lva/i;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast v15, Ljava/util/Set;

    move/from16 v16, v4

    :goto_3
    if-nez v16, :cond_c

    iget-object v3, v12, Lo/x;->b:[Ljava/lang/Object;

    iget-object v4, v12, Lo/x;->a:[J

    array-length v6, v4

    sub-int/2addr v6, v8

    if-ltz v6, :cond_a

    move/from16 p1, v6

    const/4 v8, 0x0

    :goto_4
    aget-wide v5, v4, v8

    move-object/from16 v17, v0

    not-long v0, v5

    shl-long/2addr v0, v7

    and-long/2addr v0, v5

    const-wide v18, -0x7f7f7f7f7f7f7f80L

    and-long v0, v0, v18

    cmp-long v0, v0, v18

    if-eqz v0, :cond_9

    sub-int v0, v8, p1

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v0, :cond_8

    const-wide/16 v19, 0xff

    and-long v19, v5, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_7

    shl-int/lit8 v19, v8, 0x3

    add-int v19, v19, v7

    aget-object v1, v3, v19

    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/16 v1, 0x8

    :cond_7
    shr-long/2addr v5, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    if-ne v0, v1, :cond_b

    :cond_9
    move/from16 v6, p1

    if-eq v8, v6, :cond_b

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move/from16 p1, v6

    move-object/from16 v0, v17

    const/4 v7, 0x7

    goto :goto_4

    :cond_a
    move-object/from16 v17, v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v17, v0

    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-interface {v10}, Lob/t;->o()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lob/k;

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    move-object v15, v1

    check-cast v15, Ljava/util/Set;

    if-nez v15, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Lo/t;->d()V

    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object v0

    invoke-virtual {v0, v11}, Lu0/i;->t(Lbb/c;)Lu0/i;

    move-result-object v1

    iget-object v0, v14, Lk0/h3;->s:Lbb/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v1}, Lu0/i;->j()Lu0/i;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v3}, Lu0/i;->p(Lu0/i;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v1}, Lu0/i;->c()V

    invoke-static {v0, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iput-object v13, v14, Lk0/h3;->r:Ljava/lang/Object;

    iput-object v12, v14, Lk0/h3;->l:Lo/t;

    iput-object v11, v14, Lk0/h3;->m:Lbb/c;

    iput-object v10, v14, Lk0/h3;->n:Lob/i;

    iput-object v9, v14, Lk0/h3;->o:Lu0/f;

    iput-object v0, v14, Lk0/h3;->p:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v14, Lk0/h3;->q:I

    invoke-interface {v13, v0, v14}, Lpb/g;->a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v3, v17

    if-ne v2, v3, :cond_e

    return-object v3

    :cond_e
    move-object v2, v0

    move-object v0, v3

    :goto_9
    move v5, v1

    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x2

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_f
    move-object/from16 v3, v17

    const/4 v1, 0x3

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-static {v3}, Lu0/i;->p(Lu0/i;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v1}, Lu0/i;->c()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_b
    move v5, v1

    move-object v0, v3

    goto :goto_a

    :cond_10
    move-object/from16 v1, p0

    move/from16 v16, v0

    move-object/from16 v0, v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x2

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-static {v15}, Lu0/i;->p(Lu0/i;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-virtual {v2}, Lu0/i;->c()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_c
    check-cast v9, Lu0/h;

    invoke-virtual {v9}, Lu0/h;->a()V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v9

    throw v0
.end method
