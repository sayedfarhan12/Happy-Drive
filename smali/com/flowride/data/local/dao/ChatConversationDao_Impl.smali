.class public final Lcom/flowride/data/local/dao/ChatConversationDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flowride/data/local/dao/ChatConversationDao;


# instance fields
.field private final __db:Lx3/e0;

.field private final __insertionAdapterOfChatConversationEntity:Lx3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/l;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearUnread:Lx3/k0;

.field private final __preparedStmtOfDeleteAll:Lx3/k0;


# direct methods
.method public constructor <init>(Lx3/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/local/dao/ChatConversationDao_Impl;->__db:Lx3/e0;

    new-instance v0, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$1;-><init>(Lcom/flowride/data/local/dao/ChatConversationDao_Impl;Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/dao/ChatConversationDao_Impl;->__insertionAdapterOfChatConversationEntity:Lx3/l;

    new-instance v0, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$2;-><init>(Lcom/flowride/data/local/dao/ChatConversationDao_Impl;Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/dao/ChatConversationDao_Impl;->__preparedStmtOfClearUnread:Lx3/k0;

    new-instance v0, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$3;-><init>(Lcom/flowride/data/local/dao/ChatConversationDao_Impl;Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/dao/ChatConversationDao_Impl;->__preparedStmtOfDeleteAll:Lx3/k0;

    return-void
.end method

.method public static bridge synthetic a(Lcom/flowride/data/local/dao/ChatConversationDao_Impl;)Lx3/e0;
    .locals 0

    iget-object p0, p0, Lcom/flowride/data/local/dao/ChatConversationDao_Impl;->__db:Lx3/e0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/flowride/data/local/dao/ChatConversationDao_Impl;)Lx3/l;
    .locals 0

    iget-object p0, p0, Lcom/flowride/data/local/dao/ChatConversationDao_Impl;->__insertionAdapterOfChatConversationEntity:Lx3/l;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/flowride/data/local/dao/ChatConversationDao_Impl;)Lx3/k0;
    .locals 0

    iget-object p0, p0, Lcom/flowride/data/local/dao/ChatConversationDao_Impl;->__preparedStmtOfClearUnread:Lx3/k0;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/flowride/data/local/dao/ChatConversationDao_Impl;)Lx3/k0;
    .locals 0

    iget-object p0, p0, Lcom/flowride/data/local/dao/ChatConversationDao_Impl;->__preparedStmtOfDeleteAll:Lx3/k0;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearUnread(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Lpa/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/local/dao/ChatConversationDao_Impl;->__db:Lx3/e0;

    new-instance v1, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$6;-><init>(Lcom/flowride/data/local/dao/ChatConversationDao_Impl;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lx3/h;->d(Lx3/e0;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAll(Lta/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lpa/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/local/dao/ChatConversationDao_Impl;->__db:Lx3/e0;

    new-instance v1, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$7;

    invoke-direct {v1, p0}, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$7;-><init>(Lcom/flowride/data/local/dao/ChatConversationDao_Impl;)V

    invoke-static {v0, v1, p1}, Lx3/h;->d(Lx3/e0;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Lta/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/flowride/data/local/entity/ChatConversationEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM chat_conversations ORDER BY last_message_at DESC"

    invoke-static {v0, v1}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lcom/flowride/data/local/dao/ChatConversationDao_Impl;->__db:Lx3/e0;

    new-instance v3, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$8;

    invoke-direct {v3, p0, v0}, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$8;-><init>(Lcom/flowride/data/local/dao/ChatConversationDao_Impl;Lx3/g0;)V

    invoke-static {v2, v1, v3, p1}, Lx3/h;->c(Lx3/e0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getById(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Lcom/flowride/data/local/entity/ChatConversationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM chat_conversations WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx3/g0;->e(ILjava/lang/String;)Lx3/g0;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lx3/g0;->i(ILjava/lang/String;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, Lcom/flowride/data/local/dao/ChatConversationDao_Impl;->__db:Lx3/e0;

    new-instance v2, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$9;

    invoke-direct {v2, p0, v0}, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$9;-><init>(Lcom/flowride/data/local/dao/ChatConversationDao_Impl;Lx3/g0;)V

    invoke-static {v1, p1, v2, p2}, Lx3/h;->c(Lx3/e0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public upsert(Lcom/flowride/data/local/entity/ChatConversationEntity;Lta/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/local/entity/ChatConversationEntity;",
            "Lta/e<",
            "-",
            "Lpa/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/local/dao/ChatConversationDao_Impl;->__db:Lx3/e0;

    new-instance v1, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$5;-><init>(Lcom/flowride/data/local/dao/ChatConversationDao_Impl;Lcom/flowride/data/local/entity/ChatConversationEntity;)V

    invoke-static {v0, v1, p2}, Lx3/h;->d(Lx3/e0;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public upsertAll(Ljava/util/List;Lta/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flowride/data/local/entity/ChatConversationEntity;",
            ">;",
            "Lta/e<",
            "-",
            "Lpa/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flowride/data/local/dao/ChatConversationDao_Impl;->__db:Lx3/e0;

    new-instance v1, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/flowride/data/local/dao/ChatConversationDao_Impl$4;-><init>(Lcom/flowride/data/local/dao/ChatConversationDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lx3/h;->d(Lx3/e0;Ljava/util/concurrent/Callable;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
