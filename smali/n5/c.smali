.class public final Ln5/c;
.super Ln5/q;
.source "SourceFile"


# instance fields
.field public final a:Ln5/h;

.field public final b:Ln5/c;

.field public final c:Loa/b;


# direct methods
.method public constructor <init>(Ln5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ln5/c;->b:Ln5/c;

    iput-object p1, p0, Ln5/c;->a:Ln5/h;

    new-instance p1, Ln5/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loa/a;->a(Loa/b;)Loa/b;

    move-result-object p1

    iput-object p1, p0, Ln5/c;->c:Loa/b;

    return-void
.end method


# virtual methods
.method public final activityComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 3

    new-instance v0, Lk/e2;

    iget-object v1, p0, Ln5/c;->b:Ln5/c;

    iget-object v2, p0, Ln5/c;->a:Ln5/h;

    invoke-direct {v0, v2, v1}, Lk/e2;-><init>(Ln5/h;Ln5/c;)V

    return-object v0
.end method

.method public final getActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;
    .locals 1

    iget-object v0, p0, Ln5/c;->c:Loa/b;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/ActivityRetainedLifecycle;

    return-object v0
.end method
