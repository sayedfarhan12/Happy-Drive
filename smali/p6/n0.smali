.class public final Lp6/n0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/chat/ChatListViewModel;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/chat/ChatListViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lp6/n0;->m:Lcom/flowride/presentation/chat/ChatListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Lp6/n0;

    iget-object v0, p0, Lp6/n0;->m:Lcom/flowride/presentation/chat/ChatListViewModel;

    invoke-direct {p1, v0, p2}, Lp6/n0;-><init>(Lcom/flowride/presentation/chat/ChatListViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lp6/n0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lp6/n0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lp6/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lua/a;->k:Lua/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lp6/n0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    sget-object p1, Lp6/d0;->b:Lpb/z;

    new-instance v1, Ls1/j3;

    iget-object v3, p0, Lp6/n0;->m:Lcom/flowride/presentation/chat/ChatListViewModel;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Ls1/j3;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lp6/n0;->l:I

    iget-object p1, p1, Lpb/z;->k:Lpb/b0;

    invoke-interface {p1, v1, p0}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
