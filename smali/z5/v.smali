.class public abstract Lz5/v;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field public volatile k:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field public final l:Ljava/lang/Object;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz5/v;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz5/v;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 2

    iget-object v0, p0, Lz5/v;->k:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lz5/v;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz5/v;->k:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lz5/v;->k:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lz5/v;->k:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    return-object v0
.end method

.method public final bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    invoke-virtual {p0}, Lz5/v;->a()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz5/v;->a()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    iget-boolean v0, p0, Lz5/v;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz5/v;->m:Z

    invoke-virtual {p0}, Lz5/v;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/u;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flowride/automation/service/AutomationForegroundService;

    check-cast v0, Ln5/e;

    iget-object v0, v0, Ln5/e;->a:Ln5/h;

    iget-object v2, v0, Ln5/h;->v:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/a;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->n:La6/a;

    iget-object v2, v0, Ln5/h;->x:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/c;

    iget-object v2, v0, Ln5/h;->q:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/e;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->o:Lj6/e;

    iget-object v2, v0, Ln5/h;->W:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/o;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->p:Lj6/o;

    iget-object v2, v0, Ln5/h;->n:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/d;

    iget-object v2, v0, Ln5/h;->Q:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/p;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->q:Lj6/p;

    iget-object v2, v0, Ln5/h;->r:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/m;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->r:Lj6/m;

    iget-object v2, v0, Ln5/h;->Y:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/n;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->s:Lj6/n;

    iget-object v2, v0, Ln5/h;->j:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/a;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->t:Ld6/a;

    iget-object v2, v0, Ln5/h;->X:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/j;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->u:Lv6/j;

    iget-object v2, v0, Ln5/h;->y:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/c0;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->v:Lv6/c0;

    iget-object v2, v0, Ln5/h;->e0:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/k;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->w:Lx5/k;

    iget-object v2, v0, Ln5/h;->S:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/e;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->x:Lv5/e;

    iget-object v2, v0, Ln5/h;->f0:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/t;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->y:Lv5/t;

    iget-object v2, v0, Ln5/h;->O:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/c;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->z:Lu5/c;

    iget-object v2, v0, Ln5/h;->N:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/e;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->A:Lr5/e;

    iget-object v2, v0, Ln5/h;->J:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5/a;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->B:Ls5/a;

    iget-object v2, v0, Ln5/h;->g0:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/c;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->C:Lt5/c;

    iget-object v2, v0, Ln5/h;->Z:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/e0;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->D:Lt5/e0;

    iget-object v2, v0, Ln5/h;->M:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/b;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->E:Lb6/b;

    iget-object v2, v0, Ln5/h;->B:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/r;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->F:Lj6/r;

    iget-object v2, v0, Ln5/h;->P:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5/a;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->G:Lq5/a;

    invoke-static {v0}, Ln5/h;->a(Ln5/h;)Lcom/flowride/data/local/dao/FilterDao;

    move-result-object v2

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->H:Lcom/flowride/data/local/dao/FilterDao;

    invoke-static {v0}, Ln5/h;->c(Ln5/h;)Lcom/flowride/data/local/dao/PricingConfigDao;

    move-result-object v2

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->I:Lcom/flowride/data/local/dao/PricingConfigDao;

    iget-object v2, v0, Ln5/h;->e:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/a;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->J:Li6/a;

    iget-object v2, v0, Ln5/h;->w:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/f;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->K:Lg6/f;

    iget-object v2, v0, Ln5/h;->V:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/q0;

    iput-object v2, v1, Lcom/flowride/automation/service/AutomationForegroundService;->L:Ly5/q0;

    iget-object v0, v0, Ln5/h;->T:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/c;

    iput-object v0, v1, Lcom/flowride/automation/service/AutomationForegroundService;->M:Lp5/c;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
