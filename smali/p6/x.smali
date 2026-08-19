.class public final Lp6/x;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/chat/ChatConversationViewModel;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:[B

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lp6/x;->m:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iput-object p2, p0, Lp6/x;->n:Ljava/lang/String;

    iput-object p3, p0, Lp6/x;->o:[B

    iput-object p4, p0, Lp6/x;->p:Ljava/lang/String;

    iput-object p5, p0, Lp6/x;->q:Ljava/lang/String;

    iput-object p6, p0, Lp6/x;->r:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 8

    new-instance p1, Lp6/x;

    iget-object v1, p0, Lp6/x;->m:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iget-object v2, p0, Lp6/x;->n:Ljava/lang/String;

    iget-object v3, p0, Lp6/x;->o:[B

    iget-object v4, p0, Lp6/x;->p:Ljava/lang/String;

    iget-object v5, p0, Lp6/x;->q:Ljava/lang/String;

    iget-object v6, p0, Lp6/x;->r:Ljava/lang/Integer;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp6/x;-><init>(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lp6/x;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lp6/x;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lp6/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lp6/x;->l:I

    const/4 v2, 0x1

    iget-object v3, p0, Lp6/x;->m:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, v3, Lcom/flowride/presentation/chat/ChatConversationViewModel;->b:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lp6/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf7

    invoke-static/range {v4 .. v11}, Lp6/r;->a(Lp6/r;Ljava/util/List;ZZLjava/lang/String;Lcom/flowride/data/local/entity/ChatMessageEntity;Ljava/lang/Long;I)Lp6/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    iget-object v5, p0, Lp6/x;->n:Ljava/lang/String;

    iget-object v6, p0, Lp6/x;->o:[B

    iget-object v7, p0, Lp6/x;->p:Ljava/lang/String;

    iget-object v8, p0, Lp6/x;->q:Ljava/lang/String;

    iput v2, p0, Lp6/x;->l:I

    iget-object p1, v3, Lcom/flowride/presentation/chat/ChatConversationViewModel;->a:Lj6/f;

    move-object v4, p1

    check-cast v4, Lh6/h0;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lh6/h0;->m(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lpa/h;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/flowride/data/local/entity/ChatMessageEntity;

    iget-object v1, v3, Lcom/flowride/presentation/chat/ChatConversationViewModel;->b:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/r;

    iget-object v1, v1, Lp6/r;->a:Ljava/util/List;

    invoke-static {v1}, Lqa/s;->T1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/flowride/presentation/chat/ChatConversationViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lp6/r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf6

    invoke-static/range {v4 .. v11}, Lp6/r;->a(Lp6/r;Ljava/util/List;ZZLjava/lang/String;Lcom/flowride/data/local/entity/ChatMessageEntity;Ljava/lang/Long;I)Lp6/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v3, Lcom/flowride/presentation/chat/ChatConversationViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp6/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe7

    invoke-static/range {v2 .. v9}, Lp6/r;->a(Lp6/r;Ljava/util/List;ZZLjava/lang/String;Lcom/flowride/data/local/entity/ChatMessageEntity;Ljava/lang/Long;I)Lp6/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
