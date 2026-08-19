.class public final Ls4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx3/g0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx3/g0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ls4/w;->a:I

    iput-object p1, p0, Ls4/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls4/w;->b:Lx3/g0;

    return-void
.end method

.method private c()Ljava/util/ArrayList;
    .locals 44

    move-object/from16 v1, p0

    iget-object v0, v1, Ls4/w;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls4/y;

    iget-object v3, v2, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v3}, Lx3/e0;->c()V

    :try_start_0
    move-object v3, v0

    check-cast v3, Ls4/y;

    iget-object v3, v3, Ls4/y;->a:Lx3/e0;

    iget-object v4, v1, Ls4/w;->b:Lx3/g0;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    invoke-interface {v3, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v7, v0

    check-cast v7, Ls4/y;

    invoke-virtual {v7, v4}, Ls4/y;->b(Ljava/util/HashMap;)V

    move-object v7, v0

    check-cast v7, Ls4/y;

    invoke-virtual {v7, v6}, Ls4/y;->a(Ljava/util/HashMap;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    move-object v12, v10

    goto :goto_3

    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lm8/c;->t(I)Lj4/a0;

    move-result-object v13

    const/4 v9, 0x2

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v9, v10

    goto :goto_4

    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    :goto_4
    invoke-static {v9}, Lj4/i;->a([B)Lj4/i;

    move-result-object v14

    const/4 v9, 0x3

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const/4 v9, 0x4

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    const/16 v9, 0xd

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v9, 0xe

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v9, 0xf

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/16 v9, 0x10

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lm8/c;->q(I)I

    move-result v23

    const/16 v9, 0x11

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v9, 0x12

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const/16 v9, 0x13

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    const/16 v9, 0x14

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    const/16 v9, 0x15

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    const/4 v9, 0x5

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lm8/c;->r(I)I

    move-result v34

    const/4 v9, 0x6

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_5

    move/from16 v35, v5

    goto :goto_5

    :cond_5
    move/from16 v35, v8

    :goto_5
    const/4 v9, 0x7

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v36, v5

    goto :goto_6

    :cond_6
    move/from16 v36, v8

    :goto_6
    const/16 v9, 0x8

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_7

    move/from16 v37, v5

    goto :goto_7

    :cond_7
    move/from16 v37, v8

    :goto_7
    const/16 v9, 0x9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_8

    move/from16 v38, v5

    goto :goto_8

    :cond_8
    move/from16 v38, v8

    :goto_8
    const/16 v9, 0xa

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    const/16 v9, 0xb

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    const/16 v9, 0xc

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_9
    invoke-static {v10}, Lm8/c;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v43

    new-instance v21, Lj4/f;

    move-object/from16 v33, v21

    invoke-direct/range {v33 .. v43}, Lj4/f;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    move-object/from16 v33, v9

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    move-object/from16 v34, v9

    new-instance v9, Ls4/s;

    move-object v11, v9

    invoke-direct/range {v11 .. v34}, Ls4/s;-><init>(Ljava/lang/String;Lj4/a0;Lj4/i;JJJLj4/f;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    check-cast v0, Ls4/y;

    iget-object v0, v0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v2, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->j()V

    return-object v7

    :catchall_1
    move-exception v0

    goto :goto_b

    :goto_a
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_b
    iget-object v2, v2, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v2}, Lx3/e0;->j()V

    throw v0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 44

    move-object/from16 v1, p0

    iget-object v0, v1, Ls4/w;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls4/y;

    iget-object v3, v2, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v3}, Lx3/e0;->c()V

    :try_start_0
    move-object v3, v0

    check-cast v3, Ls4/y;

    iget-object v3, v3, Ls4/y;->a:Lx3/e0;

    iget-object v4, v1, Ls4/w;->b:Lx3/g0;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    invoke-interface {v3, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v7, v0

    check-cast v7, Ls4/y;

    invoke-virtual {v7, v4}, Ls4/y;->b(Ljava/util/HashMap;)V

    move-object v7, v0

    check-cast v7, Ls4/y;

    invoke-virtual {v7, v6}, Ls4/y;->a(Ljava/util/HashMap;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    move-object v12, v10

    goto :goto_3

    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lm8/c;->t(I)Lj4/a0;

    move-result-object v13

    const/4 v9, 0x2

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v9, v10

    goto :goto_4

    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    :goto_4
    invoke-static {v9}, Lj4/i;->a([B)Lj4/i;

    move-result-object v14

    const/4 v9, 0x3

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const/4 v9, 0x4

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    const/16 v9, 0xd

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v9, 0xe

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v9, 0xf

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/16 v9, 0x10

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lm8/c;->q(I)I

    move-result v23

    const/16 v9, 0x11

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v9, 0x12

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const/16 v9, 0x13

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    const/16 v9, 0x14

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    const/16 v9, 0x15

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    const/4 v9, 0x5

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lm8/c;->r(I)I

    move-result v34

    const/4 v9, 0x6

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_5

    move/from16 v35, v5

    goto :goto_5

    :cond_5
    move/from16 v35, v8

    :goto_5
    const/4 v9, 0x7

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v36, v5

    goto :goto_6

    :cond_6
    move/from16 v36, v8

    :goto_6
    const/16 v9, 0x8

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_7

    move/from16 v37, v5

    goto :goto_7

    :cond_7
    move/from16 v37, v8

    :goto_7
    const/16 v9, 0x9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_8

    move/from16 v38, v5

    goto :goto_8

    :cond_8
    move/from16 v38, v8

    :goto_8
    const/16 v9, 0xa

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    const/16 v9, 0xb

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    const/16 v9, 0xc

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_9
    invoke-static {v10}, Lm8/c;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v43

    new-instance v21, Lj4/f;

    move-object/from16 v33, v21

    invoke-direct/range {v33 .. v43}, Lj4/f;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    move-object/from16 v33, v9

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    move-object/from16 v34, v9

    new-instance v9, Ls4/s;

    move-object v11, v9

    invoke-direct/range {v11 .. v34}, Ls4/s;-><init>(Ljava/lang/String;Lj4/a0;Lj4/i;JJJLj4/f;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    check-cast v0, Ls4/y;

    iget-object v0, v0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v2, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->j()V

    return-object v7

    :catchall_1
    move-exception v0

    goto :goto_b

    :goto_a
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_b
    iget-object v2, v2, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v2}, Lx3/e0;->j()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 4

    iget v0, p0, Ls4/w;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ls4/w;->b:Lx3/g0;

    iget-object v3, p0, Ls4/w;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ls4/d;

    iget-object v0, v3, Ls4/d;->a:Lx3/e0;

    invoke-static {v0, v2, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :pswitch_0
    check-cast v3, Ls4/y;

    iget-object v0, v3, Ls4/y;->a:Lx3/e0;

    invoke-static {v0, v2, v1}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_2
    const-wide/16 v1, 0x0

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 58

    move-object/from16 v1, p0

    iget v5, v1, Ls4/w;->a:I

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v22, 0x0

    iget-object v11, v1, Ls4/w;->b:Lx3/g0;

    iget-object v12, v1, Ls4/w;->c:Ljava/lang/Object;

    packed-switch v5, :pswitch_data_0

    move-object v5, v12

    check-cast v5, Ls4/y;

    iget-object v13, v5, Ls4/y;->a:Lx3/e0;

    iget-object v5, v5, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v13}, Lx3/e0;->c()V

    :try_start_0
    move-object v13, v12

    check-cast v13, Ls4/y;

    iget-object v13, v13, Ls4/y;->a:Lx3/e0;

    invoke-static {v13, v11, v9}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v23

    if-eqz v23, :cond_2

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/ArrayList;

    if-nez v24, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    :goto_1
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v11, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v0, v12

    check-cast v0, Ls4/y;

    invoke-virtual {v0, v13}, Ls4/y;->b(Ljava/util/HashMap;)V

    move-object v0, v12

    check-cast v0, Ls4/y;

    invoke-virtual {v0, v14}, Ls4/y;->a(Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v11, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object/from16 v26, v22

    goto :goto_3

    :cond_3
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v26, v8

    :goto_3
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Lm8/c;->t(I)Lj4/a0;

    move-result-object v27

    invoke-interface {v11, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object/from16 v8, v22

    goto :goto_4

    :cond_4
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    :goto_4
    invoke-static {v8}, Lj4/i;->a([B)Lj4/i;

    move-result-object v28

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    const/16 v8, 0xf

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    const/16 v8, 0x10

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Lm8/c;->q(I)I

    move-result v37

    const/16 v8, 0x11

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    const/16 v8, 0x12

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const/16 v8, 0x13

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    const/16 v8, 0x14

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    const/16 v8, 0x15

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    const/4 v8, 0x5

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Lm8/c;->r(I)I

    move-result v48

    const/4 v8, 0x6

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_5

    move/from16 v49, v9

    :goto_5
    const/4 v8, 0x7

    goto :goto_6

    :cond_5
    move/from16 v49, v10

    goto :goto_5

    :goto_6
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v50, v9

    :goto_7
    const/16 v8, 0x8

    goto :goto_8

    :cond_6
    move/from16 v50, v10

    goto :goto_7

    :goto_8
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_7

    move/from16 v51, v9

    :goto_9
    const/16 v8, 0x9

    goto :goto_a

    :cond_7
    move/from16 v51, v10

    goto :goto_9

    :goto_a
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v52, v9

    :goto_b
    const/16 v8, 0xa

    goto :goto_c

    :cond_8
    move/from16 v52, v10

    goto :goto_b

    :goto_c
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    const/16 v8, 0xb

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    const/16 v8, 0xc

    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object/from16 v15, v22

    goto :goto_d

    :cond_9
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    :goto_d
    invoke-static {v15}, Lm8/c;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v57

    new-instance v35, Lj4/f;

    move-object/from16 v47, v35

    invoke-direct/range {v47 .. v57}, Lj4/f;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    move-object/from16 v47, v8

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    move-object/from16 v48, v8

    new-instance v8, Ls4/s;

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v48}, Ls4/s;-><init>(Ljava/lang/String;Lj4/a0;Lj4/i;JJJLj4/f;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    check-cast v12, Ls4/y;

    iget-object v2, v12, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v2}, Lx3/e0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Lx3/e0;->j()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_f

    :goto_e
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_f
    invoke-virtual {v5}, Lx3/e0;->j()V

    throw v0

    :pswitch_0
    move-object v0, v12

    check-cast v0, Ls4/y;

    iget-object v5, v0, Ls4/y;->a:Lx3/e0;

    iget-object v13, v0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v5}, Lx3/e0;->c()V

    :try_start_4
    move-object v0, v12

    check-cast v0, Ls4/y;

    iget-object v0, v0, Ls4/y;->a:Lx3/e0;

    invoke-static {v0, v11, v9}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :cond_d
    :goto_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_e

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_1e

    :cond_e
    :goto_11
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_d

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_f
    invoke-interface {v5, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v8, v12

    check-cast v8, Ls4/y;

    invoke-virtual {v8, v0}, Ls4/y;->b(Ljava/util/HashMap;)V

    move-object v8, v12

    check-cast v8, Ls4/y;

    invoke-virtual {v8, v11}, Ls4/y;->a(Ljava/util/HashMap;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_10

    move-object/from16 v26, v22

    goto :goto_13

    :cond_10
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_13
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Lm8/c;->t(I)Lj4/a0;

    move-result-object v27

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_11

    move-object/from16 v14, v22

    goto :goto_14

    :cond_11
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    :goto_14
    invoke-static {v14}, Lj4/i;->a([B)Lj4/i;

    move-result-object v28

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    const/16 v14, 0xf

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    const/16 v14, 0x10

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Lm8/c;->q(I)I

    move-result v37

    const/16 v14, 0x11

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    const/16 v14, 0x12

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const/16 v14, 0x13

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    const/16 v14, 0x14

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    const/16 v14, 0x15

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    const/4 v14, 0x5

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Lm8/c;->r(I)I

    move-result v48

    const/4 v14, 0x6

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_12

    move/from16 v49, v9

    :goto_15
    const/4 v14, 0x7

    goto :goto_16

    :cond_12
    move/from16 v49, v10

    goto :goto_15

    :goto_16
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_13

    move/from16 v50, v9

    :goto_17
    const/16 v14, 0x8

    goto :goto_18

    :cond_13
    move/from16 v50, v10

    goto :goto_17

    :goto_18
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_14

    move/from16 v51, v9

    :goto_19
    const/16 v14, 0x9

    goto :goto_1a

    :cond_14
    move/from16 v51, v10

    goto :goto_19

    :goto_1a
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_15

    move/from16 v52, v9

    :goto_1b
    const/16 v14, 0xa

    goto :goto_1c

    :cond_15
    move/from16 v52, v10

    goto :goto_1b

    :goto_1c
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    const/16 v14, 0xb

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    const/16 v14, 0xc

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_16

    move-object/from16 v15, v22

    goto :goto_1d

    :cond_16
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    :goto_1d
    invoke-static {v15}, Lm8/c;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v57

    new-instance v35, Lj4/f;

    move-object/from16 v47, v35

    invoke-direct/range {v47 .. v57}, Lj4/f;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_17

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    move-object/from16 v47, v14

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_18

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    move-object/from16 v48, v14

    new-instance v14, Ls4/s;

    move-object/from16 v25, v14

    invoke-direct/range {v25 .. v48}, Ls4/s;-><init>(Ljava/lang/String;Lj4/a0;Lj4/i;JJJLj4/f;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_19
    check-cast v12, Ls4/y;

    iget-object v0, v12, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v13}, Lx3/e0;->j()V

    return-object v8

    :catchall_3
    move-exception v0

    goto :goto_1f

    :goto_1e
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_1f
    invoke-virtual {v13}, Lx3/e0;->j()V

    throw v0

    :pswitch_1
    move-object v0, v12

    check-cast v0, Ls4/y;

    iget-object v5, v0, Ls4/y;->a:Lx3/e0;

    iget-object v13, v0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v5}, Lx3/e0;->c()V

    :try_start_8
    move-object v0, v12

    check-cast v0, Ls4/y;

    iget-object v0, v0, Ls4/y;->a:Lx3/e0;

    invoke-static {v0, v11, v9}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :cond_1a
    :goto_20
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_1b

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :catchall_4
    move-exception v0

    goto/16 :goto_2e

    :cond_1b
    :goto_21
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_1a

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_1c
    invoke-interface {v5, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v8, v12

    check-cast v8, Ls4/y;

    invoke-virtual {v8, v0}, Ls4/y;->b(Ljava/util/HashMap;)V

    move-object v8, v12

    check-cast v8, Ls4/y;

    invoke-virtual {v8, v11}, Ls4/y;->a(Ljava/util/HashMap;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_22
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1d

    move-object/from16 v26, v22

    goto :goto_23

    :cond_1d
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_23
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Lm8/c;->t(I)Lj4/a0;

    move-result-object v27

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1e

    move-object/from16 v14, v22

    goto :goto_24

    :cond_1e
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    :goto_24
    invoke-static {v14}, Lj4/i;->a([B)Lj4/i;

    move-result-object v28

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    const/16 v14, 0xf

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    const/16 v14, 0x10

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Lm8/c;->q(I)I

    move-result v37

    const/16 v14, 0x11

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    const/16 v14, 0x12

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const/16 v14, 0x13

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    const/16 v14, 0x14

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    const/16 v14, 0x15

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    const/4 v14, 0x5

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Lm8/c;->r(I)I

    move-result v48

    const/4 v14, 0x6

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_1f

    move/from16 v49, v9

    :goto_25
    const/4 v14, 0x7

    goto :goto_26

    :cond_1f
    move/from16 v49, v10

    goto :goto_25

    :goto_26
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_20

    move/from16 v50, v9

    :goto_27
    const/16 v14, 0x8

    goto :goto_28

    :cond_20
    move/from16 v50, v10

    goto :goto_27

    :goto_28
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_21

    move/from16 v51, v9

    :goto_29
    const/16 v14, 0x9

    goto :goto_2a

    :cond_21
    move/from16 v51, v10

    goto :goto_29

    :goto_2a
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_22

    move/from16 v52, v9

    :goto_2b
    const/16 v14, 0xa

    goto :goto_2c

    :cond_22
    move/from16 v52, v10

    goto :goto_2b

    :goto_2c
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    const/16 v14, 0xb

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    const/16 v14, 0xc

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_23

    move-object/from16 v15, v22

    goto :goto_2d

    :cond_23
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    :goto_2d
    invoke-static {v15}, Lm8/c;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v57

    new-instance v35, Lj4/f;

    move-object/from16 v47, v35

    invoke-direct/range {v47 .. v57}, Lj4/f;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_24

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    move-object/from16 v47, v14

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_25

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    move-object/from16 v48, v14

    new-instance v14, Ls4/s;

    move-object/from16 v25, v14

    invoke-direct/range {v25 .. v48}, Ls4/s;-><init>(Ljava/lang/String;Lj4/a0;Lj4/i;JJJLj4/f;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_26
    check-cast v12, Ls4/y;

    iget-object v0, v12, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v13}, Lx3/e0;->j()V

    return-object v8

    :catchall_5
    move-exception v0

    goto :goto_2f

    :goto_2e
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_2f
    invoke-virtual {v13}, Lx3/e0;->j()V

    throw v0

    :pswitch_2
    move-object v0, v12

    check-cast v0, Ls4/y;

    iget-object v5, v0, Ls4/y;->a:Lx3/e0;

    iget-object v13, v0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v5}, Lx3/e0;->c()V

    :try_start_c
    move-object v0, v12

    check-cast v0, Ls4/y;

    iget-object v0, v0, Ls4/y;->a:Lx3/e0;

    invoke-static {v0, v11, v9}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :cond_27
    :goto_30
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_28

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :catchall_6
    move-exception v0

    goto/16 :goto_3e

    :cond_28
    :goto_31
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_27

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_29
    invoke-interface {v5, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v8, v12

    check-cast v8, Ls4/y;

    invoke-virtual {v8, v0}, Ls4/y;->b(Ljava/util/HashMap;)V

    move-object v8, v12

    check-cast v8, Ls4/y;

    invoke-virtual {v8, v11}, Ls4/y;->a(Ljava/util/HashMap;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_32
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2a

    move-object/from16 v26, v22

    goto :goto_33

    :cond_2a
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_33
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Lm8/c;->t(I)Lj4/a0;

    move-result-object v27

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2b

    move-object/from16 v14, v22

    goto :goto_34

    :cond_2b
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    :goto_34
    invoke-static {v14}, Lj4/i;->a([B)Lj4/i;

    move-result-object v28

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    const/16 v14, 0xf

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    const/16 v15, 0x10

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Lm8/c;->q(I)I

    move-result v37

    const/16 v2, 0x11

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    const/16 v2, 0x12

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const/16 v2, 0x13

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    const/16 v2, 0x14

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    const/16 v2, 0x15

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    const/4 v2, 0x5

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Lm8/c;->r(I)I

    move-result v48

    const/4 v2, 0x6

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_2c

    move/from16 v49, v9

    :goto_35
    const/4 v2, 0x7

    goto :goto_36

    :cond_2c
    move/from16 v49, v10

    goto :goto_35

    :goto_36
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_2d

    move/from16 v50, v9

    :goto_37
    const/16 v2, 0x8

    goto :goto_38

    :cond_2d
    move/from16 v50, v10

    goto :goto_37

    :goto_38
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_2e

    move/from16 v51, v9

    :goto_39
    const/16 v2, 0x9

    goto :goto_3a

    :cond_2e
    move/from16 v51, v10

    goto :goto_39

    :goto_3a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_2f

    move/from16 v52, v9

    :goto_3b
    const/16 v2, 0xa

    goto :goto_3c

    :cond_2f
    move/from16 v52, v10

    goto :goto_3b

    :goto_3c
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    const/16 v2, 0xb

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    const/16 v2, 0xc

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_30

    move-object/from16 v16, v22

    goto :goto_3d

    :cond_30
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    :goto_3d
    invoke-static/range {v16 .. v16}, Lm8/c;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v57

    new-instance v35, Lj4/f;

    move-object/from16 v47, v35

    invoke-direct/range {v47 .. v57}, Lj4/f;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_31

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    move-object/from16 v47, v2

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_32

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    move-object/from16 v48, v2

    new-instance v2, Ls4/s;

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v48}, Ls4/s;-><init>(Ljava/lang/String;Lj4/a0;Lj4/i;JJJLj4/f;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xe

    goto/16 :goto_32

    :cond_33
    check-cast v12, Ls4/y;

    iget-object v0, v12, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->o()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    invoke-virtual {v13}, Lx3/e0;->j()V

    return-object v8

    :catchall_7
    move-exception v0

    goto :goto_3f

    :goto_3e
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_3f
    invoke-virtual {v13}, Lx3/e0;->j()V

    throw v0

    :pswitch_3
    invoke-direct/range {p0 .. p0}, Ls4/w;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p0}, Ls4/w;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, v12

    check-cast v0, Ls4/y;

    iget-object v2, v0, Ls4/y;->a:Lx3/e0;

    iget-object v3, v0, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v2}, Lx3/e0;->c()V

    :try_start_10
    move-object v0, v12

    check-cast v0, Ls4/y;

    iget-object v0, v0, Ls4/y;->a:Lx3/e0;

    invoke-static {v0, v11, v10}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_40
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_34

    move-object/from16 v4, v22

    goto :goto_41

    :cond_34
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :catchall_8
    move-exception v0

    goto :goto_42

    :cond_35
    check-cast v12, Ls4/y;

    iget-object v4, v12, Ls4/y;->a:Lx3/e0;

    invoke-virtual {v4}, Lx3/e0;->o()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    invoke-virtual {v3}, Lx3/e0;->j()V

    return-object v0

    :catchall_9
    move-exception v0

    goto :goto_43

    :goto_42
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :goto_43
    invoke-virtual {v3}, Lx3/e0;->j()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls4/w;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ls4/w;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ls4/w;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ls4/w;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Ls4/w;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Ls4/w;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Ls4/w;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Ls4/w;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Ls4/w;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Ls4/w;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 2

    iget v0, p0, Ls4/w;->a:I

    iget-object v1, p0, Ls4/w;->b:Lx3/g0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lx3/g0;->g()V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Lx3/g0;->g()V

    return-void

    :pswitch_1
    invoke-virtual {v1}, Lx3/g0;->g()V

    return-void

    :pswitch_2
    invoke-virtual {v1}, Lx3/g0;->g()V

    return-void

    :pswitch_3
    invoke-virtual {v1}, Lx3/g0;->g()V

    return-void

    :pswitch_4
    invoke-virtual {v1}, Lx3/g0;->g()V

    return-void

    :pswitch_5
    invoke-virtual {v1}, Lx3/g0;->g()V

    return-void

    :pswitch_6
    invoke-virtual {v1}, Lx3/g0;->g()V

    return-void

    :pswitch_7
    invoke-virtual {v1}, Lx3/g0;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
