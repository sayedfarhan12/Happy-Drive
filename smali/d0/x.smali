.class public final Ld0/x;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ld0/j;

.field public final synthetic o:Lb0/q1;


# direct methods
.method public constructor <init>(Ld0/j;Lb0/q1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ld0/x;->n:Ld0/j;

    iput-object p2, p0, Ld0/x;->o:Lb0/q1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance v0, Ld0/x;

    iget-object v1, p0, Ld0/x;->n:Ld0/j;

    iget-object v2, p0, Ld0/x;->o:Lb0/q1;

    invoke-direct {v0, v1, v2, p2}, Ld0/x;-><init>(Ld0/j;Lb0/q1;Lta/e;)V

    iput-object p1, v0, Ld0/x;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/a0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ld0/x;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ld0/x;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ld0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ld0/x;->l:I

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

    iget-object p1, p0, Ld0/x;->m:Ljava/lang/Object;

    check-cast p1, Lm1/a0;

    new-instance v1, Ld0/g;

    move-object v3, p1

    check-cast v3, Lm1/p0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/node/a;->D:Ls1/t2;

    invoke-direct {v1, v3}, Ld0/g;-><init>(Ls1/t2;)V

    new-instance v3, Ld0/w;

    iget-object v4, p0, Ld0/x;->o:Lb0/q1;

    const/4 v5, 0x0

    iget-object v6, p0, Ld0/x;->n:Ld0/j;

    invoke-direct {v3, v6, v1, v4, v5}, Ld0/w;-><init>(Ld0/j;Ld0/g;Lb0/q1;Lta/e;)V

    iput v2, p0, Ld0/x;->l:I

    invoke-static {p1, v3, p0}, Lg9/t;->s(Lm1/a0;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
