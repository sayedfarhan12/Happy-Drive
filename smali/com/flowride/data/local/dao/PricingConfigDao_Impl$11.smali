.class Lcom/flowride/data/local/dao/PricingConfigDao_Impl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/PricingConfigDao_Impl;->getAll()Lpb/f;
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
        "Lcom/flowride/data/local/entity/PricingConfigEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flowride/data/local/dao/PricingConfigDao_Impl;

.field final synthetic val$_statement:Lx3/g0;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/PricingConfigDao_Impl;Lx3/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/flowride/data/local/dao/PricingConfigDao_Impl$11;->this$0:Lcom/flowride/data/local/dao/PricingConfigDao_Impl;

    iput-object p2, p0, Lcom/flowride/data/local/dao/PricingConfigDao_Impl$11;->val$_statement:Lx3/g0;

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
    invoke-virtual {p0}, Lcom/flowride/data/local/dao/PricingConfigDao_Impl$11;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flowride/data/local/entity/PricingConfigEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/flowride/data/local/dao/PricingConfigDao_Impl$11;->this$0:Lcom/flowride/data/local/dao/PricingConfigDao_Impl;

    .line 2
    invoke-static {v0}, Lcom/flowride/data/local/dao/PricingConfigDao_Impl;->a(Lcom/flowride/data/local/dao/PricingConfigDao_Impl;)Lx3/e0;

    move-result-object v0

    iget-object v2, v1, Lcom/flowride/data/local/dao/PricingConfigDao_Impl$11;->val$_statement:Lx3/g0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "user_id"

    .line 3
    invoke-static {v2, v0}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "pricing_mode"

    .line 4
    invoke-static {v2, v3}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "minimum_price_per_km"

    .line 5
    invoke-static {v2, v4}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "didi_level"

    .line 6
    invoke-static {v2, v5}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "indrive_level"

    .line 7
    invoke-static {v2, v6}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "updated_at"

    .line 8
    invoke-static {v2, v7}, Lb8/b0;->Y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    move-object v13, v10

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object v13, v9

    .line 15
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v14, v10

    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    .line 17
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v15, v10

    goto :goto_3

    .line 18
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    .line 19
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 20
    new-instance v9, Lcom/flowride/data/local/entity/PricingConfigEntity;

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Lcom/flowride/data/local/entity/PricingConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 22
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v8

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 23
    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/dao/PricingConfigDao_Impl$11;->val$_statement:Lx3/g0;

    invoke-virtual {v0}, Lx3/g0;->g()V

    return-void
.end method
