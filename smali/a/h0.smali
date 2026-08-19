.class public final synthetic La/h0;
.super Lcb/h;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic s:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 13

    iput p2, p0, La/h0;->s:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v2, 0x0

    const-class v4, La/i0;

    const-string v5, "updateEnabledCallbacks"

    const-string v6, "updateEnabledCallbacks()V"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    const-class v10, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

    const-string v11, "saveSettings"

    const-string v12, "saveSettings()V"

    move-object v7, p0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const-class v3, Lcom/flowride/presentation/home/HomeViewModel;

    const-string v4, "dismissError"

    const-string v5, "dismissError()V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    const-class v9, Lcom/flowride/presentation/cardshop/CardShopViewModel;

    const-string v10, "dismissError"

    const-string v11, "dismissError()V"

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    const-class v3, Lcom/flowride/presentation/card/RedeemCardViewModel;

    const-string v4, "redeem"

    const-string v5, "redeem()V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v7, 0x0

    const-class v9, La/i0;

    const-string v10, "updateEnabledCallbacks"

    const-string v11, "updateEnabledCallbacks()V"

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcb/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget v2, p0, La/h0;->s:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcb/c;->l:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v4, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v2

    new-instance v5, Le7/j;

    invoke-direct {v5, v4, v3}, Le7/j;-><init>(Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;Lta/e;)V

    invoke-static {v2, v3, v0, v5, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :pswitch_0
    check-cast v4, Lcom/flowride/presentation/home/HomeViewModel;

    iget-object v0, v4, Lcom/flowride/presentation/home/HomeViewModel;->g:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr6/e0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x37

    invoke-static/range {v2 .. v9}, Lr6/e0;->a(Lr6/e0;Lcom/flowride/domain/model/AutomationState;Lcom/flowride/domain/model/SubscriptionCard;ZLjava/lang/String;ZII)Lr6/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/flowride/presentation/cardshop/CardShopViewModel;

    iget-object v0, v4, Lcom/flowride/presentation/cardshop/CardShopViewModel;->e:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo6/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1df

    invoke-static/range {v2 .. v12}, Lo6/n;->a(Lo6/n;ZLjava/util/List;ILcom/flowride/data/remote/dto/CardPurchaseResponse;Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/PaymentConfigResponse;ZLcom/flowride/data/remote/dto/CheckoutResponse;I)Lo6/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/flowride/presentation/card/RedeemCardViewModel;

    iget-object v2, v4, Lcom/flowride/presentation/card/RedeemCardViewModel;->d:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln6/j;

    iget-object v5, v5, Ln6/j;->a:Ljava/lang/String;

    invoke-static {v5}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xe

    if-ge v6, v7, :cond_0

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln6/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "INVALID_CODE_FORMAT"

    const/4 v8, 0x7

    invoke-static/range {v3 .. v8}, Ln6/j;->a(Ln6/j;Ljava/lang/String;ZLcom/flowride/domain/model/SubscriptionCard;Ljava/lang/String;I)Ln6/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v2

    new-instance v6, Ln6/k;

    invoke-direct {v6, v4, v5, v3}, Ln6/k;-><init>(Lcom/flowride/presentation/card/RedeemCardViewModel;Ljava/lang/String;Lta/e;)V

    invoke-static {v2, v3, v0, v6, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :goto_0
    return-void

    :pswitch_3
    check-cast v4, La/i0;

    invoke-virtual {v4}, La/i0;->d()V

    return-void

    :pswitch_4
    check-cast v4, La/i0;

    invoke-virtual {v4}, La/i0;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, La/h0;->s:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, La/h0;->i()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, La/h0;->i()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, La/h0;->i()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, La/h0;->i()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, La/h0;->i()V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, La/h0;->i()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
