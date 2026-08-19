.class Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl$1;
.super Lx3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl;-><init>(Lx3/e0;)V
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
.field final synthetic this$0:Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl;Lx3/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl$1;->this$0:Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl;

    const-string p1, "database"

    invoke-static {p2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lx3/k0;-><init>(Lx3/e0;)V

    return-void
.end method


# virtual methods
.method public bind(Lc4/i;Lcom/flowride/data/local/entity/BehaviorSettingsEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getAcceptDelayMinMs()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lc4/g;->t(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getAcceptDelayMaxMs()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lc4/g;->t(IJ)V

    .line 5
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getRejectDelayMinMs()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lc4/g;->t(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getRejectDelayMaxMs()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lc4/g;->t(IJ)V

    .line 7
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getNegotiateDelayMinMs()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lc4/g;->t(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getNegotiateDelayMaxMs()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lc4/g;->t(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getCooldownAfterAcceptS()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Lc4/g;->t(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getDailyAutoStopHours()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Lc4/g;->t(IJ)V

    .line 11
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getMaxConsecutiveRejects()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lc4/g;->t(IJ)V

    .line 12
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getBreakAfterRejectsS()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Lc4/g;->t(IJ)V

    .line 13
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getEnableGestureRandom()Z

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    .line 14
    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    .line 15
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getEnableFakeScroll()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    .line 16
    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    .line 17
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getEnableRandomPause()Z

    move-result v0

    const/16 v1, 0xe

    int-to-long v2, v0

    .line 18
    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    const/16 v0, 0xf

    .line 19
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;->getFetchedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc4/g;->t(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lc4/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/flowride/data/local/entity/BehaviorSettingsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl$1;->bind(Lc4/i;Lcom/flowride/data/local/entity/BehaviorSettingsEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `behavior_settings` (`user_id`,`accept_delay_min_ms`,`accept_delay_max_ms`,`reject_delay_min_ms`,`reject_delay_max_ms`,`negotiate_delay_min_ms`,`negotiate_delay_max_ms`,`cooldown_after_accept_s`,`daily_auto_stop_hours`,`max_consecutive_rejects`,`break_after_rejects_s`,`enable_gesture_random`,`enable_fake_scroll`,`enable_random_pause`,`fetched_at`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
