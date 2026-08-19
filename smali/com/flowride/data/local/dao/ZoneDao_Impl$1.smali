.class Lcom/flowride/data/local/dao/ZoneDao_Impl$1;
.super Lx3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/ZoneDao_Impl;-><init>(Lx3/e0;)V
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
.field final synthetic this$0:Lcom/flowride/data/local/dao/ZoneDao_Impl;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/ZoneDao_Impl;Lx3/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl$1;->this$0:Lcom/flowride/data/local/dao/ZoneDao_Impl;

    const-string p1, "database"

    invoke-static {p2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lx3/k0;-><init>(Lx3/e0;)V

    return-void
.end method


# virtual methods
.method public bind(Lc4/i;Lcom/flowride/data/local/entity/ZoneEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ZoneEntity;->getZoneId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ZoneEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ZoneEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ZoneEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ZoneEntity;->getPolygonJson()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ZoneEntity;->isActive()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 8
    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    const/4 v0, 0x7

    .line 9
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ZoneEntity;->getUpdatedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc4/g;->t(IJ)V

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ZoneEntity;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ZoneEntity;->isStarred()Z

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    .line 12
    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    .line 13
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ZoneEntity;->getSortOrder()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xa

    invoke-interface {p1, p2, v0, v1}, Lc4/g;->t(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lc4/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/flowride/data/local/entity/ZoneEntity;

    invoke-virtual {p0, p1, p2}, Lcom/flowride/data/local/dao/ZoneDao_Impl$1;->bind(Lc4/i;Lcom/flowride/data/local/entity/ZoneEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `zones` (`zone_id`,`user_id`,`name`,`type`,`polygon_json`,`is_active`,`updated_at`,`color`,`is_starred`,`sort_order`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
