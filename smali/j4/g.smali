.class public final Lj4/g;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lj4/n;

.field public m:I

.field public final synthetic n:Lj4/n;

.field public final synthetic o:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Lj4/n;Landroidx/work/CoroutineWorker;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lj4/g;->n:Lj4/n;

    iput-object p2, p0, Lj4/g;->o:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lj4/g;

    iget-object v0, p0, Lj4/g;->n:Lj4/n;

    iget-object v1, p0, Lj4/g;->o:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, v1, p2}, Lj4/g;-><init>(Lj4/n;Landroidx/work/CoroutineWorker;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lj4/g;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lj4/g;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lj4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lua/a;->k:Lua/a;

    iget v0, p0, Lj4/g;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj4/g;->l:Lj4/n;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lj4/n;->k:Lu4/j;

    invoke-virtual {v0, p1}, Lu4/j;->j(Ljava/lang/Object;)Z

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/g;->n:Lj4/n;

    iput-object p1, p0, Lj4/g;->l:Lj4/n;

    iput v1, p0, Lj4/g;->m:I

    iget-object p1, p0, Lj4/g;->o:Landroidx/work/CoroutineWorker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
