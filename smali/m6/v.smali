.class public final Lm6/v;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/auth/LoginViewModel;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/auth/LoginViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lm6/v;->m:Lcom/flowride/presentation/auth/LoginViewModel;

    iput-object p2, p0, Lm6/v;->n:Ljava/lang/String;

    iput-object p3, p0, Lm6/v;->o:Ljava/lang/String;

    iput-object p4, p0, Lm6/v;->p:Ljava/lang/String;

    iput-object p5, p0, Lm6/v;->q:Ljava/lang/String;

    iput-object p6, p0, Lm6/v;->r:Ljava/lang/String;

    iput-object p7, p0, Lm6/v;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 9

    new-instance p1, Lm6/v;

    iget-object v1, p0, Lm6/v;->m:Lcom/flowride/presentation/auth/LoginViewModel;

    iget-object v2, p0, Lm6/v;->n:Ljava/lang/String;

    iget-object v3, p0, Lm6/v;->o:Ljava/lang/String;

    iget-object v4, p0, Lm6/v;->p:Ljava/lang/String;

    iget-object v5, p0, Lm6/v;->q:Ljava/lang/String;

    iget-object v6, p0, Lm6/v;->r:Ljava/lang/String;

    iget-object v7, p0, Lm6/v;->s:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lm6/v;-><init>(Lcom/flowride/presentation/auth/LoginViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lm6/v;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lm6/v;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lm6/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lm6/v;->l:I

    const/4 v2, 0x1

    iget-object v3, p0, Lm6/v;->m:Lcom/flowride/presentation/auth/LoginViewModel;

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

    iget-object p1, v3, Lcom/flowride/presentation/auth/LoginViewModel;->b:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lm6/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2b

    invoke-static/range {v4 .. v11}, Lm6/u;->a(Lm6/u;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lm6/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/flowride/presentation/auth/LoginViewModel;->b:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/u;

    iget-object v5, v1, Lm6/u;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/u;

    iget-object v6, p1, Lm6/u;->b:Ljava/lang/String;

    iget-object v7, p0, Lm6/v;->n:Ljava/lang/String;

    iget-object v8, p0, Lm6/v;->o:Ljava/lang/String;

    iget-object v9, p0, Lm6/v;->p:Ljava/lang/String;

    iget-object v10, p0, Lm6/v;->q:Ljava/lang/String;

    iget-object v11, p0, Lm6/v;->r:Ljava/lang/String;

    iget-object v12, p0, Lm6/v;->s:Ljava/lang/String;

    iput v2, p0, Lm6/v;->l:I

    iget-object p1, v3, Lcom/flowride/presentation/auth/LoginViewModel;->a:Lj6/b;

    move-object v4, p1

    check-cast v4, Lh6/l;

    move-object v13, p0

    invoke-virtual/range {v4 .. v13}, Lh6/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lpa/h;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/flowride/data/remote/dto/AuthResponse;

    iget-object v0, v3, Lcom/flowride/presentation/auth/LoginViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lm6/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x33

    invoke-static/range {v4 .. v11}, Lm6/u;->a(Lm6/u;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lm6/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, v3, Lcom/flowride/presentation/auth/LoginViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm6/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->toErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    instance-of v1, p1, Lcom/flowride/data/remote/dto/FlowRideException;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/flowride/data/remote/dto/FlowRideException;

    goto :goto_1

    :cond_4
    move-object p1, v8

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    :cond_5
    const/16 v9, 0xb

    invoke-static/range {v2 .. v9}, Lm6/u;->a(Lm6/u;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lm6/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
