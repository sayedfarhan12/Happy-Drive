.class public final Lx3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lc4/e;

.field public j:Z

.field public final k:I

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:Landroidx/lifecycle/f0;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/d0;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/d0;->b:Ljava/lang/Class;

    iput-object p3, p0, Lx3/d0;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx3/d0;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx3/d0;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx3/d0;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput p1, p0, Lx3/d0;->k:I

    iput-boolean p1, p0, Lx3/d0;->l:Z

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lx3/d0;->n:J

    new-instance p2, Landroidx/lifecycle/f0;

    invoke-direct {p2, p1}, Landroidx/lifecycle/f0;-><init>(I)V

    iput-object p2, p0, Lx3/d0;->o:Landroidx/lifecycle/f0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx3/d0;->p:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final varargs a([Ly3/a;)V
    .locals 5

    iget-object v0, p0, Lx3/d0;->q:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx3/d0;->q:Ljava/util/HashSet;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lx3/d0;->q:Ljava/util/HashSet;

    invoke-static {v3}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget v4, v2, Ly3/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lx3/d0;->q:Ljava/util/HashSet;

    invoke-static {v3}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget v2, v2, Ly3/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ly3/a;

    iget-object v0, p0, Lx3/d0;->o:Landroidx/lifecycle/f0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->a([Ly3/a;)V

    return-void
.end method

.method public final b()Lx3/e0;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lx3/d0;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Lx3/d0;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v1, Ll/b;->n:Ll/a;

    iput-object v1, v0, Lx3/d0;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lx3/d0;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lx3/d0;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Lx3/d0;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lx3/d0;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lx3/d0;->g:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Lx3/d0;->q:Ljava/util/HashSet;

    iget-object v14, v0, Lx3/d0;->p:Ljava/util/LinkedHashSet;

    const/4 v15, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v15

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v1, v2}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v1, v0, Lx3/d0;->i:Lc4/e;

    if-nez v1, :cond_5

    new-instance v1, Ld4/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_5
    move-object v5, v1

    iget-wide v1, v0, Lx3/d0;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v17, "Required value was null."

    if-lez v1, :cond_7

    iget-object v1, v0, Lx3/d0;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lx3/i;

    iget-object v4, v0, Lx3/d0;->c:Ljava/lang/String;

    iget-object v6, v0, Lx3/d0;->o:Landroidx/lifecycle/f0;

    iget-object v7, v0, Lx3/d0;->d:Ljava/util/ArrayList;

    iget-boolean v8, v0, Lx3/d0;->j:Z

    iget v2, v0, Lx3/d0;->k:I

    const/16 v18, 0x0

    if-eqz v2, :cond_28

    iget-object v3, v0, Lx3/d0;->a:Landroid/content/Context;

    const-string v13, "context"

    invoke-static {v3, v13}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    if-eq v2, v15, :cond_8

    :goto_2
    move v9, v2

    goto :goto_4

    :cond_8
    const-string v2, "activity"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v9, v2, Landroid/app/ActivityManager;

    if-eqz v9, :cond_9

    check-cast v2, Landroid/app/ActivityManager;

    goto :goto_3

    :cond_9
    move-object/from16 v2, v18

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-nez v2, :cond_a

    move v9, v12

    goto :goto_4

    :cond_a
    const/4 v2, 0x2

    goto :goto_2

    :goto_4
    iget-object v10, v0, Lx3/d0;->g:Ljava/util/concurrent/Executor;

    if-eqz v10, :cond_27

    iget-object v11, v0, Lx3/d0;->h:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_26

    iget-boolean v2, v0, Lx3/d0;->l:Z

    iget-boolean v15, v0, Lx3/d0;->m:Z

    move-object/from16 v19, v14

    iget-object v14, v0, Lx3/d0;->e:Ljava/util/ArrayList;

    move-object/from16 v20, v14

    iget-object v14, v0, Lx3/d0;->f:Ljava/util/ArrayList;

    move/from16 v21, v2

    move-object v2, v1

    move/from16 v12, v21

    move-object/from16 v22, v13

    move v13, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v1

    const/4 v1, 0x1

    move-object/from16 v16, v20

    invoke-direct/range {v2 .. v16}, Lx3/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/e;Landroidx/lifecycle/f0;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lx3/d0;->b:Ljava/lang/Class;

    const-string v3, "klass"

    invoke-static {v2, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-static {v3}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb8/b0;->H(Ljava/lang/Object;)V

    const-string v5, "fullPackage"

    invoke-static {v3, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/16 v5, 0x5f

    const/16 v6, 0x2e

    invoke-static {v4, v6, v5}, Lkb/l;->G1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_Impl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    move-object v3, v4

    goto :goto_6

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v3, v5}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    new-array v5, v15, [Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lx3/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Lx3/e0;->e(Lx3/i;)Lc4/f;

    move-result-object v4

    iput-object v4, v2, Lx3/e0;->d:Lc4/f;

    invoke-virtual {v2}, Lx3/e0;->h()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v2, Lx3/e0;->h:Ljava/util/LinkedHashMap;

    const/4 v8, -0x1

    iget-object v9, v3, Lx3/i;->p:Ljava/util/List;

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v8

    if-ltz v10, :cond_f

    :goto_8
    add-int/lit8 v11, v10, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v5, v10}, Ljava/util/BitSet;->set(I)V

    move v8, v10

    goto :goto_9

    :cond_d
    if-gez v11, :cond_e

    goto :goto_9

    :cond_e
    move v10, v11

    goto :goto_8

    :cond_f
    :goto_9
    if-ltz v8, :cond_10

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A required auto migration spec ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v8

    if-ltz v4, :cond_14

    :goto_a
    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_13

    if-gez v6, :cond_12

    goto :goto_b

    :cond_12
    move v4, v6

    goto :goto_a

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_b
    invoke-virtual {v2, v7}, Lx3/e0;->f(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly3/a;

    iget v6, v5, Ly3/a;->a:I

    iget-object v7, v3, Lx3/i;->d:Landroidx/lifecycle/f0;

    iget-object v9, v7, Landroidx/lifecycle/f0;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_16

    sget-object v6, Lqa/v;->k:Lqa/v;

    :cond_16
    iget v9, v5, Ly3/a;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_17
    new-array v6, v1, [Ly3/a;

    aput-object v5, v6, v15

    invoke-virtual {v7, v6}, Landroidx/lifecycle/f0;->a([Ly3/a;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v2}, Lx3/e0;->g()Lc4/f;

    move-result-object v4

    const-class v5, Lx3/j0;

    invoke-static {v5, v4}, Lx3/e0;->p(Ljava/lang/Class;Lc4/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/j0;

    invoke-virtual {v2}, Lx3/e0;->g()Lc4/f;

    move-result-object v4

    const-class v5, Lx3/a;

    invoke-static {v5, v4}, Lx3/e0;->p(Ljava/lang/Class;Lc4/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/a;

    iget-object v13, v2, Lx3/e0;->e:Lx3/u;

    iget v4, v3, Lx3/i;->g:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_19

    move v15, v1

    :cond_19
    invoke-virtual {v2}, Lx3/e0;->g()Lc4/f;

    move-result-object v1

    invoke-interface {v1, v15}, Lc4/f;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, v3, Lx3/i;->e:Ljava/util/List;

    iput-object v1, v2, Lx3/e0;->g:Ljava/util/List;

    iget-object v1, v3, Lx3/i;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v2, Lx3/e0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/c;

    iget-object v4, v3, Lx3/i;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v4}, Lg/c;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v2, Lx3/e0;->c:Lg/c;

    iget-boolean v1, v3, Lx3/i;->f:Z

    iput-boolean v1, v2, Lx3/e0;->f:Z

    iget-object v12, v3, Lx3/i;->j:Landroid/content/Intent;

    if-eqz v12, :cond_1c

    iget-object v11, v3, Lx3/i;->b:Ljava/lang/String;

    if-eqz v11, :cond_1b

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lx3/i;->a:Landroid/content/Context;

    move-object/from16 v1, v22

    invoke-static {v10, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lx3/y;

    iget-object v1, v13, Lx3/u;->a:Lx3/e0;

    iget-object v14, v1, Lx3/e0;->b:Ljava/util/concurrent/Executor;

    if-eqz v14, :cond_1a

    invoke-direct/range {v9 .. v14}, Lx3/y;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lx3/u;Ljava/util/concurrent/Executor;)V

    goto :goto_d

    :cond_1a
    const-string v1, "internalQueryExecutor"

    invoke-static {v1}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v18

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    :goto_d
    invoke-virtual {v2}, Lx3/e0;->i()Ljava/util/Map;

    move-result-object v1

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v3, Lx3/i;->o:Ljava/util/List;

    if-eqz v5, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v8

    if-ltz v10, :cond_20

    :goto_f
    add-int/lit8 v11, v10, -0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    goto :goto_11

    :cond_1e
    if-gez v11, :cond_1f

    goto :goto_10

    :cond_1f
    move v10, v11

    goto :goto_f

    :cond_20
    :goto_10
    move v10, v8

    :goto_11
    if-ltz v10, :cond_21

    iget-object v11, v2, Lx3/e0;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A required type converter ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v8

    if-ltz v1, :cond_25

    :goto_12
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_24

    if-gez v3, :cond_23

    goto :goto_13

    :cond_23
    move v1, v3

    goto :goto_12

    :cond_24
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected type converter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    :goto_13
    return-object v2

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find implementation for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    throw v18
.end method
