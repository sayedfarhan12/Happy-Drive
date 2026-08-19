.class Lcom/flowride/data/local/dao/ChatMessageDao_Impl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/ChatMessageDao_Impl;->getByConversation(Ljava/lang/String;ILta/e;)Ljava/lang/Object;
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
        "Lcom/flowride/data/local/entity/ChatMessageEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flowride/data/local/dao/ChatMessageDao_Impl;

.field final synthetic val$_statement:Lx3/g0;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/ChatMessageDao_Impl;Lx3/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/flowride/data/local/dao/ChatMessageDao_Impl$10;->this$0:Lcom/flowride/data/local/dao/ChatMessageDao_Impl;

    iput-object p2, p0, Lcom/flowride/data/local/dao/ChatMessageDao_Impl$10;->val$_statement:Lx3/g0;

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
    invoke-virtual {p0}, Lcom/flowride/data/local/dao/ChatMessageDao_Impl$10;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flowride/data/local/entity/ChatMessageEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/flowride/data/local/dao/ChatMessageDao_Impl$10;->this$0:Lcom/flowride/data/local/dao/ChatMessageDao_Impl;

    .line 2
    invoke-static {v0}, Lcom/flowride/data/local/dao/ChatMessageDao_Impl;->a(Lcom/flowride/data/local/dao/ChatMessageDao_Impl;)Lx3/e0;

    move-result-object v0

    iget-object v2, v1, Lcom/flowride/data/local/dao/ChatMessageDao_Impl$10;->val$_statement:Lx3/g0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {v2, v0}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "conversation_id"

    .line 4
    invoke-static {v2, v3}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sender_type"

    .line 5
    invoke-static {v2, v4}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sender_name"

    .line 6
    invoke-static {v2, v5}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "type"

    .line 7
    invoke-static {v2, v6}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "body"

    .line 8
    invoke-static {v2, v7}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "system_event"

    .line 9
    invoke-static {v2, v8}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "status"

    .line 10
    invoke-static {v2, v9}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "client_msg_id"

    .line 11
    invoke-static {v2, v10}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "created_at"

    .line 12
    invoke-static {v2, v11}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "attachment_id"

    .line 13
    invoke-static {v2, v12}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "attachment_file_name"

    .line 14
    invoke-static {v2, v13}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attachment_mime_type"

    .line 15
    invoke-static {v2, v14}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attachment_size_bytes"

    .line 16
    invoke-static {v2, v15}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "attachment_duration_seconds"

    .line 17
    invoke-static {v2, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "reply_to_id"

    .line 18
    invoke-static {v2, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "reply_to_sender_type"

    .line 19
    invoke-static {v2, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "reply_to_body"

    .line 20
    invoke-static {v2, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "sync_status"

    .line 21
    invoke-static {v2, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v21, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 26
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 27
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    const/16 v22, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v26, v22

    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    .line 29
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 30
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v28, v22

    goto :goto_2

    .line 31
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    .line 32
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v29, v22

    goto :goto_3

    .line 33
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v15

    .line 34
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 35
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 36
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 37
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v34, v22

    goto :goto_4

    .line 38
    :cond_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v34, v15

    .line 39
    :goto_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v35, v22

    goto :goto_5

    .line 40
    :cond_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v35, v15

    .line 41
    :goto_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move/from16 v15, v21

    move-object/from16 v36, v22

    goto :goto_6

    .line 42
    :cond_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v36, v15

    move/from16 v15, v21

    .line 43
    :goto_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_6

    move-object/from16 v37, v22

    :goto_7
    move/from16 v43, v16

    move/from16 v16, v0

    move/from16 v0, v43

    goto :goto_8

    .line 44
    :cond_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v37, v21

    goto :goto_7

    .line 45
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v38, v22

    :goto_9
    move/from16 v43, v17

    move/from16 v17, v0

    move/from16 v0, v43

    goto :goto_a

    .line 46
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v38, v21

    goto :goto_9

    .line 47
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v39, v22

    :goto_b
    move/from16 v43, v18

    move/from16 v18, v0

    move/from16 v0, v43

    goto :goto_c

    .line 48
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v39, v21

    goto :goto_b

    .line 49
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    move-object/from16 v40, v22

    :goto_d
    move/from16 v43, v19

    move/from16 v19, v0

    move/from16 v0, v43

    goto :goto_e

    .line 50
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v40, v21

    goto :goto_d

    .line 51
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move-object/from16 v41, v22

    :goto_f
    move/from16 v43, v20

    move/from16 v20, v0

    move/from16 v0, v43

    goto :goto_10

    .line 52
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v41, v21

    goto :goto_f

    .line 53
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v21, v0

    .line 54
    new-instance v0, Lcom/flowride/data/local/entity/ChatMessageEntity;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v42}, Lcom/flowride/data/local/entity/ChatMessageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v15

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_11

    .line 56
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/flowride/data/local/dao/ChatMessageDao_Impl$10;->val$_statement:Lx3/g0;

    .line 57
    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v3, v1

    .line 58
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v1, v3, Lcom/flowride/data/local/dao/ChatMessageDao_Impl$10;->val$_statement:Lx3/g0;

    .line 59
    invoke-virtual {v1}, Lx3/g0;->g()V

    .line 60
    throw v0
.end method
