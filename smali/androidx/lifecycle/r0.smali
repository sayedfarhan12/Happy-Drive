.class public final Landroidx/lifecycle/r0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroidx/lifecycle/r;

.field public final synthetic o:Landroidx/lifecycle/q;

.field public final synthetic p:Lbb/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;Lbb/e;Lta/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/r0;->n:Landroidx/lifecycle/r;

    iput-object p2, p0, Landroidx/lifecycle/r0;->o:Landroidx/lifecycle/q;

    iput-object p3, p0, Landroidx/lifecycle/r0;->p:Lbb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 4

    new-instance v0, Landroidx/lifecycle/r0;

    iget-object v1, p0, Landroidx/lifecycle/r0;->o:Landroidx/lifecycle/q;

    iget-object v2, p0, Landroidx/lifecycle/r0;->p:Lbb/e;

    iget-object v3, p0, Landroidx/lifecycle/r0;->n:Landroidx/lifecycle/r;

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/lifecycle/r0;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;Lbb/e;Lta/e;)V

    iput-object p1, v0, Landroidx/lifecycle/r0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/r0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Landroidx/lifecycle/r0;->l:I

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

    iget-object p1, p0, Landroidx/lifecycle/r0;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lmb/b0;

    sget-object p1, Lmb/l0;->a:Lsb/d;

    sget-object p1, Lrb/o;->a:Lmb/q1;

    check-cast p1, Lnb/d;

    iget-object p1, p1, Lnb/d;->p:Lnb/d;

    new-instance v1, Landroidx/lifecycle/q0;

    iget-object v4, p0, Landroidx/lifecycle/r0;->n:Landroidx/lifecycle/r;

    iget-object v5, p0, Landroidx/lifecycle/r0;->o:Landroidx/lifecycle/q;

    iget-object v7, p0, Landroidx/lifecycle/r0;->p:Lbb/e;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/q0;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;Lmb/b0;Lbb/e;Lta/e;)V

    iput v2, p0, Landroidx/lifecycle/r0;->l:I

    invoke-static {p1, v1, p0}, Lr7/d;->p0(Lta/j;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
