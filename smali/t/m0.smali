.class public final Lt/m0;
.super Lva/h;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lbb/c;

.field public final synthetic n:Lbb/a;

.field public final synthetic o:Lbb/a;

.field public final synthetic p:Lbb/e;


# direct methods
.method public constructor <init>(Lta/e;Lbb/a;Lbb/a;Lbb/c;Lbb/e;)V
    .locals 0

    iput-object p4, p0, Lt/m0;->m:Lbb/c;

    iput-object p2, p0, Lt/m0;->n:Lbb/a;

    iput-object p3, p0, Lt/m0;->o:Lbb/a;

    iput-object p5, p0, Lt/m0;->p:Lbb/e;

    invoke-direct {p0, p1}, Lva/h;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance v6, Lt/m0;

    iget-object v4, p0, Lt/m0;->m:Lbb/c;

    iget-object v2, p0, Lt/m0;->n:Lbb/a;

    iget-object v3, p0, Lt/m0;->o:Lbb/a;

    iget-object v5, p0, Lt/m0;->p:Lbb/e;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lt/m0;-><init>(Lta/e;Lbb/a;Lbb/a;Lbb/c;Lbb/e;)V

    iput-object p1, v6, Lt/m0;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/n0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/m0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/m0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lt/m0;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lt/m0;->o:Lbb/a;

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lt/m0;->l:Ljava/lang/Object;

    check-cast v0, Lm1/n0;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lt/m0;->l:Ljava/lang/Object;

    check-cast v1, Lm1/n0;

    :try_start_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lt/m0;->l:Ljava/lang/Object;

    check-cast v1, Lm1/n0;

    :try_start_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/m0;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lm1/n0;

    :try_start_3
    iput-object v1, p0, Lt/m0;->l:Ljava/lang/Object;

    iput v2, p0, Lt/m0;->k:I

    invoke-static {v1, p0, v3}, Lt/p3;->c(Lm1/n0;Lta/e;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lm1/u;

    iget-wide v6, p1, Lm1/u;->a:J

    iput-object v1, p0, Lt/m0;->l:Ljava/lang/Object;

    iput v3, p0, Lt/m0;->k:I

    invoke-static {v6, v7, v1, p0}, Lt/p0;->b(JLm1/n0;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lm1/u;

    if-eqz p1, :cond_a

    iget-object v3, p0, Lt/m0;->m:Lbb/c;

    iget-wide v6, p1, Lm1/u;->c:J

    new-instance v8, Lb1/c;

    invoke-direct {v8, v6, v7}, Lb1/c;-><init>(J)V

    invoke-interface {v3, v8}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, p1, Lm1/u;->a:J

    new-instance p1, Lt/k0;

    iget-object v3, p0, Lt/m0;->p:Lbb/e;

    invoke-direct {p1, v3, v2}, Lt/k0;-><init>(Lbb/e;I)V

    iput-object v1, p0, Lt/m0;->l:Ljava/lang/Object;

    iput v5, p0, Lt/m0;->k:I

    invoke-static {v1, v6, v7, p1, p0}, Lt/p0;->d(Lm1/n0;JLbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lm1/n0;->o:Lm1/p0;

    iget-object p1, p1, Lm1/p0;->z:Lm1/k;

    iget-object p1, p1, Lm1/k;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/u;

    invoke-static {v2}, Lj8/a;->U(Lm1/u;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lm1/u;->a()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lt/m0;->n:Lbb/a;

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Lbb/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    :goto_4
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :goto_5
    invoke-interface {v4}, Lbb/a;->invoke()Ljava/lang/Object;

    throw p1
.end method
