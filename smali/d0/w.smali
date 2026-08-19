.class public final Ld0/w;
.super Lva/h;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ld0/j;

.field public final synthetic n:Ld0/g;

.field public final synthetic o:Lb0/q1;


# direct methods
.method public constructor <init>(Ld0/j;Ld0/g;Lb0/q1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ld0/w;->m:Ld0/j;

    iput-object p2, p0, Ld0/w;->n:Ld0/g;

    iput-object p3, p0, Ld0/w;->o:Lb0/q1;

    invoke-direct {p0, p4}, Lva/h;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 4

    new-instance v0, Ld0/w;

    iget-object v1, p0, Ld0/w;->n:Ld0/g;

    iget-object v2, p0, Ld0/w;->o:Lb0/q1;

    iget-object v3, p0, Ld0/w;->m:Ld0/j;

    invoke-direct {v0, v3, v1, v2, p2}, Ld0/w;-><init>(Ld0/j;Ld0/g;Lb0/q1;Lta/e;)V

    iput-object p1, v0, Ld0/w;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/n0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ld0/w;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ld0/w;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ld0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ld0/w;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, Ld0/w;->l:Ljava/lang/Object;

    check-cast v1, Lm1/n0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/w;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lm1/n0;

    iput-object v1, p0, Ld0/w;->l:Ljava/lang/Object;

    iput v4, p0, Ld0/w;->k:I

    invoke-static {v1, p0}, Lo9/b;->f(Lm1/n0;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lm1/k;

    invoke-static {p1}, Lo9/b;->B(Lm1/k;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget v5, p1, Lm1/k;->c:I

    and-int/lit8 v5, v5, 0x21

    if-eqz v5, :cond_7

    iget-object v5, p1, Lm1/k;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm1/u;

    invoke-virtual {v9}, Lm1/u;->b()Z

    move-result v9

    xor-int/2addr v9, v4

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    iput-object v6, p0, Ld0/w;->l:Ljava/lang/Object;

    iput v3, p0, Ld0/w;->k:I

    iget-object v2, p0, Ld0/w;->m:Ld0/j;

    iget-object v3, p0, Ld0/w;->n:Ld0/g;

    invoke-static {v1, v2, v3, p1, p0}, Lo9/b;->h(Lm1/n0;Ld0/j;Ld0/g;Lm1/k;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    :goto_3
    invoke-static {p1}, Lo9/b;->B(Lm1/k;)Z

    move-result v3

    if-nez v3, :cond_8

    iput-object v6, p0, Ld0/w;->l:Ljava/lang/Object;

    iput v2, p0, Ld0/w;->k:I

    iget-object v2, p0, Ld0/w;->o:Lb0/q1;

    invoke-static {v1, v2, p1, p0}, Lo9/b;->i(Lm1/n0;Lb0/q1;Lm1/k;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
