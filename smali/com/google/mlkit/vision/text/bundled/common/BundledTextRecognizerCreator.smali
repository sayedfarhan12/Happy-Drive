.class public Lcom/google/mlkit/vision/text/bundled/common/BundledTextRecognizerCreator;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboc;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic newTextRecognizer(Lk8/a;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboa;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/text/bundled/common/BundledTextRecognizerCreator;->newTextRecognizer(Lk8/a;)Lcom/google/mlkit/vision/text/bundled/common/zba;

    move-result-object p1

    return-object p1
.end method

.method public newTextRecognizer(Lk8/a;)Lcom/google/mlkit/vision/text/bundled/common/zba;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Please use newTextRecognizerWithOptions instead."

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic newTextRecognizerWithOptions(Lk8/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboa;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/mlkit/vision/text/bundled/common/BundledTextRecognizerCreator;->newTextRecognizerWithOptions(Lk8/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;)Lcom/google/mlkit/vision/text/bundled/common/zba;

    move-result-object p1

    return-object p1
.end method

.method public newTextRecognizerWithOptions(Lk8/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;)Lcom/google/mlkit/vision/text/bundled/common/zba;
    .locals 6

    .line 2
    invoke-static {p1}, Lk8/b;->d(Lk8/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lr7/d;->g(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/mlkit/vision/text/bundled/common/zba;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;->zba()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;->zbc()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;->zbb()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;->zbd()Z

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/text/bundled/common/zba;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method
