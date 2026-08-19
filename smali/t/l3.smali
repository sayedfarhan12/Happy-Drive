.class public final Lt/l3;
.super Lva/h;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lmb/b0;

.field public final synthetic n:Lbb/c;

.field public final synthetic o:Lbb/c;

.field public final synthetic p:Lcb/u;

.field public final synthetic q:Lt/s1;


# direct methods
.method public constructor <init>(Lmb/b0;Lbb/c;Lbb/c;Lcb/u;Lt/s1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/l3;->m:Lmb/b0;

    iput-object p2, p0, Lt/l3;->n:Lbb/c;

    iput-object p3, p0, Lt/l3;->o:Lbb/c;

    iput-object p4, p0, Lt/l3;->p:Lcb/u;

    iput-object p5, p0, Lt/l3;->q:Lt/s1;

    invoke-direct {p0, p6}, Lva/h;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 8

    new-instance v7, Lt/l3;

    iget-object v1, p0, Lt/l3;->m:Lmb/b0;

    iget-object v2, p0, Lt/l3;->n:Lbb/c;

    iget-object v3, p0, Lt/l3;->o:Lbb/c;

    iget-object v4, p0, Lt/l3;->p:Lcb/u;

    iget-object v5, p0, Lt/l3;->q:Lt/s1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lt/l3;-><init>(Lmb/b0;Lbb/c;Lbb/c;Lcb/u;Lt/s1;Lta/e;)V

    iput-object p1, v7, Lt/l3;->l:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/n0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/l3;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/l3;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lt/l3;->k:I

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

    iget-object p1, p0, Lt/l3;->l:Ljava/lang/Object;

    check-cast p1, Lm1/n0;

    iput v2, p0, Lt/l3;->k:I

    sget-object v1, Lm1/l;->l:Lm1/l;

    invoke-static {p1, v1, p0}, Lt/p3;->e(Lm1/n0;Lm1/l;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lm1/u;

    sget-object v0, Lpa/n;->a:Lpa/n;

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lt/l3;->m:Lmb/b0;

    const/4 v4, 0x0

    iget-object v5, p0, Lt/l3;->q:Lt/s1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lm1/u;->a()V

    new-instance v6, Lt/j3;

    invoke-direct {v6, v5, v4}, Lt/j3;-><init>(Lt/s1;Lta/e;)V

    invoke-static {v3, v4, v1, v6, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    new-instance v1, Lb1/c;

    iget-wide v2, p1, Lm1/u;->c:J

    invoke-direct {v1, v2, v3}, Lb1/c;-><init>(J)V

    iget-object p1, p0, Lt/l3;->n:Lbb/c;

    invoke-interface {p1, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Lt/k3;

    invoke-direct {p1, v5, v4}, Lt/k3;-><init>(Lt/s1;Lta/e;)V

    invoke-static {v3, v4, v1, p1, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    iget-object p1, p0, Lt/l3;->o:Lbb/c;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lt/l3;->p:Lcb/u;

    iget-object v1, v1, Lcb/u;->k:Ljava/lang/Object;

    check-cast v1, Lm1/u;

    iget-wide v1, v1, Lm1/u;->c:J

    new-instance v3, Lb1/c;

    invoke-direct {v3, v1, v2}, Lb1/c;-><init>(J)V

    invoke-interface {p1, v3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    return-object v0
.end method
