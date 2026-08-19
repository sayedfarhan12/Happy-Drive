.class public final Lt4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final k:Lk4/x;

.field public final l:Lk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lj4/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt4/e;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk4/x;)V
    .locals 2

    new-instance v0, Lk/t;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lk/t;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/e;->k:Lk4/x;

    iput-object v0, p0, Lt4/e;->l:Lk/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v2, v1, Lt4/e;->l:Lk/t;

    iget-object v0, v1, Lt4/e;->k:Lk4/x;

    const-string v3, "WorkContinuation has cycles ("

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lk4/x;->l:Lk4/g0;

    :try_start_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v5}, Lk4/x;->D(Lk4/x;Ljava/util/HashSet;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v3, v4, Lk4/g0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lx3/e0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, v4, Lk4/g0;->m:Lj4/c;

    invoke-static {v3, v5, v0}, Lg2/i;->L(Landroidx/work/impl/WorkDatabase;Lj4/c;Lk4/x;)V

    invoke-static {v0}, Lk4/x;->E(Lk4/x;)Ljava/util/HashSet;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iget-object v7, v4, Lk4/g0;->m:Lj4/c;

    iget-object v7, v7, Lj4/c;->c:La5/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v5, :cond_0

    array-length v10, v5

    if-lez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v6

    :goto_0
    sget-object v11, Lj4/a0;->m:Lj4/a0;

    sget-object v12, Lj4/a0;->p:Lj4/a0;

    sget-object v13, Lj4/a0;->n:Lj4/a0;

    iget-object v14, v4, Lk4/g0;->n:Landroidx/work/impl/WorkDatabase;

    if-eqz v10, :cond_6

    array-length v15, v5

    move/from16 v17, v6

    move/from16 v18, v17

    const/16 v16, 0x1

    :goto_1
    if-ge v6, v15, :cond_7

    aget-object v9, v5, v6

    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->v()Ls4/u;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Ls4/y;

    invoke-virtual {v1, v9}, Ls4/y;->getWorkSpec(Ljava/lang/String;)Ls4/t;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Prerequisite "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " doesn\'t exist; not enqueuing"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lt4/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lj4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_2
    iget-object v1, v1, Ls4/t;->b:Lj4/a0;

    if-ne v1, v11, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    and-int v16, v16, v9

    if-ne v1, v13, :cond_4

    const/16 v18, 0x1

    goto :goto_4

    :cond_4
    if-ne v1, v12, :cond_5

    const/16 v17, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_6
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_7
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    sget-object v9, Lj4/a0;->k:Lj4/a0;

    if-eqz v6, :cond_b

    if-nez v10, :cond_b

    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->v()Ls4/u;

    move-result-object v11

    check-cast v11, Ls4/y;

    invoke-virtual {v11, v1}, Ls4/y;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Ls4/r;

    iget-object v1, v1, Ls4/r;->b:Lj4/a0;

    if-eq v1, v9, :cond_1

    move-object/from16 v19, v15

    sget-object v15, Lj4/a0;->l:Lj4/a0;

    if-ne v1, v15, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v15, v19

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    new-instance v1, Lt4/c;

    invoke-direct {v1, v4}, Lt4/c;-><init>(Lk4/g0;)V

    invoke-virtual {v1}, Lt4/d;->run()V

    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->v()Ls4/u;

    move-result-object v1

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls4/r;

    iget-object v15, v15, Ls4/r;->a:Ljava/lang/String;

    move-object/from16 v19, v11

    move-object v11, v1

    check-cast v11, Ls4/y;

    invoke-virtual {v11, v15}, Ls4/y;->delete(Ljava/lang/String;)V

    move-object/from16 v11, v19

    goto :goto_6

    :cond_a
    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    iget-object v11, v0, Lk4/x;->m:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj4/b0;

    move/from16 v19, v1

    iget-object v1, v15, Lj4/b0;->b:Ls4/t;

    if-eqz v10, :cond_e

    if-nez v16, :cond_e

    if-eqz v18, :cond_c

    iput-object v13, v1, Ls4/t;->b:Lj4/a0;

    :goto_9
    move-object/from16 v20, v11

    goto :goto_a

    :cond_c
    if-eqz v17, :cond_d

    iput-object v12, v1, Ls4/t;->b:Lj4/a0;

    goto :goto_9

    :cond_d
    move-object/from16 v20, v11

    sget-object v11, Lj4/a0;->o:Lj4/a0;

    iput-object v11, v1, Ls4/t;->b:Lj4/a0;

    goto :goto_a

    :cond_e
    move-object/from16 v20, v11

    iput-wide v7, v1, Ls4/t;->n:J

    :goto_a
    iget-object v11, v1, Ls4/t;->b:Lj4/a0;

    if-ne v11, v9, :cond_f

    const/16 v19, 0x1

    :cond_f
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->v()Ls4/u;

    move-result-object v11

    move-wide/from16 v21, v7

    const-string v7, "schedulers"

    iget-object v8, v4, Lk4/g0;->p:Ljava/util/List;

    invoke-static {v8, v7}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ls4/y;

    invoke-virtual {v11, v1}, Ls4/y;->insertWorkSpec(Ls4/t;)V

    const-string v1, "id.toString()"

    iget-object v7, v15, Lj4/b0;->a:Ljava/util/UUID;

    if-eqz v10, :cond_10

    array-length v8, v5

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v8, :cond_10

    move/from16 v23, v8

    aget-object v8, v5, v11

    move-object/from16 v24, v5

    new-instance v5, Ls4/a;

    move-object/from16 v25, v9

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v9, v8}, Ls4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->q()Ls4/b;

    move-result-object v8

    check-cast v8, Ls4/d;

    invoke-virtual {v8, v5}, Ls4/d;->insertDependency(Ls4/a;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v9, v25

    goto :goto_b

    :cond_10
    move-object/from16 v24, v5

    move-object/from16 v25, v9

    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->w()Ls4/a0;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lk/e2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v15, Lj4/b0;->c:Ljava/util/Set;

    const-string v11, "tags"

    invoke-static {v9, v11}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v15, Ls4/z;

    invoke-direct {v15, v11, v8}, Ls4/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lk/e2;->insert(Ls4/z;)V

    goto :goto_c

    :cond_11
    if-nez v6, :cond_12

    move/from16 v1, v19

    move-object/from16 v11, v20

    move-wide/from16 v7, v21

    move-object/from16 v5, v24

    move-object/from16 v9, v25

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->t()Ls4/n;

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_13
    move/from16 v19, v1

    move/from16 v6, v19

    const/4 v1, 0x1

    :goto_d
    iput-boolean v1, v0, Lk4/x;->p:Z

    invoke-virtual {v3}, Lx3/e0;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Lx3/e0;->j()V

    if-eqz v6, :cond_14

    iget-object v0, v4, Lk4/g0;->l:Landroid/content/Context;

    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v3, v1}, Lt4/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, v4, Lk4/g0;->m:Lj4/c;

    iget-object v1, v4, Lk4/g0;->n:Landroidx/work/impl/WorkDatabase;

    iget-object v3, v4, Lk4/g0;->p:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lk4/v;->b(Lj4/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_14
    :goto_e
    sget-object v0, Lj4/z;->a:Lj4/y;

    invoke-virtual {v2, v0}, Lk/t;->e(Ls4/g;)V

    goto :goto_10

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lx3/e0;->j()V

    throw v0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_f
    new-instance v1, Lj4/w;

    invoke-direct {v1, v0}, Lj4/w;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lk/t;->e(Ls4/g;)V

    :goto_10
    return-void
.end method
