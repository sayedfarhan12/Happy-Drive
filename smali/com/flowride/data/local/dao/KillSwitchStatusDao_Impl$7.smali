.class Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;->update(Lcom/flowride/data/local/entity/KillSwitchStatusEntity;Lta/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lpa/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;

.field final synthetic val$entity:Lcom/flowride/data/local/entity/KillSwitchStatusEntity;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;Lcom/flowride/data/local/entity/KillSwitchStatusEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl$7;->this$0:Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;

    iput-object p2, p0, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl$7;->val$entity:Lcom/flowride/data/local/entity/KillSwitchStatusEntity;

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
    invoke-virtual {p0}, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl$7;->call()Lpa/n;

    move-result-object v0

    return-object v0
.end method

.method public call()Lpa/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl$7;->this$0:Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;

    .line 2
    invoke-static {v0}, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;->a(Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;)Lx3/e0;

    move-result-object v0

    invoke-virtual {v0}, Lx3/e0;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl$7;->this$0:Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;

    .line 3
    invoke-static {v0}, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;->e(Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;)Lx3/k;

    move-result-object v0

    iget-object v1, p0, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl$7;->val$entity:Lcom/flowride/data/local/entity/KillSwitchStatusEntity;

    invoke-virtual {v0, v1}, Lx3/k;->handle(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl$7;->this$0:Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;

    .line 4
    invoke-static {v0}, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;->a(Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;)Lx3/e0;

    move-result-object v0

    invoke-virtual {v0}, Lx3/e0;->o()V

    sget-object v0, Lpa/n;->a:Lpa/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl$7;->this$0:Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;

    .line 5
    invoke-static {v1}, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;->a(Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;)Lx3/e0;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lx3/e0;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl$7;->this$0:Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;

    .line 7
    invoke-static {v1}, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;->a(Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;)Lx3/e0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lx3/e0;->j()V

    .line 9
    throw v0
.end method
