.class public final Ln6/d;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lcom/flowride/presentation/card/RedeemCardViewModel;

.field public m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Li0/t9;

.field public final synthetic p:Lcom/flowride/presentation/card/RedeemCardViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li0/t9;Lcom/flowride/presentation/card/RedeemCardViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ln6/d;->n:Ljava/lang/String;

    iput-object p2, p0, Ln6/d;->o:Li0/t9;

    iput-object p3, p0, Ln6/d;->p:Lcom/flowride/presentation/card/RedeemCardViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Ln6/d;

    iget-object v0, p0, Ln6/d;->o:Li0/t9;

    iget-object v1, p0, Ln6/d;->p:Lcom/flowride/presentation/card/RedeemCardViewModel;

    iget-object v2, p0, Ln6/d;->n:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Ln6/d;-><init>(Ljava/lang/String;Li0/t9;Lcom/flowride/presentation/card/RedeemCardViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ln6/d;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ln6/d;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ln6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ln6/d;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ln6/d;->l:Lcom/flowride/presentation/card/RedeemCardViewModel;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ln6/d;->n:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p0, Ln6/d;->p:Lcom/flowride/presentation/card/RedeemCardViewModel;

    iput-object v1, p0, Ln6/d;->l:Lcom/flowride/presentation/card/RedeemCardViewModel;

    iput v2, p0, Ln6/d;->m:I

    const/4 v2, 0x0

    iget-object v3, p0, Ln6/d;->o:Li0/t9;

    const/16 v4, 0xe

    invoke-static {v3, p1, v2, p0, v4}, Li0/t9;->b(Li0/t9;Ljava/lang/String;ILta/e;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object p1, v0, Lcom/flowride/presentation/card/RedeemCardViewModel;->d:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln6/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Ln6/j;->a(Ln6/j;Ljava/lang/String;ZLcom/flowride/domain/model/SubscriptionCard;Ljava/lang/String;I)Ln6/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
