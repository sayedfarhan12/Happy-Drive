.class public final Lr6/i0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/home/HomeViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lr6/i0;->m:Lcom/flowride/presentation/home/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Lr6/i0;

    iget-object v0, p0, Lr6/i0;->m:Lcom/flowride/presentation/home/HomeViewModel;

    invoke-direct {p1, v0, p2}, Lr6/i0;-><init>(Lcom/flowride/presentation/home/HomeViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lr6/i0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lr6/i0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lr6/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lr6/i0;->l:I

    iget-object v2, p0, Lr6/i0;->m:Lcom/flowride/presentation/home/HomeViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, v2, Lcom/flowride/presentation/home/HomeViewModel;->b:Lj6/e;

    iput v3, p0, Lr6/i0;->l:I

    check-cast p1, Lh6/v;

    invoke-virtual {p1, v3, p0}, Lh6/v;->a(ZLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lpa/h;

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, Lcom/flowride/domain/model/SubscriptionCard;

    iget-object p1, v2, Lcom/flowride/presentation/home/HomeViewModel;->g:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr6/e0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3d

    invoke-static/range {v3 .. v10}, Lr6/e0;->a(Lr6/e0;Lcom/flowride/domain/model/AutomationState;Lcom/flowride/domain/model/SubscriptionCard;ZLjava/lang/String;ZII)Lr6/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
