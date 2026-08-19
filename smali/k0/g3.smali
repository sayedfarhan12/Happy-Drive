.class public final Lk0/g3;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lta/j;

.field public final synthetic o:Lpb/f;


# direct methods
.method public constructor <init>(Lta/j;Lpb/f;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lk0/g3;->n:Lta/j;

    iput-object p2, p0, Lk0/g3;->o:Lpb/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance v0, Lk0/g3;

    iget-object v1, p0, Lk0/g3;->n:Lta/j;

    iget-object v2, p0, Lk0/g3;->o:Lpb/f;

    invoke-direct {v0, v1, v2, p2}, Lk0/g3;-><init>(Lta/j;Lpb/f;Lta/e;)V

    iput-object p1, v0, Lk0/g3;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/t1;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lk0/g3;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lk0/g3;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lk0/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lk0/g3;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0/g3;->m:Ljava/lang/Object;

    check-cast p1, Lk0/t1;

    sget-object v1, Lta/k;->k:Lta/k;

    iget-object v4, p0, Lk0/g3;->n:Lta/j;

    invoke-static {v4, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Lk0/g3;->o:Lpb/f;

    if-eqz v1, :cond_3

    new-instance v1, Lk0/e3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lk0/e3;-><init>(Lk0/t1;I)V

    iput v3, p0, Lk0/g3;->l:I

    invoke-interface {v5, v1, p0}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    new-instance v1, Lk0/f3;

    const/4 v3, 0x0

    invoke-direct {v1, v5, p1, v3}, Lk0/f3;-><init>(Lpb/f;Lk0/t1;Lta/e;)V

    iput v2, p0, Lk0/g3;->l:I

    invoke-static {v4, v1, p0}, Lr7/d;->p0(Lta/j;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
