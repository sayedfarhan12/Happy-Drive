.class public final La7/m;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lcom/flowride/presentation/profile/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/profile/ProfileViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, La7/m;->o:Lcom/flowride/presentation/profile/ProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, La7/m;

    iget-object v0, p0, La7/m;->o:Lcom/flowride/presentation/profile/ProfileViewModel;

    invoke-direct {p1, v0, p2}, La7/m;-><init>(Lcom/flowride/presentation/profile/ProfileViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, La7/m;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, La7/m;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, La7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, La7/m;->n:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, La7/m;->o:Lcom/flowride/presentation/profile/ProfileViewModel;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La7/m;->m:Ljava/lang/Object;

    iget-object v1, p0, La7/m;->l:Ljava/lang/Object;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, La7/m;->l:Ljava/lang/Object;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/flowride/presentation/profile/ProfileViewModel;->g:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7/l;

    const/4 v7, 0x1

    iget-object v8, v1, La7/l;->b:Lcom/flowride/data/remote/dto/UserMeResponse;

    iget-object v9, v1, La7/l;->c:Lcom/flowride/data/remote/dto/ReferralStatsResponse;

    const/4 v11, 0x0

    const-string v6, "recentTransactions"

    iget-object v10, v1, La7/l;->d:Ljava/util/List;

    invoke-static {v10, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La7/l;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, La7/l;-><init>(ZLcom/flowride/data/remote/dto/UserMeResponse;Lcom/flowride/data/remote/dto/ReferralStatsResponse;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    iput v4, p0, La7/m;->n:I

    iget-object p1, v5, Lcom/flowride/presentation/profile/ProfileViewModel;->a:Lj6/l;

    check-cast p1, Lh6/i1;

    invoke-virtual {p1, p0}, Lh6/i1;->c(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v1, v5, Lcom/flowride/presentation/profile/ProfileViewModel;->a:Lj6/l;

    iput-object p1, p0, La7/m;->l:Ljava/lang/Object;

    iput v3, p0, La7/m;->n:I

    check-cast v1, Lh6/i1;

    invoke-virtual {v1, p0}, Lh6/i1;->e(Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_1
    iget-object v3, v5, Lcom/flowride/presentation/profile/ProfileViewModel;->a:Lj6/l;

    iput-object v1, p0, La7/m;->l:Ljava/lang/Object;

    iput-object p1, p0, La7/m;->m:Ljava/lang/Object;

    iput v2, p0, La7/m;->n:I

    check-cast v3, Lh6/i1;

    invoke-virtual {v3, v4, p0}, Lh6/i1;->d(ILta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_2
    iget-object v2, v5, Lcom/flowride/presentation/profile/ProfileViewModel;->g:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La7/l;

    const/4 v5, 0x0

    instance-of v4, v1, Lpa/h;

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    move-object v4, v6

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    move-object v7, v4

    check-cast v7, Lcom/flowride/data/remote/dto/UserMeResponse;

    instance-of v4, v0, Lpa/h;

    if-eqz v4, :cond_8

    move-object v0, v6

    :cond_8
    check-cast v0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;

    instance-of v4, p1, Lpa/h;

    if-eqz v4, :cond_9

    move-object p1, v6

    :cond_9
    check-cast p1, Lcom/flowride/data/remote/dto/PointTransactionsResponse;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/PointTransactionsResponse;->getTransactions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v4, 0x5

    invoke-static {p1, v4}, Lqa/s;->P1(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    :goto_4
    move-object v8, p1

    goto :goto_5

    :cond_a
    sget-object p1, Lqa/u;->k:Lqa/u;

    goto :goto_4

    :goto_5
    invoke-static {v1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->toErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_6

    :cond_b
    move-object v9, v6

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La7/l;

    move-object v4, p1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, La7/l;-><init>(ZLcom/flowride/data/remote/dto/UserMeResponse;Lcom/flowride/data/remote/dto/ReferralStatsResponse;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
