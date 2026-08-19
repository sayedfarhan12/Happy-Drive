.class public final Li0/c3;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/g;


# instance fields
.field public l:I

.field public synthetic m:Li0/c0;

.field public synthetic n:Li0/p4;

.field public synthetic o:Li0/e3;

.field public final synthetic p:Li0/d3;

.field public final synthetic q:F

.field public final synthetic r:Lr/n;


# direct methods
.method public constructor <init>(Li0/d3;FLr/n;Lta/e;)V
    .locals 0

    iput-object p1, p0, Li0/c3;->p:Li0/d3;

    iput p2, p0, Li0/c3;->q:F

    iput-object p3, p0, Li0/c3;->r:Lr/n;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Li0/c3;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/c3;->m:Li0/c0;

    iget-object v1, p0, Li0/c3;->n:Li0/p4;

    iget-object v3, p0, Li0/c3;->o:Li0/e3;

    invoke-virtual {v1, v3}, Li0/p4;->d(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcb/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Li0/c3;->p:Li0/d3;

    iget-object v4, v3, Li0/d3;->a:Li0/h0;

    iget-object v4, v4, Li0/h0;->j:Lk0/k1;

    invoke-virtual {v4}, Lk0/s2;->f()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    iget-object v3, v3, Li0/d3;->a:Li0/h0;

    iget-object v3, v3, Li0/h0;->j:Lk0/k1;

    invoke-virtual {v3}, Lk0/s2;->f()F

    move-result v3

    goto :goto_0

    :goto_1
    iput v4, v1, Lcb/r;->k:F

    iget v6, p0, Li0/c3;->q:F

    iget-object v7, p0, Li0/c3;->r:Lr/n;

    new-instance v8, Li0/p;

    invoke-direct {v8, p1, v1, v2}, Li0/p;-><init>(Li0/c0;Lcb/r;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Li0/c3;->m:Li0/c0;

    iput-object p1, p0, Li0/c3;->n:Li0/p4;

    iput v2, p0, Li0/c3;->l:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lr/e;->b(FFFLr/n;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Li0/c0;

    check-cast p2, Li0/p4;

    check-cast p3, Li0/e3;

    check-cast p4, Lta/e;

    new-instance v0, Li0/c3;

    iget-object v1, p0, Li0/c3;->p:Li0/d3;

    iget v2, p0, Li0/c3;->q:F

    iget-object v3, p0, Li0/c3;->r:Lr/n;

    invoke-direct {v0, v1, v2, v3, p4}, Li0/c3;-><init>(Li0/d3;FLr/n;Lta/e;)V

    iput-object p1, v0, Li0/c3;->m:Li0/c0;

    iput-object p2, v0, Li0/c3;->n:Li0/p4;

    iput-object p3, v0, Li0/c3;->o:Li0/e3;

    sget-object p1, Lpa/n;->a:Lpa/n;

    invoke-virtual {v0, p1}, Li0/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
