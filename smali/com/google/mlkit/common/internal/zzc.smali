.class public final synthetic Lcom/google/mlkit/common/internal/zzc;
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
    .locals 1

    const-class v0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    invoke-static {v0}, Lr9/u;->a(Ljava/lang/Class;)Lr9/u;

    move-result-object v0

    invoke-interface {p1, v0}, Lr9/c;->c(Lr9/u;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/common/model/RemoteModelManager;

    invoke-direct {v0, p1}, Lcom/google/mlkit/common/model/RemoteModelManager;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
