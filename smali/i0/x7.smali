.class public final Li0/x7;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lr/d;

.field public final synthetic n:F

.field public final synthetic o:Z

.field public final synthetic p:Lu/l;

.field public final synthetic q:Lk0/g1;


# direct methods
.method public constructor <init>(Lr/d;FZLu/l;Lk0/g1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Li0/x7;->m:Lr/d;

    iput p2, p0, Li0/x7;->n:F

    iput-boolean p3, p0, Li0/x7;->o:Z

    iput-object p4, p0, Li0/x7;->p:Lu/l;

    iput-object p5, p0, Li0/x7;->q:Lk0/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance p1, Li0/x7;

    iget-object v1, p0, Li0/x7;->m:Lr/d;

    iget v2, p0, Li0/x7;->n:F

    iget-boolean v3, p0, Li0/x7;->o:Z

    iget-object v4, p0, Li0/x7;->p:Lu/l;

    iget-object v5, p0, Li0/x7;->q:Lk0/g1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Li0/x7;-><init>(Lr/d;FZLu/l;Lk0/g1;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Li0/x7;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Li0/x7;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Li0/x7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Li0/x7;->l:I

    iget-object v2, p0, Li0/x7;->p:Lu/l;

    iget-object v3, p0, Li0/x7;->q:Lk0/g1;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/x7;->m:Lr/d;

    iget-object v1, p1, Lr/d;->e:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/e;

    iget v1, v1, Lk2/e;->k:F

    iget v6, p0, Li0/x7;->n:F

    invoke-static {v1, v6}, Lk2/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Li0/x7;->o:Z

    if-nez v1, :cond_3

    new-instance v1, Lk2/e;

    invoke-direct {v1, v6}, Lk2/e;-><init>(F)V

    iput v5, p0, Li0/x7;->l:I

    invoke-virtual {p1, v1, p0}, Lr/d;->e(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/l;

    iput v4, p0, Li0/x7;->l:I

    invoke-static {p1, v6, v1, v2, p0}, Li0/g3;->a(Lr/d;FLu/l;Lu/l;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-interface {v3, v2}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
