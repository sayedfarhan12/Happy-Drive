.class public final synthetic Lcom/google/mlkit/common/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lr9/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    invoke-interface {p1, v1}, Lr9/c;->d(Ljava/lang/Class;)Laa/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;-><init>(Laa/a;)V

    return-object v0
.end method
