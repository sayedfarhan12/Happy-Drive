.class abstract Ldagger/hilt/android/internal/managers/SavedStateHandleModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideSavedStateHandle(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Landroidx/lifecycle/w0;
    .locals 0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->getSavedStateHandle()Landroidx/lifecycle/w0;

    move-result-object p0

    return-object p0
.end method
