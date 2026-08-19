.class public final Lt6/q;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/domain/model/AppNotification;

.field public final synthetic n:Lcom/flowride/presentation/notifications/NotificationsViewModel;


# direct methods
.method public constructor <init>(Lcom/flowride/domain/model/AppNotification;Lcom/flowride/presentation/notifications/NotificationsViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt6/q;->m:Lcom/flowride/domain/model/AppNotification;

    iput-object p2, p0, Lt6/q;->n:Lcom/flowride/presentation/notifications/NotificationsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lt6/q;

    iget-object v0, p0, Lt6/q;->m:Lcom/flowride/domain/model/AppNotification;

    iget-object v1, p0, Lt6/q;->n:Lcom/flowride/presentation/notifications/NotificationsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lt6/q;-><init>(Lcom/flowride/domain/model/AppNotification;Lcom/flowride/presentation/notifications/NotificationsViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt6/q;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt6/q;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt6/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lt6/q;->l:I

    iget-object v2, p0, Lt6/q;->n:Lcom/flowride/presentation/notifications/NotificationsViewModel;

    const/4 v3, 0x1

    iget-object v4, p0, Lt6/q;->m:Lcom/flowride/domain/model/AppNotification;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/flowride/domain/model/AppNotification;->isRead()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v2, Lcom/flowride/presentation/notifications/NotificationsViewModel;->a:Lj6/j;

    invoke-virtual {v4}, Lcom/flowride/domain/model/AppNotification;->getId()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lt6/q;->l:I

    check-cast p1, Lh6/x0;

    invoke-virtual {p1, v1, p0}, Lh6/x0;->b(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/flowride/domain/model/AppNotification;->getRoute()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v2, Lcom/flowride/presentation/notifications/NotificationsViewModel;->f:Lpb/s0;

    invoke-virtual {v4}, Lcom/flowride/domain/model/AppNotification;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
