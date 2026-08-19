.class public final Lv6/p;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lbb/a;

.field public final synthetic o:Lbb/e;


# direct methods
.method public constructor <init>(Lbb/a;Lbb/e;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lv6/p;->n:Lbb/a;

    iput-object p2, p0, Lv6/p;->o:Lbb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance v0, Lv6/p;

    iget-object v1, p0, Lv6/p;->n:Lbb/a;

    iget-object v2, p0, Lv6/p;->o:Lbb/e;

    invoke-direct {v0, v1, v2, p2}, Lv6/p;-><init>(Lbb/a;Lbb/e;Lta/e;)V

    iput-object p1, v0, Lv6/p;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/a0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lv6/p;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lv6/p;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lv6/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lv6/p;->l:I

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

    iget-object p1, p0, Lv6/p;->m:Ljava/lang/Object;

    check-cast p1, Lm1/a0;

    new-instance v1, Ls/k1;

    iget-object v3, p0, Lv6/p;->n:Lbb/a;

    const/16 v4, 0xc

    invoke-direct {v1, v3, v4}, Ls/k1;-><init>(Lbb/a;I)V

    new-instance v3, Lv6/c;

    iget-object v4, p0, Lv6/p;->o:Lbb/e;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lv6/c;-><init>(Lbb/e;I)V

    iput v2, p0, Lv6/p;->l:I

    invoke-static {p1, v1, v3, p0}, Lt/p0;->c(Lm1/a0;Ls/k1;Lv6/c;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
