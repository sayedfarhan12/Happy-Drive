.class public final Ln5/y;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/MainActivity;


# direct methods
.method public constructor <init>(Lcom/flowride/MainActivity;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ln5/y;->m:Lcom/flowride/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Ln5/y;

    iget-object v0, p0, Ln5/y;->m:Lcom/flowride/MainActivity;

    invoke-direct {p1, v0, p2}, Ln5/y;-><init>(Lcom/flowride/MainActivity;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ln5/y;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ln5/y;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ln5/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ln5/y;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5/y;->m:Lcom/flowride/MainActivity;

    iget-object p1, p1, Lcom/flowride/MainActivity;->G:Lj6/b;

    if-eqz p1, :cond_3

    iput v2, p0, Ln5/y;->l:I

    check-cast p1, Lh6/l;

    invoke-virtual {p1, p0}, Lh6/l;->g(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :cond_3
    const-string p1, "authRepository"

    invoke-static {p1}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
