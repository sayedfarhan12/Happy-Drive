.class public final Lt6/h;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Lk0/m3;

.field public final synthetic m:Lbb/c;

.field public final synthetic n:Lcom/flowride/presentation/notifications/NotificationsViewModel;


# direct methods
.method public constructor <init>(Lk0/m3;Lbb/c;Lcom/flowride/presentation/notifications/NotificationsViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt6/h;->l:Lk0/m3;

    iput-object p2, p0, Lt6/h;->m:Lbb/c;

    iput-object p3, p0, Lt6/h;->n:Lcom/flowride/presentation/notifications/NotificationsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lt6/h;

    iget-object v0, p0, Lt6/h;->m:Lbb/c;

    iget-object v1, p0, Lt6/h;->n:Lcom/flowride/presentation/notifications/NotificationsViewModel;

    iget-object v2, p0, Lt6/h;->l:Lk0/m3;

    invoke-direct {p1, v2, v0, v1, p2}, Lt6/h;-><init>(Lk0/m3;Lbb/c;Lcom/flowride/presentation/notifications/NotificationsViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt6/h;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt6/h;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lt6/h;->l:Lk0/m3;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt6/h;->m:Lbb/c;

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt6/h;->n:Lcom/flowride/presentation/notifications/NotificationsViewModel;

    iget-object p1, p1, Lcom/flowride/presentation/notifications/NotificationsViewModel;->f:Lpb/s0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
