.class public final Li0/s;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lbb/e;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lmb/b0;


# direct methods
.method public constructor <init>(Lbb/e;Ljava/lang/Object;Lmb/b0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Li0/s;->m:Lbb/e;

    iput-object p2, p0, Li0/s;->n:Ljava/lang/Object;

    iput-object p3, p0, Li0/s;->o:Lmb/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Li0/s;

    iget-object v0, p0, Li0/s;->n:Ljava/lang/Object;

    iget-object v1, p0, Li0/s;->o:Lmb/b0;

    iget-object v2, p0, Li0/s;->m:Lbb/e;

    invoke-direct {p1, v2, v0, v1, p2}, Li0/s;-><init>(Lbb/e;Ljava/lang/Object;Lmb/b0;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Li0/s;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Li0/s;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Li0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Li0/s;->l:I

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

    iput v2, p0, Li0/s;->l:I

    iget-object p1, p0, Li0/s;->m:Lbb/e;

    iget-object v1, p0, Li0/s;->n:Ljava/lang/Object;

    invoke-interface {p1, v1, p0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Li0/l;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    iget-object v0, p0, Li0/s;->o:Lmb/b0;

    invoke-static {v0, p1}, Lmb/c0;->u(Lmb/b0;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
