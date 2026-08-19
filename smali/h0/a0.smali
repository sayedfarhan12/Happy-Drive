.class public final Lh0/a0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lh0/b0;

.field public final synthetic n:Lr/n;


# direct methods
.method public constructor <init>(Lh0/b0;Lr/n;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh0/a0;->m:Lh0/b0;

    iput-object p2, p0, Lh0/a0;->n:Lr/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lh0/a0;

    iget-object v0, p0, Lh0/a0;->m:Lh0/b0;

    iget-object v1, p0, Lh0/a0;->n:Lr/n;

    invoke-direct {p1, v0, v1, p2}, Lh0/a0;-><init>(Lh0/b0;Lr/n;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lh0/a0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lh0/a0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lh0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lh0/a0;->l:I

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

    iget-object p1, p0, Lh0/a0;->m:Lh0/b0;

    iget-object p1, p1, Lh0/b0;->c:Ljava/lang/Object;

    check-cast p1, Lr/d;

    new-instance v1, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lh0/a0;->l:I

    iget-object v2, p0, Lh0/a0;->n:Lr/n;

    invoke-static {p1, v1, v2, p0}, Lr/d;->b(Lr/d;Ljava/lang/Object;Lr/n;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
