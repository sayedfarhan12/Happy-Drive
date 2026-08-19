.class public abstract Lk6/f;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
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

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk6/f;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk6/f;->m:Z

    return-void
.end method


# virtual methods
.method public final c()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 2

    iget-object v0, p0, Lk6/f;->k:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk6/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk6/f;->k:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lk6/f;->k:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

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
    iget-object v0, p0, Lk6/f;->k:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    return-object v0
.end method

.method public final bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    invoke-virtual {p0}, Lk6/f;->c()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk6/f;->c()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    iget-boolean v0, p0, Lk6/f;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk6/f;->m:Z

    invoke-virtual {p0}, Lk6/f;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/e;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flowride/fcm/FlowRideFcmService;

    check-cast v0, Ln5/e;

    iget-object v0, v0, Ln5/e;->a:Ln5/h;

    iget-object v2, v0, Ln5/h;->l:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/b;

    iput-object v2, v1, Lcom/flowride/fcm/FlowRideFcmService;->n:Lj6/b;

    iget-object v2, v0, Ln5/h;->v:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/a;

    iput-object v2, v1, Lcom/flowride/fcm/FlowRideFcmService;->o:La6/a;

    invoke-static {v0}, Ln5/h;->b(Ln5/h;)Lh6/x0;

    move-result-object v2

    iput-object v2, v1, Lcom/flowride/fcm/FlowRideFcmService;->p:Lj6/j;

    iget-object v2, v0, Ln5/h;->u:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/d;

    iput-object v2, v1, Lcom/flowride/fcm/FlowRideFcmService;->q:Lg6/d;

    iget-object v2, v0, Ln5/h;->q:Loa/b;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/e;

    iput-object v2, v1, Lcom/flowride/fcm/FlowRideFcmService;->s:Lj6/e;

    iget-object v0, v0, Ln5/h;->r:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/m;

    iput-object v0, v1, Lcom/flowride/fcm/FlowRideFcmService;->t:Lj6/m;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
