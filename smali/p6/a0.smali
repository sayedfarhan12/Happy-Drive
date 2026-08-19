.class public final Lp6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/flowride/presentation/chat/ChatConversationViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/flowride/presentation/chat/ChatConversationViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/a0;->k:Ljava/lang/String;

    iput-object p2, p0, Lp6/a0;->l:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lp6/a0;->b(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lp6/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp6/z;

    iget v1, v0, Lp6/z;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp6/z;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/z;

    invoke-direct {v0, p0, p2}, Lp6/z;-><init>(Lp6/a0;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lp6/z;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lp6/z;->n:I

    sget-object v3, Lpa/n;->a:Lpa/n;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p2, Lpa/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lp6/z;->k:Lp6/a0;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lp6/a0;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object p0, v0, Lp6/z;->k:Lp6/a0;

    iput v5, v0, Lp6/z;->n:I

    iget-object p1, p0, Lp6/a0;->l:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    invoke-static {p1, p2, v0}, Lcom/flowride/presentation/chat/ChatConversationViewModel;->b(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lp6/a0;->l:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iget-object p2, p2, Lcom/flowride/presentation/chat/ChatConversationViewModel;->a:Lj6/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lp6/z;->k:Lp6/a0;

    iput v4, v0, Lp6/z;->n:I

    check-cast p2, Lh6/h0;

    iget-object p1, p1, Lp6/a0;->k:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lh6/h0;->i(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method
