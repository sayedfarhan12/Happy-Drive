.class public final Li0/e9;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Li0/l7;

.field public final synthetic o:Lu/n;

.field public final synthetic p:Lu/n;


# direct methods
.method public constructor <init>(Li0/l7;Lu/n;Lu/n;Lta/e;)V
    .locals 0

    iput-object p1, p0, Li0/e9;->n:Li0/l7;

    iput-object p2, p0, Li0/e9;->o:Lu/n;

    iput-object p3, p0, Li0/e9;->p:Lu/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 4

    new-instance v0, Li0/e9;

    iget-object v1, p0, Li0/e9;->o:Lu/n;

    iget-object v2, p0, Li0/e9;->p:Lu/n;

    iget-object v3, p0, Li0/e9;->n:Li0/l7;

    invoke-direct {v0, v3, v1, v2, p2}, Li0/e9;-><init>(Li0/l7;Lu/n;Lu/n;Lta/e;)V

    iput-object p1, v0, Li0/e9;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/a0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Li0/e9;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Li0/e9;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Li0/e9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Li0/e9;->l:I

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

    iget-object p1, p0, Li0/e9;->m:Ljava/lang/Object;

    check-cast p1, Lm1/a0;

    new-instance v1, Li0/k7;

    iget-object v3, p0, Li0/e9;->o:Lu/n;

    iget-object v4, p0, Li0/e9;->p:Lu/n;

    iget-object v5, p0, Li0/e9;->n:Li0/l7;

    invoke-direct {v1, v5, v3, v4}, Li0/k7;-><init>(Li0/l7;Lu/n;Lu/n;)V

    new-instance v3, Li0/d9;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v5, v1, v4}, Li0/d9;-><init>(Lm1/a0;Li0/l7;Li0/k7;Lta/e;)V

    iput v2, p0, Li0/e9;->l:I

    invoke-static {v3, p0}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
