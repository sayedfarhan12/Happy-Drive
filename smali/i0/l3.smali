.class public final Li0/l3;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Li0/s3;

.field public final synthetic n:Li0/p3;


# direct methods
.method public constructor <init>(Li0/s3;Li0/p3;Lta/e;)V
    .locals 0

    iput-object p1, p0, Li0/l3;->m:Li0/s3;

    iput-object p2, p0, Li0/l3;->n:Li0/p3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Li0/l3;

    iget-object v0, p0, Li0/l3;->m:Li0/s3;

    iget-object v1, p0, Li0/l3;->n:Li0/p3;

    invoke-direct {p1, v0, v1, p2}, Li0/l3;-><init>(Li0/s3;Li0/p3;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Li0/l3;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Li0/l3;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Li0/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Li0/l3;->l:I

    sget-object v2, Lpa/n;->a:Lpa/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/l3;->n:Li0/p3;

    iget v1, p1, Li0/p3;->a:F

    iget v4, p1, Li0/p3;->b:F

    iget v5, p1, Li0/p3;->d:F

    iget p1, p1, Li0/p3;->c:F

    iput v3, p0, Li0/l3;->l:I

    iget-object v3, p0, Li0/l3;->m:Li0/s3;

    iput v1, v3, Li0/s3;->a:F

    iput v4, v3, Li0/s3;->b:F

    iput v5, v3, Li0/s3;->c:F

    iput p1, v3, Li0/s3;->d:F

    invoke-virtual {v3, p0}, Li0/s3;->b(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
