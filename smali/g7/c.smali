.class public final Lg7/c;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lpb/s0;

.field public m:I

.field public final synthetic n:Lcom/flowride/presentation/update/UpdateGateViewModel;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/update/UpdateGateViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lg7/c;->n:Lcom/flowride/presentation/update/UpdateGateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Lg7/c;

    iget-object v0, p0, Lg7/c;->n:Lcom/flowride/presentation/update/UpdateGateViewModel;

    invoke-direct {p1, v0, p2}, Lg7/c;-><init>(Lcom/flowride/presentation/update/UpdateGateViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lg7/c;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lg7/c;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lg7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lg7/c;->m:I

    iget-object v2, p0, Lg7/c;->n:Lcom/flowride/presentation/update/UpdateGateViewModel;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lg7/c;->l:Lpb/s0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/flowride/presentation/update/UpdateGateViewModel;->b:Le6/d;

    iput v4, p0, Lg7/c;->m:I

    invoke-virtual {p1, p0}, Le6/d;->a(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v2, Lcom/flowride/presentation/update/UpdateGateViewModel;->c:Lpb/s0;

    if-eqz p1, :cond_5

    iput-object v1, p0, Lg7/c;->l:Lpb/s0;

    iput v3, p0, Lg7/c;->m:I

    iget-object p1, v2, Lcom/flowride/presentation/update/UpdateGateViewModel;->a:Le6/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmb/l0;->b:Lsb/c;

    new-instance v3, Le6/a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Le6/a;-><init>(Le6/b;Lta/e;)V

    invoke-static {v2, v3, p0}, Lr7/d;->p0(Lta/j;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast p1, Lcom/flowride/data/remote/dto/UpdatePolicyResponse;

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/UpdatePolicyResponse;->is_mandatory()Z

    move-result p1

    new-instance v1, Lg7/e;

    invoke-direct {v1, p1}, Lg7/e;-><init>(Z)V

    move-object p1, v1

    move-object v1, v0

    goto :goto_2

    :cond_5
    sget-object p1, Lg7/f;->a:Lg7/f;

    :goto_2
    invoke-virtual {v1, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
