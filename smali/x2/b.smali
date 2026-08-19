.class public abstract Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk0/r;-><init>(I)V

    sput-object v0, Lx2/b;->a:Lk0/r;

    return-void
.end method

.method public static a(Landroid/content/Context;Lk/q;)Lr1/z;
    .locals 26

    move-object/from16 v0, p1

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lk/q;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Lk/q;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v3, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_0

    aget-object v9, v1, v8

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lx2/b;->a:Lk0/r;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v5, v0, Lk/q;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v0, Lk/q;->b:I

    invoke-static {v2, v5}, Lg2/i;->e0(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v5

    :goto_1
    move v2, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    if-ge v2, v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v10, v11, :cond_2

    goto :goto_4

    :cond_2
    move v10, v7

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-nez v11, :cond_3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    move-object v4, v9

    :cond_5
    const/4 v8, 0x1

    if-nez v4, :cond_6

    new-instance v0, Lr1/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lr1/z;->a:I

    iput-object v9, v0, Lr1/z;->b:Ljava/io/Serializable;

    return-object v0

    :cond_6
    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v10, "result_code"

    const-string v11, "font_italic"

    const-string v12, "font_weight"

    const-string v13, "font_ttc_index"

    const-string v14, "file_id"

    const-string v15, "_id"

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    new-instance v3, Lj/g;

    move-object/from16 v1, p0

    invoke-direct {v3, v1, v5}, Lj/g;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v1, 0x7

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    aput-object v15, v2, v7

    aput-object v14, v2, v8

    const/4 v1, 0x2

    aput-object v13, v2, v1

    const-string v1, "font_variation_settings"

    const/16 v17, 0x3

    aput-object v1, v2, v17

    const/4 v1, 0x4

    aput-object v12, v2, v1

    const/4 v1, 0x5

    aput-object v11, v2, v1

    const/4 v1, 0x6

    aput-object v10, v2, v1

    const-string v17, "query = ?"

    new-array v1, v8, [Ljava/lang/String;

    iget-object v0, v0, Lk/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    const/16 v18, 0x0

    iget-object v0, v3, Lj/g;->l:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v19, :cond_7

    move-object v7, v4

    move-object v8, v5

    move-object v1, v9

    move-object v9, v3

    goto :goto_6

    :cond_7
    :try_start_1
    check-cast v0, Landroid/content/ContentProviderClient;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v19, v1

    move-object v1, v5

    move-object v9, v3

    move-object/from16 v3, v17

    move-object v7, v4

    move-object/from16 v4, v19

    move-object v8, v5

    move-object/from16 v5, v18

    :try_start_2
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v9, v3

    move-object v7, v4

    move-object v8, v5

    :goto_5
    :try_start_3
    const-string v1, "FontsProvider"

    const-string v2, "Unable to query the content provider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_e

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, -0x1

    if-eq v0, v11, :cond_8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v25, v12

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_8
    const/16 v25, 0x0

    :goto_8
    if-eq v5, v11, :cond_9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v22, v12

    goto :goto_9

    :cond_9
    const/16 v22, 0x0

    :goto_9
    if-ne v4, v11, :cond_a

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v8, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    :goto_a
    move-object/from16 v21, v12

    goto :goto_b

    :cond_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    goto :goto_a

    :goto_b
    if-eq v6, v11, :cond_b

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    :goto_c
    move/from16 v23, v12

    goto :goto_d

    :cond_b
    const/16 v12, 0x190

    goto :goto_c

    :goto_d
    if-eq v10, v11, :cond_c

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_d

    move/from16 v24, v12

    goto :goto_e

    :cond_c
    const/4 v12, 0x1

    :cond_d
    const/16 v24, 0x0

    :goto_e
    new-instance v11, Lx2/g;

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v25}, Lx2/g;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_e
    move-object/from16 v2, v16

    :cond_f
    if-eqz v1, :cond_10

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_10
    iget-object v0, v9, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    :cond_11
    const/4 v1, 0x0

    new-array v0, v1, [Lx2/g;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2/g;

    new-instance v2, Lr1/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lr1/z;->a:I

    iput-object v0, v2, Lr1/z;->b:Ljava/io/Serializable;

    return-object v2

    :catchall_1
    move-exception v0

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v9, v3

    goto :goto_f

    :goto_10
    if-eqz v1, :cond_12

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_12
    iget-object v1, v9, Lj/g;->l:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentProviderClient;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    :cond_13
    throw v0

    :cond_14
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "Found content provider "

    const-string v2, ", but package was not "

    invoke-static {v1, v3, v2, v8}, Lf0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    invoke-static {v1, v3}, Lq/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
