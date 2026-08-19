.class public final Lh0/b;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lh0/p;

.field public final synthetic n:Lh0/c;

.field public final synthetic o:Lu/p;


# direct methods
.method public constructor <init>(Lh0/p;Lh0/c;Lu/p;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh0/b;->m:Lh0/p;

    iput-object p2, p0, Lh0/b;->n:Lh0/c;

    iput-object p3, p0, Lh0/b;->o:Lu/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lh0/b;

    iget-object v0, p0, Lh0/b;->n:Lh0/c;

    iget-object v1, p0, Lh0/b;->o:Lu/p;

    iget-object v2, p0, Lh0/b;->m:Lh0/p;

    invoke-direct {p1, v2, v0, v1, p2}, Lh0/b;-><init>(Lh0/p;Lh0/c;Lu/p;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lh0/b;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lh0/b;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lh0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lh0/b;->l:I

    iget-object v2, p0, Lh0/b;->o:Lu/p;

    iget-object v3, p0, Lh0/b;->n:Lh0/c;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

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

    :try_start_1
    iget-object p1, p0, Lh0/b;->m:Lh0/p;

    iput v4, p0, Lh0/b;->l:I

    invoke-virtual {p1, p0}, Lh0/p;->a(Lta/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lh0/c;->p:Lu0/x;

    invoke-virtual {p1, v2}, Lu0/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :goto_1
    iget-object v0, v3, Lh0/c;->p:Lu0/x;

    invoke-virtual {v0, v2}, Lu0/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
