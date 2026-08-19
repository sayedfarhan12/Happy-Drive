.class public final Lcom/flowride/data/local/FlowRideDatabase_Impl;
.super Lcom/flowride/data/local/FlowRideDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public volatile o:Lcom/flowride/data/local/dao/UserProfileDao_Impl;

.field public volatile p:Lcom/flowride/data/local/dao/CardStatusDao_Impl;

.field public volatile q:Lcom/flowride/data/local/dao/FilterDao_Impl;

.field public volatile r:Lcom/flowride/data/local/dao/ZoneDao_Impl;

.field public volatile s:Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;

.field public volatile t:Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl;

.field public volatile u:Lcom/flowride/data/local/dao/ActiveSessionDao_Impl;

.field public volatile v:Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl;

.field public volatile w:Lcom/flowride/data/local/dao/PricingConfigDao_Impl;

.field public volatile x:Lcom/flowride/data/local/dao/ChatConversationDao_Impl;

.field public volatile y:Lcom/flowride/data/local/dao/ChatMessageDao_Impl;

.field public volatile z:Lcom/flowride/data/local/dao/NotificationDao_Impl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/flowride/data/local/FlowRideDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/flowride/data/local/dao/UserProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->o:Lcom/flowride/data/local/dao/UserProfileDao_Impl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->o:Lcom/flowride/data/local/dao/UserProfileDao_Impl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->o:Lcom/flowride/data/local/dao/UserProfileDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/flowride/data/local/dao/UserProfileDao_Impl;

    invoke-direct {v0, p0}, Lcom/flowride/data/local/dao/UserProfileDao_Impl;-><init>(Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->o:Lcom/flowride/data/local/dao/UserProfileDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->o:Lcom/flowride/data/local/dao/UserProfileDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()Lcom/flowride/data/local/dao/ZoneDao;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->r:Lcom/flowride/data/local/dao/ZoneDao_Impl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->r:Lcom/flowride/data/local/dao/ZoneDao_Impl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->r:Lcom/flowride/data/local/dao/ZoneDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/flowride/data/local/dao/ZoneDao_Impl;

    invoke-direct {v0, p0}, Lcom/flowride/data/local/dao/ZoneDao_Impl;-><init>(Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->r:Lcom/flowride/data/local/dao/ZoneDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->r:Lcom/flowride/data/local/dao/ZoneDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lx3/u;
    .locals 16

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lx3/u;

    const-string v3, "user_profile"

    const-string v4, "card_status"

    const-string v5, "filters"

    const-string v6, "zones"

    const-string v7, "pending_ride_logs"

    const-string v8, "behavior_settings"

    const-string v9, "active_session"

    const-string v10, "provider_templates"

    const-string v11, "pricing_config"

    const-string v12, "kill_switch_status"

    const-string v13, "chat_conversations"

    const-string v14, "chat_messages"

    const-string v15, "notifications"

    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Lx3/u;-><init>(Lx3/e0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Lx3/i;)Lc4/f;
    .locals 7

    new-instance v3, Lx3/f0;

    new-instance v0, Lk4/d0;

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lk4/d0;-><init>(Lx3/e0;II)V

    const-string v1, "1e7268ef8c37fb1d4ca8f104b8bccfbd"

    const-string v2, "bb931ebe77b04ff0b36f135f754df87a"

    invoke-direct {v3, p1, v0, v1, v2}, Lx3/f0;-><init>(Lx3/i;Lk4/d0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lx3/i;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v2, p1, Lx3/i;->b:Ljava/lang/String;

    new-instance v6, Lc4/d;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc4/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/c;ZZ)V

    iget-object p1, p1, Lx3/i;->c:Lc4/e;

    invoke-interface {p1, v6}, Lc4/e;->b(Lc4/d;)Lc4/f;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/flowride/data/local/dao/UserProfileDao;

    invoke-static {}, Lcom/flowride/data/local/dao/UserProfileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/flowride/data/local/dao/CardStatusDao;

    invoke-static {}, Lcom/flowride/data/local/dao/CardStatusDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/flowride/data/local/dao/FilterDao;

    invoke-static {}, Lcom/flowride/data/local/dao/FilterDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/flowride/data/local/dao/ZoneDao;

    invoke-static {}, Lcom/flowride/data/local/dao/ZoneDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/flowride/data/local/dao/PendingRideLogDao;

    invoke-static {}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/flowride/data/local/dao/BehaviorSettingsDao;

    invoke-static {}, Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/flowride/data/local/dao/ActiveSessionDao;

    invoke-static {}, Lcom/flowride/data/local/dao/ActiveSessionDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/flowride/data/local/dao/ProviderTemplateDao;

    invoke-static {}, Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/flowride/data/local/dao/PricingConfigDao;

    invoke-static {}, Lcom/flowride/data/local/dao/PricingConfigDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/flowride/data/local/dao/KillSwitchStatusDao;

    invoke-static {}, Lcom/flowride/data/local/dao/KillSwitchStatusDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/flowride/data/local/dao/ChatConversationDao;

    invoke-static {}, Lcom/flowride/data/local/dao/ChatConversationDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/flowride/data/local/dao/ChatMessageDao;

    invoke-static {}, Lcom/flowride/data/local/dao/ChatMessageDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/flowride/data/local/dao/NotificationDao;

    invoke-static {}, Lcom/flowride/data/local/dao/NotificationDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final q()Lcom/flowride/data/local/dao/ActiveSessionDao;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->u:Lcom/flowride/data/local/dao/ActiveSessionDao_Impl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->u:Lcom/flowride/data/local/dao/ActiveSessionDao_Impl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->u:Lcom/flowride/data/local/dao/ActiveSessionDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/flowride/data/local/dao/ActiveSessionDao_Impl;

    invoke-direct {v0, p0}, Lcom/flowride/data/local/dao/ActiveSessionDao_Impl;-><init>(Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->u:Lcom/flowride/data/local/dao/ActiveSessionDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->u:Lcom/flowride/data/local/dao/ActiveSessionDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()Lcom/flowride/data/local/dao/BehaviorSettingsDao;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->t:Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->t:Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->t:Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl;

    invoke-direct {v0, p0}, Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl;-><init>(Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->t:Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->t:Lcom/flowride/data/local/dao/BehaviorSettingsDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Lcom/flowride/data/local/dao/CardStatusDao;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->p:Lcom/flowride/data/local/dao/CardStatusDao_Impl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->p:Lcom/flowride/data/local/dao/CardStatusDao_Impl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->p:Lcom/flowride/data/local/dao/CardStatusDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/flowride/data/local/dao/CardStatusDao_Impl;

    invoke-direct {v0, p0}, Lcom/flowride/data/local/dao/CardStatusDao_Impl;-><init>(Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->p:Lcom/flowride/data/local/dao/CardStatusDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->p:Lcom/flowride/data/local/dao/CardStatusDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lcom/flowride/data/local/dao/ChatConversationDao;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->x:Lcom/flowride/data/local/dao/ChatConversationDao_Impl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->x:Lcom/flowride/data/local/dao/ChatConversationDao_Impl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->x:Lcom/flowride/data/local/dao/ChatConversationDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/flowride/data/local/dao/ChatConversationDao_Impl;

    invoke-direct {v0, p0}, Lcom/flowride/data/local/dao/ChatConversationDao_Impl;-><init>(Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->x:Lcom/flowride/data/local/dao/ChatConversationDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->x:Lcom/flowride/data/local/dao/ChatConversationDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Lcom/flowride/data/local/dao/ChatMessageDao;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->y:Lcom/flowride/data/local/dao/ChatMessageDao_Impl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->y:Lcom/flowride/data/local/dao/ChatMessageDao_Impl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->y:Lcom/flowride/data/local/dao/ChatMessageDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/flowride/data/local/dao/ChatMessageDao_Impl;

    invoke-direct {v0, p0}, Lcom/flowride/data/local/dao/ChatMessageDao_Impl;-><init>(Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->y:Lcom/flowride/data/local/dao/ChatMessageDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->y:Lcom/flowride/data/local/dao/ChatMessageDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Lcom/flowride/data/local/dao/FilterDao;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->q:Lcom/flowride/data/local/dao/FilterDao_Impl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->q:Lcom/flowride/data/local/dao/FilterDao_Impl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->q:Lcom/flowride/data/local/dao/FilterDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/flowride/data/local/dao/FilterDao_Impl;

    invoke-direct {v0, p0}, Lcom/flowride/data/local/dao/FilterDao_Impl;-><init>(Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->q:Lcom/flowride/data/local/dao/FilterDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->q:Lcom/flowride/data/local/dao/FilterDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Lcom/flowride/data/local/dao/NotificationDao;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->z:Lcom/flowride/data/local/dao/NotificationDao_Impl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->z:Lcom/flowride/data/local/dao/NotificationDao_Impl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->z:Lcom/flowride/data/local/dao/NotificationDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/flowride/data/local/dao/NotificationDao_Impl;

    invoke-direct {v0, p0}, Lcom/flowride/data/local/dao/NotificationDao_Impl;-><init>(Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->z:Lcom/flowride/data/local/dao/NotificationDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->z:Lcom/flowride/data/local/dao/NotificationDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Lcom/flowride/data/local/dao/PendingRideLogDao;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->s:Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->s:Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->s:Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;

    invoke-direct {v0, p0}, Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;-><init>(Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->s:Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->s:Lcom/flowride/data/local/dao/PendingRideLogDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Lcom/flowride/data/local/dao/PricingConfigDao;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->w:Lcom/flowride/data/local/dao/PricingConfigDao_Impl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->w:Lcom/flowride/data/local/dao/PricingConfigDao_Impl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->w:Lcom/flowride/data/local/dao/PricingConfigDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/flowride/data/local/dao/PricingConfigDao_Impl;

    invoke-direct {v0, p0}, Lcom/flowride/data/local/dao/PricingConfigDao_Impl;-><init>(Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->w:Lcom/flowride/data/local/dao/PricingConfigDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->w:Lcom/flowride/data/local/dao/PricingConfigDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()Lcom/flowride/data/local/dao/ProviderTemplateDao;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->v:Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->v:Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->v:Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl;

    invoke-direct {v0, p0}, Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl;-><init>(Lx3/e0;)V

    iput-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->v:Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/flowride/data/local/FlowRideDatabase_Impl;->v:Lcom/flowride/data/local/dao/ProviderTemplateDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
