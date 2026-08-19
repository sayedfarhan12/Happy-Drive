.class Lcom/flowride/data/local/dao/ZoneDao_Impl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/ZoneDao_Impl;->countActiveByType(Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flowride/data/local/dao/ZoneDao_Impl;

.field final synthetic val$_statement:Lx3/g0;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/ZoneDao_Impl;Lx3/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl$12;->this$0:Lcom/flowride/data/local/dao/ZoneDao_Impl;

    iput-object p2, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl$12;->val$_statement:Lx3/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl$12;->this$0:Lcom/flowride/data/local/dao/ZoneDao_Impl;

    .line 2
    invoke-static {v0}, Lcom/flowride/data/local/dao/ZoneDao_Impl;->a(Lcom/flowride/data/local/dao/ZoneDao_Impl;)Lx3/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl$12;->val$_statement:Lx3/g0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lj8/a;->Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl$12;->val$_statement:Lx3/g0;

    .line 8
    invoke-virtual {v0}, Lx3/g0;->g()V

    return-object v1

    .line 9
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl$12;->val$_statement:Lx3/g0;

    .line 10
    invoke-virtual {v0}, Lx3/g0;->g()V

    .line 11
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
    invoke-virtual {p0}, Lcom/flowride/data/local/dao/ZoneDao_Impl$12;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
