.class final Ldagger/hilt/android/lifecycle/HiltViewModelExtensions$addCreationCallback$1$1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;->addCreationCallback(Lr3/d;Lbb/c;)Lr3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/j;",
        "Lbb/c;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lbb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions$addCreationCallback$1$1;->$callback:Lbb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/lifecycle/f1;
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions$addCreationCallback$1$1;->$callback:Lbb/c;

    .line 1
    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/f1;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions$addCreationCallback$1$1;->invoke(Ljava/lang/Object;)Landroidx/lifecycle/f1;

    move-result-object p1

    return-object p1
.end method
