.class public final Lx3/e;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Lx3/e0;

.field public final synthetic p:[Ljava/lang/String;

.field public final synthetic q:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLx3/e0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lta/e;)V
    .locals 0

    iput-boolean p1, p0, Lx3/e;->n:Z

    iput-object p2, p0, Lx3/e;->o:Lx3/e0;

    iput-object p3, p0, Lx3/e;->p:[Ljava/lang/String;

    iput-object p4, p0, Lx3/e;->q:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance v6, Lx3/e;

    iget-boolean v1, p0, Lx3/e;->n:Z

    iget-object v2, p0, Lx3/e;->o:Lx3/e0;

    iget-object v3, p0, Lx3/e;->p:[Ljava/lang/String;

    iget-object v4, p0, Lx3/e;->q:Ljava/util/concurrent/Callable;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx3/e;-><init>(ZLx3/e0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lta/e;)V

    iput-object p1, v6, Lx3/e;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpb/g;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lx3/e;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lx3/e;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lx3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lx3/e;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx3/e;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lpb/g;

    new-instance p1, Lx3/d;

    iget-boolean v4, p0, Lx3/e;->n:Z

    iget-object v5, p0, Lx3/e;->o:Lx3/e0;

    iget-object v7, p0, Lx3/e;->p:[Ljava/lang/String;

    iget-object v8, p0, Lx3/e;->q:Ljava/util/concurrent/Callable;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lx3/d;-><init>(ZLx3/e0;Lpb/g;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lta/e;)V

    iput v2, p0, Lx3/e;->l:I

    invoke-static {p1, p0}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
