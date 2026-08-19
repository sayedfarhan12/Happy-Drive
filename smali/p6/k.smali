.class public final Lp6/k;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Landroid/net/Uri;

.field public final synthetic o:Lcom/flowride/presentation/chat/ChatConversationViewModel;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lp6/k;->m:Landroid/content/Context;

    iput-object p2, p0, Lp6/k;->n:Landroid/net/Uri;

    iput-object p3, p0, Lp6/k;->o:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iput-object p4, p0, Lp6/k;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 6

    new-instance p1, Lp6/k;

    iget-object v1, p0, Lp6/k;->m:Landroid/content/Context;

    iget-object v2, p0, Lp6/k;->n:Landroid/net/Uri;

    iget-object v3, p0, Lp6/k;->o:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iget-object v4, p0, Lp6/k;->p:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp6/k;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lp6/k;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lp6/k;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lp6/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lp6/k;->l:I

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

    sget-object p1, Lmb/l0;->b:Lsb/c;

    new-instance v1, Lp6/j;

    const/4 v3, 0x0

    iget-object v4, p0, Lp6/k;->m:Landroid/content/Context;

    iget-object v5, p0, Lp6/k;->n:Landroid/net/Uri;

    invoke-direct {v1, v4, v5, v3}, Lp6/j;-><init>(Landroid/content/Context;Landroid/net/Uri;Lta/e;)V

    iput v2, p0, Lp6/k;->l:I

    invoke-static {p1, v1, p0}, Lr7/d;->p0(Lta/j;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lpa/k;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lp6/k;->o:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iget-object v1, p0, Lp6/k;->p:Ljava/lang/String;

    iget-object v2, p1, Lpa/k;->k:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p1, Lpa/k;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, p1, Lpa/k;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/flowride/presentation/chat/ChatConversationViewModel;->c(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
