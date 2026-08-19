.class public final Li0/ka;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lr/d;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Lr/d;FLta/e;)V
    .locals 0

    iput-object p1, p0, Li0/ka;->m:Lr/d;

    iput p2, p0, Li0/ka;->n:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Li0/ka;

    iget-object v0, p0, Li0/ka;->m:Lr/d;

    iget v1, p0, Li0/ka;->n:F

    invoke-direct {p1, v0, v1, p2}, Li0/ka;-><init>(Lr/d;FLta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Li0/ka;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Li0/ka;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Li0/ka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Li0/ka;->l:I

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

    new-instance p1, Ljava/lang/Float;

    iget v1, p0, Li0/ka;->n:F

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    sget-object v1, Li0/oa;->f:Lr/w1;

    iput v2, p0, Li0/ka;->l:I

    iget-object v2, p0, Li0/ka;->m:Lr/d;

    invoke-static {v2, p1, v1, p0}, Lr/d;->b(Lr/d;Ljava/lang/Object;Lr/n;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
