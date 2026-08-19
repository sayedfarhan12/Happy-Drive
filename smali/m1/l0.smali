.class public final Lm1/l0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:J

.field public final synthetic n:Lm1/n0;


# direct methods
.method public constructor <init>(JLm1/n0;Lta/e;)V
    .locals 0

    iput-wide p1, p0, Lm1/l0;->m:J

    iput-object p3, p0, Lm1/l0;->n:Lm1/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lm1/l0;

    iget-wide v0, p0, Lm1/l0;->m:J

    iget-object v2, p0, Lm1/l0;->n:Lm1/n0;

    invoke-direct {p1, v0, v1, v2, p2}, Lm1/l0;-><init>(JLm1/n0;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lm1/l0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lm1/l0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lm1/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lm1/l0;->l:I

    const-wide/16 v2, 0x1

    iget-wide v4, p0, Lm1/l0;->m:J

    const/4 v6, 0x2

    const/4 v7, 0x1

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
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    sub-long v8, v4, v2

    iput v7, p0, Lm1/l0;->l:I

    invoke-static {v8, v9, p0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v6, p0, Lm1/l0;->l:I

    invoke-static {v2, v3, p0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lm1/l0;->n:Lm1/n0;

    iget-object p1, p1, Lm1/n0;->m:Lmb/j;

    if-eqz p1, :cond_5

    new-instance v0, Lm1/m;

    invoke-direct {v0, v4, v5}, Lm1/m;-><init>(J)V

    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
