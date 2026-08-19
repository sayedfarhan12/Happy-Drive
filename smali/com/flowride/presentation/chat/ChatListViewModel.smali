.class public final Lcom/flowride/presentation/chat/ChatListViewModel;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# instance fields
.field public final a:Lj6/f;

.field public final b:Lpb/s0;

.field public final c:Lpb/a0;


# direct methods
.method public constructor <init>(Lj6/f;)V
    .locals 7

    const-string v0, "chatRepository"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    iput-object p1, p0, Lcom/flowride/presentation/chat/ChatListViewModel;->a:Lj6/f;

    new-instance p1, Lp6/m0;

    sget-object v2, Lqa/u;->k:Lqa/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lp6/m0;-><init>(Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {p1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/flowride/presentation/chat/ChatListViewModel;->b:Lpb/s0;

    new-instance v0, Lpb/a0;

    invoke-direct {v0, p1}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object v0, p0, Lcom/flowride/presentation/chat/ChatListViewModel;->c:Lpb/a0;

    invoke-virtual {p0}, Lcom/flowride/presentation/chat/ChatListViewModel;->b()V

    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object p1

    new-instance v0, Lp6/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp6/n0;-><init>(Lcom/flowride/presentation/chat/ChatListViewModel;Lta/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method

.method public static c(Lcom/flowride/presentation/chat/ChatListViewModel;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "firstMessage"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flowride/presentation/chat/ChatListViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/m0;

    iget-boolean v0, v0, Lp6/m0;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v0

    new-instance v1, Lp6/p0;

    const-string v2, "general"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, Lp6/p0;-><init>(Lcom/flowride/presentation/chat/ChatListViewModel;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v0

    new-instance v1, Lp6/o0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp6/o0;-><init>(Lcom/flowride/presentation/chat/ChatListViewModel;Lta/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method
