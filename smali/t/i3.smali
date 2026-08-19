.class public final Lt/i3;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lbb/f;

.field public final synthetic n:Lt/s1;

.field public final synthetic o:Lm1/u;


# direct methods
.method public constructor <init>(Lbb/f;Lt/s1;Lm1/u;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/i3;->m:Lbb/f;

    iput-object p2, p0, Lt/i3;->n:Lt/s1;

    iput-object p3, p0, Lt/i3;->o:Lm1/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lt/i3;

    iget-object v0, p0, Lt/i3;->n:Lt/s1;

    iget-object v1, p0, Lt/i3;->o:Lm1/u;

    iget-object v2, p0, Lt/i3;->m:Lbb/f;

    invoke-direct {p1, v2, v0, v1, p2}, Lt/i3;-><init>(Lbb/f;Lt/s1;Lm1/u;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/i3;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/i3;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lt/i3;->l:I

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

    iget-object p1, p0, Lt/i3;->o:Lm1/u;

    iget-wide v3, p1, Lm1/u;->c:J

    new-instance p1, Lb1/c;

    invoke-direct {p1, v3, v4}, Lb1/c;-><init>(J)V

    iput v2, p0, Lt/i3;->l:I

    iget-object v1, p0, Lt/i3;->m:Lbb/f;

    iget-object v2, p0, Lt/i3;->n:Lt/s1;

    invoke-interface {v1, v2, p1, p0}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
