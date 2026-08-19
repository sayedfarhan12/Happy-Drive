.class public final Lr6/f0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/home/HomeViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lr6/f0;->m:Lcom/flowride/presentation/home/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Lr6/f0;

    iget-object v0, p0, Lr6/f0;->m:Lcom/flowride/presentation/home/HomeViewModel;

    invoke-direct {p1, v0, p2}, Lr6/f0;-><init>(Lcom/flowride/presentation/home/HomeViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lr6/f0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lr6/f0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lr6/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lr6/f0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lr6/f0;->m:Lcom/flowride/presentation/home/HomeViewModel;

    iget-object v1, p1, Lcom/flowride/presentation/home/HomeViewModel;->f:Lj6/j;

    check-cast v1, Lh6/x0;

    iget-object v3, v1, Lh6/x0;->b:Li6/a;

    invoke-virtual {v3}, Li6/a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lo4/g;

    invoke-direct {v3, v1, v2}, Lo4/g;-><init>(Ljava/io/Serializable;I)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lh6/x0;->a:Lcom/flowride/data/local/dao/NotificationDao;

    invoke-interface {v1, v3}, Lcom/flowride/data/local/dao/NotificationDao;->observeUnreadCount(Ljava/lang/String;)Lpb/f;

    move-result-object v3

    :goto_0
    new-instance v1, Ls1/j3;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v4}, Ls1/j3;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lr6/f0;->l:I

    invoke-interface {v3, v1, p0}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
