.class public final Lw/m;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p5, p0, Lw/m;->k:I

    iput-object p1, p0, Lw/m;->n:Ljava/lang/Object;

    iput-object p2, p0, Lw/m;->o:Ljava/lang/Object;

    iput p3, p0, Lw/m;->l:I

    iput p4, p0, Lw/m;->m:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/n;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw/m;->k:I

    iput-object p1, p0, Lw/m;->n:Ljava/lang/Object;

    iput p2, p0, Lw/m;->l:I

    iput-object p3, p0, Lw/m;->o:Ljava/lang/Object;

    iput p4, p0, Lw/m;->m:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 4

    iget p2, p0, Lw/m;->k:I

    iget v0, p0, Lw/m;->m:I

    iget v1, p0, Lw/m;->l:I

    iget-object v2, p0, Lw/m;->o:Ljava/lang/Object;

    iget-object v3, p0, Lw/m;->n:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast v3, Lbb/a;

    check-cast v2, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2, v0}, Lb8/b0;->a(Lbb/a;Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;Lk0/m;II)V

    return-void

    :pswitch_0
    check-cast v3, Lbb/a;

    check-cast v2, Lcom/flowride/presentation/renewal/RenewalLauncherViewModel;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2, v0}, Lg2/i;->p(Lbb/a;Lcom/flowride/presentation/renewal/RenewalLauncherViewModel;Lk0/m;II)V

    return-void

    :pswitch_1
    check-cast v3, Lbb/a;

    check-cast v2, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2, v0}, Ls7/c;->j(Lbb/a;Lcom/flowride/presentation/providers/ProviderSettingsViewModel;Lk0/m;II)V

    return-void

    :pswitch_2
    check-cast v3, Lbb/a;

    check-cast v2, Lcom/flowride/presentation/profiles/ProfilesViewModel;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2, v0}, Lg2/i;->n(Lbb/a;Lcom/flowride/presentation/profiles/ProfilesViewModel;Lk0/m;II)V

    return-void

    :pswitch_3
    check-cast v3, Lbb/a;

    check-cast v2, Lcom/flowride/presentation/pricing/PricingViewModel;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2, v0}, Ly6/j;->a(Lbb/a;Lcom/flowride/presentation/pricing/PricingViewModel;Lk0/m;II)V

    return-void

    :pswitch_4
    check-cast v3, Lbb/a;

    check-cast v2, Lcom/flowride/presentation/permissions/PermissionsViewModel;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2, v0}, Lg2/i;->l(Lbb/a;Lcom/flowride/presentation/permissions/PermissionsViewModel;Lk0/m;II)V

    return-void

    :pswitch_5
    check-cast v3, Lbb/e;

    check-cast v2, Lbb/a;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2, v0}, Lv8/b;->g(Lbb/e;Lbb/a;Lk0/m;II)V

    return-void

    :pswitch_6
    check-cast v3, Lr6/m0;

    check-cast v2, Lw0/q;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2, v0}, Lb8/b0;->h(Lr6/m0;Lw0/q;Lk0/m;II)V

    return-void

    :pswitch_7
    check-cast v3, Lbb/a;

    check-cast v2, Lcom/flowride/presentation/cardshop/CardShopViewModel;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2, v0}, Lg2/i;->b(Lbb/a;Lcom/flowride/presentation/cardshop/CardShopViewModel;Lk0/m;II)V

    return-void

    :pswitch_8
    check-cast v3, Lw/n;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-virtual {v3, v1, v2, p1, p2}, Lw/n;->a(ILjava/lang/Object;Lk0/m;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lw/m;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/m;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/m;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/m;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/m;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/m;->a(Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/m;->a(Lk0/m;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/m;->a(Lk0/m;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/m;->a(Lk0/m;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/m;->a(Lk0/m;I)V

    return-object v0

    :pswitch_8
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/m;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
