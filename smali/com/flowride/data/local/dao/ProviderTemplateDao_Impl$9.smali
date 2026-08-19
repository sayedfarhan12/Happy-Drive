.class Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl;->getByProviderAndVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/flowride/data/local/entity/ProviderTemplateEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl;

.field final synthetic val$_statement:Lx3/g0;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl;Lx3/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl$9;->this$0:Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl;

    iput-object p2, p0, Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl$9;->val$_statement:Lx3/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/flowride/data/local/entity/ProviderTemplateEntity;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl$9;->this$0:Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl;

    .line 2
    invoke-static {v0}, Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl;->a(Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl;)Lx3/e0;

    move-result-object v0

    iget-object v2, v1, Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl$9;->val$_statement:Lx3/g0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "provider"

    .line 3
    invoke-static {v2, v0}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "app_version"

    .line 4
    invoke-static {v2, v3}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "screen_density"

    .line 5
    invoke-static {v2, v4}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "screen_detection_json"

    .line 6
    invoke-static {v2, v5}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "regions_json"

    .line 7
    invoke-static {v2, v6}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gestures_json"

    .line 8
    invoke-static {v2, v7}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "fetched_at"

    .line 9
    invoke-static {v2, v8}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v15, v10

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 16
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 19
    new-instance v10, Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    move-object v11, v10

    invoke-direct/range {v11 .. v19}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 20
    :cond_1
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl$9;->val$_statement:Lx3/g0;

    .line 21
    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v10

    .line 22
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl$9;->val$_statement:Lx3/g0;

    .line 23
    invoke-virtual {v2}, Lx3/g0;->g()V

    .line 24
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
    invoke-virtual {p0}, Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl$9;->call()Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    move-result-object v0

    return-object v0
.end method
