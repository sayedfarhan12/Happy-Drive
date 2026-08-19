.class public final Ln5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/b;


# instance fields
.field public final a:Ln5/h;

.field public final b:Ln5/l;

.field public final c:I


# direct methods
.method public constructor <init>(Ln5/h;Ln5/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/k;->a:Ln5/h;

    iput-object p2, p0, Ln5/k;->b:Ln5/l;

    iput p3, p0, Ln5/k;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln5/k;->a:Ln5/h;

    iget v1, p0, Ln5/k;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v1, Lcom/flowride/presentation/zones/ZonesViewModel;

    iget-object v0, v0, Ln5/h;->B:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/r;

    invoke-direct {v1, v0}, Lcom/flowride/presentation/zones/ZonesViewModel;-><init>(Lj6/r;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/flowride/presentation/update/UpdateGateViewModel;

    iget-object v2, v0, Ln5/h;->D:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6/b;

    iget-object v0, v0, Ln5/h;->E:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/d;

    invoke-direct {v1, v2, v0}, Lcom/flowride/presentation/update/UpdateGateViewModel;-><init>(Le6/b;Le6/d;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/flowride/presentation/renewal/RenewalLauncherViewModel;

    iget-object v0, v0, Ln5/h;->o:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/l;

    invoke-direct {v1, v0}, Lcom/flowride/presentation/renewal/RenewalLauncherViewModel;-><init>(Lj6/l;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/flowride/presentation/auth/RegisterViewModel;

    iget-object v0, v0, Ln5/h;->l:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/b;

    invoke-direct {v1, v0}, Lcom/flowride/presentation/auth/RegisterViewModel;-><init>(Lj6/b;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/flowride/presentation/card/RedeemCardViewModel;

    iget-object v2, v0, Ln5/h;->q:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/e;

    iget-object v3, v0, Ln5/h;->r:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/m;

    iget-object v0, v0, Ln5/h;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/flowride/presentation/card/RedeemCardViewModel;-><init>(Lj6/e;Lj6/m;Landroid/content/Context;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    iget-object v2, v0, Ln5/h;->r:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/m;

    iget-object v3, v0, Ln5/h;->w:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg6/f;

    iget-object v0, v0, Ln5/h;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;-><init>(Lj6/m;Lg6/f;Landroid/content/Context;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/flowride/presentation/profiles/ProfilesViewModel;

    iget-object v0, v0, Ln5/h;->C:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/q;

    invoke-direct {v1, v0}, Lcom/flowride/presentation/profiles/ProfilesViewModel;-><init>(Lj6/q;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/flowride/presentation/profile/ProfileViewModel;

    iget-object v2, v0, Ln5/h;->o:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj6/l;

    iget-object v2, v0, Ln5/h;->l:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lj6/b;

    iget-object v2, v0, Ln5/h;->t:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lj6/g;

    iget-object v2, v0, Ln5/h;->B:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lj6/r;

    iget-object v2, v0, Ln5/h;->r:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lj6/m;

    iget-object v0, v0, Ln5/h;->u:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lg6/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/flowride/presentation/profile/ProfileViewModel;-><init>(Lj6/l;Lj6/b;Lj6/g;Lj6/r;Lj6/m;Lg6/d;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/flowride/presentation/pricing/PricingViewModel;

    iget-object v2, v0, Ln5/h;->r:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/m;

    invoke-static {v0}, Ln5/h;->c(Ln5/h;)Lcom/flowride/data/local/dao/PricingConfigDao;

    move-result-object v3

    iget-object v4, v0, Ln5/h;->u:Loa/b;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6/d;

    iget-object v0, v0, Ln5/h;->e:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/a;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/flowride/presentation/pricing/PricingViewModel;-><init>(Lj6/m;Lcom/flowride/data/local/dao/PricingConfigDao;Lg6/d;Li6/a;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/flowride/presentation/permissions/PermissionsViewModel;

    iget-object v0, v0, Ln5/h;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/flowride/presentation/permissions/PermissionsViewModel;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/flowride/presentation/payment/PaymentResultViewModel;

    iget-object v0, v0, Ln5/h;->p:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/k;

    iget-object v2, p0, Ln5/k;->b:Ln5/l;

    iget-object v2, v2, Ln5/l;->a:Landroidx/lifecycle/w0;

    invoke-direct {v1, v0, v2}, Lcom/flowride/presentation/payment/PaymentResultViewModel;-><init>(Lj6/k;Landroidx/lifecycle/w0;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/flowride/presentation/auth/PasswordResetViewModel;

    iget-object v0, v0, Ln5/h;->l:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/b;

    invoke-direct {v1, v0}, Lcom/flowride/presentation/auth/PasswordResetViewModel;-><init>(Lj6/b;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/flowride/presentation/notifications/NotificationsViewModel;

    invoke-static {v0}, Ln5/h;->b(Ln5/h;)Lh6/x0;

    move-result-object v2

    iget-object v0, v0, Ln5/h;->m:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/a;

    invoke-direct {v1, v2, v0}, Lcom/flowride/presentation/notifications/NotificationsViewModel;-><init>(Lh6/x0;Lj6/a;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/flowride/presentation/auth/LoginViewModel;

    iget-object v0, v0, Ln5/h;->l:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/b;

    invoke-direct {v1, v0}, Lcom/flowride/presentation/auth/LoginViewModel;-><init>(Lj6/b;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/flowride/presentation/home/HomeViewModel;

    iget-object v2, v0, Ln5/h;->x:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj6/c;

    iget-object v2, v0, Ln5/h;->q:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lj6/e;

    iget-object v2, v0, Ln5/h;->l:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lj6/b;

    iget-object v2, v0, Ln5/h;->z:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo5/e;

    iget-object v2, v0, Ln5/h;->e:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Li6/a;

    invoke-static {v0}, Ln5/h;->b(Ln5/h;)Lh6/x0;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/flowride/presentation/home/HomeViewModel;-><init>(Lj6/c;Lj6/e;Lj6/b;Lo5/e;Li6/a;Lh6/x0;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/flowride/presentation/overlay/FloatingOverlayViewModel;

    iget-object v2, v0, Ln5/h;->v:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/a;

    iget-object v3, v0, Ln5/h;->x:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/c;

    iget-object v0, v0, Ln5/h;->y:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/c0;

    invoke-direct {v1, v2, v3, v0}, Lcom/flowride/presentation/overlay/FloatingOverlayViewModel;-><init>(La6/a;Lj6/c;Lv6/c0;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/flowride/presentation/filters/FiltersViewModel;

    iget-object v2, v0, Ln5/h;->t:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/g;

    iget-object v0, v0, Ln5/h;->u:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/d;

    invoke-direct {v1, v2, v0}, Lcom/flowride/presentation/filters/FiltersViewModel;-><init>(Lj6/g;Lg6/d;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/flowride/presentation/chat/ChatListViewModel;

    iget-object v0, v0, Ln5/h;->s:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/f;

    invoke-direct {v1, v0}, Lcom/flowride/presentation/chat/ChatListViewModel;-><init>(Lj6/f;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iget-object v0, v0, Ln5/h;->s:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/f;

    invoke-direct {v1, v0}, Lcom/flowride/presentation/chat/ChatConversationViewModel;-><init>(Lj6/f;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/flowride/presentation/cardshop/CardShopViewModel;

    iget-object v2, v0, Ln5/h;->o:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/l;

    iget-object v3, v0, Ln5/h;->p:Loa/b;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/k;

    iget-object v4, v0, Ln5/h;->q:Loa/b;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6/e;

    iget-object v0, v0, Ln5/h;->r:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/m;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/flowride/presentation/cardshop/CardShopViewModel;-><init>(Lj6/l;Lj6/k;Lj6/e;Lj6/m;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

    iget-object v0, v0, Ln5/h;->n:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/d;

    invoke-direct {v1, v0}, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;-><init>(Lj6/d;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

    iget-object v2, v0, Ln5/h;->m:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/a;

    iget-object v0, v0, Ln5/h;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;-><init>(Lj6/a;Landroid/content/Context;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
