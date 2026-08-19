.class public final Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/b;"
    }
.end annotation


# instance fields
.field private final module:Ldagger/hilt/android/internal/modules/ApplicationContextModule;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->module:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-void
.end method

.method public static create(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    return-object v0
.end method

.method public static provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->provideContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lt7/e;->c(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->module:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
