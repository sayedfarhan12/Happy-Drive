.class public final Lt/n3;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lm1/a0;

.field public final synthetic o:Lbb/f;

.field public final synthetic p:Lbb/c;

.field public final synthetic q:Lbb/c;

.field public final synthetic r:Lbb/c;


# direct methods
.method public constructor <init>(Lm1/a0;Lta/e;Lbb/c;Lbb/c;Lbb/c;Lbb/f;)V
    .locals 0

    iput-object p1, p0, Lt/n3;->n:Lm1/a0;

    iput-object p6, p0, Lt/n3;->o:Lbb/f;

    iput-object p3, p0, Lt/n3;->p:Lbb/c;

    iput-object p4, p0, Lt/n3;->q:Lbb/c;

    iput-object p5, p0, Lt/n3;->r:Lbb/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 8

    new-instance v7, Lt/n3;

    iget-object v1, p0, Lt/n3;->n:Lm1/a0;

    iget-object v6, p0, Lt/n3;->o:Lbb/f;

    iget-object v3, p0, Lt/n3;->p:Lbb/c;

    iget-object v4, p0, Lt/n3;->q:Lbb/c;

    iget-object v5, p0, Lt/n3;->r:Lbb/c;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lt/n3;-><init>(Lm1/a0;Lta/e;Lbb/c;Lbb/c;Lbb/c;Lbb/f;)V

    iput-object p1, v7, Lt/n3;->m:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/n3;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/n3;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lt/n3;->l:I

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

    iget-object p1, p0, Lt/n3;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmb/b0;

    new-instance v9, Lt/s1;

    iget-object p1, p0, Lt/n3;->n:Lm1/a0;

    invoke-direct {v9, p1}, Lt/s1;-><init>(Lk2/b;)V

    new-instance v1, Lt/m3;

    iget-object v5, p0, Lt/n3;->o:Lbb/f;

    iget-object v6, p0, Lt/n3;->p:Lbb/c;

    iget-object v7, p0, Lt/n3;->q:Lbb/c;

    iget-object v8, p0, Lt/n3;->r:Lbb/c;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lt/m3;-><init>(Lmb/b0;Lbb/f;Lbb/c;Lbb/c;Lbb/c;Lt/s1;Lta/e;)V

    iput v2, p0, Lt/n3;->l:I

    invoke-static {p1, v1, p0}, Lg9/t;->s(Lm1/a0;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
