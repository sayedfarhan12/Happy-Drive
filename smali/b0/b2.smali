.class public final Lb0/b2;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lmb/b0;

.field public final synthetic o:Lk0/g1;

.field public final synthetic p:Lu/n;

.field public final synthetic q:Lk0/m3;


# direct methods
.method public constructor <init>(Lmb/b0;Lk0/g1;Lu/n;Lk0/m3;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lb0/b2;->n:Lmb/b0;

    iput-object p2, p0, Lb0/b2;->o:Lk0/g1;

    iput-object p3, p0, Lb0/b2;->p:Lu/n;

    iput-object p4, p0, Lb0/b2;->q:Lk0/m3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance v6, Lb0/b2;

    iget-object v1, p0, Lb0/b2;->n:Lmb/b0;

    iget-object v2, p0, Lb0/b2;->o:Lk0/g1;

    iget-object v3, p0, Lb0/b2;->p:Lu/n;

    iget-object v4, p0, Lb0/b2;->q:Lk0/m3;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb0/b2;-><init>(Lmb/b0;Lk0/g1;Lu/n;Lk0/m3;Lta/e;)V

    iput-object p1, v6, Lb0/b2;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/a0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lb0/b2;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lb0/b2;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lb0/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lb0/b2;->l:I

    sget-object v2, Lpa/n;->a:Lpa/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/b2;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lm1/a0;

    new-instance v6, Lb0/a2;

    iget-object p1, p0, Lb0/b2;->n:Lmb/b0;

    iget-object v1, p0, Lb0/b2;->o:Lk0/g1;

    iget-object v4, p0, Lb0/b2;->p:Lu/n;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v4, v7}, Lb0/a2;-><init>(Lmb/b0;Lk0/g1;Lu/n;Lta/e;)V

    new-instance v7, Lt/z0;

    iget-object p1, p0, Lb0/b2;->q:Lk0/m3;

    const/4 v1, 0x2

    invoke-direct {v7, p1, v1}, Lt/z0;-><init>(Lk0/m3;I)V

    iput v3, p0, Lb0/b2;->l:I

    sget-object p1, Lt/p3;->a:Lt/v0;

    new-instance v8, Lt/s1;

    invoke-direct {v8, v5}, Lt/s1;-><init>(Lk2/b;)V

    new-instance p1, Lt/z2;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lt/z2;-><init>(Lm1/a0;Lbb/f;Lbb/c;Lt/s1;Lta/e;)V

    invoke-static {p1, p0}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
