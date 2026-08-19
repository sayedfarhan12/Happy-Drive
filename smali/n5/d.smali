.class public final Ln5/d;
.super Ln5/r;
.source "SourceFile"


# instance fields
.field public final a:Ln5/h;

.field public final b:Ln5/c;

.field public final c:Ln5/a;

.field public final d:Ln5/d;


# direct methods
.method public constructor <init>(Ln5/h;Ln5/c;Ln5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ln5/d;->d:Ln5/d;

    iput-object p1, p0, Ln5/d;->a:Ln5/h;

    iput-object p2, p0, Ln5/d;->b:Ln5/c;

    iput-object p3, p0, Ln5/d;->c:Ln5/a;

    return-void
.end method


# virtual methods
.method public final getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 1

    iget-object v0, p0, Ln5/d;->c:Ln5/a;

    invoke-virtual {v0}, Ln5/a;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public final viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 2

    new-instance v0, Lm3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ln5/d;->a:Ln5/h;

    iput-object v1, v0, Lm3/e;->l:Ljava/lang/Object;

    iget-object v1, p0, Ln5/d;->b:Ln5/c;

    iput-object v1, v0, Lm3/e;->m:Ljava/lang/Object;

    iget-object v1, p0, Ln5/d;->c:Ln5/a;

    iput-object v1, v0, Lm3/e;->n:Ljava/lang/Object;

    iget-object v1, p0, Ln5/d;->d:Ln5/d;

    iput-object v1, v0, Lm3/e;->o:Ljava/lang/Object;

    return-object v0
.end method
