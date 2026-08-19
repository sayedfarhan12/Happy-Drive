.class public final Lqb/f;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lqb/g;


# direct methods
.method public constructor <init>(Lqb/g;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lqb/f;->n:Lqb/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Lqb/f;

    iget-object v1, p0, Lqb/f;->n:Lqb/g;

    invoke-direct {v0, v1, p2}, Lqb/f;-><init>(Lqb/g;Lta/e;)V

    iput-object p1, v0, Lqb/f;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lob/r;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lqb/f;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lqb/f;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lqb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lqb/f;->l:I

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

    iget-object p1, p0, Lqb/f;->m:Ljava/lang/Object;

    check-cast p1, Lob/r;

    iput v2, p0, Lqb/f;->l:I

    iget-object v1, p0, Lqb/f;->n:Lqb/g;

    invoke-virtual {v1, p1, p0}, Lqb/g;->a(Lob/r;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
