.class final Lcom/google/mlkit/vision/text/pipeline/zbj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zba(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;)Lt8/n;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbc()I

    move-result p0

    invoke-static {p0}, Lcom/google/mlkit/vision/text/pipeline/zbj;->zbb(I)I

    move-result v6

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbd()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zba()I

    move-result v0

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;-><init>(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbe()J

    move-result-wide p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    const/4 v5, 0x2

    new-instance p0, Lt8/n;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lt8/n;-><init>([BJLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;II)V

    return-object p0
.end method

.method public static zbb(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x4

    return p0
.end method
