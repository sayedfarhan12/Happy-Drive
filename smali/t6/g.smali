.class public final Lt6/g;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Lcom/flowride/presentation/notifications/NotificationsViewModel;

.field public final synthetic m:Lk0/e1;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/notifications/NotificationsViewModel;Lk0/e1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt6/g;->l:Lcom/flowride/presentation/notifications/NotificationsViewModel;

    iput-object p2, p0, Lt6/g;->m:Lk0/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lt6/g;

    iget-object v0, p0, Lt6/g;->l:Lcom/flowride/presentation/notifications/NotificationsViewModel;

    iget-object v1, p0, Lt6/g;->m:Lk0/e1;

    invoke-direct {p1, v0, v1, p2}, Lt6/g;-><init>(Lcom/flowride/presentation/notifications/NotificationsViewModel;Lk0/e1;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt6/g;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt6/g;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lt6/g;->m:Lk0/e1;

    check-cast p1, Lk0/u2;

    invoke-virtual {p1}, Lk0/u2;->f()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lt6/g;->l:Lcom/flowride/presentation/notifications/NotificationsViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v0

    new-instance v1, Lt6/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lt6/p;-><init>(Lcom/flowride/presentation/notifications/NotificationsViewModel;Lta/e;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
