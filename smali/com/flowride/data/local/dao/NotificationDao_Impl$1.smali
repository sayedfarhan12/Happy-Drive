.class Lcom/flowride/data/local/dao/NotificationDao_Impl$1;
.super Lx3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/NotificationDao_Impl;-><init>(Lx3/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx3/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flowride/data/local/dao/NotificationDao_Impl;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/NotificationDao_Impl;Lx3/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/flowride/data/local/dao/NotificationDao_Impl$1;->this$0:Lcom/flowride/data/local/dao/NotificationDao_Impl;

    const-string p1, "database"

    invoke-static {p2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lx3/k0;-><init>(Lx3/e0;)V

    return-void
.end method


# virtual methods
.method public bind(Lc4/i;Lcom/flowride/data/local/entity/NotificationEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/NotificationEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/NotificationEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/NotificationEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/NotificationEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/NotificationEntity;->getRoute()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/NotificationEntity;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/NotificationEntity;->isRead()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 11
    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/NotificationEntity;->getCreatedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc4/g;->t(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lc4/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/flowride/data/local/entity/NotificationEntity;

    invoke-virtual {p0, p1, p2}, Lcom/flowride/data/local/dao/NotificationDao_Impl$1;->bind(Lc4/i;Lcom/flowride/data/local/entity/NotificationEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `notifications` (`id`,`user_id`,`type`,`title`,`body`,`route`,`is_read`,`created_at`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
