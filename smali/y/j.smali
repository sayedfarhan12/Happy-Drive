.class public final Ly/j;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Ly/m;

.field public final synthetic n:Lp1/u;

.field public final synthetic o:Lbb/a;


# direct methods
.method public constructor <init>(Ly/m;Lp1/u;Lbb/a;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly/j;->m:Ly/m;

    iput-object p2, p0, Ly/j;->n:Lp1/u;

    iput-object p3, p0, Ly/j;->o:Lbb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Ly/j;

    iget-object v0, p0, Ly/j;->n:Lp1/u;

    iget-object v1, p0, Ly/j;->o:Lbb/a;

    iget-object v2, p0, Ly/j;->m:Ly/m;

    invoke-direct {p1, v2, v0, v1, p2}, Ly/j;-><init>(Ly/m;Lp1/u;Lbb/a;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly/j;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly/j;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ly/j;->l:I

    sget-object v2, Lpa/n;->a:Lpa/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/j;->m:Ly/m;

    iget-object v1, p1, Ly/m;->z:Ly/h;

    new-instance v4, Ly/i;

    iget-object v5, p0, Ly/j;->n:Lp1/u;

    iget-object v6, p0, Ly/j;->o:Lbb/a;

    invoke-direct {v4, p1, v5, v6}, Ly/i;-><init>(Ly/m;Lp1/u;Lbb/a;)V

    iput v3, p0, Ly/j;->l:I

    check-cast v1, Lt/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ly/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/d;

    if-eqz p1, :cond_8

    iget-wide v5, v1, Lt/s;->G:J

    invoke-virtual {v1, v5, v6, p1}, Lt/s;->J0(JLb1/d;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lmb/k;

    invoke-static {p0}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {p1}, Lmb/k;->u()V

    new-instance v5, Lt/p;

    invoke-direct {v5, v4, p1}, Lt/p;-><init>(Ly/i;Lmb/k;)V

    iget-object v6, v1, Lt/s;->B:Lt/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ly/i;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/d;

    if-nez v4, :cond_2

    invoke-virtual {p1, v2}, Lmb/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v7, Ls/t;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v6, v5}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Lmb/k;->w(Lbb/c;)V

    new-instance v7, Lhb/d;

    iget-object v6, v6, Lt/l;->a:Lm0/h;

    iget v8, v6, Lm0/h;->m:I

    sub-int/2addr v8, v3

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v3}, Lhb/b;-><init>(III)V

    iget v7, v7, Lhb/b;->l:I

    if-ltz v7, :cond_6

    :goto_0
    iget-object v8, v6, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v8, v8, v7

    check-cast v8, Lt/p;

    iget-object v8, v8, Lt/p;->a:Lbb/a;

    invoke-interface {v8}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb1/d;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v8}, Lb1/d;->d(Lb1/d;)Lb1/d;

    move-result-object v10

    invoke-static {v10, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v7, v3

    invoke-virtual {v6, v7, v5}, Lm0/h;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v10, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/concurrent/CancellationException;

    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v8, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v10, v6, Lm0/h;->m:I

    sub-int/2addr v10, v3

    if-gt v10, v7, :cond_5

    :goto_1
    iget-object v11, v6, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v11, v11, v7

    check-cast v11, Lt/p;

    iget-object v11, v11, Lt/p;->b:Lmb/j;

    invoke-interface {v11, v8}, Lmb/j;->l(Ljava/lang/Throwable;)Z

    if-eq v10, v7, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v9, v5}, Lm0/h;->a(ILjava/lang/Object;)V

    :goto_3
    iget-boolean v3, v1, Lt/s;->H:Z

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lt/s;->K0()V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lua/a;->k:Lua/a;

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    return-object v2
.end method
