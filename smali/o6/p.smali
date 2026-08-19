.class public final Lo6/p;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Lcb/u;

.field public o:Lcb/q;

.field public p:I

.field public final synthetic q:Lcom/flowride/presentation/cardshop/CardShopViewModel;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/cardshop/CardShopViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lo6/p;->q:Lcom/flowride/presentation/cardshop/CardShopViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Lo6/p;

    iget-object v0, p0, Lo6/p;->q:Lcom/flowride/presentation/cardshop/CardShopViewModel;

    invoke-direct {p1, v0, p2}, Lo6/p;-><init>(Lcom/flowride/presentation/cardshop/CardShopViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lo6/p;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lo6/p;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lo6/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lo6/p;->p:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, v0, Lo6/p;->q:Lcom/flowride/presentation/cardshop/CardShopViewModel;

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lo6/p;->o:Lcb/q;

    iget-object v2, v0, Lo6/p;->n:Lcb/u;

    iget-object v3, v0, Lo6/p;->m:Ljava/lang/Object;

    iget-object v4, v0, Lo6/p;->l:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    check-cast v5, Lpa/i;

    iget-object v5, v5, Lpa/i;->k:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lo6/p;->n:Lcb/u;

    iget-object v4, v0, Lo6/p;->m:Ljava/lang/Object;

    iget-object v5, v0, Lo6/p;->l:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    check-cast v8, Lpa/i;

    iget-object v8, v8, Lpa/i;->k:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lo6/p;->l:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    check-cast v5, Lpa/i;

    iget-object v5, v5, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lpa/i;

    iget-object v2, v2, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/flowride/presentation/cardshop/CardShopViewModel;->e:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo6/n;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1de

    invoke-static/range {v9 .. v19}, Lo6/n;->a(Lo6/n;ZLjava/util/List;ILcom/flowride/data/remote/dto/CardPurchaseResponse;Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/PaymentConfigResponse;ZLcom/flowride/data/remote/dto/CheckoutResponse;I)Lo6/n;

    move-result-object v8

    invoke-virtual {v2, v8}, Lpb/s0;->l(Ljava/lang/Object;)V

    iput v7, v0, Lo6/p;->p:I

    iget-object v2, v6, Lcom/flowride/presentation/cardshop/CardShopViewModel;->a:Lj6/l;

    check-cast v2, Lh6/i1;

    invoke-virtual {v2, v0}, Lh6/i1;->b(Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    iget-object v8, v6, Lcom/flowride/presentation/cardshop/CardShopViewModel;->a:Lj6/l;

    iput-object v2, v0, Lo6/p;->l:Ljava/lang/Object;

    iput v5, v0, Lo6/p;->p:I

    check-cast v8, Lh6/i1;

    invoke-virtual {v8, v0}, Lh6/i1;->c(Lta/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    new-instance v8, Lcb/u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v6, Lcom/flowride/presentation/cardshop/CardShopViewModel;->b:Lj6/k;

    iput-object v2, v0, Lo6/p;->l:Ljava/lang/Object;

    iput-object v5, v0, Lo6/p;->m:Ljava/lang/Object;

    iput-object v8, v0, Lo6/p;->n:Lcb/u;

    iput v4, v0, Lo6/p;->p:I

    check-cast v9, Lh6/a1;

    invoke-virtual {v9, v0}, Lh6/a1;->b(Lta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v21, v5

    move-object v5, v2

    move-object v2, v8

    move-object v8, v4

    move-object/from16 v4, v21

    :goto_2
    instance-of v9, v8, Lpa/h;

    xor-int/2addr v9, v7

    if-eqz v9, :cond_8

    check-cast v8, Lcom/flowride/data/remote/dto/PaymentConfigResponse;

    iput-object v8, v2, Lcb/u;->k:Ljava/lang/Object;

    :cond_8
    new-instance v8, Lcb/q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v6, Lcom/flowride/presentation/cardshop/CardShopViewModel;->c:Lj6/e;

    iput-object v5, v0, Lo6/p;->l:Ljava/lang/Object;

    iput-object v4, v0, Lo6/p;->m:Ljava/lang/Object;

    iput-object v2, v0, Lo6/p;->n:Lcb/u;

    iput-object v8, v0, Lo6/p;->o:Lcb/q;

    iput v3, v0, Lo6/p;->p:I

    invoke-static {v9, v0}, Lg2/i;->V(Lj6/e;Lta/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v8

    move-object/from16 v21, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v21

    :goto_3
    instance-of v8, v5, Lpa/h;

    xor-int/2addr v8, v7

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    check-cast v5, Lcom/flowride/domain/model/SubscriptionCard;

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    move v7, v9

    :goto_4
    iput-boolean v7, v1, Lcb/q;->k:Z

    :cond_b
    iget-object v5, v6, Lcom/flowride/presentation/cardshop/CardShopViewModel;->e:Lpb/s0;

    invoke-virtual {v5}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lo6/n;

    const/4 v11, 0x0

    instance-of v6, v4, Lpa/h;

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    move-object v6, v7

    goto :goto_5

    :cond_c
    move-object v6, v4

    :goto_5
    check-cast v6, Lcom/flowride/data/remote/dto/CardProductsResponse;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/flowride/data/remote/dto/CardProductsResponse;->getProducts()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move-object v12, v6

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v6, Lqa/u;->k:Lqa/u;

    goto :goto_6

    :goto_8
    instance-of v6, v3, Lpa/h;

    if-eqz v6, :cond_f

    move-object v3, v7

    :cond_f
    check-cast v3, Lcom/flowride/data/remote/dto/UserMeResponse;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/UserMeResponse;->getPoints_balance()I

    move-result v9

    :cond_10
    move v13, v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v4}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->toErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_9

    :cond_11
    move-object/from16 v16, v7

    :goto_9
    iget-object v2, v2, Lcb/u;->k:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lcom/flowride/data/remote/dto/PaymentConfigResponse;

    iget-boolean v1, v1, Lcb/q;->k:Z

    const/16 v19, 0x0

    const/16 v20, 0x118

    move/from16 v18, v1

    invoke-static/range {v10 .. v20}, Lo6/n;->a(Lo6/n;ZLjava/util/List;ILcom/flowride/data/remote/dto/CardPurchaseResponse;Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/PaymentConfigResponse;ZLcom/flowride/data/remote/dto/CheckoutResponse;I)Lo6/n;

    move-result-object v1

    invoke-virtual {v5, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
