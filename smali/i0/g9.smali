.class public final Li0/g9;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Li0/k9;


# direct methods
.method public constructor <init>(Li0/k9;Lta/e;)V
    .locals 0

    iput-object p1, p0, Li0/g9;->n:Li0/k9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Li0/g9;

    iget-object v1, p0, Li0/g9;->n:Li0/k9;

    invoke-direct {v0, v1, p2}, Li0/g9;-><init>(Li0/k9;Lta/e;)V

    iput-object p1, v0, Li0/g9;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/a0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Li0/g9;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Li0/g9;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Li0/g9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Li0/g9;->l:I

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

    iget-object p1, p0, Li0/g9;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lm1/a0;

    const/4 v4, 0x0

    new-instance v5, Lt/z1;

    iget-object p1, p0, Li0/g9;->n:Li0/k9;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v1, v2}, Lt/z1;-><init>(Ljava/lang/Object;Lta/e;I)V

    new-instance v6, Li0/f9;

    invoke-direct {v6, p1, v2}, Li0/f9;-><init>(Li0/k9;I)V

    const/4 v8, 0x3

    iput v2, p0, Li0/g9;->l:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lt/p3;->d(Lm1/a0;Lx/g0;Lt/z1;Lbb/c;Lta/e;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
