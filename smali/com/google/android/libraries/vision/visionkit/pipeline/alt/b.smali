.class public abstract Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

.field private final zbb:Lt8/o;

.field private final zbc:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

.field private zbd:J

.field private final zbe:J

.field private final zbf:J

.field private final zbg:J

.field private final zbh:J


# direct methods
.method public constructor <init>(Lt8/x;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    move-result-object v1

    :cond_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lt8/x;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lg6/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lg6/e;-><init>(Lf0/a;)V

    iput-object v2, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbc:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lt8/x;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;

    invoke-direct {v2, v0, v0, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;)V

    iput-object v2, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbc:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;

    invoke-direct {v2, v0, v0, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;)V

    const-string v3, "mlkit_google_ocr_pipeline"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbc:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lt8/x;->zbi()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lt8/o;

    invoke-virtual/range {p1 .. p1}, Lt8/x;->a()I

    move-result v3

    invoke-direct {v2, v3}, Lt8/o;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbb:Lt8/o;

    goto :goto_1

    :cond_3
    new-instance v2, Lt8/o;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lt8/o;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbb:Lt8/o;

    :goto_1
    iput-object v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    iget-object v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbc:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    invoke-interface {v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->initializeFrameManager()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbe:J

    iget-object v3, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbc:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    invoke-interface {v3, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->initializeFrameBufferReleaseCallback(J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbf:J

    iget-object v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbc:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    invoke-interface {v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->initializeResultsCallback()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbg:J

    iget-object v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbc:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    invoke-interface {v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->initializeIsolationCallback()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbh:J

    iget-object v4, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbc:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsj;->zbl()[B

    move-result-object v5

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-interface/range {v4 .. v15}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->initialize([BJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbd:J

    return-void
.end method


# virtual methods
.method public final zba(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbb:Lt8/o;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lt8/o;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final zbb(Ljava/lang/String;)I
    .locals 1

    const-string p1, "VKP"

    const-string v0, "openFileDescriptor called but is not available for this pipeline. Ignoring call."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public final zbc(I)V
    .locals 1

    const-string p1, "VKP"

    const-string v0, "closeFileDescriptor called but is not available for this pipeline. Ignoring call."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final zbd(Lt8/i0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Pipeline received results: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zbb(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zbe(Lt8/n;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbd:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbb:Lt8/o;

    iget-wide v3, v0, Lt8/n;->b:J

    const-string v5, "Buffer is full. Drop frame "

    monitor-enter v2

    :try_start_0
    iget-object v6, v2, Lt8/o;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    iget v7, v2, Lt8/o;->a:I

    if-ne v6, v7, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zbc(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v5, v2, Lt8/o;->b:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v6, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbc:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    iget-wide v7, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbd:J

    iget-wide v9, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbe:J

    iget-wide v11, v0, Lt8/n;->b:J

    iget-object v13, v0, Lt8/n;->a:[B

    iget-object v2, v0, Lt8/n;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;->zbb()I

    move-result v14

    iget-object v2, v0, Lt8/n;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;->zba()I

    move-result v15

    iget v2, v0, Lt8/n;->d:I

    add-int/lit8 v16, v2, -0x1

    iget v0, v0, Lt8/n;->e:I

    add-int/lit8 v17, v0, -0x1

    invoke-interface/range {v6 .. v17}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->process(JJJ[BIIII)[B

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    invoke-static {v0, v2}, Lt8/i0;->c([BLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;)Lt8/i0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbe(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not parse results"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    monitor-exit v2

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized zbf()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbd:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbc:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->stop(J)Z

    iget-object v6, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbc:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    iget-wide v7, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbd:J

    iget-wide v9, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbe:J

    iget-wide v11, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbf:J

    iget-wide v13, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbg:J

    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbh:J

    move-wide v15, v2

    invoke-interface/range {v6 .. v16}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->close(JJJJJ)V

    iput-wide v4, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbd:J

    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbc:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    invoke-interface {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zba()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final zbg()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbd:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbc:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->start(J)V

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbc:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    iget-wide v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbd:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->waitUntilIdle(J)V
    :try_end_0
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbc:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    iget-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbd:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->stop(J)Z

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;

    const/16 v1, 0x9

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final zbh()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbd:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbc:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->stop(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pipeline did not stop successfully."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zbi(JLandroid/graphics/Bitmap;I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;
    .locals 13

    move-object v1, p0

    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbd:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_1

    iget-object v3, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbc:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    iget-wide v4, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbd:J

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    add-int/lit8 v12, p4, -0x1

    move-wide v6, p1

    move-object/from16 v8, p3

    invoke-interface/range {v3 .. v12}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->processBitmap(JJLandroid/graphics/Bitmap;IIII)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    invoke-static {v0, v2}, Lt8/i0;->c([BLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;)Lt8/i0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbe(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not parse results"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unsupported bitmap config "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zbj(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;
    .locals 16

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbd:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbc:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    iget-wide v3, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbd:J

    add-int/lit8 v15, p11, -0x1

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-interface/range {v2 .. v15}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->processYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    invoke-static {v0, v2}, Lt8/i0;->c([BLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;)Lt8/i0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbe(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not parse results"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Byte buffers are not direct."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
