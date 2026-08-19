.class public Lcom/google/mlkit/vision/common/internal/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lc8/g;

.field private static final zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc8/g;

    const-string v1, "MLKitImageUtils"

    invoke-direct {v0, v1}, Lc8/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/ImageUtils;->zza:Lc8/g;

    new-instance v0, Lcom/google/mlkit/vision/common/internal/ImageUtils;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/ImageUtils;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/ImageUtils;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;
    .locals 1

    sget-object v0, Lcom/google/mlkit/vision/common/internal/ImageUtils;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    return-object v0
.end method


# virtual methods
.method public getImageDataWrapper(Lcom/google/mlkit/vision/common/InputImage;)Lk8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const v1, 0x32315659

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result p1

    const-string v1, "Unsupported image format: "

    invoke-static {v1, p1}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getMediaImage()Landroid/media/Image;

    move-result-object p1

    new-instance v0, Lk8/b;

    invoke-direct {v0, p1}, Lk8/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lr7/d;->g(Ljava/lang/Object;)V

    new-instance v0, Lk8/b;

    invoke-direct {v0, p1}, Lk8/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lr7/d;->g(Ljava/lang/Object;)V

    new-instance v0, Lk8/b;

    invoke-direct {v0, p1}, Lk8/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getMobileVisionImageFormat(Lcom/google/mlkit/vision/common/InputImage;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result p1

    return p1
.end method

.method public getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I
    .locals 3

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v0

    const v1, 0x32315659

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    invoke-static {p1}, Lr7/d;->g(Ljava/lang/Object;)V

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lr7/d;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    :goto_1
    return p1
.end method

.method public getUprightRotationMatrix(III)Landroid/graphics/Matrix;
    .locals 4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    neg-int v1, p1

    neg-int v2, p2

    int-to-float v2, v2

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    mul-int/lit8 v1, p3, 0x5a

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    if-nez p3, :cond_2

    move p1, p2

    :cond_2
    int-to-float p2, v1

    div-float/2addr p2, v3

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public final zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MLKitImageUtils"

    const-class v1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v2, "content"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_1

    :try_start_2
    new-instance v2, Ll3/g;

    invoke-direct {v2, p1}, Ll3/g;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    const-string v5, "addSuppressed"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v1, v6, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_0
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz p1, :cond_2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_2
    move-object v2, v3

    :goto_3
    :try_start_7
    sget-object v1, Lcom/google/mlkit/vision/common/internal/ImageUtils;->zza:Lc8/g;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "failed to open file to read rotation meta data: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5, p1}, Lc8/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v2}, Ll3/g;->c()I

    move-result v4

    :goto_5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    packed-switch v4, :pswitch_data_0

    move-object v7, v3

    goto :goto_7

    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_6

    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_6

    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_6

    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_6

    :pswitch_4
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_6

    :pswitch_5
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_6
    move-object v7, p1

    goto :goto_7

    :pswitch_6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_6

    :goto_7
    if-eqz v7, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq v9, p1, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, p1

    :cond_4
    return-object v9

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v1, "The image Uri could not be resolved."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sget-object v1, Lcom/google/mlkit/vision/common/internal/ImageUtils;->zza:Lc8/g;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Could not open file: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2, p1}, Lc8/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
