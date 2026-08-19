.class public final Ld0/i0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lk0/m3;

.field public final synthetic o:Lr/d;


# direct methods
.method public constructor <init>(Lk0/m3;Lr/d;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ld0/i0;->n:Lk0/m3;

    iput-object p2, p0, Ld0/i0;->o:Lr/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance v0, Ld0/i0;

    iget-object v1, p0, Ld0/i0;->n:Lk0/m3;

    iget-object v2, p0, Ld0/i0;->o:Lr/d;

    invoke-direct {v0, v1, v2, p2}, Ld0/i0;-><init>(Lk0/m3;Lr/d;Lta/e;)V

    iput-object p1, v0, Ld0/i0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ld0/i0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ld0/i0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ld0/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ld0/i0;->l:I

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

    iget-object p1, p0, Ld0/i0;->m:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    new-instance v1, Lw/p;

    iget-object v3, p0, Ld0/i0;->n:Lk0/m3;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Lw/p;-><init>(Lk0/m3;I)V

    invoke-static {v1}, Lk4/i0;->X(Lbb/a;)Lo4/g;

    move-result-object v1

    new-instance v3, Ld0/h0;

    iget-object v4, p0, Ld0/i0;->o:Lr/d;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, p1}, Ld0/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Ld0/i0;->l:I

    invoke-virtual {v1, v3, p0}, Lo4/g;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
