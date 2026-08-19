.class public final Lu/h;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lu/m;

.field public final synthetic n:Lk0/g1;


# direct methods
.method public constructor <init>(Lu/m;Lk0/g1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lu/h;->m:Lu/m;

    iput-object p2, p0, Lu/h;->n:Lk0/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lu/h;

    iget-object v0, p0, Lu/h;->m:Lu/m;

    iget-object v1, p0, Lu/h;->n:Lk0/g1;

    invoke-direct {p1, v0, v1, p2}, Lu/h;-><init>(Lu/m;Lk0/g1;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lu/h;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lu/h;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lu/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lu/h;->l:I

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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu/h;->m:Lu/m;

    check-cast v1, Lu/n;

    iget-object v1, v1, Lu/n;->a:Lpb/e0;

    new-instance v3, Lu/g;

    iget-object v4, p0, Lu/h;->n:Lk0/g1;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lu/g;-><init>(Ljava/util/ArrayList;Lk0/g1;I)V

    iput v2, p0, Lu/h;->l:I

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
