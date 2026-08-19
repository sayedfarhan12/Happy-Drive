.class public final Lt/p2;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:J

.field public m:I

.field public synthetic n:J

.field public final synthetic o:Lt/q2;


# direct methods
.method public constructor <init>(Lt/q2;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/p2;->o:Lt/q2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Lt/p2;

    iget-object v1, p0, Lt/p2;->o:Lt/q2;

    invoke-direct {v0, v1, p2}, Lt/p2;-><init>(Lt/q2;Lta/e;)V

    check-cast p1, Lk2/p;

    iget-wide p1, p1, Lk2/p;->a:J

    iput-wide p1, v0, Lt/p2;->n:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk2/p;

    iget-wide v0, p1, Lk2/p;->a:J

    check-cast p2, Lta/e;

    new-instance p1, Lk2/p;

    invoke-direct {p1, v0, v1}, Lk2/p;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lt/p2;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/p2;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v6, Lua/a;->k:Lua/a;

    iget v0, p0, Lt/p2;->m:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lt/p2;->o:Lt/q2;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lt/p2;->l:J

    iget-wide v2, p0, Lt/p2;->n:J

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, p0, Lt/p2;->l:J

    iget-wide v7, p0, Lt/p2;->n:J

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Lt/p2;->n:J

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-wide v7, p0, Lt/p2;->n:J

    iget-object v0, v4, Lt/q2;->f:Ll1/d;

    iput-wide v7, p0, Lt/p2;->n:J

    iput v3, p0, Lt/p2;->m:I

    invoke-virtual {v0, v7, v8, p0}, Ll1/d;->b(JLta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_0
    check-cast v0, Lk2/p;

    iget-wide v9, v0, Lk2/p;->a:J

    invoke-static {v7, v8, v9, v10}, Lk2/p;->d(JJ)J

    move-result-wide v9

    iput-wide v7, p0, Lt/p2;->n:J

    iput-wide v9, p0, Lt/p2;->l:J

    iput v2, p0, Lt/p2;->m:I

    invoke-virtual {v4, v9, v10, p0}, Lt/q2;->b(JLta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-wide v2, v9

    :goto_1
    check-cast v0, Lk2/p;

    iget-wide v9, v0, Lk2/p;->a:J

    iget-object v0, v4, Lt/q2;->f:Ll1/d;

    invoke-static {v2, v3, v9, v10}, Lk2/p;->d(JJ)J

    move-result-wide v2

    iput-wide v7, p0, Lt/p2;->n:J

    iput-wide v9, p0, Lt/p2;->l:J

    iput v1, p0, Lt/p2;->m:I

    move-wide v1, v2

    move-wide v3, v9

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ll1/d;->a(JJLta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-wide v2, v7

    :goto_2
    check-cast v0, Lk2/p;

    iget-wide v0, v0, Lk2/p;->a:J

    invoke-static {v9, v10, v0, v1}, Lk2/p;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lk2/p;->d(JJ)J

    move-result-wide v0

    new-instance v2, Lk2/p;

    invoke-direct {v2, v0, v1}, Lk2/p;-><init>(J)V

    return-object v2
.end method
