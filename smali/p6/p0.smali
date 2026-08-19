.class public final Lp6/p0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Lcom/flowride/presentation/chat/ChatListViewModel;

.field public n:Lcom/flowride/data/local/entity/ChatConversationEntity;

.field public o:I

.field public final synthetic p:Lcom/flowride/presentation/chat/ChatListViewModel;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/chat/ChatListViewModel;Ljava/lang/String;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lp6/p0;->p:Lcom/flowride/presentation/chat/ChatListViewModel;

    iput-object p2, p0, Lp6/p0;->q:Ljava/lang/String;

    iput-object p3, p0, Lp6/p0;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lp6/p0;

    iget-object v0, p0, Lp6/p0;->q:Ljava/lang/String;

    iget-object v1, p0, Lp6/p0;->r:Ljava/lang/String;

    iget-object v2, p0, Lp6/p0;->p:Lcom/flowride/presentation/chat/ChatListViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lp6/p0;-><init>(Lcom/flowride/presentation/chat/ChatListViewModel;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lp6/p0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lp6/p0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lp6/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lp6/p0;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lp6/p0;->p:Lcom/flowride/presentation/chat/ChatListViewModel;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lp6/p0;->n:Lcom/flowride/data/local/entity/ChatConversationEntity;

    iget-object v1, p0, Lp6/p0;->m:Lcom/flowride/presentation/chat/ChatListViewModel;

    iget-object v2, p0, Lp6/p0;->l:Ljava/lang/Object;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/flowride/presentation/chat/ChatListViewModel;->b:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp6/m0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x13

    invoke-static/range {v5 .. v11}, Lp6/m0;->a(Lp6/m0;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)Lp6/m0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    iput v3, p0, Lp6/p0;->o:I

    iget-object p1, v4, Lcom/flowride/presentation/chat/ChatListViewModel;->a:Lj6/f;

    check-cast p1, Lh6/h0;

    iget-object v1, p0, Lp6/p0;->q:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lh6/h0;->a(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    instance-of v1, p1, Lpa/h;

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/flowride/data/local/entity/ChatConversationEntity;

    iget-object v3, v4, Lcom/flowride/presentation/chat/ChatListViewModel;->a:Lj6/f;

    invoke-virtual {v1}, Lcom/flowride/data/local/entity/ChatConversationEntity;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lp6/p0;->l:Ljava/lang/Object;

    iput-object v4, p0, Lp6/p0;->m:Lcom/flowride/presentation/chat/ChatListViewModel;

    iput-object v1, p0, Lp6/p0;->n:Lcom/flowride/data/local/entity/ChatConversationEntity;

    iput v2, p0, Lp6/p0;->o:I

    check-cast v3, Lh6/h0;

    iget-object v2, p0, Lp6/p0;->r:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v2, v6, p0}, Lh6/h0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, p1

    move-object v0, v1

    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Lcom/flowride/presentation/chat/ChatListViewModel;->b()V

    iget-object p1, v1, Lcom/flowride/presentation/chat/ChatListViewModel;->b:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp6/m0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/flowride/data/local/entity/ChatConversationEntity;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    invoke-static/range {v5 .. v11}, Lp6/m0;->a(Lp6/m0;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)Lp6/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    move-object p1, v2

    :cond_5
    invoke-static {p1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, v4, Lcom/flowride/presentation/chat/ChatListViewModel;->b:Lpb/s0;

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

    const/16 v8, 0x13

    invoke-static/range {v2 .. v8}, Lp6/m0;->a(Lp6/m0;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)Lp6/m0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
