.class public final Ln5/a;
.super Ln5/p;
.source "SourceFile"


# instance fields
.field public final a:Ln5/h;

.field public final b:Ln5/c;

.field public final c:Ln5/a;


# direct methods
.method public constructor <init>(Ln5/h;Ln5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ln5/a;->c:Ln5/a;

    iput-object p1, p0, Ln5/a;->a:Ln5/h;

    iput-object p2, p0, Ln5/a;->b:Ln5/c;

    return-void
.end method


# virtual methods
.method public final fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 4

    new-instance v0, Li3/a0;

    iget-object v1, p0, Ln5/a;->a:Ln5/h;

    iget-object v2, p0, Ln5/a;->b:Ln5/c;

    iget-object v3, p0, Ln5/a;->c:Ln5/a;

    invoke-direct {v0, v1, v2, v3}, Li3/a0;-><init>(Ln5/h;Ln5/c;Ln5/a;)V

    return-object v0
.end method

.method public final getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 4

    invoke-virtual {p0}, Ln5/a;->getViewModelKeys()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ln5/j;

    iget-object v2, p0, Ln5/a;->b:Ln5/c;

    iget-object v3, p0, Ln5/a;->a:Ln5/h;

    invoke-direct {v1, v3, v2}, Ln5/j;-><init>(Ln5/h;Ln5/c;)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 3

    new-instance v0, Ln5/j;

    iget-object v1, p0, Ln5/a;->b:Ln5/c;

    iget-object v2, p0, Ln5/a;->a:Ln5/h;

    invoke-direct {v0, v2, v1}, Ln5/j;-><init>(Ln5/h;Ln5/c;)V

    return-object v0
.end method

.method public final getViewModelKeys()Ljava/util/Set;
    .locals 3

    new-instance v0, Lo4/h;

    invoke-direct {v0}, Lo4/h;-><init>()V

    const-string v1, "com.flowride.presentation.announcement.AnnouncementDetailViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.settings.BehaviorSettingsViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.cardshop.CardShopViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.chat.ChatConversationViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.chat.ChatListViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.filters.FiltersViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.overlay.FloatingOverlayViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.home.HomeViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.auth.LoginViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.notifications.NotificationsViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.auth.PasswordResetViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.payment.PaymentResultViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.permissions.PermissionsViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.pricing.PricingViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.profile.ProfileViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.profiles.ProfilesViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.providers.ProviderSettingsViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.card.RedeemCardViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.auth.RegisterViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.renewal.RenewalLauncherViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.update.UpdateGateViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    const-string v1, "com.flowride.presentation.zones.ZonesViewModel"

    invoke-virtual {v0, v1}, Lo4/h;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lo4/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 4

    new-instance v0, Li3/a0;

    iget-object v1, p0, Ln5/a;->a:Ln5/h;

    iget-object v2, p0, Ln5/a;->b:Ln5/c;

    iget-object v3, p0, Ln5/a;->c:Ln5/a;

    invoke-direct {v0, v1, v2, v3}, Li3/a0;-><init>(Ln5/h;Ln5/c;Ln5/a;)V

    return-object v0
.end method
