.class public final Ln6/k;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/card/RedeemCardViewModel;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/card/RedeemCardViewModel;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ln6/k;->m:Lcom/flowride/presentation/card/RedeemCardViewModel;

    iput-object p2, p0, Ln6/k;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Ln6/k;

    iget-object v0, p0, Ln6/k;->m:Lcom/flowride/presentation/card/RedeemCardViewModel;

    iget-object v1, p0, Ln6/k;->n:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ln6/k;-><init>(Lcom/flowride/presentation/card/RedeemCardViewModel;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ln6/k;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ln6/k;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ln6/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ln6/k;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ln6/k;->m:Lcom/flowride/presentation/card/RedeemCardViewModel;

    iget-object p1, p1, Lcom/flowride/presentation/card/RedeemCardViewModel;->d:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln6/j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static/range {v3 .. v8}, Ln6/j;->a(Ln6/j;Ljava/lang/String;ZLcom/flowride/domain/model/SubscriptionCard;Ljava/lang/String;I)Ln6/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ln6/k;->m:Lcom/flowride/presentation/card/RedeemCardViewModel;

    iget-object p1, p1, Lcom/flowride/presentation/card/RedeemCardViewModel;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {p1}, Lm8/c;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ln6/k;->m:Lcom/flowride/presentation/card/RedeemCardViewModel;

    iget-object v1, v1, Lcom/flowride/presentation/card/RedeemCardViewModel;->a:Lj6/e;

    iget-object v3, p0, Ln6/k;->n:Ljava/lang/String;

    iput v2, p0, Ln6/k;->l:I

    check-cast v1, Lh6/v;

    invoke-virtual {v1, v3, p1, p0}, Lh6/v;->e(Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Ln6/k;->m:Lcom/flowride/presentation/card/RedeemCardViewModel;

    instance-of v1, p1, Lpa/h;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    move-object v6, p1

    check-cast v6, Lcom/flowride/domain/model/SubscriptionCard;

    iget-object v1, v0, Lcom/flowride/presentation/card/RedeemCardViewModel;->b:Lj6/m;

    check-cast v1, Lh6/m1;

    const/4 v3, 0x0

    iput-object v3, v1, Lh6/m1;->b:Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lh6/m1;->c:J

    iget-object v1, v0, Lcom/flowride/presentation/card/RedeemCardViewModel;->a:Lj6/e;

    check-cast v1, Lh6/v;

    iput-boolean v2, v1, Lh6/v;->c:Z

    iget-object v0, v0, Lcom/flowride/presentation/card/RedeemCardViewModel;->d:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln6/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x9

    invoke-static/range {v3 .. v8}, Ln6/j;->a(Ln6/j;Ljava/lang/String;ZLcom/flowride/domain/model/SubscriptionCard;Ljava/lang/String;I)Ln6/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Ln6/k;->m:Lcom/flowride/presentation/card/RedeemCardViewModel;

    invoke-static {p1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/flowride/presentation/card/RedeemCardViewModel;->d:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln6/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->toErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static/range {v2 .. v7}, Ln6/j;->a(Ln6/j;Ljava/lang/String;ZLcom/flowride/domain/model/SubscriptionCard;Ljava/lang/String;I)Ln6/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
