.class Lcom/flowride/data/local/dao/FilterDao_Impl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/FilterDao_Impl;->getByUserIdFlow(Ljava/lang/String;)Lpb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/flowride/data/local/entity/FilterEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flowride/data/local/dao/FilterDao_Impl;

.field final synthetic val$_statement:Lx3/g0;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/FilterDao_Impl;Lx3/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/flowride/data/local/dao/FilterDao_Impl$12;->this$0:Lcom/flowride/data/local/dao/FilterDao_Impl;

    iput-object p2, p0, Lcom/flowride/data/local/dao/FilterDao_Impl$12;->val$_statement:Lx3/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/flowride/data/local/dao/FilterDao_Impl$12;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flowride/data/local/entity/FilterEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/flowride/data/local/dao/FilterDao_Impl$12;->this$0:Lcom/flowride/data/local/dao/FilterDao_Impl;

    .line 2
    invoke-static {v0}, Lcom/flowride/data/local/dao/FilterDao_Impl;->a(Lcom/flowride/data/local/dao/FilterDao_Impl;)Lx3/e0;

    move-result-object v0

    iget-object v2, v1, Lcom/flowride/data/local/dao/FilterDao_Impl$12;->val$_statement:Lx3/g0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "filter_id"

    .line 3
    invoke-static {v2, v0}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "user_id"

    .line 4
    invoke-static {v2, v4}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    .line 5
    invoke-static {v2, v5}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_active"

    .line 6
    invoke-static {v2, v6}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "priority"

    .line 7
    invoke-static {v2, v7}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "min_price"

    .line 8
    invoke-static {v2, v8}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "max_price"

    .line 9
    invoke-static {v2, v9}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "min_price_per_km"

    .line 10
    invoke-static {v2, v10}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "max_price_per_km"

    .line 11
    invoke-static {v2, v11}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "min_distance_km"

    .line 12
    invoke-static {v2, v12}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "max_distance_km"

    .line 13
    invoke-static {v2, v13}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "min_pickup_distance_km"

    .line 14
    invoke-static {v2, v14}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "max_pickup_distance_km"

    .line 15
    invoke-static {v2, v15}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "min_rating"

    .line 16
    invoke-static {v2, v3}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "max_eta_minutes"

    .line 17
    invoke-static {v2, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "min_trip_count"

    .line 18
    invoke-static {v2, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "payment_types"

    .line 19
    invoke-static {v2, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "providers"

    .line 20
    invoke-static {v2, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "pickup_keywords"

    .line 21
    invoke-static {v2, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "destination_keywords"

    .line 22
    invoke-static {v2, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "active_from"

    .line 23
    invoke-static {v2, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "active_until"

    .line 24
    invoke-static {v2, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "active_days"

    .line 25
    invoke-static {v2, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "exclude_delivery"

    .line 26
    invoke-static {v2, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "max_attempts"

    .line 27
    invoke-static {v2, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "auto_hide_non_qualified"

    .line 28
    invoke-static {v2, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "updated_at"

    .line 29
    invoke-static {v2, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v29, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 33
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 34
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 35
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v30, 0x1

    if-eqz v3, :cond_0

    move/from16 v34, v30

    goto :goto_1

    :cond_0
    const/16 v34, 0x0

    .line 36
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    .line 37
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v36, 0x0

    if-eqz v3, :cond_1

    move-object/from16 v3, v36

    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 39
    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_2

    move-object/from16 v37, v36

    goto :goto_3

    .line 40
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v37

    .line 41
    :goto_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_3

    move-object/from16 v38, v36

    goto :goto_4

    .line 42
    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    .line 43
    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_4

    move-object/from16 v39, v36

    goto :goto_5

    .line 44
    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v39

    .line 45
    :goto_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_5

    move-object/from16 v40, v36

    goto :goto_6

    .line 46
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    .line 47
    :goto_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_6

    move-object/from16 v41, v36

    goto :goto_7

    .line 48
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    .line 49
    :goto_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_7

    move-object/from16 v42, v36

    goto :goto_8

    .line 50
    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v42

    .line 51
    :goto_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_8

    move-object/from16 v43, v36

    :goto_9
    move/from16 v60, v29

    move/from16 v29, v0

    move/from16 v0, v60

    goto :goto_a

    .line 52
    :cond_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v43

    goto :goto_9

    .line 53
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_9

    move-object/from16 v44, v36

    :goto_b
    move/from16 v60, v16

    move/from16 v16, v0

    move/from16 v0, v60

    goto :goto_c

    .line 54
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v44

    invoke-static/range {v44 .. v45}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v44

    goto :goto_b

    .line 55
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_a

    move-object/from16 v45, v36

    :goto_d
    move/from16 v60, v17

    move/from16 v17, v0

    move/from16 v0, v60

    goto :goto_e

    .line 56
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    goto :goto_d

    .line 57
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_b

    move-object/from16 v46, v36

    :goto_f
    move/from16 v60, v18

    move/from16 v18, v0

    move/from16 v0, v60

    goto :goto_10

    .line 58
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    goto :goto_f

    .line 59
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_c

    move-object/from16 v47, v36

    :goto_11
    move/from16 v60, v19

    move/from16 v19, v0

    move/from16 v0, v60

    goto :goto_12

    .line 60
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    goto :goto_11

    .line 61
    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_d

    move-object/from16 v48, v36

    :goto_13
    move/from16 v60, v20

    move/from16 v20, v0

    move/from16 v0, v60

    goto :goto_14

    .line 62
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto :goto_13

    .line 63
    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_e

    move-object/from16 v49, v36

    :goto_15
    move/from16 v60, v21

    move/from16 v21, v0

    move/from16 v0, v60

    goto :goto_16

    .line 64
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    goto :goto_15

    .line 65
    :goto_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_f

    move-object/from16 v50, v36

    :goto_17
    move/from16 v60, v22

    move/from16 v22, v0

    move/from16 v0, v60

    goto :goto_18

    .line 66
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    goto :goto_17

    .line 67
    :goto_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_10

    move-object/from16 v51, v36

    :goto_19
    move/from16 v60, v23

    move/from16 v23, v0

    move/from16 v0, v60

    goto :goto_1a

    .line 68
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    goto :goto_19

    .line 69
    :goto_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_11

    move-object/from16 v52, v36

    :goto_1b
    move/from16 v60, v24

    move/from16 v24, v0

    move/from16 v0, v60

    goto :goto_1c

    .line 70
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    goto :goto_1b

    .line 71
    :goto_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_12

    move-object/from16 v53, v36

    :goto_1d
    move/from16 v60, v25

    move/from16 v25, v0

    move/from16 v0, v60

    goto :goto_1e

    .line 72
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    goto :goto_1d

    .line 73
    :goto_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    if-eqz v54, :cond_13

    move/from16 v54, v30

    :goto_1f
    move/from16 v60, v26

    move/from16 v26, v0

    move/from16 v0, v60

    goto :goto_20

    :cond_13
    const/16 v54, 0x0

    goto :goto_1f

    .line 74
    :goto_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_14

    :goto_21
    move-object/from16 v55, v36

    move/from16 v60, v27

    move/from16 v27, v0

    move/from16 v0, v60

    goto :goto_22

    .line 75
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    goto :goto_21

    .line 76
    :goto_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    if-eqz v36, :cond_15

    move/from16 v56, v30

    :goto_23
    move/from16 v60, v28

    move/from16 v28, v0

    move/from16 v0, v60

    goto :goto_24

    :cond_15
    const/16 v56, 0x0

    goto :goto_23

    .line 77
    :goto_24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v59, v0

    .line 78
    new-instance v0, Lcom/flowride/data/local/entity/FilterEntity;

    move-object/from16 v30, v0

    move-object/from16 v36, v3

    invoke-direct/range {v30 .. v58}, Lcom/flowride/data/local/entity/FilterEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZJ)V

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v29

    move/from16 v29, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v59

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_25

    .line 80
    :cond_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/dao/FilterDao_Impl$12;->val$_statement:Lx3/g0;

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-void
.end method
