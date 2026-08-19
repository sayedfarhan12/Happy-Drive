.class public final Lp4/c;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lp4/d;


# direct methods
.method public constructor <init>(Lp4/d;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lp4/c;->n:Lp4/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Lp4/c;

    iget-object v1, p0, Lp4/c;->n:Lp4/d;

    invoke-direct {v0, v1, p2}, Lp4/c;-><init>(Lp4/d;Lta/e;)V

    iput-object p1, v0, Lp4/c;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lob/r;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lp4/c;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lp4/c;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lp4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lp4/c;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/c;->m:Ljava/lang/Object;

    check-cast p1, Lob/r;

    new-instance v1, Lp4/b;

    iget-object v3, p0, Lp4/c;->n:Lp4/d;

    invoke-direct {v1, v3, p1}, Lp4/b;-><init>(Lp4/d;Lob/r;)V

    iget-object v3, v3, Lp4/d;->a:Lq4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lq4/g;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lq4/g;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Lq4/g;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-virtual {v3}, Lq4/g;->a()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lq4/g;->e:Ljava/lang/Object;

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v5

    sget-object v6, Lq4/h;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": initial state = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lq4/g;->e:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lq4/g;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v3, v3, Lq4/g;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lp4/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    new-instance v3, Ls/x0;

    iget-object v4, p0, Lp4/c;->n:Lp4/d;

    const/16 v5, 0x10

    invoke-direct {v3, v5, v4, v1}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lp4/c;->l:I

    invoke-static {p1, v3, p0}, Lmb/c0;->r(Lob/r;Ls/x0;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :goto_2
    monitor-exit v4

    throw p1
.end method
