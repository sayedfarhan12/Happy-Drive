.class public abstract Ln5/w;
.super La/p;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field public C:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

.field public volatile D:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field public final E:Ljava/lang/Object;

.field public F:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/p;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln5/w;->E:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln5/w;->F:Z

    new-instance v0, Ln5/v;

    move-object v1, p0

    check-cast v1, Lcom/flowride/MainActivity;

    invoke-direct {v0, v1}, Ln5/v;-><init>(Lcom/flowride/MainActivity;)V

    iget-object v1, p0, La/p;->l:Lc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lc/a;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ln5/v;->a()V

    :cond_0
    iget-object v1, v1, Lc/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/i1;
    .locals 3

    iget-object v0, p0, La/p;->q:Landroidx/lifecycle/c1;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/c1;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/c1;-><init>(Landroid/app/Application;La4/g;Landroid/os/Bundle;)V

    iput-object v0, p0, La/p;->q:Landroidx/lifecycle/c1;

    :cond_1
    iget-object v0, p0, La/p;->q:Landroidx/lifecycle/c1;

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(La/p;Landroidx/lifecycle/i1;)Landroidx/lifecycle/i1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    invoke-virtual {p0}, Ln5/w;->m()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln5/w;->m()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    iget-object v0, p0, Ln5/w;->D:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln5/w;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln5/w;->D:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Ln5/w;->D:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

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
    iget-object v0, p0, Ln5/w;->D:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, La/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Ldagger/hilt/internal/GeneratedComponentManager;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln5/w;->m()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    move-result-object p1

    iput-object p1, p0, Ln5/w;->C:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln5/w;->C:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-virtual {p0}, La/p;->d()Lr3/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->setExtras(Lr3/c;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Ln5/w;->C:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->clear()V

    :cond_0
    return-void
.end method
