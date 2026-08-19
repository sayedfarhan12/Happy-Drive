.class Lcom/flowride/data/local/dao/NotificationDao_Impl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/NotificationDao_Impl;->pruneToLimit(Ljava/lang/String;ILta/e;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/flowride/data/local/dao/NotificationDao_Impl;

.field final synthetic val$limit:I

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/NotificationDao_Impl;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/flowride/data/local/dao/NotificationDao_Impl$9;->this$0:Lcom/flowride/data/local/dao/NotificationDao_Impl;

    iput-object p2, p0, Lcom/flowride/data/local/dao/NotificationDao_Impl$9;->val$userId:Ljava/lang/String;

    iput p3, p0, Lcom/flowride/data/local/dao/NotificationDao_Impl$9;->val$limit:I

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
    invoke-virtual {p0}, Lcom/flowride/data/local/dao/NotificationDao_Impl$9;->call()Lpa/n;

    move-result-object v0

    return-object v0
.end method

.method public call()Lpa/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/local/dao/NotificationDao_Impl$9;->this$0:Lcom/flowride/data/local/dao/NotificationDao_Impl;

    .line 2
    invoke-static {v0}, Lcom/flowride/data/local/dao/NotificationDao_Impl;->f(Lcom/flowride/data/local/dao/NotificationDao_Impl;)Lx3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lx3/k0;->acquire()Lc4/i;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/flowride/data/local/dao/NotificationDao_Impl$9;->val$userId:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1, v2}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/flowride/data/local/dao/NotificationDao_Impl$9;->val$userId:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2}, Lc4/g;->i(ILjava/lang/String;)V

    iget v1, p0, Lcom/flowride/data/local/dao/NotificationDao_Impl$9;->val$limit:I

    int-to-long v1, v1

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0, v3, v1, v2}, Lc4/g;->t(IJ)V

    :try_start_0
    iget-object v1, p0, Lcom/flowride/data/local/dao/NotificationDao_Impl$9;->this$0:Lcom/flowride/data/local/dao/NotificationDao_Impl;

    .line 6
    invoke-static {v1}, Lcom/flowride/data/local/dao/NotificationDao_Impl;->a(Lcom/flowride/data/local/dao/NotificationDao_Impl;)Lx3/e0;

    move-result-object v1

    invoke-virtual {v1}, Lx3/e0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v0}, Lc4/i;->l()I

    iget-object v1, p0, Lcom/flowride/data/local/dao/NotificationDao_Impl$9;->this$0:Lcom/flowride/data/local/dao/NotificationDao_Impl;

    .line 8
    invoke-static {v1}, Lcom/flowride/data/local/dao/NotificationDao_Impl;->a(Lcom/flowride/data/local/dao/NotificationDao_Impl;)Lx3/e0;

    move-result-object v1

    invoke-virtual {v1}, Lx3/e0;->o()V

    sget-object v1, Lpa/n;->a:Lpa/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/flowride/data/local/dao/NotificationDao_Impl$9;->this$0:Lcom/flowride/data/local/dao/NotificationDao_Impl;

    .line 9
    invoke-static {v2}, Lcom/flowride/data/local/dao/NotificationDao_Impl;->a(Lcom/flowride/data/local/dao/NotificationDao_Impl;)Lx3/e0;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lx3/e0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/flowride/data/local/dao/NotificationDao_Impl$9;->this$0:Lcom/flowride/data/local/dao/NotificationDao_Impl;

    .line 11
    invoke-static {v2}, Lcom/flowride/data/local/dao/NotificationDao_Impl;->f(Lcom/flowride/data/local/dao/NotificationDao_Impl;)Lx3/k0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx3/k0;->release(Lc4/i;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/flowride/data/local/dao/NotificationDao_Impl$9;->this$0:Lcom/flowride/data/local/dao/NotificationDao_Impl;

    .line 12
    invoke-static {v2}, Lcom/flowride/data/local/dao/NotificationDao_Impl;->a(Lcom/flowride/data/local/dao/NotificationDao_Impl;)Lx3/e0;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lx3/e0;->j()V

    .line 14
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/flowride/data/local/dao/NotificationDao_Impl$9;->this$0:Lcom/flowride/data/local/dao/NotificationDao_Impl;

    .line 15
    invoke-static {v2}, Lcom/flowride/data/local/dao/NotificationDao_Impl;->f(Lcom/flowride/data/local/dao/NotificationDao_Impl;)Lx3/k0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx3/k0;->release(Lc4/i;)V

    .line 16
    throw v1
.end method
