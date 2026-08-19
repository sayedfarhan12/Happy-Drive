.class Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl;->getAll()Lpb/f;
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
        "Lcom/flowride/data/local/entity/BehaviorSettingsEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl;

.field final synthetic val$_statement:Lx3/g0;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl;Lx3/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl$11;->this$0:Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl;

    iput-object p2, p0, Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl$11;->val$_statement:Lx3/g0;

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
    invoke-virtual {p0}, Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl$11;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flowride/data/local/entity/BehaviorSettingsEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl$11;->this$0:Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl;

    .line 2
    invoke-static {v0}, Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl;->a(Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl;)Lx3/e0;

    move-result-object v0

    iget-object v2, v1, Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl$11;->val$_statement:Lx3/g0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "user_id"

    .line 3
    invoke-static {v2, v0}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "accept_delay_min_ms"

    .line 4
    invoke-static {v2, v4}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "accept_delay_max_ms"

    .line 5
    invoke-static {v2, v5}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "reject_delay_min_ms"

    .line 6
    invoke-static {v2, v6}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "reject_delay_max_ms"

    .line 7
    invoke-static {v2, v7}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "negotiate_delay_min_ms"

    .line 8
    invoke-static {v2, v8}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "negotiate_delay_max_ms"

    .line 9
    invoke-static {v2, v9}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cooldown_after_accept_s"

    .line 10
    invoke-static {v2, v10}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "daily_auto_stop_hours"

    .line 11
    invoke-static {v2, v11}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "max_consecutive_rejects"

    .line 12
    invoke-static {v2, v12}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "break_after_rejects_s"

    .line 13
    invoke-static {v2, v13}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "enable_gesture_random"

    .line 14
    invoke-static {v2, v14}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "enable_fake_scroll"

    .line 15
    invoke-static {v2, v15}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "enable_random_pause"

    .line 16
    invoke-static {v2, v3}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "fetched_at"

    .line 17
    invoke-static {v2, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v17, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 22
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 23
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 24
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 25
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 26
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 27
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 28
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 29
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 30
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 31
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v18, 0x1

    if-eqz v3, :cond_0

    move/from16 v30, v18

    goto :goto_1

    :cond_0
    const/16 v30, 0x0

    .line 32
    :goto_1
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v3, v17

    move/from16 v31, v18

    goto :goto_2

    :cond_1
    move/from16 v3, v17

    const/16 v31, 0x0

    .line 33
    :goto_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v32, v18

    :goto_3
    move/from16 v35, v16

    move/from16 v16, v0

    move/from16 v0, v35

    goto :goto_4

    :cond_2
    const/16 v32, 0x0

    goto :goto_3

    .line 34
    :goto_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    move/from16 v17, v0

    .line 35
    new-instance v0, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v34}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;-><init>(Ljava/lang/String;IIIIIIIIIIZZZJ)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v16

    move/from16 v16, v17

    move/from16 v17, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 37
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl$11;->val$_statement:Lx3/g0;

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-void
.end method
