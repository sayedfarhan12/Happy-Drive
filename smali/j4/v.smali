.class public final Lj4/v;
.super Lj4/b0;
.source "SourceFile"


# direct methods
.method public static final a()Lj4/v;
    .locals 38

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ls4/t;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "id.toString()"

    invoke-static {v3, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v34, Landroidx/work/impl/workers/DiagnosticsWorker;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v35

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7ffffa

    const/16 v17, 0x0

    const/16 v27, 0x0

    move-object/from16 v36, v2

    move-object v2, v5

    move-object/from16 v37, v1

    move-object v1, v5

    move-object/from16 v5, v35

    invoke-direct/range {v2 .. v33}, Ls4/t;-><init>(Ljava/lang/String;Lj4/a0;Ljava/lang/String;Ljava/lang/String;Lj4/i;Lj4/i;JJJLj4/f;IIJJJJZIIJIII)V

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

    invoke-static {v4}, Lt7/e;->i(I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v3, v2}, Lab/j;->d1(Ljava/util/LinkedHashSet;[Ljava/lang/Object;)V

    new-instance v2, Lj4/v;

    invoke-direct {v2, v0, v1, v3}, Lj4/b0;-><init>(Ljava/util/UUID;Ls4/t;Ljava/util/LinkedHashSet;)V

    iget-object v0, v1, Ls4/t;->j:Lj4/f;

    iget-object v3, v0, Lj4/f;->h:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lj4/f;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lj4/f;->b:Z

    if-nez v3, :cond_1

    iget-boolean v0, v0, Lj4/f;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    iget-boolean v3, v1, Ls4/t;->q:Z

    if-eqz v3, :cond_4

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    iget-wide v3, v1, Ls4/t;->g:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    move-object/from16 v3, v37

    invoke-static {v0, v3}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ls4/t;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v36

    invoke-static {v5, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Ls4/t;->c:Ljava/lang/String;

    iget-object v6, v1, Ls4/t;->b:Lj4/a0;

    iget-object v8, v1, Ls4/t;->d:Ljava/lang/String;

    new-instance v0, Lj4/i;

    move-object v9, v0

    iget-object v3, v1, Ls4/t;->e:Lj4/i;

    invoke-direct {v0, v3}, Lj4/i;-><init>(Lj4/i;)V

    new-instance v0, Lj4/i;

    move-object v10, v0

    iget-object v3, v1, Ls4/t;->f:Lj4/i;

    invoke-direct {v0, v3}, Lj4/i;-><init>(Lj4/i;)V

    iget-wide v11, v1, Ls4/t;->g:J

    iget-wide v13, v1, Ls4/t;->h:J

    move-object v0, v2

    iget-wide v2, v1, Ls4/t;->i:J

    move-wide v15, v2

    new-instance v2, Lj4/f;

    move-object/from16 v17, v2

    iget-object v3, v1, Ls4/t;->j:Lj4/f;

    invoke-direct {v2, v3}, Lj4/f;-><init>(Lj4/f;)V

    iget v2, v1, Ls4/t;->k:I

    move/from16 v18, v2

    iget v2, v1, Ls4/t;->l:I

    move/from16 v19, v2

    iget-wide v2, v1, Ls4/t;->m:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Ls4/t;->n:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Ls4/t;->o:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Ls4/t;->p:J

    move-wide/from16 v26, v2

    iget-boolean v2, v1, Ls4/t;->q:Z

    move/from16 v28, v2

    iget v2, v1, Ls4/t;->r:I

    move/from16 v29, v2

    iget v2, v1, Ls4/t;->s:I

    move/from16 v30, v2

    iget-wide v2, v1, Ls4/t;->u:J

    move-wide/from16 v31, v2

    iget v2, v1, Ls4/t;->v:I

    move/from16 v33, v2

    iget v1, v1, Ls4/t;->w:I

    move/from16 v34, v1

    const/high16 v35, 0x80000

    invoke-direct/range {v4 .. v35}, Ls4/t;-><init>(Ljava/lang/String;Lj4/a0;Ljava/lang/String;Ljava/lang/String;Lj4/i;Lj4/i;JJJLj4/f;IIJJJJZIIJIII)V

    return-object v0
.end method
