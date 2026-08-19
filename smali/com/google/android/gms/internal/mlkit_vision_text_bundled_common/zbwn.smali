.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwn;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zba(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbf()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    :cond_0
    return-object v0
.end method

.method public final zbb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbh()V

    return-void
.end method
