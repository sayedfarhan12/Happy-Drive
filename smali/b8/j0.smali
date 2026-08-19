.class public final Lb8/j0;
.super Lm3/n;
.source "SourceFile"

# interfaces
.implements Lb8/h;


# instance fields
.field public final v:Ljava/util/Map;

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm3/n;-><init>()V

    new-instance v0, Lo/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/z;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb8/j0;->v:Ljava/util/Map;

    iput v1, p0, Lb8/j0;->w:I

    return-void
.end method


# virtual methods
.method public final synthetic f()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lm3/n;->k(IILandroid/content/Intent;)V

    iget-object v0, p0, Lb8/j0;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
