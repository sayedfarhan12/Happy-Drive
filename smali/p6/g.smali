.class public final Lp6/g;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lk0/g1;

.field public final synthetic n:Lk0/e1;


# direct methods
.method public constructor <init>(Lk0/g1;Lk0/e1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lp6/g;->m:Lk0/g1;

    iput-object p2, p0, Lp6/g;->n:Lk0/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lp6/g;

    iget-object v0, p0, Lp6/g;->m:Lk0/g1;

    iget-object v1, p0, Lp6/g;->n:Lk0/e1;

    invoke-direct {p1, v0, v1, p2}, Lp6/g;-><init>(Lk0/g1;Lk0/e1;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lp6/g;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lp6/g;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lp6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lp6/g;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6/g;->m:Lk0/g1;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp6/g;->n:Lk0/e1;

    check-cast p1, Lk0/u2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lk0/u2;->g(I)V

    move-object p1, p0

    :goto_0
    iget-object v1, p1, Lp6/g;->m:Lk0/g1;

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iput v2, p1, Lp6/g;->l:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object v1, p1, Lp6/g;->n:Lk0/e1;

    check-cast v1, Lk0/u2;

    invoke-virtual {v1}, Lk0/u2;->f()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lk0/u2;->g(I)V

    goto :goto_0

    :cond_3
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
