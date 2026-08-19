.class public final Lp6/c0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/flowride/presentation/chat/ChatConversationViewModel;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lp6/c0;->n:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iput-object p2, p0, Lp6/c0;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance v0, Lp6/c0;

    iget-object v1, p0, Lp6/c0;->n:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iget-object v2, p0, Lp6/c0;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lp6/c0;-><init>(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Lta/e;)V

    iput-object p1, v0, Lp6/c0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lp6/c0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lp6/c0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lp6/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lp6/c0;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lp6/c0;->m:Ljava/lang/Object;

    check-cast v1, Lmb/b0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp6/c0;->m:Ljava/lang/Object;

    check-cast v1, Lmb/b0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6/c0;->m:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    new-instance v1, Lp6/b0;

    iget-object v4, p0, Lp6/c0;->n:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iget-object v5, p0, Lp6/c0;->o:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lp6/b0;-><init>(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Lta/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {p1, v6, v5, v1, v4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :goto_0
    move-object v1, p0

    :cond_3
    invoke-static {p1}, Lmb/c0;->P(Lmb/b0;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object p1, v1, Lp6/c0;->m:Ljava/lang/Object;

    iput v3, v1, Lp6/c0;->l:I

    const-wide/16 v4, 0x1770

    invoke-static {v4, v5, v1}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iput-object p1, v1, Lp6/c0;->m:Ljava/lang/Object;

    iput v2, v1, Lp6/c0;->l:I

    iget-object v4, v1, Lp6/c0;->n:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iget-object v5, v1, Lp6/c0;->o:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/flowride/presentation/chat/ChatConversationViewModel;->b(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_5
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
