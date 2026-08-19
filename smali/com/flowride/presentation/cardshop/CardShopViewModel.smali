.class public final Lcom/flowride/presentation/cardshop/CardShopViewModel;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# instance fields
.field public final a:Lj6/l;

.field public final b:Lj6/k;

.field public final c:Lj6/e;

.field public final d:Lj6/m;

.field public final e:Lpb/s0;

.field public final f:Lpb/a0;


# direct methods
.method public constructor <init>(Lj6/l;Lj6/k;Lj6/e;Lj6/m;)V
    .locals 11

    const-string v0, "profileRepository"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentRepository"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardRepository"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerRepository"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    iput-object p1, p0, Lcom/flowride/presentation/cardshop/CardShopViewModel;->a:Lj6/l;

    iput-object p2, p0, Lcom/flowride/presentation/cardshop/CardShopViewModel;->b:Lj6/k;

    iput-object p3, p0, Lcom/flowride/presentation/cardshop/CardShopViewModel;->c:Lj6/e;

    iput-object p4, p0, Lcom/flowride/presentation/cardshop/CardShopViewModel;->d:Lj6/m;

    new-instance p1, Lo6/n;

    const/4 v2, 0x0

    sget-object v3, Lqa/u;->k:Lqa/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lo6/n;-><init>(ZLjava/util/List;ILcom/flowride/data/remote/dto/CardPurchaseResponse;Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/PaymentConfigResponse;ZLcom/flowride/data/remote/dto/CheckoutResponse;)V

    invoke-static {p1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/flowride/presentation/cardshop/CardShopViewModel;->e:Lpb/s0;

    new-instance p2, Lpb/a0;

    invoke-direct {p2, p1}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object p2, p0, Lcom/flowride/presentation/cardshop/CardShopViewModel;->f:Lpb/a0;

    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object p1

    new-instance p2, Lo6/p;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lo6/p;-><init>(Lcom/flowride/presentation/cardshop/CardShopViewModel;Lta/e;)V

    const/4 p4, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, p2, p4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method
