.class public final Lb0/n1;
.super Lva/h;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public k:Lm1/u;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lb0/q1;


# direct methods
.method public constructor <init>(Lb0/q1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lb0/n1;->n:Lb0/q1;

    invoke-direct {p0, p2}, Lva/h;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Lb0/n1;

    iget-object v1, p0, Lb0/n1;->n:Lb0/q1;

    invoke-direct {v0, v1, p2}, Lb0/n1;-><init>(Lb0/q1;Lta/e;)V

    iput-object p1, v0, Lb0/n1;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/n0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lb0/n1;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lb0/n1;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lb0/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lb0/n1;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lb0/n1;->k:Lm1/u;

    iget-object v2, p0, Lb0/n1;->m:Ljava/lang/Object;

    check-cast v2, Lm1/n0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lb0/n1;->m:Ljava/lang/Object;

    check-cast v1, Lm1/n0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/n1;->m:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lm1/n0;

    iput-object v1, p0, Lb0/n1;->m:Ljava/lang/Object;

    iput v2, p0, Lb0/n1;->l:I

    invoke-static {v1, p0, v3}, Lt/p3;->c(Lm1/n0;Lta/e;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lm1/u;

    iget-wide v4, p1, Lm1/u;->c:J

    iget-object v2, p0, Lb0/n1;->n:Lb0/q1;

    invoke-interface {v2}, Lb0/q1;->e()V

    move-object v2, v1

    move-object v1, p1

    move-object p1, p0

    :goto_1
    iput-object v2, p1, Lb0/n1;->m:Ljava/lang/Object;

    iput-object v1, p1, Lb0/n1;->k:Lm1/u;

    iput v3, p1, Lb0/n1;->l:I

    sget-object v4, Lm1/l;->l:Lm1/l;

    invoke-virtual {v2, v4, p1}, Lm1/n0;->a(Lm1/l;Lva/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v12

    :goto_2
    check-cast p1, Lm1/k;

    iget-object p1, p1, Lm1/k;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1/u;

    iget-wide v8, v7, Lm1/u;->a:J

    iget-wide v10, v2, Lm1/u;->a:J

    invoke-static {v8, v9, v10, v11}, Lm1/t;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v7, v7, Lm1/u;->d:Z

    if-eqz v7, :cond_5

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, v0, Lb0/n1;->n:Lb0/q1;

    invoke-interface {p1}, Lb0/q1;->b()V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
