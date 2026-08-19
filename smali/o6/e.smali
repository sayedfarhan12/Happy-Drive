.class public final Lo6/e;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Lcom/flowride/presentation/cardshop/CardShopViewModel;

.field public final synthetic m:Lk0/m3;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/cardshop/CardShopViewModel;Lk0/m3;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lo6/e;->l:Lcom/flowride/presentation/cardshop/CardShopViewModel;

    iput-object p2, p0, Lo6/e;->m:Lk0/m3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lo6/e;

    iget-object v0, p0, Lo6/e;->l:Lcom/flowride/presentation/cardshop/CardShopViewModel;

    iget-object v1, p0, Lo6/e;->m:Lk0/m3;

    invoke-direct {p1, v0, v1, p2}, Lo6/e;-><init>(Lcom/flowride/presentation/cardshop/CardShopViewModel;Lk0/m3;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lo6/e;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lo6/e;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lo6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lo6/e;->m:Lk0/m3;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6/n;

    iget-object p1, p1, Lo6/n;->d:Lcom/flowride/data/remote/dto/CardPurchaseResponse;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo6/e;->l:Lcom/flowride/presentation/cardshop/CardShopViewModel;

    iget-object p1, p1, Lcom/flowride/presentation/cardshop/CardShopViewModel;->e:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo6/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f7

    invoke-static/range {v1 .. v11}, Lo6/n;->a(Lo6/n;ZLjava/util/List;ILcom/flowride/data/remote/dto/CardPurchaseResponse;Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/PaymentConfigResponse;ZLcom/flowride/data/remote/dto/CheckoutResponse;I)Lo6/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
