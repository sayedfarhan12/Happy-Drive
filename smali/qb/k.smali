.class public final Lqb/k;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lqb/o;

.field public final synthetic n:Lpb/g;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqb/o;Lpb/g;Ljava/lang/Object;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lqb/k;->m:Lqb/o;

    iput-object p2, p0, Lqb/k;->n:Lpb/g;

    iput-object p3, p0, Lqb/k;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lqb/k;

    iget-object v0, p0, Lqb/k;->n:Lpb/g;

    iget-object v1, p0, Lqb/k;->o:Ljava/lang/Object;

    iget-object v2, p0, Lqb/k;->m:Lqb/o;

    invoke-direct {p1, v2, v0, v1, p2}, Lqb/k;-><init>(Lqb/o;Lpb/g;Ljava/lang/Object;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lqb/k;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lqb/k;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lqb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lqb/k;->l:I

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

    iget-object p1, p0, Lqb/k;->m:Lqb/o;

    iget-object p1, p1, Lqb/o;->o:Lbb/f;

    iput v2, p0, Lqb/k;->l:I

    iget-object v1, p0, Lqb/k;->n:Lpb/g;

    iget-object v2, p0, Lqb/k;->o:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, p0}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
