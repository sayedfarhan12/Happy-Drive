.class public final Lt/z2;
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

.field public final synthetic q:Lt/s1;


# direct methods
.method public constructor <init>(Lm1/a0;Lbb/f;Lbb/c;Lt/s1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/z2;->n:Lm1/a0;

    iput-object p2, p0, Lt/z2;->o:Lbb/f;

    iput-object p3, p0, Lt/z2;->p:Lbb/c;

    iput-object p4, p0, Lt/z2;->q:Lt/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance v6, Lt/z2;

    iget-object v1, p0, Lt/z2;->n:Lm1/a0;

    iget-object v2, p0, Lt/z2;->o:Lbb/f;

    iget-object v3, p0, Lt/z2;->p:Lbb/c;

    iget-object v4, p0, Lt/z2;->q:Lt/s1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/z2;-><init>(Lm1/a0;Lbb/f;Lbb/c;Lt/s1;Lta/e;)V

    iput-object p1, v6, Lt/z2;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/z2;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/z2;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lt/z2;->l:I

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

    iget-object p1, p0, Lt/z2;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmb/b0;

    new-instance p1, Lt/y2;

    iget-object v5, p0, Lt/z2;->o:Lbb/f;

    iget-object v6, p0, Lt/z2;->p:Lbb/c;

    iget-object v7, p0, Lt/z2;->q:Lt/s1;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lt/y2;-><init>(Lmb/b0;Lbb/f;Lbb/c;Lt/s1;Lta/e;)V

    iput v2, p0, Lt/z2;->l:I

    iget-object v1, p0, Lt/z2;->n:Lm1/a0;

    invoke-static {v1, p1, p0}, Lg9/t;->s(Lm1/a0;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
