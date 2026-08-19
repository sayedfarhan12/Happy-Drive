.class public final Lo6/q;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/cardshop/CardShopViewModel;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/cardshop/CardShopViewModel;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lo6/q;->m:Lcom/flowride/presentation/cardshop/CardShopViewModel;

    iput-object p2, p0, Lo6/q;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lo6/q;

    iget-object v0, p0, Lo6/q;->m:Lcom/flowride/presentation/cardshop/CardShopViewModel;

    iget-object v1, p0, Lo6/q;->n:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo6/q;-><init>(Lcom/flowride/presentation/cardshop/CardShopViewModel;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lo6/q;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lo6/q;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lo6/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lo6/q;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lpa/i;

    iget-object v1, v1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lo6/q;->m:Lcom/flowride/presentation/cardshop/CardShopViewModel;

    iget-object v2, v2, Lcom/flowride/presentation/cardshop/CardShopViewModel;->e:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo6/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lo6/q;->n:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1cf

    invoke-static/range {v5 .. v15}, Lo6/n;->a(Lo6/n;ZLjava/util/List;ILcom/flowride/data/remote/dto/CardPurchaseResponse;Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/PaymentConfigResponse;ZLcom/flowride/data/remote/dto/CheckoutResponse;I)Lo6/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpb/s0;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Lo6/q;->m:Lcom/flowride/presentation/cardshop/CardShopViewModel;

    iget-object v2, v2, Lcom/flowride/presentation/cardshop/CardShopViewModel;->a:Lj6/l;

    iget-object v4, v0, Lo6/q;->n:Ljava/lang/String;

    iput v3, v0, Lo6/q;->l:I

    check-cast v2, Lh6/i1;

    invoke-virtual {v2, v4, v0}, Lh6/i1;->g(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v2, v0, Lo6/q;->m:Lcom/flowride/presentation/cardshop/CardShopViewModel;

    iget-object v4, v0, Lo6/q;->n:Ljava/lang/String;

    instance-of v5, v1, Lpa/h;

    xor-int/2addr v5, v3

    if-eqz v5, :cond_6

    move-object v10, v1

    check-cast v10, Lcom/flowride/data/remote/dto/CardPurchaseResponse;

    iget-object v5, v2, Lcom/flowride/presentation/cardshop/CardShopViewModel;->d:Lj6/m;

    check-cast v5, Lh6/m1;

    const/4 v6, 0x0

    iput-object v6, v5, Lh6/m1;->b:Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    const-wide/16 v7, 0x0

    iput-wide v7, v5, Lh6/m1;->c:J

    iget-object v5, v2, Lcom/flowride/presentation/cardshop/CardShopViewModel;->c:Lj6/e;

    check-cast v5, Lh6/v;

    iput-boolean v3, v5, Lh6/v;->c:Z

    iget-object v3, v2, Lcom/flowride/presentation/cardshop/CardShopViewModel;->e:Lpb/s0;

    invoke-virtual {v3}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo6/n;

    iget-object v7, v2, Lcom/flowride/presentation/cardshop/CardShopViewModel;->e:Lpb/s0;

    invoke-virtual {v7}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo6/n;

    iget v7, v7, Lo6/n;->c:I

    iget-object v2, v2, Lcom/flowride/presentation/cardshop/CardShopViewModel;->e:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/n;

    iget-object v2, v2, Lo6/n;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/flowride/data/remote/dto/CardProductDto;

    invoke-virtual {v9}, Lcom/flowride/data/remote/dto/CardProductDto;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v6, v8

    :cond_4
    check-cast v6, Lcom/flowride/data/remote/dto/CardProductDto;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/flowride/data/remote/dto/CardProductDto;->getPrice_points()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    sub-int v9, v7, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e3

    move-object v6, v5

    invoke-static/range {v6 .. v16}, Lo6/n;->a(Lo6/n;ZLjava/util/List;ILcom/flowride/data/remote/dto/CardPurchaseResponse;Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/PaymentConfigResponse;ZLcom/flowride/data/remote/dto/CheckoutResponse;I)Lo6/n;

    move-result-object v2

    invoke-virtual {v3, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v0, Lo6/q;->m:Lcom/flowride/presentation/cardshop/CardShopViewModel;

    invoke-static {v1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v2, Lcom/flowride/presentation/cardshop/CardShopViewModel;->e:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo6/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->toErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1cf

    invoke-static/range {v4 .. v14}, Lo6/n;->a(Lo6/n;ZLjava/util/List;ILcom/flowride/data/remote/dto/CardPurchaseResponse;Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/PaymentConfigResponse;ZLcom/flowride/data/remote/dto/CheckoutResponse;I)Lo6/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_7
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
