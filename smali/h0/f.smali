.class public final Lh0/f;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lu/m;

.field public final synthetic o:Lh0/u;


# direct methods
.method public constructor <init>(Lu/m;Lh0/u;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh0/f;->n:Lu/m;

    iput-object p2, p0, Lh0/f;->o:Lh0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance v0, Lh0/f;

    iget-object v1, p0, Lh0/f;->n:Lu/m;

    iget-object v2, p0, Lh0/f;->o:Lh0/u;

    invoke-direct {v0, v1, v2, p2}, Lh0/f;-><init>(Lu/m;Lh0/u;Lta/e;)V

    iput-object p1, v0, Lh0/f;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lh0/f;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lh0/f;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lh0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lh0/f;->l:I

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

    iget-object p1, p0, Lh0/f;->m:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    iget-object v1, p0, Lh0/f;->n:Lu/m;

    check-cast v1, Lu/n;

    iget-object v1, v1, Lu/n;->a:Lpb/e0;

    new-instance v3, Ld0/h0;

    iget-object v4, p0, Lh0/f;->o:Lh0/u;

    invoke-direct {v3, v2, v4, p1}, Ld0/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lh0/f;->l:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, p0}, Lpb/e0;->m(Lpb/e0;Lpb/g;Lta/e;)Lua/a;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
