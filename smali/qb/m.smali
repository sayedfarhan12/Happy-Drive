.class public final Lqb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g;


# instance fields
.field public final synthetic k:Lcb/u;

.field public final synthetic l:Lmb/b0;

.field public final synthetic m:Lqb/o;

.field public final synthetic n:Lpb/g;


# direct methods
.method public constructor <init>(Lcb/u;Lmb/b0;Lqb/o;Lpb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/m;->k:Lcb/u;

    iput-object p2, p0, Lqb/m;->l:Lmb/b0;

    iput-object p3, p0, Lqb/m;->m:Lqb/o;

    iput-object p4, p0, Lqb/m;->n:Lpb/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lqb/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqb/l;

    iget v1, v0, Lqb/l;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqb/l;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqb/l;

    invoke-direct {v0, p0, p2}, Lqb/l;-><init>(Lqb/m;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lqb/l;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lqb/l;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lqb/l;->l:Ljava/lang/Object;

    iget-object v0, v0, Lqb/l;->k:Lqb/m;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lqb/m;->k:Lcb/u;

    iget-object p2, p2, Lcb/u;->k:Ljava/lang/Object;

    check-cast p2, Lmb/e1;

    if-eqz p2, :cond_3

    new-instance v2, Lqb/p;

    const-string v4, "Child of the scoped flow was cancelled"

    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lqb/l;->k:Lqb/m;

    iput-object p1, v0, Lqb/l;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lqb/l;->o:I

    check-cast p2, Lmb/n1;

    invoke-virtual {p2, v0}, Lmb/n1;->Y(Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lqb/m;->k:Lcb/u;

    new-instance v1, Lqb/k;

    iget-object v2, v0, Lqb/m;->n:Lpb/g;

    iget-object v4, v0, Lqb/m;->m:Lqb/o;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, Lqb/k;-><init>(Lqb/o;Lpb/g;Ljava/lang/Object;Lta/e;)V

    iget-object p1, v0, Lqb/m;->l:Lmb/b0;

    const/4 v0, 0x4

    invoke-static {p1, v5, v0, v1, v3}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object p1

    iput-object p1, p2, Lcb/u;->k:Ljava/lang/Object;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
