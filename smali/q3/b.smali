.class public final Lq3/b;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lta/j;

.field public final synthetic n:Lpb/f;

.field public final synthetic o:Lk0/t1;


# direct methods
.method public constructor <init>(Lta/j;Lpb/f;Lk0/t1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lq3/b;->m:Lta/j;

    iput-object p2, p0, Lq3/b;->n:Lpb/f;

    iput-object p3, p0, Lq3/b;->o:Lk0/t1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lq3/b;

    iget-object v0, p0, Lq3/b;->n:Lpb/f;

    iget-object v1, p0, Lq3/b;->o:Lk0/t1;

    iget-object v2, p0, Lq3/b;->m:Lta/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lq3/b;-><init>(Lta/j;Lpb/f;Lk0/t1;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lq3/b;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lq3/b;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lq3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lq3/b;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

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

    sget-object p1, Lta/k;->k:Lta/k;

    iget-object v1, p0, Lq3/b;->m:Lta/j;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, p0, Lq3/b;->o:Lk0/t1;

    iget-object v5, p0, Lq3/b;->n:Lpb/f;

    if-eqz p1, :cond_3

    new-instance p1, Lk0/e3;

    invoke-direct {p1, v4, v3}, Lk0/e3;-><init>(Lk0/t1;I)V

    iput v2, p0, Lq3/b;->l:I

    invoke-interface {v5, p1, p0}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    new-instance p1, Lq3/a;

    const/4 v2, 0x0

    invoke-direct {p1, v5, v4, v2}, Lq3/a;-><init>(Lpb/f;Lk0/t1;Lta/e;)V

    iput v3, p0, Lq3/b;->l:I

    invoke-static {v1, p1, p0}, Lr7/d;->p0(Lta/j;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
