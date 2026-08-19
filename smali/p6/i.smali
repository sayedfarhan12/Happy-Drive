.class public final Lp6/i;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Lcom/flowride/presentation/chat/ChatConversationViewModel;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lp6/i;->l:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iput-object p2, p0, Lp6/i;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lp6/i;

    iget-object v0, p0, Lp6/i;->l:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iget-object v1, p0, Lp6/i;->m:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lp6/i;-><init>(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lp6/i;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lp6/i;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lp6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6/i;->l:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp6/i;->m:Ljava/lang/String;

    const-string v1, "conversationId"

    invoke-static {v0, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v1

    new-instance v2, Lp6/v;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lp6/v;-><init>(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Lta/e;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v3, v4, v2, v5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    iget-object v1, p1, Lcom/flowride/presentation/chat/ChatConversationViewModel;->d:Lmb/v1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lmb/n1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v1

    new-instance v2, Lp6/c0;

    invoke-direct {v2, p1, v0, v3}, Lp6/c0;-><init>(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Lta/e;)V

    invoke-static {v1, v3, v4, v2, v5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object v0

    iput-object v0, p1, Lcom/flowride/presentation/chat/ChatConversationViewModel;->d:Lmb/v1;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
