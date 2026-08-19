.class Lcom/flowride/data/local/dao/ZoneDao_Impl$2;
.super Lx3/k;
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
        "Lx3/k;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flowride/data/local/dao/ZoneDao_Impl;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/ZoneDao_Impl;Lx3/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/flowride/data/local/dao/ZoneDao_Impl$2;->this$0:Lcom/flowride/data/local/dao/ZoneDao_Impl;

    const-string p1, "database"

    invoke-static {p2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lx3/k0;-><init>(Lx3/e0;)V

    return-void
.end method


# virtual methods
.method public bind(Lc4/i;Lcom/flowride/data/local/entity/ZoneEntity;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ZoneEntity;->getZoneId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lc4/g;->i(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Lc4/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/flowride/data/local/entity/ZoneEntity;

    invoke-virtual {p0, p1, p2}, Lcom/flowride/data/local/dao/ZoneDao_Impl$2;->bind(Lc4/i;Lcom/flowride/data/local/entity/ZoneEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `zones` WHERE `zone_id` = ?"

    return-object v0
.end method
