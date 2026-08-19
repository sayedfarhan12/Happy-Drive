.class public final Lp6/b;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Lcom/flowride/presentation/chat/ChatConversationViewModel;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lc6/b;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Lc6/b;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lp6/b;->l:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iput-object p2, p0, Lp6/b;->m:Ljava/lang/String;

    iput-object p3, p0, Lp6/b;->n:Lc6/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lp6/b;

    iget-object v0, p0, Lp6/b;->m:Ljava/lang/String;

    iget-object v1, p0, Lp6/b;->n:Lc6/b;

    iget-object v2, p0, Lp6/b;->l:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lp6/b;-><init>(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Lc6/b;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lp6/b;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lp6/b;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lp6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lp6/b;->l:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iget-object v2, p0, Lp6/b;->m:Ljava/lang/String;

    iget-object p1, p0, Lp6/b;->n:Lc6/b;

    iget-object v3, p1, Lc6/b;->a:[B

    iget-object v4, p1, Lc6/b;->b:Ljava/lang/String;

    iget-object v5, p1, Lc6/b;->c:Ljava/lang/String;

    iget p1, p1, Lc6/b;->d:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual/range {v1 .. v6}, Lcom/flowride/presentation/chat/ChatConversationViewModel;->c(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
