.class public final Lc5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/j;


# instance fields
.field public final a:Lx4/i;

.field public final b:Ll5/k;

.field public final c:Lk/e2;

.field public final d:Lf5/e;


# direct methods
.method public constructor <init>(Lx4/i;Ll5/k;Lk/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/i;->a:Lx4/i;

    iput-object p2, p0, Lc5/i;->b:Ll5/k;

    iput-object p3, p0, Lc5/i;->c:Lk/e2;

    new-instance p2, Lf5/e;

    invoke-direct {p2, p1, p3}, Lf5/e;-><init>(Lx4/i;Lk/e2;)V

    iput-object p2, p0, Lc5/i;->d:Lf5/e;

    return-void
.end method

.method public static final a(Lc5/i;Lb5/n;Lx4/c;Lh5/j;Ljava/lang/Object;Lh5/n;Lx4/e;Lta/e;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lc5/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc5/b;

    iget v2, v1, Lc5/b;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc5/b;->u:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lc5/b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lc5/b;-><init>(Lc5/i;Lta/e;)V

    :goto_0
    iget-object v0, v1, Lc5/b;->s:Ljava/lang/Object;

    sget-object v3, Lua/a;->k:Lua/a;

    iget v4, v1, Lc5/b;->u:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, Lc5/b;->r:I

    iget-object v4, v1, Lc5/b;->q:Lx4/e;

    iget-object v7, v1, Lc5/b;->p:Lh5/n;

    iget-object v8, v1, Lc5/b;->o:Ljava/lang/Object;

    iget-object v9, v1, Lc5/b;->n:Lh5/j;

    iget-object v10, v1, Lc5/b;->m:Lx4/c;

    iget-object v11, v1, Lc5/b;->l:Lb5/n;

    iget-object v12, v1, Lc5/b;->k:Lc5/i;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v9

    move v9, v2

    move-object v2, v12

    move-object v12, v3

    move-object/from16 v3, v17

    move-object/from16 v18, v8

    move-object v8, v4

    move-object/from16 v4, v18

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move v9, v0

    move-object v10, v1

    move-object v11, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    :goto_1
    iget-object v12, v2, Lc5/i;->a:Lx4/i;

    iget-object v12, v1, Lx4/c;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_3

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz4/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lz4/e;

    iget-object v14, v0, Lb5/n;->a:Lz4/o;

    iget-object v15, v12, Lz4/c;->b:Ltb/i;

    iget-object v12, v12, Lz4/c;->a:Lz4/k;

    invoke-direct {v13, v14, v7, v15, v12}, Lz4/e;-><init>(Lz4/o;Lh5/n;Ltb/i;Lz4/k;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v12, Lpa/g;

    invoke-direct {v12, v13, v9}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v12, v5

    :goto_2
    if-eqz v12, :cond_8

    iget-object v9, v12, Lpa/g;->k:Ljava/lang/Object;

    check-cast v9, Lz4/h;

    iget-object v12, v12, Lpa/g;->l:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v10, Lc5/b;->k:Lc5/i;

    iput-object v0, v10, Lc5/b;->l:Lb5/n;

    iput-object v1, v10, Lc5/b;->m:Lx4/c;

    iput-object v3, v10, Lc5/b;->n:Lh5/j;

    iput-object v4, v10, Lc5/b;->o:Ljava/lang/Object;

    iput-object v7, v10, Lc5/b;->p:Lh5/n;

    iput-object v8, v10, Lc5/b;->q:Lx4/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v12, v10, Lc5/b;->r:I

    iput v6, v10, Lc5/b;->u:I

    check-cast v9, Lz4/e;

    invoke-virtual {v9, v10}, Lz4/e;->a(Lta/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v9

    move v9, v12

    move-object/from16 v12, v16

    :goto_3
    check-cast v0, Lz4/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    new-instance v1, Lc5/a;

    iget-object v2, v11, Lb5/n;->c:Lz4/f;

    iget-object v3, v11, Lb5/n;->a:Lz4/o;

    instance-of v4, v3, Lz4/n;

    if-eqz v4, :cond_5

    check-cast v3, Lz4/n;

    goto :goto_4

    :cond_5
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_6

    iget-object v5, v3, Lz4/n;->m:Ljava/lang/String;

    :cond_6
    iget-object v3, v0, Lz4/g;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v0, Lz4/g;->b:Z

    invoke-direct {v1, v3, v0, v2, v5}, Lc5/a;-><init>(Landroid/graphics/drawable/Drawable;ZLz4/f;Ljava/lang/String;)V

    move-object v11, v1

    :goto_5
    return-object v11

    :cond_7
    move-object v0, v11

    move-object v11, v12

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a decoder that supports: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Lc5/i;Lh5/j;Ljava/lang/Object;Lh5/n;Lx4/e;Lta/e;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lc5/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc5/c;

    iget v3, v2, Lc5/c;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc5/c;->u:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lc5/c;

    invoke-direct {v2, v0, v1}, Lc5/c;-><init>(Lc5/i;Lta/e;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lc5/c;->s:Ljava/lang/Object;

    sget-object v10, Lua/a;->k:Lua/a;

    iget v2, v9, Lc5/c;->u:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v9, Lc5/c;->o:Lcb/u;

    iget-object v0, v9, Lc5/c;->n:Ljava/lang/Object;

    check-cast v0, Lcb/u;

    iget-object v3, v9, Lc5/c;->m:Ljava/lang/Object;

    check-cast v3, Lx4/e;

    iget-object v4, v9, Lc5/c;->l:Lh5/j;

    iget-object v5, v9, Lc5/c;->k:Lc5/i;

    :try_start_0
    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_3
    iget-object v0, v9, Lc5/c;->r:Lcb/u;

    iget-object v2, v9, Lc5/c;->q:Lcb/u;

    iget-object v3, v9, Lc5/c;->p:Lcb/u;

    iget-object v4, v9, Lc5/c;->o:Lcb/u;

    iget-object v5, v9, Lc5/c;->n:Ljava/lang/Object;

    check-cast v5, Lx4/e;

    iget-object v6, v9, Lc5/c;->m:Ljava/lang/Object;

    iget-object v7, v9, Lc5/c;->l:Lh5/j;

    iget-object v8, v9, Lc5/c;->k:Lc5/i;

    :try_start_1
    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v0

    move-object/from16 v21, v3

    move-object v14, v4

    move-object v12, v5

    move-object/from16 v23, v6

    move-object v0, v8

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lm8/c;->E(Ljava/lang/Object;)V

    new-instance v14, Lcb/u;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v14, Lcb/u;->k:Ljava/lang/Object;

    new-instance v15, Lcb/u;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lc5/i;->a:Lx4/i;

    check-cast v1, Lx4/o;

    iget-object v1, v1, Lx4/o;->f:Lx4/c;

    iput-object v1, v15, Lcb/u;->k:Ljava/lang/Object;

    new-instance v7, Lcb/u;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v1, v0, Lc5/i;->c:Lk/e2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v2, v14, Lcb/u;->k:Ljava/lang/Object;

    check-cast v2, Lh5/n;

    invoke-virtual {v1, v2}, Lk/e2;->I(Lh5/n;)Lh5/n;

    move-result-object v1

    iput-object v1, v14, Lcb/u;->k:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v1, v8, Lh5/j;->j:Lpa/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iget-object v2, v8, Lh5/j;->k:Lz4/c;

    if-nez v1, :cond_5

    if-eqz v2, :cond_8

    :cond_5
    :try_start_5
    iget-object v1, v15, Lcb/u;->k:Ljava/lang/Object;

    check-cast v1, Lx4/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lx4/c;->a:Ljava/util/List;

    invoke-static {v4}, Lqa/s;->T1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v1, Lx4/c;->b:Ljava/util/List;

    invoke-static {v5}, Lqa/s;->T1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v1, Lx4/c;->c:Ljava/util/List;

    invoke-static {v6}, Lqa/s;->T1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v11, v1, Lx4/c;->d:Ljava/util/List;

    invoke-static {v11}, Lqa/s;->T1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v1, v1, Lx4/c;->e:Ljava/util/List;

    invoke-static {v1}, Lqa/s;->T1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v12, v8, Lh5/j;->j:Lpa/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    :try_start_7
    invoke-virtual {v11, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_2

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v1, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_7
    :try_start_8
    new-instance v2, Lx4/c;

    invoke-static {v4}, Lj8/a;->k1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v19

    invoke-static {v5}, Lj8/a;->k1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v20

    invoke-static {v6}, Lj8/a;->k1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v21

    invoke-static {v11}, Lj8/a;->k1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v22

    invoke-static {v1}, Lj8/a;->k1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lx4/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iput-object v2, v15, Lcb/u;->k:Ljava/lang/Object;

    :cond_8
    iget-object v1, v15, Lcb/u;->k:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lx4/c;

    iget-object v1, v14, Lcb/u;->k:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lh5/n;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iput-object v0, v9, Lc5/c;->k:Lc5/i;

    iput-object v8, v9, Lc5/c;->l:Lh5/j;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v11, p2

    :try_start_b
    iput-object v11, v9, Lc5/c;->m:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v9, Lc5/c;->n:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iput-object v14, v9, Lc5/c;->o:Lcb/u;

    iput-object v15, v9, Lc5/c;->p:Lcb/u;

    iput-object v7, v9, Lc5/c;->q:Lcb/u;

    iput-object v7, v9, Lc5/c;->r:Lcb/u;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iput v3, v9, Lc5/c;->u:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object v13, v7

    move-object v7, v9

    :try_start_e
    invoke-virtual/range {v1 .. v7}, Lc5/i;->c(Lx4/c;Lh5/j;Ljava/lang/Object;Lh5/n;Lx4/e;Lta/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-ne v1, v10, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v7, v8

    move-object/from16 v23, v11

    move-object v2, v13

    move-object/from16 v21, v15

    :goto_4
    :try_start_f
    iput-object v1, v13, Lcb/u;->k:Ljava/lang/Object;

    iget-object v1, v2, Lcb/u;->k:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lb5/e;

    instance-of v4, v3, Lb5/n;

    if-eqz v4, :cond_b

    iget-object v1, v7, Lh5/j;->y:Lmb/x;

    new-instance v3, Lc5/d;

    const/16 v26, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v7

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v26}, Lc5/d;-><init>(Lc5/i;Lcb/u;Lcb/u;Lh5/j;Ljava/lang/Object;Lcb/u;Lx4/e;Lta/e;)V

    iput-object v0, v9, Lc5/c;->k:Lc5/i;

    iput-object v7, v9, Lc5/c;->l:Lh5/j;

    iput-object v12, v9, Lc5/c;->m:Ljava/lang/Object;

    iput-object v14, v9, Lc5/c;->n:Ljava/lang/Object;

    iput-object v2, v9, Lc5/c;->o:Lcb/u;

    const/4 v4, 0x0

    iput-object v4, v9, Lc5/c;->p:Lcb/u;

    iput-object v4, v9, Lc5/c;->q:Lcb/u;

    iput-object v4, v9, Lc5/c;->r:Lcb/u;

    const/4 v4, 0x2

    iput v4, v9, Lc5/c;->u:I

    invoke-static {v1, v3, v9}, Lr7/d;->p0(Lta/j;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v5, v0

    move-object v4, v7

    move-object v3, v12

    move-object v0, v14

    :goto_5
    check-cast v1, Lc5/a;

    move-object v14, v0

    move-object/from16 v20, v3

    move-object v7, v4

    move-object/from16 v16, v5

    goto :goto_6

    :cond_b
    instance-of v3, v3, Lb5/d;

    if-eqz v3, :cond_13

    new-instance v3, Lc5/a;

    move-object v4, v1

    check-cast v4, Lb5/d;

    iget-object v4, v4, Lb5/d;->a:Landroid/graphics/drawable/Drawable;

    move-object v5, v1

    check-cast v5, Lb5/d;

    iget-boolean v5, v5, Lb5/d;->b:Z

    check-cast v1, Lb5/d;

    iget-object v1, v1, Lb5/d;->c:Lz4/f;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v6, 0x0

    :try_start_10
    invoke-direct {v3, v4, v5, v1, v6}, Lc5/a;-><init>(Landroid/graphics/drawable/Drawable;ZLz4/f;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v16, v0

    move-object v1, v3

    move-object/from16 v20, v12

    :goto_6
    iget-object v0, v2, Lcb/u;->k:Ljava/lang/Object;

    instance-of v2, v0, Lb5/n;

    if-eqz v2, :cond_c

    move-object v4, v0

    check-cast v4, Lb5/n;

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_d

    iget-object v0, v4, Lb5/n;->a:Lz4/o;

    if-eqz v0, :cond_d

    invoke-static {v0}, Ll5/e;->a(Ljava/io/Closeable;)V

    :cond_d
    iget-object v0, v14, Lcb/u;->k:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lh5/n;

    const/4 v3, 0x0

    iput-object v3, v9, Lc5/c;->k:Lc5/i;

    iput-object v3, v9, Lc5/c;->l:Lh5/j;

    iput-object v3, v9, Lc5/c;->m:Ljava/lang/Object;

    iput-object v3, v9, Lc5/c;->n:Ljava/lang/Object;

    iput-object v3, v9, Lc5/c;->o:Lcb/u;

    iput-object v3, v9, Lc5/c;->p:Lcb/u;

    iput-object v3, v9, Lc5/c;->q:Lcb/u;

    iput-object v3, v9, Lc5/c;->r:Lcb/u;

    const/4 v0, 0x3

    iput v0, v9, Lc5/c;->u:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lh5/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    iget-object v2, v1, Lc5/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_f

    iget-boolean v2, v7, Lh5/j;->p:Z

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    new-instance v2, Lc5/h;

    const/16 v22, 0x0

    move-object v15, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v22}, Lc5/h;-><init>(Lc5/i;Lc5/a;Lh5/n;Ljava/util/List;Lx4/e;Lh5/j;Lta/e;)V

    iget-object v0, v7, Lh5/j;->z:Lmb/x;

    invoke-static {v0, v2, v9}, Lr7/d;->p0(Lta/j;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_8
    if-ne v1, v10, :cond_10

    goto :goto_b

    :cond_10
    :goto_9
    move-object v10, v1

    check-cast v10, Lc5/a;

    iget-object v0, v10, Lc5/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_11

    move-object v13, v0

    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_a

    :cond_11
    move-object v13, v3

    :goto_a
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_12
    :goto_b
    return-object v10

    :catchall_2
    move-exception v0

    move-object v3, v6

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :try_start_11
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    :goto_c
    const/4 v3, 0x0

    move-object v2, v13

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v13, v7

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v13, v7

    goto :goto_c

    :goto_d
    iget-object v1, v2, Lcb/u;->k:Ljava/lang/Object;

    instance-of v2, v1, Lb5/n;

    if-eqz v2, :cond_14

    move-object v13, v1

    check-cast v13, Lb5/n;

    goto :goto_e

    :cond_14
    move-object v13, v3

    :goto_e
    if-eqz v13, :cond_15

    iget-object v1, v13, Lb5/n;->a:Lz4/o;

    if-eqz v1, :cond_15

    invoke-static {v1}, Ll5/e;->a(Ljava/io/Closeable;)V

    :cond_15
    throw v0
.end method


# virtual methods
.method public final c(Lx4/c;Lh5/j;Ljava/lang/Object;Lh5/n;Lx4/e;Lta/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p6

    instance-of v1, v0, Lc5/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc5/e;

    iget v2, v1, Lc5/e;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc5/e;->t:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lc5/e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lc5/e;-><init>(Lc5/i;Lta/e;)V

    :goto_0
    iget-object v0, v1, Lc5/e;->r:Ljava/lang/Object;

    sget-object v3, Lua/a;->k:Lua/a;

    iget v4, v1, Lc5/e;->t:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lc5/e;->q:I

    iget-object v7, v1, Lc5/e;->p:Lx4/e;

    iget-object v8, v1, Lc5/e;->o:Lh5/n;

    iget-object v9, v1, Lc5/e;->n:Ljava/lang/Object;

    iget-object v10, v1, Lc5/e;->m:Lh5/j;

    iget-object v11, v1, Lc5/e;->l:Lx4/c;

    iget-object v12, v1, Lc5/e;->k:Lc5/i;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move v6, v4

    move-object v4, v8

    move v8, v5

    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v3

    move-object/from16 v3, v16

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move v8, v0

    move-object v9, v1

    move-object v12, v2

    move-object v10, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    :goto_1
    iget-object v11, v12, Lc5/i;->a:Lx4/i;

    iget-object v13, v0, Lx4/c;->d:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    :goto_2
    if-ge v8, v14, :cond_4

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpa/g;

    iget-object v6, v15, Lpa/g;->k:Ljava/lang/Object;

    check-cast v6, Lb5/f;

    iget-object v15, v15, Lpa/g;->l:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v6, v5}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v3, v4, v11}, Lb5/f;->a(Ljava/lang/Object;Lh5/n;Lx4/i;)Lb5/g;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lpa/g;

    invoke-direct {v8, v5, v6}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_9

    iget-object v5, v8, Lpa/g;->k:Ljava/lang/Object;

    check-cast v5, Lb5/g;

    iget-object v6, v8, Lpa/g;->l:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v9, Lc5/e;->k:Lc5/i;

    iput-object v0, v9, Lc5/e;->l:Lx4/c;

    iput-object v1, v9, Lc5/e;->m:Lh5/j;

    iput-object v3, v9, Lc5/e;->n:Ljava/lang/Object;

    iput-object v4, v9, Lc5/e;->o:Lh5/n;

    iput-object v7, v9, Lc5/e;->p:Lx4/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v9, Lc5/e;->q:I

    iput v8, v9, Lc5/e;->t:I

    invoke-interface {v5, v9}, Lb5/g;->a(Lta/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_5

    return-object v10

    :cond_5
    move-object v11, v0

    move-object v0, v5

    :goto_4
    move-object v5, v0

    check-cast v5, Lb5/e;

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    return-object v5

    :cond_6
    move v5, v8

    move-object v0, v11

    move v8, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    instance-of v0, v5, Lb5/n;

    if-eqz v0, :cond_7

    move-object v6, v5

    check-cast v6, Lb5/n;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    iget-object v0, v6, Lb5/n;->a:Lz4/o;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ll5/e;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a fetcher that supports: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lc5/l;Lta/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    iget-object v1, v10, Lc5/i;->d:Lf5/e;

    instance-of v2, v0, Lc5/f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lc5/f;

    iget v3, v2, Lc5/f;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc5/f;->o:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lc5/f;

    invoke-direct {v2, v10, v0}, Lc5/f;-><init>(Lc5/i;Lta/e;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lc5/f;->m:Ljava/lang/Object;

    sget-object v12, Lua/a;->k:Lua/a;

    iget v3, v0, Lc5/f;->o:I

    const/4 v13, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v1, v0, Lc5/f;->l:Lc5/l;

    iget-object v3, v0, Lc5/f;->k:Lc5/i;

    :try_start_0
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v11, Lc5/l;->d:Lh5/j;

    iget-object v2, v3, Lh5/j;->b:Ljava/lang/Object;

    iget-object v4, v11, Lc5/l;->e:Li5/g;

    sget-object v5, Ll5/e;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v6, v11, Lc5/l;->f:Lx4/e;

    iget-object v5, v10, Lc5/i;->c:Lk/e2;

    invoke-virtual {v5, v3, v4}, Lk/e2;->B(Lh5/j;Li5/g;)Lh5/n;

    move-result-object v5

    iget-object v7, v5, Lh5/n;->e:Li5/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v10, Lc5/i;->a:Lx4/i;

    check-cast v8, Lx4/o;

    iget-object v8, v8, Lx4/o;->f:Lx4/c;

    invoke-virtual {v8, v2, v5}, Lx4/c;->a(Ljava/lang/Object;Lh5/n;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v3, v8, v5, v6}, Lf5/e;->b(Lh5/j;Ljava/lang/Object;Lh5/n;Lx4/e;)Lf5/c;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v1, v3, v9, v4, v7}, Lf5/e;->a(Lh5/j;Lf5/c;Li5/g;Li5/f;)Lf5/d;

    move-result-object v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v10

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v11, v3, v9, v1}, Lf5/e;->c(Lc5/l;Lh5/j;Lf5/c;Lf5/d;)Lh5/q;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v14, v3, Lh5/j;->x:Lmb/x;

    new-instance v15, Lc5/g;

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v4, v8

    move-object v7, v9

    move-object/from16 v8, p1

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lc5/g;-><init>(Lc5/i;Lh5/j;Ljava/lang/Object;Lh5/n;Lx4/e;Lf5/c;Lc5/l;Lta/e;)V

    iput-object v10, v0, Lc5/f;->k:Lc5/i;

    iput-object v11, v0, Lc5/f;->l:Lc5/l;

    iput v13, v0, Lc5/f;->o:I

    invoke-static {v14, v15, v0}, Lr7/d;->p0(Lta/j;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v12, :cond_5

    return-object v12

    :cond_5
    :goto_3
    return-object v2

    :goto_4
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    iget-object v1, v3, Lc5/i;->c:Lk/e2;

    iget-object v2, v11, Lc5/l;->d:Lh5/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lk/e2;->l(Lh5/j;Ljava/lang/Throwable;)Lh5/e;

    move-result-object v0

    return-object v0

    :cond_6
    throw v0
.end method
