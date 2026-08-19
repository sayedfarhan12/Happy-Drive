.class public final Lo4/i;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lo4/h;

.field public final synthetic n:Ls4/t;

.field public final synthetic o:Lo4/e;


# direct methods
.method public constructor <init>(Lo4/h;Ls4/t;Lo4/e;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lo4/i;->m:Lo4/h;

    iput-object p2, p0, Lo4/i;->n:Ls4/t;

    iput-object p3, p0, Lo4/i;->o:Lo4/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lo4/i;

    iget-object v0, p0, Lo4/i;->n:Ls4/t;

    iget-object v1, p0, Lo4/i;->o:Lo4/e;

    iget-object v2, p0, Lo4/i;->m:Lo4/h;

    invoke-direct {p1, v2, v0, v1, p2}, Lo4/i;-><init>(Lo4/h;Ls4/t;Lo4/e;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lo4/i;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lo4/i;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lo4/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lo4/i;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lo4/i;->m:Lo4/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lo4/i;->n:Ls4/t;

    const-string v3, "spec"

    invoke-static {v1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lo4/h;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lp4/d;

    invoke-virtual {v5, v1}, Lp4/d;->b(Ls4/t;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lp4/c;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lp4/c;-><init>(Lp4/d;Lta/e;)V

    new-instance v4, Lpb/c;

    sget-object v6, Lta/k;->k:Lta/k;

    sget-object v7, Lob/a;->k:Lob/a;

    const/4 v8, -0x2

    invoke-direct {v4, v5, v6, v8, v7}, Lpb/c;-><init>(Lbb/e;Lta/j;ILob/a;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lqa/s;->S1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Lpb/f;

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpb/f;

    new-instance v4, Lo4/g;

    invoke-direct {v4, p1, v3}, Lo4/g;-><init>(Ljava/io/Serializable;I)V

    invoke-static {v4}, Lpb/f0;->d(Lpb/f;)Lpb/f;

    move-result-object p1

    new-instance v3, Ld0/h0;

    iget-object v4, p0, Lo4/i;->o:Lo4/e;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4, v1}, Ld0/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lo4/i;->l:I

    invoke-interface {p1, v3, p0}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
