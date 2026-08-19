.class public final Lcom/flowride/presentation/chat/ChatConversationViewModel;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# instance fields
.field public final a:Lj6/f;

.field public final b:Lpb/s0;

.field public final c:Lpb/a0;

.field public d:Lmb/v1;


# direct methods
.method public constructor <init>(Lj6/f;)V
    .locals 10

    const-string v0, "chatRepository"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    iput-object p1, p0, Lcom/flowride/presentation/chat/ChatConversationViewModel;->a:Lj6/f;

    new-instance p1, Lp6/r;

    sget-object v2, Lqa/u;->k:Lqa/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lp6/r;-><init>(Ljava/util/List;Lcom/flowride/data/local/entity/ChatConversationEntity;ZZLjava/lang/String;ZLcom/flowride/data/local/entity/ChatMessageEntity;Ljava/lang/Long;)V

    invoke-static {p1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/flowride/presentation/chat/ChatConversationViewModel;->b:Lpb/s0;

    new-instance v0, Lpb/a0;

    invoke-direct {v0, p1}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object v0, p0, Lcom/flowride/presentation/chat/ChatConversationViewModel;->c:Lpb/a0;

    return-void
.end method

.method public static final b(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lp6/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp6/w;

    iget v1, v0, Lp6/w;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp6/w;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/w;

    invoke-direct {v0, p0, p2}, Lp6/w;-><init>(Lcom/flowride/presentation/chat/ChatConversationViewModel;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lp6/w;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lp6/w;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp6/w;->k:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p2, Lpa/i;

    iget-object p1, p2, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lp6/w;->k:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iput v3, v0, Lp6/w;->n:I

    iget-object p2, p0, Lcom/flowride/presentation/chat/ChatConversationViewModel;->a:Lj6/f;

    invoke-static {p2, p1, v0}, Ls7/c;->c0(Lj6/f;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    instance-of p2, p1, Lpa/h;

    xor-int/2addr p2, v3

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcom/flowride/presentation/chat/ChatConversationViewModel;->b:Lpb/s0;

    invoke-virtual {p0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lp6/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xfe

    invoke-static/range {v0 .. v7}, Lp6/r;->a(Lp6/r;Ljava/util/List;ZZLjava/lang/String;Lcom/flowride/data/local/entity/ChatMessageEntity;Ljava/lang/Long;I)Lp6/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, Lpa/n;->a:Lpa/n;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v0

    new-instance v9, Lp6/x;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lp6/x;-><init>(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lta/e;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {v0, p3, p2, v9, p1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method

.method public final onCleared()V
    .locals 2

    iget-object v0, p0, Lcom/flowride/presentation/chat/ChatConversationViewModel;->d:Lmb/v1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmb/n1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
