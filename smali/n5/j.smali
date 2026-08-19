.class public final Ln5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;


# instance fields
.field public final a:Ln5/h;

.field public final b:Ln5/c;

.field public c:Landroidx/lifecycle/w0;

.field public d:Ldagger/hilt/android/ViewModelLifecycle;


# direct methods
.method public constructor <init>(Ln5/h;Ln5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/j;->a:Ln5/h;

    iput-object p2, p0, Ln5/j;->b:Ln5/c;

    return-void
.end method


# virtual methods
.method public final build()Ldagger/hilt/android/components/ViewModelComponent;
    .locals 4

    iget-object v0, p0, Ln5/j;->c:Landroidx/lifecycle/w0;

    const-class v1, Landroidx/lifecycle/w0;

    invoke-static {v1, v0}, Lt7/e;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Ln5/j;->d:Ldagger/hilt/android/ViewModelLifecycle;

    const-class v1, Ldagger/hilt/android/ViewModelLifecycle;

    invoke-static {v1, v0}, Lt7/e;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Ln5/l;

    iget-object v1, p0, Ln5/j;->b:Ln5/c;

    iget-object v2, p0, Ln5/j;->c:Landroidx/lifecycle/w0;

    iget-object v3, p0, Ln5/j;->a:Ln5/h;

    invoke-direct {v0, v3, v1, v2}, Ln5/l;-><init>(Ln5/h;Ln5/c;Landroidx/lifecycle/w0;)V

    return-object v0
.end method

.method public final savedStateHandle(Landroidx/lifecycle/w0;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln5/j;->c:Landroidx/lifecycle/w0;

    return-object p0
.end method

.method public final viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln5/j;->d:Ldagger/hilt/android/ViewModelLifecycle;

    return-object p0
.end method
