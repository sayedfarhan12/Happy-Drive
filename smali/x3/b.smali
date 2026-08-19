.class public final Lx3/b;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lob/b;

.field public m:I

.field public final synthetic n:Lx3/e0;

.field public final synthetic o:Lx3/c;

.field public final synthetic p:Lob/i;

.field public final synthetic q:Ljava/util/concurrent/Callable;

.field public final synthetic r:Lob/i;


# direct methods
.method public constructor <init>(Lx3/e0;Lx3/c;Lob/i;Ljava/util/concurrent/Callable;Lob/i;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lx3/b;->n:Lx3/e0;

    iput-object p2, p0, Lx3/b;->o:Lx3/c;

    iput-object p3, p0, Lx3/b;->p:Lob/i;

    iput-object p4, p0, Lx3/b;->q:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lx3/b;->r:Lob/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance p1, Lx3/b;

    iget-object v1, p0, Lx3/b;->n:Lx3/e0;

    iget-object v2, p0, Lx3/b;->o:Lx3/c;

    iget-object v3, p0, Lx3/b;->p:Lob/i;

    iget-object v4, p0, Lx3/b;->q:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Lx3/b;->r:Lob/i;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx3/b;-><init>(Lx3/e0;Lx3/c;Lob/i;Ljava/util/concurrent/Callable;Lob/i;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lx3/b;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lx3/b;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lx3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lx3/b;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lx3/b;->l:Lob/b;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lx3/b;->l:Lob/b;

    :try_start_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    move-object v1, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx3/b;->n:Lx3/e0;

    iget-object p1, p1, Lx3/e0;->e:Lx3/u;

    iget-object v1, p0, Lx3/b;->o:Lx3/c;

    invoke-virtual {p1, v1}, Lx3/u;->a(Lx3/r;)V

    :try_start_2
    iget-object p1, p0, Lx3/b;->p:Lob/i;

    invoke-interface {p1}, Lob/t;->iterator()Lob/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v1, p0

    :goto_1
    :try_start_3
    iput-object p1, v1, Lx3/b;->l:Lob/b;

    iput v3, v1, Lx3/b;->m:I

    invoke-virtual {p1, v1}, Lob/b;->b(Lva/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lob/b;->c()Ljava/lang/Object;

    iget-object p1, v1, Lx3/b;->q:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v5, v1, Lx3/b;->r:Lob/i;

    iput-object v4, v1, Lx3/b;->l:Lob/b;

    iput v2, v1, Lx3/b;->m:I

    invoke-interface {v5, p1, v1}, Lob/u;->i(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_5
    iget-object p1, v1, Lx3/b;->n:Lx3/e0;

    iget-object p1, p1, Lx3/e0;->e:Lx3/u;

    iget-object v0, v1, Lx3/b;->o:Lx3/c;

    invoke-virtual {p1, v0}, Lx3/u;->d(Lx3/r;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :goto_3
    iget-object v0, v1, Lx3/b;->n:Lx3/e0;

    iget-object v0, v0, Lx3/e0;->e:Lx3/u;

    iget-object v1, v1, Lx3/b;->o:Lx3/c;

    invoke-virtual {v0, v1}, Lx3/u;->d(Lx3/r;)V

    throw p1
.end method
