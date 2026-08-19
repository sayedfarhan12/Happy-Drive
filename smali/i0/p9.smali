.class public final Li0/p9;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lr/d;

.field public final synthetic n:Z

.field public final synthetic o:Lr/n;


# direct methods
.method public constructor <init>(Lr/d;ZLr/n;Lta/e;)V
    .locals 0

    iput-object p1, p0, Li0/p9;->m:Lr/d;

    iput-boolean p2, p0, Li0/p9;->n:Z

    iput-object p3, p0, Li0/p9;->o:Lr/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Li0/p9;

    iget-boolean v0, p0, Li0/p9;->n:Z

    iget-object v1, p0, Li0/p9;->o:Lr/n;

    iget-object v2, p0, Li0/p9;->m:Lr/d;

    invoke-direct {p1, v2, v0, v1, p2}, Li0/p9;-><init>(Lr/d;ZLr/n;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Li0/p9;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Li0/p9;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Li0/p9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Li0/p9;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-boolean p1, p0, Li0/p9;->n:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const p1, 0x3f4ccccd

    :goto_0
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Li0/p9;->l:I

    iget-object p1, p0, Li0/p9;->m:Lr/d;

    iget-object v2, p0, Li0/p9;->o:Lr/n;

    invoke-static {p1, v1, v2, p0}, Lr/d;->b(Lr/d;Ljava/lang/Object;Lr/n;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
