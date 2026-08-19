.class public final Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;
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
.field private final activityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->activityProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;)",
            "Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;"
        }
    .end annotation

    new-instance v0, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideFragmentActivity(Landroid/app/Activity;)Lm3/o;
    .locals 0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ActivityModule;->provideFragmentActivity(Landroid/app/Activity;)Lm3/o;

    const/4 p0, 0x0

    invoke-static {p0}, Lt7/e;->c(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->get()Lm3/o;

    const/4 v0, 0x0

    return-object v0
.end method

.method public get()Lm3/o;
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->activityProvider:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->provideFragmentActivity(Landroid/app/Activity;)Lm3/o;

    const/4 v0, 0x0

    return-object v0
.end method
