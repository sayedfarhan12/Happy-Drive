.class public final Lt6/n;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/notifications/NotificationsViewModel;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/notifications/NotificationsViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt6/n;->m:Lcom/flowride/presentation/notifications/NotificationsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Lt6/n;

    iget-object v0, p0, Lt6/n;->m:Lcom/flowride/presentation/notifications/NotificationsViewModel;

    invoke-direct {p1, v0, p2}, Lt6/n;-><init>(Lcom/flowride/presentation/notifications/NotificationsViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt6/n;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt6/n;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lt6/n;->l:I

    iget-object v2, p0, Lt6/n;->m:Lcom/flowride/presentation/notifications/NotificationsViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/flowride/presentation/notifications/NotificationsViewModel;->b:Lj6/a;

    iput v3, p0, Lt6/n;->l:I

    check-cast p1, Lh6/d;

    invoke-virtual {p1, p0}, Lh6/d;->b(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lpa/h;

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/List;

    iget-object v0, v2, Lcom/flowride/presentation/notifications/NotificationsViewModel;->d:Lpb/s0;

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
