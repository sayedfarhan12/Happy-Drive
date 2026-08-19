.class public final Lx3/d;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Lx3/e0;

.field public final synthetic p:Lpb/g;

.field public final synthetic q:[Ljava/lang/String;

.field public final synthetic r:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLx3/e0;Lpb/g;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lta/e;)V
    .locals 0

    iput-boolean p1, p0, Lx3/d;->n:Z

    iput-object p2, p0, Lx3/d;->o:Lx3/e0;

    iput-object p3, p0, Lx3/d;->p:Lpb/g;

    iput-object p4, p0, Lx3/d;->q:[Ljava/lang/String;

    iput-object p5, p0, Lx3/d;->r:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 8

    new-instance v7, Lx3/d;

    iget-boolean v1, p0, Lx3/d;->n:Z

    iget-object v2, p0, Lx3/d;->o:Lx3/e0;

    iget-object v3, p0, Lx3/d;->p:Lpb/g;

    iget-object v4, p0, Lx3/d;->q:[Ljava/lang/String;

    iget-object v5, p0, Lx3/d;->r:Ljava/util/concurrent/Callable;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx3/d;-><init>(ZLx3/e0;Lpb/g;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lta/e;)V

    iput-object p1, v7, Lx3/d;->m:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lx3/d;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lx3/d;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lx3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lx3/d;->l:I

    sget-object v2, Lpa/n;->a:Lpa/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx3/d;->m:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v4, v5}, Lmb/c0;->e(ILob/a;I)Lob/e;

    move-result-object v9

    new-instance v8, Lx3/c;

    iget-object v1, p0, Lx3/d;->q:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v8, v1, v9, v5}, Lx3/c;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, Lob/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lmb/b0;->k()Lta/j;

    move-result-object v1

    sget-object v6, Lx3/l0;->k:La5/k;

    invoke-interface {v1, v6}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v1

    invoke-static {v1}, Lr/k;->c(Lta/h;)V

    iget-boolean v1, p0, Lx3/d;->n:Z

    iget-object v6, p0, Lx3/d;->o:Lx3/e0;

    if-eqz v1, :cond_2

    invoke-static {v6}, Lv8/b;->A(Lx3/e0;)Lmb/x;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lv8/b;->y(Lx3/e0;)Lmb/x;

    move-result-object v1

    :goto_0
    const/4 v6, 0x7

    invoke-static {v5, v4, v6}, Lmb/c0;->e(ILob/a;I)Lob/e;

    move-result-object v4

    new-instance v13, Lx3/b;

    iget-object v7, p0, Lx3/d;->o:Lx3/e0;

    iget-object v10, p0, Lx3/d;->r:Ljava/util/concurrent/Callable;

    const/4 v12, 0x0

    move-object v6, v13

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, Lx3/b;-><init>(Lx3/e0;Lx3/c;Lob/i;Ljava/util/concurrent/Callable;Lob/i;Lta/e;)V

    const/4 v6, 0x2

    invoke-static {p1, v1, v5, v13, v6}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    iput v3, p0, Lx3/d;->l:I

    iget-object p1, p0, Lx3/d;->p:Lpb/g;

    invoke-static {p1, v4, v3, p0}, Lmb/c0;->A(Lpb/g;Lob/i;ZLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
