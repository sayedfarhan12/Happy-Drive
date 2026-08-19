.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    const-class v0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/Class;)Lr9/a;

    move-result-object v0

    new-instance v1, Lr9/m;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-class v4, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;

    invoke-direct {v1, v2, v3, v4}, Lr9/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Lr9/a;->a(Lr9/m;)V

    sget-object v1, Lcom/google/mlkit/vision/common/internal/zzf;->zza:Lcom/google/mlkit/vision/common/internal/zzf;

    invoke-virtual {v0, v1}, Lr9/a;->c(Lr9/f;)V

    invoke-virtual {v0}, Lr9/a;->b()Lr9/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object v0

    return-object v0
.end method
