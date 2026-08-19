.class public final Lq6/t;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/filters/FiltersViewModel;

.field public final synthetic n:Lcom/flowride/data/remote/dto/CreateFilterRequest;

.field public final synthetic o:Lg6/b;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/filters/FiltersViewModel;Lcom/flowride/data/remote/dto/CreateFilterRequest;Lg6/b;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lq6/t;->m:Lcom/flowride/presentation/filters/FiltersViewModel;

    iput-object p2, p0, Lq6/t;->n:Lcom/flowride/data/remote/dto/CreateFilterRequest;

    iput-object p3, p0, Lq6/t;->o:Lg6/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lq6/t;

    iget-object v0, p0, Lq6/t;->n:Lcom/flowride/data/remote/dto/CreateFilterRequest;

    iget-object v1, p0, Lq6/t;->o:Lg6/b;

    iget-object v2, p0, Lq6/t;->m:Lcom/flowride/presentation/filters/FiltersViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lq6/t;-><init>(Lcom/flowride/presentation/filters/FiltersViewModel;Lcom/flowride/data/remote/dto/CreateFilterRequest;Lg6/b;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lq6/t;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lq6/t;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lq6/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lq6/t;->l:I

    const/4 v2, 0x1

    iget-object v3, p0, Lq6/t;->m:Lcom/flowride/presentation/filters/FiltersViewModel;

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

    iget-object p1, v3, Lcom/flowride/presentation/filters/FiltersViewModel;->c:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq6/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    invoke-static/range {v4 .. v10}, Lq6/r;->a(Lq6/r;Ljava/util/List;ZZZLjava/lang/String;I)Lq6/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    iput v2, p0, Lq6/t;->l:I

    iget-object p1, v3, Lcom/flowride/presentation/filters/FiltersViewModel;->a:Lj6/g;

    check-cast p1, Lh6/o0;

    iget-object v1, p0, Lq6/t;->n:Lcom/flowride/data/remote/dto/CreateFilterRequest;

    invoke-virtual {p1, v1, p0}, Lh6/o0;->a(Lcom/flowride/data/remote/dto/CreateFilterRequest;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lpa/h;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/flowride/data/remote/dto/FilterResponse;

    iget-object v1, v3, Lcom/flowride/presentation/filters/FiltersViewModel;->b:Lg6/d;

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/FilterResponse;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lq6/t;->o:Lg6/b;

    invoke-virtual {v1, v2, v4}, Lg6/d;->m(Ljava/lang/String;Lg6/b;)V

    iget-object v1, v3, Lcom/flowride/presentation/filters/FiltersViewModel;->c:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq6/r;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq6/r;

    iget-object v2, v2, Lq6/r;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lqa/s;->L1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x12

    invoke-static/range {v4 .. v10}, Lq6/r;->a(Lq6/r;Ljava/util/List;ZZZLjava/lang/String;I)Lq6/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v3, Lcom/flowride/presentation/filters/FiltersViewModel;->c:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq6/r;

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->toErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xb

    invoke-static/range {v2 .. v8}, Lq6/r;->a(Lq6/r;Ljava/util/List;ZZZLjava/lang/String;I)Lq6/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
