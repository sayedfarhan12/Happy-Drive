.class public final Lz5/f;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Lcom/flowride/automation/service/AutomationForegroundService;


# direct methods
.method public constructor <init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Lz5/f;

    iget-object v0, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-direct {p1, v0, p2}, Lz5/f;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lz5/f;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lz5/f;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lz5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {p1}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object p1

    sget-object v0, La6/b;->u:La6/b;

    invoke-virtual {p1, v0}, La6/a;->a(La6/b;)V

    iget-object p1, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {p1}, Lcom/flowride/automation/service/AutomationForegroundService;->q()Lx5/k;

    move-result-object p1

    invoke-virtual {p1}, Lx5/k;->d()V

    iget-object p1, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {p1}, Lcom/flowride/automation/service/AutomationForegroundService;->k()Ly5/q0;

    move-result-object p1

    invoke-virtual {p1}, Ly5/q0;->G()V

    iget-object p1, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object p1, p1, Lcom/flowride/automation/service/AutomationForegroundService;->M:Lp5/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lp5/c;->c()V

    iget-object p1, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {p1}, Lcom/flowride/automation/service/AutomationForegroundService;->A()V

    iget-object p1, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    sget-object v1, Lqa/w;->k:Lqa/w;

    iput-object v1, p1, Lcom/flowride/automation/service/AutomationForegroundService;->Y:Ljava/util/Set;

    iget-object p1, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object p1, p1, Lcom/flowride/automation/service/AutomationForegroundService;->P:Lmb/e1;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object p1, p1, Lcom/flowride/automation/service/AutomationForegroundService;->Q:Lmb/e1;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object p1, p1, Lcom/flowride/automation/service/AutomationForegroundService;->R:Lmb/e1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p1, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object p1, p1, Lcom/flowride/automation/service/AutomationForegroundService;->S:Lmb/e1;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object p1, p1, Lcom/flowride/automation/service/AutomationForegroundService;->T:Lmb/e1;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object p1, p1, Lcom/flowride/automation/service/AutomationForegroundService;->U:Lmb/v1;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lmb/n1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object p1, p1, Lcom/flowride/automation/service/AutomationForegroundService;->W:Lmb/e1;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p1, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v1, 0x3ea

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object p1, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-object p1, p1, Lcom/flowride/automation/service/AutomationForegroundService;->u:Lv6/j;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p1, Lv6/j;->m:Z

    iput-boolean v0, p1, Lv6/j;->n:Z

    invoke-virtual {p1}, Lv6/j;->a()V

    iget-object p1, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {p1}, Lcom/flowride/automation/service/AutomationForegroundService;->y()V

    iget-object p1, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(I)V

    iget-object p1, p0, Lz5/f;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :cond_7
    const-string p1, "overlayManager"

    invoke-static {p1}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "rideAlertPlayer"

    invoke-static {p1}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v0
.end method
