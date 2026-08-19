.class public final Lt/y2;
.super Lva/h;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lmb/b0;

.field public final synthetic n:Lbb/f;

.field public final synthetic o:Lbb/c;

.field public final synthetic p:Lt/s1;


# direct methods
.method public constructor <init>(Lmb/b0;Lbb/f;Lbb/c;Lt/s1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/y2;->m:Lmb/b0;

    iput-object p2, p0, Lt/y2;->n:Lbb/f;

    iput-object p3, p0, Lt/y2;->o:Lbb/c;

    iput-object p4, p0, Lt/y2;->p:Lt/s1;

    invoke-direct {p0, p5}, Lva/h;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance v6, Lt/y2;

    iget-object v1, p0, Lt/y2;->m:Lmb/b0;

    iget-object v2, p0, Lt/y2;->n:Lbb/f;

    iget-object v3, p0, Lt/y2;->o:Lbb/c;

    iget-object v4, p0, Lt/y2;->p:Lt/s1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/y2;-><init>(Lmb/b0;Lbb/f;Lbb/c;Lt/s1;Lta/e;)V

    iput-object p1, v6, Lt/y2;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/n0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/y2;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/y2;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lt/y2;->k:I

    const/4 v2, 0x0

    iget-object v3, p0, Lt/y2;->m:Lmb/b0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lt/y2;->p:Lt/s1;

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lt/y2;->l:Ljava/lang/Object;

    check-cast v1, Lm1/n0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/y2;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lm1/n0;

    new-instance p1, Lt/u2;

    invoke-direct {p1, v8, v5}, Lt/u2;-><init>(Lt/s1;Lta/e;)V

    invoke-static {v3, v5, v2, p1, v4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    iput-object v1, p0, Lt/y2;->l:Ljava/lang/Object;

    iput v7, p0, Lt/y2;->k:I

    invoke-static {v1, p0, v4}, Lt/p3;->c(Lm1/n0;Lta/e;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lm1/u;

    invoke-virtual {p1}, Lm1/u;->a()V

    sget-object v7, Lt/p3;->a:Lt/v0;

    iget-object v9, p0, Lt/y2;->n:Lbb/f;

    if-eq v9, v7, :cond_4

    new-instance v7, Lt/v2;

    invoke-direct {v7, v9, v8, p1, v5}, Lt/v2;-><init>(Lbb/f;Lt/s1;Lm1/u;Lta/e;)V

    invoke-static {v3, v5, v2, v7, v4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_4
    iput-object v5, p0, Lt/y2;->l:Ljava/lang/Object;

    iput v6, p0, Lt/y2;->k:I

    sget-object p1, Lm1/l;->l:Lm1/l;

    invoke-static {v1, p1, p0}, Lt/p3;->e(Lm1/n0;Lm1/l;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lm1/u;

    if-nez p1, :cond_6

    new-instance p1, Lt/w2;

    invoke-direct {p1, v8, v5}, Lt/w2;-><init>(Lt/s1;Lta/e;)V

    invoke-static {v3, v5, v2, p1, v4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lm1/u;->a()V

    new-instance v0, Lt/x2;

    invoke-direct {v0, v8, v5}, Lt/x2;-><init>(Lt/s1;Lta/e;)V

    invoke-static {v3, v5, v2, v0, v4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    iget-object v0, p0, Lt/y2;->o:Lbb/c;

    if-eqz v0, :cond_7

    new-instance v1, Lb1/c;

    iget-wide v2, p1, Lm1/u;->c:J

    invoke-direct {v1, v2, v3}, Lb1/c;-><init>(J)V

    invoke-interface {v0, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
