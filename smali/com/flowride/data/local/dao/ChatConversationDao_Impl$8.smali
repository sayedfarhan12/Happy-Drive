.class Lcom/flowride/data/local/dao/ChatConversationDao_Impl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/ChatConversationDao_Impl;->getAll(Lta/e;)Ljava/lang/Object;
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
        "Lcom/flowride/data/local/entity/ChatConversationEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flowride/data/local/dao/ChatConversationDao_Impl;

.field final synthetic val$_statement:Lx3/g0;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/ChatConversationDao_Impl;Lx3/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$8;->this$0:Lcom/flowride/data/local/dao/ChatConversationDao_Impl;

    iput-object p2, p0, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$8;->val$_statement:Lx3/g0;

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
    invoke-virtual {p0}, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$8;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flowride/data/local/entity/ChatConversationEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$8;->this$0:Lcom/flowride/data/local/dao/ChatConversationDao_Impl;

    .line 2
    invoke-static {v0}, Lcom/flowride/data/local/dao/ChatConversationDao_Impl;->a(Lcom/flowride/data/local/dao/ChatConversationDao_Impl;)Lx3/e0;

    move-result-object v0

    iget-object v2, v1, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$8;->val$_statement:Lx3/g0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {v2, v0}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "subject"

    .line 4
    invoke-static {v2, v3}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "category"

    .line 5
    invoke-static {v2, v4}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    .line 6
    invoke-static {v2, v5}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "priority"

    .line 7
    invoke-static {v2, v6}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "assigned_agent_name"

    .line 8
    invoke-static {v2, v7}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "last_message_at"

    .line 9
    invoke-static {v2, v8}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_message_preview"

    .line 10
    invoke-static {v2, v9}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_sender_type"

    .line 11
    invoke-static {v2, v10}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "unread_count"

    .line 12
    invoke-static {v2, v11}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "created_at"

    .line 13
    invoke-static {v2, v12}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 14
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    move-object/from16 v17, v15

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    .line 19
    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 20
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 22
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v21, v15

    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    .line 24
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v22, v15

    goto :goto_3

    .line 25
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v22, v14

    .line 26
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v23, v15

    goto :goto_4

    .line 27
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    .line 28
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v24, v15

    goto :goto_5

    .line 29
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    .line 30
    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 31
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 32
    new-instance v14, Lcom/flowride/data/local/entity/ChatConversationEntity;

    move-object v15, v14

    invoke-direct/range {v15 .. v27}, Lcom/flowride/data/local/entity/ChatConversationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 33
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 34
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$8;->val$_statement:Lx3/g0;

    .line 35
    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v13

    .line 36
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$8;->val$_statement:Lx3/g0;

    .line 37
    invoke-virtual {v2}, Lx3/g0;->g()V

    .line 38
    throw v0
.end method
