.class Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;->getByIdFlow(Ljava/lang/String;)Lpb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/flowride/data/local/entity/KillSwitchStatusEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;

.field final synthetic val$_statement:Lx3/g0;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;Lx3/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl$10;->this$0:Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;

    iput-object p2, p0, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl$10;->val$_statement:Lx3/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/flowride/data/local/entity/KillSwitchStatusEntity;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl$10;->this$0:Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;

    .line 2
    invoke-static {v0}, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;->a(Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;)Lx3/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl$10;->val$_statement:Lx3/g0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "key"

    .line 3
    invoke-static {v0, v1}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "is_killed"

    .line 4
    invoke-static {v0, v3}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "reason"

    .line 5
    invoke-static {v0, v4}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "checked_at"

    .line 6
    invoke-static {v0, v5}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v10, v2

    .line 10
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v11, v7

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 12
    :goto_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 13
    new-instance v7, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 14
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v7

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl$10;->call()Lcom/flowride/data/local/entity/KillSwitchStatusEntity;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl$10;->val$_statement:Lx3/g0;

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-void
.end method
