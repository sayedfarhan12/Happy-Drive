.class public final Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addCreationCallback(Lr3/d;Lbb/c;)Lr3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VMF:",
            "Ljava/lang/Object;",
            ">(",
            "Lr3/d;",
            "Lbb/c;",
            ")",
            "Lr3/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->CREATION_CALLBACK_KEY:Lr3/b;

    const-string v1, "CREATION_CALLBACK_KEY"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions$addCreationCallback$1$1;

    invoke-direct {v1, p1}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions$addCreationCallback$1$1;-><init>(Lbb/c;)V

    invoke-virtual {p0, v0, v1}, Lr3/d;->b(Lr3/b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final withCreationCallback(Lr3/c;Lbb/c;)Lr3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VMF:",
            "Ljava/lang/Object;",
            ">(",
            "Lr3/c;",
            "Lbb/c;",
            ")",
            "Lr3/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr3/d;

    invoke-direct {v0, p0}, Lr3/d;-><init>(Lr3/c;)V

    invoke-static {v0, p1}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;->addCreationCallback(Lr3/d;Lbb/c;)Lr3/c;

    move-result-object p0

    return-object p0
.end method
