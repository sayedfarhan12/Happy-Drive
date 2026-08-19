.class public final Li0/b0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public l:I

.field public final synthetic m:Li0/h0;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lbb/g;


# direct methods
.method public constructor <init>(Li0/h0;Ljava/lang/Object;Lbb/g;Lta/e;)V
    .locals 0

    iput-object p1, p0, Li0/b0;->m:Li0/h0;

    iput-object p2, p0, Li0/b0;->n:Ljava/lang/Object;

    iput-object p3, p0, Li0/b0;->o:Lbb/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lta/e;)Lta/e;
    .locals 4

    new-instance v0, Li0/b0;

    iget-object v1, p0, Li0/b0;->n:Ljava/lang/Object;

    iget-object v2, p0, Li0/b0;->o:Lbb/g;

    iget-object v3, p0, Li0/b0;->m:Li0/h0;

    invoke-direct {v0, v3, v1, v2, p1}, Li0/b0;-><init>(Li0/h0;Ljava/lang/Object;Lbb/g;Lta/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lta/e;

    invoke-virtual {p0, p1}, Li0/b0;->create(Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Li0/b0;

    sget-object v0, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, v0}, Li0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Li0/b0;->l:I

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

    iget-object p1, p0, Li0/b0;->n:Ljava/lang/Object;

    iget-object v1, p0, Li0/b0;->m:Li0/h0;

    invoke-virtual {v1, p1}, Li0/h0;->i(Ljava/lang/Object;)V

    new-instance p1, Li0/f0;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v3}, Li0/f0;-><init>(Li0/h0;I)V

    new-instance v3, Li0/a0;

    iget-object v4, p0, Li0/b0;->o:Lbb/g;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Li0/a0;-><init>(Lbb/g;Li0/h0;Lta/e;)V

    iput v2, p0, Li0/b0;->l:I

    invoke-static {p1, v3, p0}, Lg9/t;->m(Li0/f0;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
