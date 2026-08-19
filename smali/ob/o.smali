.class public final Lob/o;
.super Lob/e;
.source "SourceFile"


# instance fields
.field public final v:Lob/a;


# direct methods
.method public constructor <init>(ILob/a;Lbb/c;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lob/e;-><init>(ILbb/c;)V

    iput-object p2, p0, Lob/o;->v:Lob/a;

    sget-object p3, Lob/a;->k:Lob/a;

    if-eq p2, p3, :cond_1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string p3, " was specified"

    invoke-static {p2, p1, p3}, Lf0/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Lob/e;

    invoke-static {p2}, Lcb/v;->a(Ljava/lang/Class;)Lcb/e;

    move-result-object p2

    invoke-virtual {p2}, Lcb/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final L(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    sget-object v0, Lob/a;->m:Lob/a;

    sget-object v10, Lpa/n;->a:Lpa/n;

    iget-object v1, v8, Lob/o;->v:Lob/a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v1, v0, :cond_3

    invoke-super {v8, v9}, Lob/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lob/k;

    xor-int/2addr v1, v12

    if-nez v1, :cond_2

    instance-of v1, v0, Lob/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_10

    iget-object v0, v8, Lob/e;->l:Lbb/c;

    if-eqz v0, :cond_10

    invoke-static {v0, v9, v11}, Lmb/c0;->t(Lbb/c;Ljava/lang/Object;Lf4/c;)Lf4/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    throw v0

    :cond_2
    :goto_0
    move-object v10, v0

    goto/16 :goto_5

    :cond_3
    sget-object v13, Lob/g;->d:Lja/h;

    sget-object v0, Lob/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/m;

    :goto_1
    sget-object v1, Lob/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v14, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Lob/e;->x(JZ)Z

    move-result v16

    sget v7, Lob/g;->b:I

    int-to-long v4, v7

    div-long v1, v14, v4

    rem-long v11, v14, v4

    long-to-int v11, v11

    move-wide/from16 v17, v4

    iget-wide v3, v0, Lrb/t;->m:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_6

    invoke-static {v8, v1, v2, v0}, Lob/e;->b(Lob/e;JLob/m;)Lob/m;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v16, :cond_4

    invoke-virtual/range {p0 .. p0}, Lob/e;->u()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v10, Lob/j;

    invoke-direct {v10, v0}, Lob/j;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    move-object v12, v1

    goto :goto_2

    :cond_6
    move-object v12, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v11

    move-object/from16 v3, p2

    move-wide v4, v14

    move-object v6, v13

    move/from16 v19, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lob/e;->f(Lob/e;Lob/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Lrb/d;->a()V

    :goto_3
    move-object v0, v12

    const/4 v11, 0x0

    move v12, v1

    goto :goto_1

    :cond_8
    sget-object v0, Lob/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v14, v0

    if-gez v0, :cond_9

    invoke-virtual {v12}, Lrb/d;->a()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lob/e;->u()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v10, Lob/j;

    invoke-direct {v10, v0}, Lob/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v16, :cond_c

    invoke-virtual {v12}, Lrb/t;->h()V

    invoke-virtual/range {p0 .. p0}, Lob/e;->u()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v10, Lob/j;

    invoke-direct {v10, v0}, Lob/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    instance-of v0, v13, Lmb/g2;

    if-eqz v0, :cond_d

    move-object v0, v13

    check-cast v0, Lmb/g2;

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    add-int v7, v11, v19

    invoke-interface {v0, v12, v7}, Lmb/g2;->a(Lrb/t;I)V

    :cond_e
    iget-wide v0, v12, Lrb/t;->m:J

    mul-long v0, v0, v17

    int-to-long v2, v11

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lob/e;->k(J)V

    goto :goto_5

    :cond_f
    invoke-virtual {v12}, Lrb/d;->a()V

    :cond_10
    :goto_5
    return-object v10
.end method

.method public final i(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lob/o;->L(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lob/j;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    check-cast p2, Lob/j;

    :cond_0
    iget-object p2, p0, Lob/e;->l:Lbb/c;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lmb/c0;->t(Lbb/c;Ljava/lang/Object;Lf4/c;)Lf4/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lob/e;->u()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lj8/a;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lob/e;->u()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lob/o;->L(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z()Z
    .locals 2

    sget-object v0, Lob/a;->l:Lob/a;

    iget-object v1, p0, Lob/o;->v:Lob/a;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
