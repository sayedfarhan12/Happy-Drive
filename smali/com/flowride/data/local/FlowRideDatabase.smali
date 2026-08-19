.class public abstract Lcom/flowride/data/local/FlowRideDatabase;
.super Lx3/e0;
.source "SourceFile"


# static fields
.field public static final m:Lk4/b0;

.field public static final n:Lk4/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk4/b0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk4/b0;-><init>(I)V

    sput-object v0, Lcom/flowride/data/local/FlowRideDatabase;->m:Lk4/b0;

    new-instance v0, Lk4/b0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk4/b0;-><init>(I)V

    sput-object v0, Lcom/flowride/data/local/FlowRideDatabase;->n:Lk4/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx3/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lcom/flowride/data/local/dao/UserProfileDao;
.end method

.method public abstract B()Lcom/flowride/data/local/dao/ZoneDao;
.end method

.method public abstract q()Lcom/flowride/data/local/dao/ActiveSessionDao;
.end method

.method public abstract r()Lcom/flowride/data/local/dao/BehaviorSettingsDao;
.end method

.method public abstract s()Lcom/flowride/data/local/dao/CardStatusDao;
.end method

.method public abstract t()Lcom/flowride/data/local/dao/ChatConversationDao;
.end method

.method public abstract u()Lcom/flowride/data/local/dao/ChatMessageDao;
.end method

.method public abstract v()Lcom/flowride/data/local/dao/FilterDao;
.end method

.method public abstract w()Lcom/flowride/data/local/dao/NotificationDao;
.end method

.method public abstract x()Lcom/flowride/data/local/dao/PendingRideLogDao;
.end method

.method public abstract y()Lcom/flowride/data/local/dao/PricingConfigDao;
.end method

.method public abstract z()Lcom/flowride/data/local/dao/ProviderTemplateDao;
.end method
