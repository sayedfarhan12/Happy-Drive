.class Lcom/flowride/data/local/dao/ChatMessageDao_Impl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/ChatMessageDao_Impl;->getById(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/flowride/data/local/entity/ChatMessageEntity;",
        ">;"
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

    iput-object p1, p0, Lcom/flowride/data/local/dao/ChatMessageDao_Impl$11;->this$0:Lcom/flowride/data/local/dao/ChatMessageDao_Impl;

    iput-object p2, p0, Lcom/flowride/data/local/dao/ChatMessageDao_Impl$11;->val$_statement:Lx3/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/flowride/data/local/entity/ChatMessageEntity;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/flowride/data/local/dao/ChatMessageDao_Impl$11;->this$0:Lcom/flowride/data/local/dao/ChatMessageDao_Impl;

    .line 2
    invoke-static {v0}, Lcom/flowride/data/local/dao/ChatMessageDao_Impl;->a(Lcom/flowride/data/local/dao/ChatMessageDao_Impl;)Lx3/e0;

    move-result-object v0

    iget-object v2, v1, Lcom/flowride/data/local/dao/ChatMessageDao_Impl$11;->val$_statement:Lx3/g0;

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

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20

    const/16 v21, 0x0

    if-eqz v20, :cond_b

    .line 23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 24
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 25
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 26
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v26, v21

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    .line 28
    :goto_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 29
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v28, v21

    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    .line 31
    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v29, v21

    goto :goto_2

    .line 32
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    .line 33
    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 34
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 35
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 36
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v34, v21

    goto :goto_3

    .line 37
    :cond_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 38
    :goto_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v35, v21

    goto :goto_4

    .line 39
    :cond_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    .line 40
    :goto_4
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v36, v21

    goto :goto_5

    .line 41
    :cond_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    .line 42
    :goto_5
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v16

    move-object/from16 v37, v21

    goto :goto_6

    .line 43
    :cond_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v37, v0

    move/from16 v0, v16

    .line 44
    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v0, v17

    move-object/from16 v38, v21

    goto :goto_7

    .line 45
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v38, v0

    move/from16 v0, v17

    .line 46
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v0, v18

    move-object/from16 v39, v21

    goto :goto_8

    .line 47
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    move/from16 v0, v18

    .line 48
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v0, v19

    move-object/from16 v40, v21

    goto :goto_9

    .line 49
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v40, v0

    move/from16 v0, v19

    .line 50
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_a
    move-object/from16 v41, v21

    goto :goto_b

    .line 51
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    goto :goto_a

    .line 52
    :goto_b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    .line 53
    new-instance v21, Lcom/flowride/data/local/entity/ChatMessageEntity;

    move-object/from16 v22, v21

    invoke-direct/range {v22 .. v42}, Lcom/flowride/data/local/entity/ChatMessageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_d

    .line 54
    :cond_b
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/flowride/data/local/dao/ChatMessageDao_Impl$11;->val$_statement:Lx3/g0;

    .line 55
    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v21

    :catchall_1
    move-exception v0

    .line 56
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lcom/flowride/data/local/dao/ChatMessageDao_Impl$11;->val$_statement:Lx3/g0;

    .line 57
    invoke-virtual {v2}, Lx3/g0;->g()V

    .line 58
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/flowride/data/local/dao/ChatMessageDao_Impl$11;->call()Lcom/flowride/data/local/entity/ChatMessageEntity;

    move-result-object v0

    return-object v0
.end method
