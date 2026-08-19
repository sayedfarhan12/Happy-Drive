.class public final Lk0/e2;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Lk0/g2;

.field public final synthetic l:Lm0/c;

.field public final synthetic m:Lm0/c;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lk0/g2;Lm0/c;Lm0/c;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lk0/e2;->k:Lk0/g2;

    iput-object p2, p0, Lk0/e2;->l:Lm0/c;

    iput-object p3, p0, Lk0/e2;->m:Lm0/c;

    iput-object p4, p0, Lk0/e2;->n:Ljava/util/List;

    iput-object p5, p0, Lk0/e2;->o:Ljava/util/List;

    iput-object p6, p0, Lk0/e2;->p:Ljava/util/Set;

    iput-object p7, p0, Lk0/e2;->q:Ljava/util/List;

    iput-object p8, p0, Lk0/e2;->r:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lk0/e2;->k:Lk0/g2;

    iget-object v4, v0, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Lk0/g2;->v()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    monitor-exit v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Recomposer:animation"

    iget-object v6, v1, Lk0/e2;->k:Lk0/g2;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v6, Lk0/g2;->a:Lk0/g;

    invoke-virtual {v0, v2, v3}, Lk0/g;->c(J)V

    sget-object v2, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lu0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/b;

    iget-object v0, v0, Lu0/c;->h:Lm0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0/c;->h()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v5, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v2

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/p;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    const-string v0, "Recomposer:recompose"

    iget-object v2, v1, Lk0/e2;->k:Lk0/g2;

    iget-object v11, v1, Lk0/e2;->l:Lm0/c;

    iget-object v12, v1, Lk0/e2;->m:Lm0/c;

    iget-object v3, v1, Lk0/e2;->n:Ljava/util/List;

    iget-object v7, v1, Lk0/e2;->o:Ljava/util/List;

    iget-object v13, v1, Lk0/e2;->p:Ljava/util/Set;

    iget-object v14, v1, Lk0/e2;->q:Ljava/util/List;

    iget-object v15, v1, Lk0/e2;->r:Ljava/util/Set;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-static {v2}, Lk0/g2;->r(Lk0/g2;)Z

    iget-object v6, v2, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v2, Lk0/g2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk0/e0;

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_1f

    :cond_3
    iget-object v0, v2, Lk0/g2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v6

    invoke-virtual {v11}, Lm0/c;->clear()V

    invoke-virtual {v12}, Lm0/c;->clear()V

    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-nez v0, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_4

    goto/16 :goto_13

    :cond_4
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    xor-int/2addr v0, v5

    const/4 v6, 0x6

    if-eqz v0, :cond_7

    :try_start_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    move v8, v4

    :goto_5
    if-ge v8, v0, :cond_5

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/e0;

    invoke-interface {v15, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    move v8, v4

    :goto_6
    if-ge v8, v0, :cond_6

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/e0;

    check-cast v9, Lk0/x;

    invoke-virtual {v9}, Lk0/x;->i()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    :try_start_9
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    goto/16 :goto_20

    :goto_7
    :try_start_a
    invoke-static {v2, v0, v4, v6}, Lk0/g2;->C(Lk0/g2;Ljava/lang/Exception;ZI)V

    move-object v6, v3

    move-object v8, v14

    move-object v9, v13

    move-object v10, v15

    invoke-static/range {v6 .. v12}, Lk0/f2;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lm0/c;Lm0/c;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_1d

    :goto_9
    :try_start_c
    invoke-interface {v14}, Ljava/util/List;->clear()V

    throw v0

    :cond_7
    :goto_a
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    xor-int/2addr v0, v5

    if-eqz v0, :cond_9

    :try_start_d
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    move-object v8, v13

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v0}, Lqa/q;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object v0, v13

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/e0;

    check-cast v8, Lk0/x;

    invoke-virtual {v8}, Lk0/x;->k()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_8
    :try_start_e
    invoke-interface {v13}, Ljava/util/Set;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_e

    :goto_c
    :try_start_f
    invoke-static {v2, v0, v4, v6}, Lk0/g2;->C(Lk0/g2;Ljava/lang/Exception;ZI)V

    move-object v6, v3

    move-object v8, v14

    move-object v9, v13

    move-object v10, v15

    invoke-static/range {v6 .. v12}, Lk0/f2;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lm0/c;Lm0/c;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    goto :goto_8

    :goto_d
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    throw v0

    :cond_9
    :goto_e
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    xor-int/2addr v0, v5

    if-eqz v0, :cond_b

    :try_start_11
    move-object v0, v15

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/e0;

    check-cast v5, Lk0/x;

    invoke-virtual {v5}, Lk0/x;->l()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_10

    :cond_a
    :try_start_12
    invoke-interface {v15}, Ljava/util/Set;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_12

    :goto_10
    :try_start_13
    invoke-static {v2, v0, v4, v6}, Lk0/g2;->C(Lk0/g2;Ljava/lang/Exception;ZI)V

    move-object v6, v3

    move-object v8, v14

    move-object v9, v13

    move-object v10, v15

    invoke-static/range {v6 .. v12}, Lk0/f2;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lm0/c;Lm0/c;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-interface {v15}, Ljava/util/Set;->clear()V

    goto/16 :goto_8

    :goto_11
    invoke-interface {v15}, Ljava/util/Set;->clear()V

    throw v0

    :cond_b
    :goto_12
    iget-object v3, v2, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v2}, Lk0/g2;->u()Lmb/j;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    monitor-exit v3

    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object v0

    invoke-virtual {v0}, Lu0/i;->m()V

    invoke-virtual {v12}, Lm0/c;->clear()V

    invoke-virtual {v11}, Lm0/c;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, Lk0/g2;->n:Ljava/util/Set;

    goto/16 :goto_8

    :catchall_7
    move-exception v0

    move-object v2, v0

    monitor-exit v3

    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_c
    :goto_13
    const/4 v6, 0x2

    :try_start_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v8, v4

    :goto_14
    if-ge v8, v0, :cond_e

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/e0;

    invoke-virtual {v12, v9}, Lm0/c;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v9, v11}, Lk0/g2;->q(Lk0/g2;Lk0/e0;Lm0/c;)Lk0/e0;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_15

    :catchall_8
    move-exception v0

    goto/16 :goto_1e

    :catch_3
    move-exception v0

    goto/16 :goto_1c

    :cond_d
    :goto_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_e
    :try_start_18
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, Lm0/c;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v8, v2, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    invoke-virtual {v2}, Lk0/g2;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_16
    if-ge v10, v9, :cond_10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lk0/e0;

    invoke-virtual {v12, v4}, Lm0/c;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_f

    check-cast v4, Lk0/x;

    invoke-virtual {v4, v11}, Lk0/x;->w(Lm0/c;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_17

    :catchall_9
    move-exception v0

    goto :goto_18

    :cond_f
    :goto_17
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_16

    :cond_10
    :try_start_1a
    monitor-exit v8

    goto :goto_19

    :goto_18
    monitor-exit v8

    throw v0

    :cond_11
    :goto_19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-eqz v0, :cond_12

    :try_start_1b
    invoke-static {v7, v2}, Lk0/f2;->m(Ljava/util/List;Lk0/g2;)V

    :goto_1a
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_12

    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v7, v11}, Lk0/g2;->A(Ljava/util/List;Lm0/c;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lqa/q;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v7, v2}, Lk0/f2;->m(Ljava/util/List;Lk0/g2;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    goto :goto_1a

    :catch_4
    move-exception v0

    goto :goto_1b

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_4

    :goto_1b
    :try_start_1c
    invoke-static {v2, v0, v5, v6}, Lk0/g2;->C(Lk0/g2;Ljava/lang/Exception;ZI)V

    move-object v6, v3

    move-object v8, v14

    move-object v9, v13

    move-object v10, v15

    invoke-static/range {v6 .. v12}, Lk0/f2;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lm0/c;Lm0/c;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    goto/16 :goto_8

    :goto_1c
    :try_start_1d
    invoke-static {v2, v0, v5, v6}, Lk0/g2;->C(Lk0/g2;Ljava/lang/Exception;ZI)V

    move-object v6, v3

    move-object v8, v14

    move-object v9, v13

    move-object v10, v15

    invoke-static/range {v6 .. v12}, Lk0/f2;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lm0/c;Lm0/c;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    goto/16 :goto_8

    :goto_1d
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0

    :goto_1e
    :try_start_1f
    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    :goto_1f
    monitor-exit v6

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :goto_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2
.end method
