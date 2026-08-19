.class public final Lx3/g;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Ljava/util/concurrent/Callable;

.field public final synthetic m:Lmb/j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lmb/j;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lx3/g;->l:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lx3/g;->m:Lmb/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lx3/g;

    iget-object v0, p0, Lx3/g;->l:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lx3/g;->m:Lmb/j;

    invoke-direct {p1, v0, v1, p2}, Lx3/g;-><init>(Ljava/util/concurrent/Callable;Lmb/j;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lx3/g;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lx3/g;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lx3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx3/g;->m:Lmb/j;

    sget-object v1, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lx3/g;->l:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
