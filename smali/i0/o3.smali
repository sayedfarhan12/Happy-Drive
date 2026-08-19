.class public final Li0/o3;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lu/m;

.field public final synthetic o:Li0/s3;


# direct methods
.method public constructor <init>(Lu/m;Li0/s3;Lta/e;)V
    .locals 0

    iput-object p1, p0, Li0/o3;->n:Lu/m;

    iput-object p2, p0, Li0/o3;->o:Li0/s3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance v0, Li0/o3;

    iget-object v1, p0, Li0/o3;->n:Lu/m;

    iget-object v2, p0, Li0/o3;->o:Li0/s3;

    invoke-direct {v0, v1, v2, p2}, Li0/o3;-><init>(Lu/m;Li0/s3;Lta/e;)V

    iput-object p1, v0, Li0/o3;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Li0/o3;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Li0/o3;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Li0/o3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Li0/o3;->l:I

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

    iget-object p1, p0, Li0/o3;->m:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Li0/o3;->n:Lu/m;

    check-cast v3, Lu/n;

    iget-object v3, v3, Lu/n;->a:Lpb/e0;

    new-instance v4, Li0/n3;

    iget-object v5, p0, Li0/o3;->o:Li0/s3;

    invoke-direct {v4, v1, p1, v5}, Li0/n3;-><init>(Ljava/util/ArrayList;Lmb/b0;Li0/s3;)V

    iput v2, p0, Li0/o3;->l:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p0}, Lpb/e0;->m(Lpb/e0;Lpb/g;Lta/e;)Lua/a;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
