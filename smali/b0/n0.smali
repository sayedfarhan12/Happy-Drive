.class public final Lb0/n0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lb0/q1;

.field public final synthetic o:Ld0/t0;


# direct methods
.method public constructor <init>(Lb0/q1;Ld0/t0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lb0/n0;->n:Lb0/q1;

    iput-object p2, p0, Lb0/n0;->o:Ld0/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance v0, Lb0/n0;

    iget-object v1, p0, Lb0/n0;->n:Lb0/q1;

    iget-object v2, p0, Lb0/n0;->o:Ld0/t0;

    invoke-direct {v0, v1, v2, p2}, Lb0/n0;-><init>(Lb0/q1;Ld0/t0;Lta/e;)V

    iput-object p1, v0, Lb0/n0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/a0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lb0/n0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lb0/n0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lb0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lb0/n0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/n0;->m:Ljava/lang/Object;

    check-cast p1, Lm1/a0;

    new-instance v1, Lb0/m0;

    iget-object v3, p0, Lb0/n0;->o:Ld0/t0;

    const/4 v4, 0x0

    iget-object v5, p0, Lb0/n0;->n:Lb0/q1;

    invoke-direct {v1, p1, v5, v3, v4}, Lb0/m0;-><init>(Lm1/a0;Lb0/q1;Ld0/t0;Lta/e;)V

    iput v2, p0, Lb0/n0;->l:I

    invoke-static {v1, p0}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
