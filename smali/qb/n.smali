.class public final Lqb/n;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lqb/o;

.field public final synthetic o:Lpb/g;


# direct methods
.method public constructor <init>(Lqb/o;Lpb/g;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lqb/n;->n:Lqb/o;

    iput-object p2, p0, Lqb/n;->o:Lpb/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance v0, Lqb/n;

    iget-object v1, p0, Lqb/n;->n:Lqb/o;

    iget-object v2, p0, Lqb/n;->o:Lpb/g;

    invoke-direct {v0, v1, v2, p2}, Lqb/n;-><init>(Lqb/o;Lpb/g;Lta/e;)V

    iput-object p1, v0, Lqb/n;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lqb/n;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lqb/n;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lqb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lqb/n;->l:I

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

    iget-object p1, p0, Lqb/n;->m:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    new-instance v1, Lcb/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lqb/n;->n:Lqb/o;

    iget-object v4, v3, Lqb/i;->n:Lpb/f;

    new-instance v5, Lqb/m;

    iget-object v6, p0, Lqb/n;->o:Lpb/g;

    invoke-direct {v5, v1, p1, v3, v6}, Lqb/m;-><init>(Lcb/u;Lmb/b0;Lqb/o;Lpb/g;)V

    iput v2, p0, Lqb/n;->l:I

    invoke-interface {v4, v5, p0}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
