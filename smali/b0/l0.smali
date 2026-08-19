.class public final Lb0/l0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lm1/a0;

.field public final synthetic n:Ld0/t0;


# direct methods
.method public constructor <init>(Lm1/a0;Ld0/t0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lb0/l0;->m:Lm1/a0;

    iput-object p2, p0, Lb0/l0;->n:Ld0/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lb0/l0;

    iget-object v0, p0, Lb0/l0;->m:Lm1/a0;

    iget-object v1, p0, Lb0/l0;->n:Ld0/t0;

    invoke-direct {p1, v0, v1, p2}, Lb0/l0;-><init>(Lm1/a0;Ld0/t0;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lb0/l0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lb0/l0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lb0/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lb0/l0;->l:I

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

    iget-object v1, p0, Lb0/l0;->m:Lm1/a0;

    const/4 p1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lb0/u;

    iget-object v5, p0, Lb0/l0;->n:Ld0/t0;

    invoke-direct {v4, v5, v2}, Lb0/u;-><init>(Ld0/t0;I)V

    const/4 v6, 0x7

    iput v2, p0, Lb0/l0;->l:I

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lt/p3;->d(Lm1/a0;Lx/g0;Lt/z1;Lbb/c;Lta/e;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
