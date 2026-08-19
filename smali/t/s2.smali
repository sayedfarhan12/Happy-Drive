.class public final Lt/s2;
.super Lva/h;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lm1/u;


# direct methods
.method public constructor <init>(Lm1/u;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/s2;->n:Lm1/u;

    invoke-direct {p0, p2}, Lva/h;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Lt/s2;

    iget-object v1, p0, Lt/s2;->n:Lm1/u;

    invoke-direct {v0, v1, p2}, Lt/s2;-><init>(Lm1/u;Lta/e;)V

    iput-object p1, v0, Lt/s2;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/n0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/s2;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/s2;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lt/s2;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lt/s2;->k:J

    iget-object v1, p0, Lt/s2;->m:Ljava/lang/Object;

    check-cast v1, Lm1/n0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-wide v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/s2;->m:Ljava/lang/Object;

    check-cast p1, Lm1/n0;

    iget-object v1, p0, Lt/s2;->n:Lm1/u;

    iget-wide v3, v1, Lm1/u;->b:J

    invoke-virtual {p1}, Lm1/n0;->g()Ls1/t2;

    move-result-object v1

    invoke-interface {v1}, Ls1/t2;->c()V

    const-wide/16 v5, 0x28

    add-long/2addr v5, v3

    move-object v1, p1

    move-wide v3, v5

    move-object p1, p0

    :goto_0
    iput-object v1, p1, Lt/s2;->m:Ljava/lang/Object;

    iput-wide v3, p1, Lt/s2;->k:J

    iput v2, p1, Lt/s2;->l:I

    const/4 v5, 0x3

    invoke-static {v1, p1, v5}, Lt/p3;->c(Lm1/n0;Lta/e;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, v0

    move-object v0, p1

    move-object p1, v5

    move-wide v4, v3

    move-object v3, v1

    move-object v1, v8

    :goto_1
    check-cast p1, Lm1/u;

    iget-wide v6, p1, Lm1/u;->b:J

    cmp-long v6, v6, v4

    if-ltz v6, :cond_3

    return-object p1

    :cond_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-wide v3, v4

    goto :goto_0
.end method
