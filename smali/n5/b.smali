.class public final Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/b;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory;->provideActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;

    move-result-object v0

    return-object v0
.end method
