.class public final Lpb/m0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lpb/q0;


# direct methods
.method public constructor <init>(Lpb/q0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lpb/m0;->n:Lpb/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Lpb/m0;

    iget-object v1, p0, Lpb/m0;->n:Lpb/q0;

    invoke-direct {v0, v1, p2}, Lpb/m0;-><init>(Lpb/q0;Lta/e;)V

    iput-object p1, v0, Lpb/m0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpb/g;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lpb/m0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lpb/m0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lpb/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lua/a;->k:Lua/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lpb/m0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lpb/m0;->m:Ljava/lang/Object;

    check-cast p1, Lpb/g;

    new-instance v1, Lcb/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ld0/h0;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, p1}, Ld0/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lpb/m0;->l:I

    iget-object p1, p0, Lpb/m0;->n:Lpb/q0;

    invoke-interface {p1, v3, p0}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
