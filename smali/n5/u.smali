.class public abstract Ln5/u;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field public k:Z

.field public final l:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln5/u;->k:Z

    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    new-instance v1, Lga/c;

    invoke-direct {v1, p0}, Lga/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    iput-object v0, p0, Ln5/u;->l:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    iget-object v0, p0, Ln5/u;->l:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln5/u;->l:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    iget-boolean v0, p0, Ln5/u;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5/u;->k:Z

    invoke-virtual {p0}, Ln5/u;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/o;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flowride/FlowRideApp;

    check-cast v0, Ln5/h;

    const-string v2, "com.flowride.data.repository.RideLogSyncWorker"

    iget-object v0, v0, Ln5/h;->k:Loa/b;

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lo3/b;

    invoke-direct {v2, v0}, Lo3/b;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lcom/flowride/FlowRideApp;->m:Lo3/b;

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
