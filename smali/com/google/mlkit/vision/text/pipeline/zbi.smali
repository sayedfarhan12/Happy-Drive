.class public final Lcom/google/mlkit/vision/text/pipeline/zbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

.field zbb:Z

.field private final zbc:Landroid/content/Context;

.field private final zbd:Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;

.field private zbe:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbe:Z

    iput-object p1, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbd:Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;

    return-void
.end method

.method public static zba(Landroid/content/Context;Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;)Lcom/google/mlkit/vision/text/pipeline/zbi;
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/text/pipeline/zbi;

    invoke-direct {v0, p0, p1}, Lcom/google/mlkit/vision/text/pipeline/zbi;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;)V

    return-object v0
.end method


# virtual methods
.method public final zbb(Lk8/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;Z)Lcom/google/mlkit/vision/text/pipeline/zbn;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "Unsupported image format: "

    const-string v3, "Input bitmap is not ARGB_8888 config. Converting it to ARGB_8888 from "

    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbc()Lcom/google/mlkit/vision/text/pipeline/zbo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbd()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/google/mlkit/vision/text/pipeline/zbn;->zbe(Lcom/google/mlkit/vision/text/pipeline/zbo;)Lcom/google/mlkit/vision/text/pipeline/zbn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x2

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbb()I

    move-result v5
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const/4 v7, -0x1

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x3

    const-string v11, "PipelineManager"

    const/4 v12, 0x0

    if-ne v5, v7, :cond_2

    :try_start_1
    const-string v2, "Start process bitmap"

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lk8/b;->d(Lk8/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v5, v7, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    invoke-static {v3}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long/2addr v13, v8

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbc()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/text/pipeline/zbj;->zbb(I)I

    move-result v5

    invoke-virtual {v3, v13, v14, v2, v5}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbi(JLandroid/graphics/Bitmap;I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbb()I

    move-result v3

    const/16 v5, 0x23

    if-ne v3, v5, :cond_3

    const-string v2, "Start process YUV"

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lk8/b;->d(Lk8/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lr7/d;->g(Ljava/lang/Object;)V

    check-cast v2, Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    iget-object v13, v1, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    invoke-static {v13}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    mul-long/2addr v14, v8

    aget-object v3, v2, v12

    invoke-static {v3}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    aget-object v3, v2, v6

    invoke-static {v3}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    aget-object v3, v2, v4

    invoke-static {v3}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbd()I

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zba()I

    move-result v20

    aget-object v3, v2, v12

    invoke-static {v3}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v21

    aget-object v3, v2, v6

    invoke-static {v3}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v22

    aget-object v2, v2, v6

    invoke-static {v2}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v23

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbc()I

    move-result v2

    invoke-static {v2}, Lcom/google/mlkit/vision/text/pipeline/zbj;->zbb(I)I

    move-result v24

    invoke-virtual/range {v13 .. v24}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbj(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbb()I

    move-result v3

    const/16 v5, 0x11

    if-ne v3, v5, :cond_4

    const-string v2, "Start process NV21"

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lk8/b;->d(Lk8/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->bufferWithBackingArray(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, v1, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    invoke-static {v3}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/google/mlkit/vision/text/pipeline/zbj;->zba(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;)Lt8/n;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbe(Lt8/n;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbb()I

    move-result v3

    const v5, 0x32315659

    if-ne v3, v5, :cond_16

    const-string v2, "Start process YV12"

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lk8/b;->d(Lk8/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lr7/d;->g(Ljava/lang/Object;)V

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2, v6}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->yv12ToNv21Buffer(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, v1, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    invoke-static {v3}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/google/mlkit/vision/text/pipeline/zbj;->zba(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;)Lt8/n;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbe(Lt8/n;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbc()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Landroid/os/RemoteException;

    const-string v2, "VisionKit pipeline returns empty result."

    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbc(ILandroid/os/RemoteException;)Lcom/google/mlkit/vision/text/pipeline/zbo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/vision/text/pipeline/zbn;->zbe(Lcom/google/mlkit/vision/text/pipeline/zbo;)Lcom/google/mlkit/vision/text/pipeline/zbn;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v3, "OCR process succeeded via visionkit pipeline."

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zba()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/i0;

    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbd()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zba()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbc()I

    move-result v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getUprightRotationMatrix(III)Landroid/graphics/Matrix;

    move-result-object v0

    iget-boolean v3, v1, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbe:Z

    new-instance v4, Lcom/google/mlkit/vision/text/pipeline/zba;

    new-instance v5, Lcom/google/mlkit/vision/text/pipeline/zbb;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v7

    invoke-direct {v5, v12, v7}, Lcom/google/mlkit/vision/text/pipeline/zbb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;)V

    invoke-virtual {v2}, Lt8/i0;->zbe()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabl;->zbf()Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbI()I

    move-result v14

    const/4 v15, 0x6

    if-ne v14, v15, :cond_6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbf()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;

    move-result-object v14

    invoke-static {v14}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;

    move-result-object v14

    invoke-static {v14}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbc(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;)Ljava/util/List;

    move-result-object v15

    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbH()Ljava/lang/String;

    move-result-object v16

    invoke-static {v15, v0}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zba(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v17

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbc()F

    move-result v19

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;->zba()F

    move-result v20

    move-object v14, v15

    move-object v15, v12

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;FF)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbe()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    goto :goto_3

    :cond_7
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-direct {v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;-><init>()V

    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v14

    :goto_3
    invoke-static {v13}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zba(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbI()I

    move-result v13

    if-eq v13, v6, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbf()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;

    move-result-object v13

    invoke-static {v13}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;

    move-result-object v13

    invoke-static {v13}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbc(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;)Ljava/util/List;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-static {v14}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v14

    :goto_5
    move-object/from16 v21, v14

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v14

    goto :goto_5

    :goto_6
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbog;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbH()Ljava/lang/String;

    move-result-object v16

    invoke-static {v15, v0}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zba(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v17

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaax;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaax;->zbf()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/mlkit/vision/text/pipeline/zbg;->zba(Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbc()F

    move-result v19

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;->zba()F

    move-result v20

    invoke-static/range {v21 .. v21}, Lr7/d;->g(Ljava/lang/Object;)V

    move-object v13, v14

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v22

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbog;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;FFLjava/util/List;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbe()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    goto :goto_7

    :cond_b
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-direct {v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;-><init>()V

    invoke-virtual {v7, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v14

    :goto_7
    invoke-static {v12}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zba(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_10

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbI()I

    move-result v11

    if-eq v11, v10, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbf()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;

    move-result-object v11

    invoke-static {v11}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;

    move-result-object v11

    invoke-static {v11}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbc(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;)Ljava/util/List;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-static {v12}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v12

    :goto_a
    move-object/from16 v17, v12

    goto :goto_b

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v12

    goto :goto_a

    :goto_b
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbH()Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v0}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zba(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v16

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaax;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaax;->zbf()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lcom/google/mlkit/vision/text/pipeline/zbg;->zba(Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbc()F

    move-result v19

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;->zba()F

    move-result v11

    move-object v12, v14

    move-object v10, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;FF)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbe()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    goto :goto_c

    :cond_f
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-direct {v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbe()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v11

    :goto_c
    invoke-static {v8}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zba(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x3

    goto/16 :goto_9

    :cond_10
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;-><init>()V

    const/4 v7, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_13

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbI()I

    move-result v10

    const/4 v11, 0x4

    if-eq v10, v11, :cond_11

    move-object/from16 p1, v0

    goto :goto_f

    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbf()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;

    move-result-object v10

    invoke-static {v10}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;

    move-result-object v10

    invoke-static {v10}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbc(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;)Ljava/util/List;

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-static {v10}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v10

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboe;

    sget-object v11, Lcom/google/mlkit/vision/text/pipeline/zbm;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkg;

    new-instance v12, Lcom/google/mlkit/vision/text/pipeline/zbk;

    invoke-direct {v12}, Lcom/google/mlkit/vision/text/pipeline/zbk;-><init>()V

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblc;->zba(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkf;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkg;->zbb(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v0}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zba(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaax;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaax;->zbf()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/google/mlkit/vision/text/pipeline/zbg;->zba(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, Lr7/d;->g(Ljava/lang/Object;)V

    move-object v11, v15

    move-object/from16 p1, v0

    move-object v0, v15

    move-object v15, v8

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboe;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zba(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    :goto_f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_e

    :cond_13
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_14

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;

    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboe;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zba()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbd()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbb()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->zbi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v9

    move-object v10, v15

    move-object/from16 p1, v0

    move-object v0, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboe;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zba(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    goto :goto_10

    :cond_15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

    sget-object v6, Lcom/google/mlkit/vision/text/pipeline/zbm;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkg;

    new-instance v7, Lcom/google/mlkit/vision/text/pipeline/zbl;

    invoke-direct {v7}, Lcom/google/mlkit/vision/text/pipeline/zbl;-><init>()V

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblc;->zba(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkf;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkg;->zbb(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v0

    invoke-direct {v4, v5, v2, v0, v3}, Lcom/google/mlkit/vision/text/pipeline/zba;-><init>(Lcom/google/mlkit/vision/text/pipeline/zbo;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbe:Z

    return-object v4

    :cond_16
    :try_start_2
    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbb()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v3
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_11
    new-instance v2, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to process input image."

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbc(ILandroid/os/RemoteException;)Lcom/google/mlkit/vision/text/pipeline/zbo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/vision/text/pipeline/zbn;->zbe(Lcom/google/mlkit/vision/text/pipeline/zbo;)Lcom/google/mlkit/vision/text/pipeline/zbn;

    move-result-object v0

    return-object v0
.end method

.method public final zbc()Lcom/google/mlkit/vision/text/pipeline/zbo;
    .locals 11

    iget-boolean v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/text/pipeline/zbb;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/vision/text/pipeline/zbb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    const/4 v2, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/AndroidAssetUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PipelineManager"

    const-string v3, "Failed to initiate native asset manager."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbd:Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;

    new-instance v3, Lcom/google/mlkit/vision/text/pipeline/zbh;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zba()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zbc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zbb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zbd()Z

    move-result v0

    invoke-static {}, Lt8/x;->b()Lt8/w;

    move-result-object v7

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {}, Lt8/r0;->a()Lt8/o0;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;->zbd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;->zba(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;->zbe(Z)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;->zbb(Z)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpg;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpf;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpi;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpi;->zba(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpi;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpf;->zba(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpi;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpf;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;->zbc(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpf;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    :cond_3
    invoke-virtual {v9, v10}, Lt8/o0;->c(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;)V

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    if-eq v0, v2, :cond_6

    const/4 v5, 0x3

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_8

    if-eq v0, v8, :cond_4

    move v8, v1

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    move v8, v5

    goto :goto_1

    :cond_6
    move v8, v4

    goto :goto_1

    :cond_7
    move v8, v2

    :cond_8
    :goto_1
    invoke-static {}, Lt8/g0;->a()Lt8/e0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lt8/e0;->a(I)V

    invoke-virtual {v9, v0}, Lt8/o0;->d(Lt8/e0;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbix;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbiu;

    move-result-object v0

    const-string v4, "PassThroughCoarseClassifier"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbiu;->zba(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbiu;

    invoke-virtual {v9, v0}, Lt8/o0;->a(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbiu;)V

    invoke-virtual {v7, v9}, Lt8/w;->a(Lt8/o0;)V

    invoke-static {}, Lt8/i1;->a()Lt8/h1;

    move-result-object v0

    invoke-virtual {v0}, Lt8/h1;->a()V

    invoke-virtual {v7, v0}, Lt8/w;->c(Lt8/h1;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zbi()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    move-result-object v0

    check-cast v0, Lt8/x;

    iget-object v4, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbd:Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;

    invoke-virtual {v4}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zba()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mlkit_google_ocr_pipeline"

    invoke-direct {v3, v0, v4, v5}, Lcom/google/mlkit/vision/text/pipeline/zbh;-><init>(Lt8/x;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    :cond_9
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    invoke-static {v0}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbg()V
    :try_end_0
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbb:Z

    new-instance v0, Lcom/google/mlkit/vision/text/pipeline/zbb;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/vision/text/pipeline/zbb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->getRootCauseMessage()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "Failed to initialize detector. "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbc(ILandroid/os/RemoteException;)Lcom/google/mlkit/vision/text/pipeline/zbo;

    move-result-object v0

    return-object v0
.end method

.method public final zbd()V
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbb:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbh()V

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->zbf()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbb:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbe:Z

    return-void
.end method
