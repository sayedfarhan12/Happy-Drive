.class Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl$3;
.super Lx3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl;-><init>(Lx3/e0;)V
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
.field final synthetic this$0:Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl;Lx3/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl$3;->this$0:Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl;

    const-string p1, "database"

    invoke-static {p2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lx3/k0;-><init>(Lx3/e0;)V

    return-void
.end method


# virtual methods
.method public bind(Lc4/i;Lcom/flowride/data/local/entity/ProviderTemplateEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->getProvider()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->getScreenDensity()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->getScreenDetectionJson()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->getScreenDetectionJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->getRegionsJson()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 9
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->getGesturesJson()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 10
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->getFetchedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc4/g;->t(IJ)V

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 12
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    const/16 v0, 0xa

    .line 13
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->getScreenDensity()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lc4/g;->i(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Lc4/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    invoke-virtual {p0, p1, p2}, Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl$3;->bind(Lc4/i;Lcom/flowride/data/local/entity/ProviderTemplateEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `provider_templates` SET `provider` = ?,`app_version` = ?,`screen_density` = ?,`screen_detection_json` = ?,`regions_json` = ?,`gestures_json` = ?,`fetched_at` = ? WHERE `provider` = ? AND `app_version` = ? AND `screen_density` = ?"

    return-object v0
.end method
