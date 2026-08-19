.class public final Lp6/o0;
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

    iput-object p1, p0, Lp6/o0;->m:Lcom/flowride/presentation/chat/ChatListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Lp6/o0;

    iget-object v0, p0, Lp6/o0;->m:Lcom/flowride/presentation/chat/ChatListViewModel;

    invoke-direct {p1, v0, p2}, Lp6/o0;-><init>(Lcom/flowride/presentation/chat/ChatListViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lp6/o0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lp6/o0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lp6/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lp6/o0;->l:I

    iget-object v2, p0, Lp6/o0;->m:Lcom/flowride/presentation/chat/ChatListViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/flowride/presentation/chat/ChatListViewModel;->b:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lp6/m0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x19

    invoke-static/range {v4 .. v10}, Lp6/m0;->a(Lp6/m0;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)Lp6/m0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    iput v3, p0, Lp6/o0;->l:I

    const/16 p1, 0x14

    iget-object v1, v2, Lcom/flowride/presentation/chat/ChatListViewModel;->a:Lj6/f;

    check-cast v1, Lh6/h0;

    invoke-virtual {v1, v3, p1, p0}, Lh6/h0;->h(IILta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lpa/h;

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object v0, v2, Lcom/flowride/presentation/chat/ChatListViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp6/m0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v3 .. v9}, Lp6/m0;->a(Lp6/m0;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)Lp6/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v2, Lcom/flowride/presentation/chat/ChatListViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp6/m0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x19

    invoke-static/range {v2 .. v8}, Lp6/m0;->a(Lp6/m0;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)Lp6/m0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
