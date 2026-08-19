.class public final Lp6/f0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Lk0/m3;

.field public final synthetic m:Lbb/c;

.field public final synthetic n:Lcom/flowride/presentation/chat/ChatListViewModel;


# direct methods
.method public constructor <init>(Lk0/m3;Lbb/c;Lcom/flowride/presentation/chat/ChatListViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lp6/f0;->l:Lk0/m3;

    iput-object p2, p0, Lp6/f0;->m:Lbb/c;

    iput-object p3, p0, Lp6/f0;->n:Lcom/flowride/presentation/chat/ChatListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lp6/f0;

    iget-object v0, p0, Lp6/f0;->m:Lbb/c;

    iget-object v1, p0, Lp6/f0;->n:Lcom/flowride/presentation/chat/ChatListViewModel;

    iget-object v2, p0, Lp6/f0;->l:Lk0/m3;

    invoke-direct {p1, v2, v0, v1, p2}, Lp6/f0;-><init>(Lk0/m3;Lbb/c;Lcom/flowride/presentation/chat/ChatListViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lp6/f0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lp6/f0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lp6/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6/f0;->l:Lk0/m3;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/m0;

    iget-object p1, p1, Lp6/m0;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp6/f0;->m:Lbb/c;

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp6/f0;->n:Lcom/flowride/presentation/chat/ChatListViewModel;

    iget-object p1, p1, Lcom/flowride/presentation/chat/ChatListViewModel;->b:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp6/m0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    invoke-static/range {v1 .. v7}, Lp6/m0;->a(Lp6/m0;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)Lp6/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
