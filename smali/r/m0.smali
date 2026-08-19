.class public final Lr/m0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lcb/r;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lk0/g1;

.field public final synthetic p:Lr/o0;


# direct methods
.method public constructor <init>(Lk0/g1;Lr/o0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lr/m0;->o:Lk0/g1;

    iput-object p2, p0, Lr/m0;->p:Lr/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance v0, Lr/m0;

    iget-object v1, p0, Lr/m0;->o:Lk0/g1;

    iget-object v2, p0, Lr/m0;->p:Lr/o0;

    invoke-direct {v0, v1, v2, p2}, Lr/m0;-><init>(Lk0/g1;Lr/o0;Lta/e;)V

    iput-object p1, v0, Lr/m0;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lr/m0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lr/m0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lr/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lr/m0;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lr/m0;->l:Lcb/r;

    iget-object v4, p0, Lr/m0;->n:Ljava/lang/Object;

    check-cast v4, Lmb/b0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lr/m0;->l:Lcb/r;

    iget-object v4, p0, Lr/m0;->n:Ljava/lang/Object;

    check-cast v4, Lmb/b0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v4, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/m0;->n:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    new-instance v1, Lcb/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lcb/r;->k:F

    :goto_0
    move-object v4, p0

    :cond_3
    new-instance v11, Lr/a;

    iget-object v6, v4, Lr/m0;->o:Lk0/g1;

    iget-object v7, v4, Lr/m0;->p:Lr/o0;

    const/4 v10, 0x1

    move-object v5, v11

    move-object v8, v1

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v4, Lr/m0;->n:Ljava/lang/Object;

    iput-object v1, v4, Lr/m0;->l:Lcb/r;

    iput v2, v4, Lr/m0;->m:I

    invoke-interface {v4}, Lta/e;->getContext()Lta/j;

    move-result-object v5

    sget-object v6, Ls1/x1;->k:Ls1/x1;

    invoke-interface {v5, v6}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v5

    invoke-static {v5}, Lr/k;->c(Lta/h;)V

    invoke-interface {v4}, Lta/e;->getContext()Lta/j;

    move-result-object v5

    invoke-static {v5}, Lmb/c0;->J(Lta/j;)Lk0/a1;

    move-result-object v5

    invoke-interface {v5, v11, v4}, Lk0/a1;->v(Lbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget v5, v1, Lcb/r;->k:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    new-instance v5, Lr/k0;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lk4/i0;->X(Lbb/a;)Lo4/g;

    move-result-object v5

    new-instance v6, Lr/l0;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lva/i;-><init>(ILta/e;)V

    iput-object p1, v4, Lr/m0;->n:Ljava/lang/Object;

    iput-object v1, v4, Lr/m0;->l:Lcb/r;

    iput v3, v4, Lr/m0;->m:I

    invoke-static {v5, v6, v4}, Lpb/f0;->e(Lpb/f;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0
.end method
