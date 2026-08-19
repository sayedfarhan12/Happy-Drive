.class public final Lt/w;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lt/z;

.field public final synthetic o:Lbb/e;


# direct methods
.method public constructor <init>(Lt/z;Lbb/e;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/w;->n:Lt/z;

    iput-object p2, p0, Lt/w;->o:Lbb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance v0, Lt/w;

    iget-object v1, p0, Lt/w;->n:Lt/z;

    iget-object v2, p0, Lt/w;->o:Lbb/e;

    invoke-direct {v0, v1, v2, p2}, Lt/w;-><init>(Lt/z;Lbb/e;Lta/e;)V

    iput-object p1, v0, Lt/w;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/x1;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/w;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/w;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lt/w;->l:I

    const/4 v2, 0x1

    iget-object v3, p0, Lt/w;->n:Lt/z;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/w;->m:Ljava/lang/Object;

    check-cast p1, Lt/x1;

    iget-object v1, v3, Lt/z;->d:Lk0/n1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lt/w;->o:Lbb/e;

    iput v2, p0, Lt/w;->l:I

    invoke-interface {v1, p1, p0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lt/z;->d:Lk0/n1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :goto_1
    iget-object v0, v3, Lt/z;->d:Lk0/n1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
