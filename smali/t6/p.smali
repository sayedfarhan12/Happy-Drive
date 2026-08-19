.class public final Lt6/p;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lcom/flowride/presentation/notifications/NotificationsViewModel;

.field public m:Ljava/util/Iterator;

.field public n:I

.field public final synthetic o:Lcom/flowride/presentation/notifications/NotificationsViewModel;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/notifications/NotificationsViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt6/p;->o:Lcom/flowride/presentation/notifications/NotificationsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Lt6/p;

    iget-object v0, p0, Lt6/p;->o:Lcom/flowride/presentation/notifications/NotificationsViewModel;

    invoke-direct {p1, v0, p2}, Lt6/p;-><init>(Lcom/flowride/presentation/notifications/NotificationsViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt6/p;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt6/p;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt6/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lt6/p;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lt6/p;->m:Ljava/util/Iterator;

    iget-object v3, p0, Lt6/p;->l:Lcom/flowride/presentation/notifications/NotificationsViewModel;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lt6/p;->o:Lcom/flowride/presentation/notifications/NotificationsViewModel;

    iget-object v1, p1, Lcom/flowride/presentation/notifications/NotificationsViewModel;->c:Lpb/a0;

    iget-object v1, v1, Lpb/a0;->k:Lpb/q0;

    invoke-interface {v1}, Lpb/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/flowride/domain/model/AppNotification;

    invoke-virtual {v5}, Lcom/flowride/domain/model/AppNotification;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ANNOUNCEMENT"

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/flowride/domain/model/AppNotification;->isRead()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p1

    :goto_1
    move-object p1, p0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flowride/domain/model/AppNotification;

    iget-object v5, v3, Lcom/flowride/presentation/notifications/NotificationsViewModel;->a:Lj6/j;

    invoke-virtual {v4}, Lcom/flowride/domain/model/AppNotification;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v3, p1, Lt6/p;->l:Lcom/flowride/presentation/notifications/NotificationsViewModel;

    iput-object v1, p1, Lt6/p;->m:Ljava/util/Iterator;

    iput v2, p1, Lt6/p;->n:I

    check-cast v5, Lh6/x0;

    invoke-virtual {v5, v4, p1}, Lh6/x0;->b(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_5
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
