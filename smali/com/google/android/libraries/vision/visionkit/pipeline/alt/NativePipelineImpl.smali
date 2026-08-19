.class Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;


# instance fields
.field public a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

.field public b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

.field public c:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

.field public d:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->c:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->d:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    iput-object p4, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    return-void
.end method


# virtual methods
.method public native close(JJJJJ)V
.end method

.method public closeFileDescriptor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->d:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbc(I)V

    return-void
.end method

.method public native initialize([BJJJJJ)J
.end method

.method public native initializeFrameBufferReleaseCallback(J)J
.end method

.method public native initializeFrameManager()J
.end method

.method public native initializeIsolationCallback()J
.end method

.method public native initializeResultsCallback()J
.end method

.method public onReleaseAtTimestampUs(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zba(J)V

    return-void
.end method

.method public onResult([B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    invoke-static {p1, v0}, Lt8/i0;->c([BLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;)Lt8/i0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->c:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbd(Lt8/i0;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error in result from JNI layer"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zba(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public openFileDescriptor(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->d:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbb(Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public native process(JJJ[BIIII)[B
.end method

.method public native processBitmap(JJLandroid/graphics/Bitmap;IIII)[B
.end method

.method public native processYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B
.end method

.method public native start(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;
        }
    .end annotation
.end method

.method public native stop(J)Z
.end method

.method public native waitUntilIdle(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;
        }
    .end annotation
.end method

.method public final zba()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->c:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->d:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    return-void
.end method
