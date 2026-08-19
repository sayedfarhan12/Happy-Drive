.class public final Lz1/s;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz1/s;->k:I

    iput-object p1, p0, Lz1/s;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lz1/s;->k:I

    iget-object v1, p0, Lz1/s;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/flowride/presentation/notifications/NotificationsViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v0

    new-instance v2, Lt6/o;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lt6/o;-><init>(Lcom/flowride/presentation/notifications/NotificationsViewModel;Lta/e;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :pswitch_0
    check-cast v1, Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iget-object v0, v1, Lcom/flowride/presentation/chat/ChatConversationViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp6/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xbf

    invoke-static/range {v2 .. v9}, Lp6/r;->a(Lp6/r;Ljava/util/List;ZZLjava/lang/String;Lcom/flowride/data/local/entity/ChatMessageEntity;Ljava/lang/Long;I)Lp6/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v2, v1, Lz1/s;->k:I

    const-string v3, "context"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v1, Lz1/s;->l:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    return-object v8

    :pswitch_0
    new-instance v0, Lna/b1;

    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v8}, Lna/b1;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lh/a;

    check-cast v8, Lj7/a;

    invoke-direct {v0, v8, v5}, Lh/a;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lz1/s;->a()V

    return-object v0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lz1/s;->a()V

    return-object v0

    :pswitch_4
    check-cast v8, Lz4/e;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v2, Lz4/b;

    iget-object v3, v8, Lz4/e;->a:Lz4/o;

    invoke-virtual {v3}, Lz4/o;->b()Lokio/BufferedSource;

    move-result-object v9

    invoke-direct {v2, v9}, Lz4/b;-><init>(Lokio/BufferedSource;)V

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v9

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {v9}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v10

    invoke-interface {v10}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v10, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v10, v2, Lz4/b;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Exception;

    if-nez v10, :cond_2a

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v10, Lz4/l;->a:Landroid/graphics/Paint;

    iget-object v10, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v11, Lz4/m;->a:Ljava/util/Set;

    iget-object v11, v8, Lz4/e;->d:Lz4/k;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x10e

    const/16 v13, 0x5a

    if-eqz v11, :cond_3

    if-eq v11, v4, :cond_1

    if-ne v11, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    if-eqz v10, :cond_3

    sget-object v11, Lz4/m;->a:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_0
    new-instance v10, Ll3/g;

    new-instance v11, Lz4/j;

    invoke-interface {v9}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v14

    invoke-interface {v14}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v14

    invoke-direct {v11, v14}, Lz4/j;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v11}, Ll3/g;-><init>(Ljava/io/InputStream;)V

    new-instance v11, Lz4/i;

    invoke-virtual {v10}, Ll3/g;->c()I

    move-result v14

    if-eq v14, v5, :cond_2

    const/4 v5, 0x7

    if-eq v14, v5, :cond_2

    const/4 v5, 0x4

    if-eq v14, v5, :cond_2

    const/4 v5, 0x5

    if-eq v14, v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-virtual {v10}, Ll3/g;->c()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    move v10, v6

    goto :goto_2

    :pswitch_5
    move v10, v13

    goto :goto_2

    :pswitch_6
    move v10, v12

    goto :goto_2

    :pswitch_7
    const/16 v10, 0xb4

    :goto_2
    invoke-direct {v11, v10, v5}, Lz4/i;-><init>(IZ)V

    goto :goto_3

    :cond_3
    sget-object v11, Lz4/i;->c:Lz4/i;

    :goto_3
    iget-object v5, v2, Lz4/b;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    if-nez v5, :cond_29

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v5, v8, Lz4/e;->b:Lh5/n;

    iget-object v8, v5, Lh5/n;->c:Landroid/graphics/ColorSpace;

    if-eqz v8, :cond_4

    iput-object v8, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_4
    iget-boolean v8, v5, Lh5/n;->h:Z

    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget v8, v11, Lz4/i;->b:I

    iget-object v10, v5, Lh5/n;->b:Landroid/graphics/Bitmap$Config;

    iget-boolean v11, v11, Lz4/i;->a:Z

    if-nez v11, :cond_5

    if-lez v8, :cond_7

    :cond_5
    if-eqz v10, :cond_6

    sget-object v14, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v10, v14, :cond_7

    :cond_6
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    iget-boolean v14, v5, Lh5/n;->g:Z

    if-eqz v14, :cond_8

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v10, v14, :cond_8

    iget-object v14, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v15, "image/jpeg"

    invoke-static {v14, v15}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_8
    iget-object v14, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v15, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v14, v15, :cond_9

    sget-object v14, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v10, v14, :cond_9

    move-object v10, v15

    :cond_9
    iput-object v10, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3}, Lz4/o;->a()Ls4/g;

    move-result-object v3

    instance-of v10, v3, Lz4/p;

    iget-object v14, v5, Lh5/n;->a:Landroid/content/Context;

    iget-object v15, v5, Lh5/n;->d:Li5/g;

    if-eqz v10, :cond_a

    sget-object v10, Li5/g;->c:Li5/g;

    invoke-static {v15, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v3, Lz4/p;

    iget v3, v3, Lz4/p;->j:I

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move v15, v11

    move-object v1, v14

    goto/16 :goto_d

    :cond_a
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_1a

    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v10, :cond_b

    move v3, v4

    move v15, v11

    move-object v1, v14

    goto/16 :goto_c

    :cond_b
    if-eq v8, v13, :cond_d

    if-ne v8, v12, :cond_c

    goto :goto_4

    :cond_c
    move v7, v3

    goto :goto_5

    :cond_d
    :goto_4
    move v7, v10

    :goto_5
    if-eq v8, v13, :cond_f

    if-ne v8, v12, :cond_e

    goto :goto_6

    :cond_e
    move v3, v10

    :cond_f
    :goto_6
    sget-object v10, Li5/g;->c:Li5/g;

    invoke-static {v15, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v12, v5, Lh5/n;->e:Li5/f;

    if-eqz v17, :cond_10

    move v13, v7

    goto :goto_7

    :cond_10
    iget-object v13, v15, Li5/g;->a:Lm8/c;

    invoke-static {v13, v12}, Ll5/e;->e(Lm8/c;Li5/f;)I

    move-result v13

    :goto_7
    invoke-static {v15, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    move v10, v3

    goto :goto_8

    :cond_11
    iget-object v10, v15, Li5/g;->b:Lm8/c;

    invoke-static {v10, v12}, Ll5/e;->e(Lm8/c;Li5/f;)I

    move-result v10

    :goto_8
    div-int v15, v7, v13

    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    div-int v19, v3, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v1, 0x1

    if-ne v4, v1, :cond_12

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_9

    :cond_12
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    const/4 v1, 0x1

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_9
    if-ge v4, v1, :cond_14

    const/4 v4, 0x1

    :cond_14
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v6, v7

    move-object v1, v14

    int-to-double v14, v4

    div-double/2addr v6, v14

    int-to-double v3, v3

    div-double/2addr v3, v14

    int-to-double v13, v13

    move v15, v11

    int-to-double v10, v10

    div-double/2addr v13, v6

    div-double/2addr v10, v3

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_16

    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto :goto_a

    :cond_15
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :goto_a
    iget-boolean v5, v5, Lh5/n;->f:Z

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v5, :cond_17

    cmpl-double v5, v3, v6

    if-lez v5, :cond_17

    move-wide v3, v6

    :cond_17
    cmpg-double v5, v3, v6

    if-nez v5, :cond_18

    const/4 v5, 0x1

    const/16 v19, 0x1

    goto :goto_b

    :cond_18
    const/4 v5, 0x1

    const/16 v19, 0x0

    :goto_b
    xor-int/lit8 v10, v19, 0x1

    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v10, :cond_1b

    cmpl-double v5, v3, v6

    const v6, 0x7fffffff

    if-lez v5, :cond_19

    int-to-double v10, v6

    div-double/2addr v10, v3

    invoke-static {v10, v11}, Lt7/e;->l(D)I

    move-result v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_d

    :cond_19
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v5, v6

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Lt7/e;->l(D)I

    move-result v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_d

    :cond_1a
    move v15, v11

    move-object v1, v14

    move v3, v4

    :goto_c
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :cond_1b
    :goto_d
    :try_start_0
    invoke-interface {v9}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v4}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lz4/b;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_28

    if-eqz v3, :cond_27

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v15, :cond_1c

    if-lez v8, :cond_24

    :cond_1c
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    if-eqz v15, :cond_1d

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1d
    if-lez v8, :cond_1e

    int-to-float v5, v8

    invoke-virtual {v2, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_1e
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v5, v7

    if-nez v6, :cond_1f

    iget v6, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_1f

    :goto_e
    const/16 v4, 0x5a

    goto :goto_f

    :cond_1f
    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_e

    :goto_f
    if-eq v8, v4, :cond_22

    const/16 v4, 0x10e

    if-ne v8, v4, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_21

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_21
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_11

    :cond_22
    :goto_10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_23

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_23
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_11
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Lz4/l;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v4

    :cond_24
    new-instance v2, Lz4/g;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_26

    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_25

    goto :goto_12

    :cond_25
    const/4 v3, 0x0

    :cond_26
    :goto_12
    invoke-direct {v2, v4, v3}, Lz4/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-object v2

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    throw v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_29
    throw v5

    :cond_2a
    throw v10

    :pswitch_8
    check-cast v8, Ly4/q;

    iget-object v0, v8, Ly4/q;->C:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/j;

    return-object v0

    :pswitch_9
    check-cast v8, [Lpb/f;

    array-length v0, v8

    new-array v0, v0, [Lo4/c;

    return-object v0

    :pswitch_a
    check-cast v8, Ld4/f;

    iget-object v0, v8, Ld4/f;->l:Ljava/lang/String;

    const/16 v1, 0xf

    if-eqz v0, :cond_2b

    iget-boolean v0, v8, Ld4/f;->n:Z

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/io/File;

    iget-object v2, v8, Ld4/f;->k:Landroid/content/Context;

    invoke-static {v2, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "context.noBackupFilesDir"

    invoke-static {v2, v3}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Ld4/f;->l:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ld4/e;

    iget-object v10, v8, Ld4/f;->k:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lj/g;

    const/4 v0, 0x0

    invoke-direct {v12, v0, v1}, Lj/g;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v8, Ld4/f;->m:Lc4/c;

    iget-boolean v14, v8, Ld4/f;->o:Z

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Ld4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lj/g;Lc4/c;Z)V

    goto :goto_13

    :cond_2b
    new-instance v2, Ld4/e;

    iget-object v0, v8, Ld4/f;->k:Landroid/content/Context;

    iget-object v3, v8, Ld4/f;->l:Ljava/lang/String;

    new-instance v4, Lj/g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lj/g;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, Ld4/f;->m:Lc4/c;

    iget-boolean v5, v8, Ld4/f;->o:Z

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move/from16 v20, v5

    invoke-direct/range {v15 .. v20}, Ld4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lj/g;Lc4/c;Z)V

    :goto_13
    iget-boolean v0, v8, Ld4/f;->q:Z

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v2

    :pswitch_b
    check-cast v8, Lx3/k0;

    invoke-static {v8}, Lx3/k0;->access$createNewStatement(Lx3/k0;)Lc4/i;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v8, Lu3/r;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu3/e0;

    iget-object v1, v8, Lu3/r;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigatorProvider"

    iget-object v2, v8, Lu3/r;->v:Lu3/s0;

    invoke-static {v2, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    check-cast v8, Landroidx/lifecycle/n1;

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/l1;

    new-instance v1, Landroidx/lifecycle/y0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v8, v1}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;)V

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v2, Landroidx/lifecycle/b1;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/l1;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/f1;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b1;

    return-object v0

    :pswitch_e
    move v3, v4

    check-cast v8, Ln2/r;

    invoke-static {v8}, Ln2/r;->h(Ln2/r;)Lp1/u;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v8}, Ln2/r;->getPopupContentSize-bOM6tXw()Lk2/k;

    move-result-object v0

    if-eqz v0, :cond_2c

    move v4, v3

    goto :goto_14

    :cond_2c
    const/4 v4, 0x0

    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v5, v7

    check-cast v8, Li2/b;

    iget-object v0, v8, Li2/b;->m:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/f;

    iget-wide v0, v0, Lb1/f;->a:J

    sget-wide v2, Lb1/f;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2d

    goto :goto_15

    :cond_2d
    iget-object v0, v8, Li2/b;->m:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/f;

    iget-wide v1, v1, Lb1/f;->a:J

    invoke-static {v1, v2}, Lb1/f;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2e

    :goto_15
    move-object v7, v5

    goto :goto_16

    :cond_2e
    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/f;

    iget-wide v0, v0, Lb1/f;->a:J

    iget-object v2, v8, Li2/b;->k:Lc1/i0;

    invoke-virtual {v2, v0, v1}, Lc1/i0;->b(J)Landroid/graphics/Shader;

    move-result-object v7

    :goto_16
    return-object v7

    :pswitch_10
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    check-cast v8, Le2/f0;

    iget-object v1, v8, Le2/f0;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_11
    check-cast v8, Le2/r;

    iget-object v0, v8, Le2/r;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_12
    new-instance v0, Lz1/g;

    check-cast v8, Lz1/t;

    iget-object v1, v8, Lz1/t;->d:Landroid/text/Layout;

    invoke-direct {v0, v1}, Lz1/g;-><init>(Landroid/text/Layout;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
