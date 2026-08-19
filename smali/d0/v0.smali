.class public final Ld0/v0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lb0/q1;


# direct methods
.method public constructor <init>(Lb0/q1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ld0/v0;->n:Lb0/q1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Ld0/v0;

    iget-object v1, p0, Ld0/v0;->n:Lb0/q1;

    invoke-direct {v0, v1, p2}, Ld0/v0;-><init>(Lb0/q1;Lta/e;)V

    iput-object p1, v0, Ld0/v0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/a0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ld0/v0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ld0/v0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ld0/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ld0/v0;->l:I

    sget-object v2, Lpa/n;->a:Lpa/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/v0;->m:Ljava/lang/Object;

    check-cast p1, Lm1/a0;

    iput v3, p0, Ld0/v0;->l:I

    new-instance v1, Lb0/k1;

    const/4 v3, 0x0

    iget-object v4, p0, Ld0/v0;->n:Lb0/q1;

    invoke-direct {v1, p1, v4, v3}, Lb0/k1;-><init>(Lm1/a0;Lb0/q1;Lta/e;)V

    invoke-static {v1, p0}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
