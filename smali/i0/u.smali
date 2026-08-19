.class public final Li0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g;


# instance fields
.field public final synthetic k:Lcb/u;

.field public final synthetic l:Lmb/b0;

.field public final synthetic m:Lbb/e;


# direct methods
.method public constructor <init>(Lcb/u;Lmb/b0;Lbb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/u;->k:Lcb/u;

    iput-object p2, p0, Li0/u;->l:Lmb/b0;

    iput-object p3, p0, Li0/u;->m:Lbb/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Li0/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li0/t;

    iget v1, v0, Li0/t;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li0/t;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Li0/t;

    invoke-direct {v0, p0, p2}, Li0/t;-><init>(Li0/u;Lta/e;)V

    :goto_0
    iget-object p2, v0, Li0/t;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Li0/t;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Li0/t;->l:Ljava/lang/Object;

    iget-object v0, v0, Li0/t;->k:Li0/u;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Li0/u;->k:Lcb/u;

    iget-object p2, p2, Lcb/u;->k:Ljava/lang/Object;

    check-cast p2, Lmb/e1;

    if-eqz p2, :cond_3

    new-instance v2, Li0/l;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {p2, v2}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Li0/t;->k:Li0/u;

    iput-object p1, v0, Li0/t;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Li0/t;->o:I

    check-cast p2, Lmb/n1;

    invoke-virtual {p2, v0}, Lmb/n1;->Y(Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Li0/u;->k:Lcb/u;

    new-instance v1, Li0/s;

    iget-object v2, v0, Li0/u;->m:Lbb/e;

    iget-object v0, v0, Li0/u;->l:Lmb/b0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v0, v4}, Li0/s;-><init>(Lbb/e;Ljava/lang/Object;Lmb/b0;Lta/e;)V

    const/4 p1, 0x4

    invoke-static {v0, v4, p1, v1, v3}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object p1

    iput-object p1, p2, Lcb/u;->k:Ljava/lang/Object;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
