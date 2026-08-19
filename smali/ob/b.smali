.class public final Lob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/g2;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Lmb/k;

.field public final synthetic m:Lob/e;


# direct methods
.method public constructor <init>(Lob/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/b;->m:Lob/e;

    sget-object p1, Lob/g;->p:Lja/h;

    iput-object p1, p0, Lob/b;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrb/t;I)V
    .locals 1

    iget-object v0, p0, Lob/b;->l:Lmb/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lmb/k;->a(Lrb/t;I)V

    :cond_0
    return-void
.end method

.method public final b(Lva/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    const/4 v0, 0x0

    sget-object v1, Lob/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v8, v7, Lob/b;->m:Lob/e;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/m;

    :goto_0
    invoke-virtual {v8}, Lob/e;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lob/g;->l:Lja/h;

    iput-object v0, v7, Lob/b;->k:Ljava/lang/Object;

    invoke-virtual {v8}, Lob/e;->r()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_0
    sget v1, Lrb/u;->a:I

    throw v0

    :cond_1
    sget-object v2, Lob/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Lob/g;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v11, v2

    iget-wide v2, v1, Lrb/t;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v8, v4, v5, v1}, Lob/e;->q(JLob/m;)Lob/m;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v2

    goto :goto_1

    :cond_3
    move-object v12, v1

    :goto_1
    move-object v1, v8

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lob/e;->I(Lob/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lob/g;->m:Lja/h;

    if-eq v1, v13, :cond_13

    sget-object v14, Lob/g;->o:Lja/h;

    if-ne v1, v14, :cond_5

    invoke-virtual {v8}, Lob/e;->v()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_4

    invoke-virtual {v12}, Lrb/d;->a()V

    :cond_4
    move-object v1, v12

    goto :goto_0

    :cond_5
    sget-object v0, Lob/g;->n:Lja/h;

    if-ne v1, v0, :cond_12

    iget-object v0, v7, Lob/b;->m:Lob/e;

    invoke-static/range {p1 .. p1}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object v1

    invoke-static {v1}, Lmb/c0;->K(Lta/e;)Lmb/k;

    move-result-object v15

    :try_start_0
    iput-object v15, v7, Lob/b;->l:Lmb/k;

    move-object v1, v0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lob/e;->I(Lob/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    invoke-virtual {v7, v12, v11}, Lob/b;->a(Lrb/t;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_6
    const/4 v11, 0x0

    iget-object v13, v15, Lmb/k;->o:Lta/j;

    iget-object v6, v0, Lob/e;->l:Lbb/c;

    if-ne v1, v14, :cond_11

    :try_start_1
    invoke-virtual {v0}, Lob/e;->v()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_7

    invoke-virtual {v12}, Lrb/d;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    :goto_2
    sget-object v1, Lob/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/m;

    :goto_3
    invoke-virtual {v0}, Lob/e;->y()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v7, Lob/b;->l:Lmb/k;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    iput-object v11, v7, Lob/b;->l:Lmb/k;

    sget-object v1, Lob/g;->l:Lja/h;

    iput-object v1, v7, Lob/b;->k:Ljava/lang/Object;

    invoke-virtual {v8}, Lob/e;->r()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmb/k;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {v1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmb/k;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    sget-object v2, Lob/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Lob/g;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v12, v2

    iget-wide v2, v1, Lrb/t;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    invoke-virtual {v0, v4, v5, v1}, Lob/e;->q(JLob/m;)Lob/m;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v14, v2

    goto :goto_4

    :cond_b
    move-object v14, v1

    :goto_4
    move-object v1, v0

    move-object v2, v14

    move v3, v12

    move-wide v4, v9

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lob/e;->I(Lob/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lob/g;->m:Lja/h;

    if-ne v1, v2, :cond_c

    invoke-virtual {v7, v14, v12}, Lob/b;->a(Lrb/t;I)V

    goto :goto_6

    :cond_c
    sget-object v2, Lob/g;->o:Lja/h;

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lob/e;->v()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_d

    invoke-virtual {v14}, Lrb/d;->a()V

    :cond_d
    move-object v1, v14

    move-object/from16 v6, v16

    goto :goto_3

    :cond_e
    sget-object v0, Lob/g;->n:Lja/h;

    if-eq v1, v0, :cond_10

    invoke-virtual {v14}, Lrb/d;->a()V

    iput-object v1, v7, Lob/b;->k:Ljava/lang/Object;

    iput-object v11, v7, Lob/b;->l:Lmb/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v16

    if-eqz v2, :cond_f

    invoke-static {v2, v1, v13}, Lmb/c0;->s(Lbb/c;Ljava/lang/Object;Lta/j;)Lf7/f;

    move-result-object v11

    :cond_f
    :goto_5
    invoke-virtual {v15, v0, v11}, Lmb/k;->h(Ljava/lang/Object;Lbb/c;)V

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v2, v6

    invoke-virtual {v12}, Lrb/d;->a()V

    iput-object v1, v7, Lob/b;->k:Ljava/lang/Object;

    iput-object v11, v7, Lob/b;->l:Lmb/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    invoke-static {v2, v1, v13}, Lmb/c0;->s(Lbb/c;Ljava/lang/Object;Lta/j;)Lf7/f;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v15}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lua/a;->k:Lua/a;

    return-object v0

    :goto_7
    invoke-virtual {v15}, Lmb/k;->C()V

    throw v0

    :cond_12
    invoke-virtual {v12}, Lrb/d;->a()V

    iput-object v1, v7, Lob/b;->k:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lob/b;->k:Ljava/lang/Object;

    sget-object v1, Lob/g;->p:Lja/h;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lob/b;->k:Ljava/lang/Object;

    sget-object v1, Lob/g;->l:Lja/h;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lob/b;->m:Lob/e;

    invoke-virtual {v0}, Lob/e;->t()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lrb/u;->a:I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
