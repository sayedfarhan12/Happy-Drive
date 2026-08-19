.class public final Landroidx/lifecycle/o0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Ltb/a;

.field public m:Lbb/e;

.field public n:I

.field public final synthetic o:Ltb/a;

.field public final synthetic p:Lbb/e;


# direct methods
.method public constructor <init>(Ltb/a;Lbb/e;Lta/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/o0;->o:Ltb/a;

    iput-object p2, p0, Landroidx/lifecycle/o0;->p:Lbb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Landroidx/lifecycle/o0;

    iget-object v0, p0, Landroidx/lifecycle/o0;->o:Ltb/a;

    iget-object v1, p0, Landroidx/lifecycle/o0;->p:Lbb/e;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/o0;-><init>(Ltb/a;Lbb/e;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/o0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Landroidx/lifecycle/o0;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/o0;->l:Ltb/a;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/o0;->m:Lbb/e;

    iget-object v3, p0, Landroidx/lifecycle/o0;->l:Ltb/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/o0;->o:Ltb/a;

    iput-object p1, p0, Landroidx/lifecycle/o0;->l:Ltb/a;

    iget-object v1, p0, Landroidx/lifecycle/o0;->p:Lbb/e;

    iput-object v1, p0, Landroidx/lifecycle/o0;->m:Lbb/e;

    iput v3, p0, Landroidx/lifecycle/o0;->n:I

    check-cast p1, Ltb/d;

    invoke-virtual {p1, v4, p0}, Ltb/d;->c(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/lifecycle/n0;

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/n0;-><init>(Lbb/e;Lta/e;)V

    iput-object p1, p0, Landroidx/lifecycle/o0;->l:Ltb/a;

    iput-object v4, p0, Landroidx/lifecycle/o0;->m:Lbb/e;

    iput v2, p0, Landroidx/lifecycle/o0;->n:I

    invoke-static {v3, p0}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    check-cast v0, Ltb/d;

    invoke-virtual {v0, v4}, Ltb/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    check-cast v0, Ltb/d;

    invoke-virtual {v0, v4}, Ltb/d;->e(Ljava/lang/Object;)V

    throw p1
.end method
