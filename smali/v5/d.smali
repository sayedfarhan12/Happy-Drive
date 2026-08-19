.class public final Lv5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;II)Landroid/graphics/Bitmap;
    .locals 32

    invoke-virtual/range {p1 .. p3}, Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;->toPixelBounds(II)Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->getX()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->getY()I

    move-result v3

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->getW()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v0}, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->getH()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    if-le v5, v6, :cond_3

    move v5, v6

    :cond_3
    const-string v6, "createBitmap(...)"

    if-lez v4, :cond_4

    if-gtz v5, :cond_5

    :cond_4
    move-object/from16 v7, p0

    goto :goto_0

    :cond_5
    move-object/from16 v7, p0

    invoke-static {v7, v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v6}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-lez v1, :cond_24

    if-gtz v15, :cond_6

    goto/16 :goto_19

    :cond_6
    mul-int v3, v1, v15

    new-array v4, v3, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v4

    move v10, v1

    move v13, v1

    move v14, v15

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v5, v3, [I

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0xff

    if-ge v7, v3, :cond_7

    aget v9, v4, v7

    shr-int/lit8 v10, v9, 0x10

    and-int/2addr v10, v8

    shr-int/lit8 v11, v9, 0x8

    and-int/2addr v11, v8

    and-int/2addr v8, v9

    const-wide v12, 0x3fd322d0e5604189L    # 0.299

    int-to-double v9, v10

    mul-double/2addr v9, v12

    const-wide v12, 0x3fe2c8b439581062L    # 0.587

    move/from16 p0, v3

    int-to-double v2, v11

    mul-double/2addr v2, v12

    add-double/2addr v2, v9

    const-wide v9, 0x3fbd2f1a9fbe76c9L    # 0.114

    int-to-double v11, v8

    mul-double/2addr v11, v9

    add-double/2addr v11, v2

    double-to-int v2, v11

    aput v2, v5, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, p0

    goto :goto_1

    :cond_7
    move/from16 p0, v3

    const/16 v2, 0x100

    const/4 v3, 0x1

    if-lez v1, :cond_8

    if-gtz v15, :cond_9

    :cond_8
    move/from16 v4, p0

    move-object/from16 v19, v0

    move/from16 p0, v1

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    move v1, v8

    move/from16 v25, v15

    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_9
    add-int/lit8 v4, v1, 0x7

    const/16 v7, 0x8

    div-int/2addr v4, v7

    add-int/lit8 v9, v15, 0x7

    div-int/2addr v9, v7

    mul-int v10, v4, v9

    int-to-double v10, v10

    int-to-double v12, v2

    div-double v12, v10, v12

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v12, v12, v16

    double-to-int v12, v12

    if-ge v12, v3, :cond_a

    move v12, v3

    :cond_a
    new-array v13, v7, [[[I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v7, :cond_c

    new-array v8, v7, [[I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_b

    new-array v7, v2, [I

    aput-object v7, v8, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x8

    goto :goto_3

    :cond_b
    aput-object v8, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    const/16 v7, 0x8

    const/16 v8, 0xff

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v7, :cond_17

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_16

    mul-int v14, v8, v4

    mul-int v18, v3, v9

    add-int v7, v14, v4

    if-le v7, v1, :cond_d

    move v7, v1

    :cond_d
    add-int v2, v18, v9

    if-le v2, v15, :cond_e

    move v2, v15

    :cond_e
    aget-object v20, v13, v3

    aget-object v20, v20, v8

    move/from16 v21, v14

    move/from16 v14, v18

    :goto_6
    if-ge v14, v2, :cond_10

    mul-int v18, v14, v1

    move/from16 v22, v2

    move/from16 v2, v21

    :goto_7
    if-ge v2, v7, :cond_f

    add-int v23, v18, v2

    aget v23, v5, v23

    aget v24, v20, v23

    const/16 v25, 0x1

    add-int/lit8 v24, v24, 0x1

    aput v24, v20, v23

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v22

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_8
    const/16 v14, 0x100

    if-ge v2, v14, :cond_12

    aget v14, v20, v2

    if-le v14, v12, :cond_11

    sub-int/2addr v14, v12

    add-int/2addr v14, v7

    aput v12, v20, v2

    move v7, v14

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    div-int/lit16 v2, v7, 0x100

    rem-int/lit16 v7, v7, 0x100

    move/from16 v18, v12

    const/16 v12, 0x100

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v12, :cond_13

    aget v12, v20, v14

    add-int/2addr v12, v2

    aput v12, v20, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v12, 0x100

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v7, :cond_14

    aget v12, v20, v2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    aput v12, v20, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_b
    const/16 v12, 0x100

    if-ge v2, v12, :cond_15

    aget v12, v20, v2

    add-int/2addr v7, v12

    move-object v14, v13

    int-to-double v12, v7

    const-wide v21, 0x406fe00000000000L    # 255.0

    mul-double v12, v12, v21

    div-double/2addr v12, v10

    double-to-int v12, v12

    move/from16 v21, v7

    const/16 v7, 0xff

    const/4 v13, 0x0

    invoke-static {v12, v13, v7}, Lk4/i0;->u(III)I

    move-result v12

    aput v12, v20, v2

    add-int/lit8 v2, v2, 0x1

    move-object v13, v14

    move/from16 v7, v21

    goto :goto_b

    :cond_15
    move-object v14, v13

    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v18

    const/16 v2, 0x100

    const/16 v7, 0x8

    goto/16 :goto_5

    :cond_16
    move/from16 v18, v12

    move-object v14, v13

    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x100

    const/16 v7, 0x8

    goto/16 :goto_4

    :cond_17
    move/from16 v2, p0

    move-object v14, v13

    new-array v3, v2, [I

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v15, :cond_19

    mul-int v7, v13, v1

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v1, :cond_18

    add-int v10, v7, v8

    aget v11, v5, v10

    move-object/from16 v18, v5

    move-object v12, v6

    int-to-double v5, v8

    move-object/from16 v19, v0

    move/from16 p0, v1

    int-to-double v0, v4

    div-double v20, v0, v16

    sub-double v5, v5, v20

    div-double/2addr v5, v0

    int-to-double v0, v13

    move-object/from16 v21, v12

    move/from16 v20, v13

    int-to-double v12, v9

    div-double v22, v12, v16

    sub-double v0, v0, v22

    div-double/2addr v0, v12

    double-to-int v12, v5

    const/4 v13, 0x7

    move/from16 v22, v4

    const/4 v4, 0x0

    invoke-static {v12, v4, v13}, Lk4/i0;->u(III)I

    move-result v12

    move/from16 v23, v7

    double-to-int v7, v0

    invoke-static {v7, v4, v13}, Lk4/i0;->u(III)I

    move-result v7

    move/from16 v24, v9

    add-int/lit8 v9, v12, 0x1

    invoke-static {v9, v4, v13}, Lk4/i0;->u(III)I

    move-result v9

    move/from16 v25, v15

    add-int/lit8 v15, v7, 0x1

    invoke-static {v15, v4, v13}, Lk4/i0;->u(III)I

    move-result v13

    move v4, v2

    move-object v15, v3

    int-to-double v2, v12

    sub-double v26, v5, v2

    const-wide/16 v28, 0x0

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v26 .. v31}, Lk4/i0;->s(DDD)D

    move-result-wide v2

    int-to-double v5, v7

    sub-double v26, v0, v5

    invoke-static/range {v26 .. v31}, Lk4/i0;->s(DDD)D

    move-result-wide v0

    aget-object v5, v14, v7

    aget-object v6, v5, v12

    aget v6, v6, v11

    aget-object v5, v5, v9

    aget v5, v5, v11

    aget-object v7, v14, v13

    aget-object v12, v7, v12

    aget v12, v12, v11

    aget-object v7, v7, v9

    aget v7, v7, v11

    move-object v9, v14

    int-to-double v13, v6

    sub-int/2addr v5, v6

    int-to-double v5, v5

    mul-double/2addr v5, v2

    add-double/2addr v5, v13

    int-to-double v13, v12

    sub-int/2addr v7, v12

    int-to-double v11, v7

    mul-double/2addr v11, v2

    add-double/2addr v11, v13

    sub-double/2addr v11, v5

    mul-double/2addr v11, v0

    add-double/2addr v11, v5

    double-to-int v0, v11

    const/16 v1, 0xff

    const/4 v13, 0x0

    invoke-static {v0, v13, v1}, Lk4/i0;->u(III)I

    move-result v0

    aput v0, v15, v10

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p0

    move v2, v4

    move-object v14, v9

    move-object v3, v15

    move-object/from16 v5, v18

    move-object/from16 v0, v19

    move/from16 v13, v20

    move-object/from16 v6, v21

    move/from16 v4, v22

    move/from16 v7, v23

    move/from16 v9, v24

    move/from16 v15, v25

    goto/16 :goto_d

    :cond_18
    move-object/from16 v19, v0

    move/from16 p0, v1

    move/from16 v22, v4

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    move/from16 v24, v9

    move/from16 v20, v13

    move-object v9, v14

    move/from16 v25, v15

    const/16 v1, 0xff

    const/4 v13, 0x0

    move v4, v2

    move-object v15, v3

    add-int/lit8 v0, v20, 0x1

    move/from16 v1, p0

    move v13, v0

    move-object/from16 v0, v19

    move/from16 v4, v22

    move/from16 v9, v24

    move/from16 v15, v25

    goto/16 :goto_c

    :cond_19
    move-object/from16 v19, v0

    move/from16 p0, v1

    move v4, v2

    move-object/from16 v21, v6

    move/from16 v25, v15

    const/16 v1, 0xff

    const/4 v13, 0x0

    move-object v15, v3

    move-object v5, v15

    goto :goto_f

    :goto_e
    move-object/from16 v5, v18

    :goto_f
    if-nez v4, :cond_1a

    move/from16 p1, v4

    goto/16 :goto_17

    :cond_1a
    const/16 v0, 0x100

    new-array v2, v0, [I

    array-length v0, v5

    move v3, v13

    :goto_10
    if-ge v3, v0, :cond_1b

    aget v6, v5, v3

    aget v7, v2, v6

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aput v7, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1b
    const-wide/16 v6, 0x0

    move-wide v8, v6

    move v0, v13

    const/16 v3, 0x100

    :goto_11
    if-ge v0, v3, :cond_1c

    aget v10, v2, v0

    mul-int/2addr v10, v0

    int-to-double v10, v10

    add-double/2addr v8, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1c
    move-wide v10, v6

    move v0, v13

    move v12, v0

    move v14, v12

    :goto_12
    if-ge v0, v3, :cond_1e

    aget v15, v2, v0

    add-int/2addr v12, v15

    if-eqz v12, :cond_1f

    sub-int v1, v4, v12

    if-eqz v1, :cond_1e

    mul-int/2addr v15, v0

    move/from16 p1, v4

    int-to-double v3, v15

    add-double/2addr v6, v3

    int-to-double v3, v12

    div-double v15, v6, v3

    sub-double v17, v8, v6

    move/from16 v22, v14

    int-to-double v13, v1

    div-double v17, v17, v13

    mul-double/2addr v3, v13

    sub-double v15, v15, v17

    mul-double/2addr v3, v15

    mul-double/2addr v3, v15

    cmpl-double v1, v3, v10

    if-lez v1, :cond_1d

    move v14, v0

    move-wide v10, v3

    goto :goto_13

    :cond_1d
    move/from16 v14, v22

    goto :goto_13

    :cond_1e
    move/from16 p1, v4

    move/from16 v22, v14

    goto :goto_14

    :cond_1f
    move/from16 p1, v4

    move/from16 v22, v14

    :goto_13
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, p1

    const/16 v1, 0xff

    const/16 v3, 0x100

    const/4 v13, 0x0

    goto :goto_12

    :goto_14
    array-length v0, v5

    new-array v0, v0, [I

    array-length v1, v5

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v1, :cond_21

    aget v2, v5, v13

    move/from16 v14, v22

    if-le v2, v14, :cond_20

    const/16 v2, 0xff

    goto :goto_16

    :cond_20
    const/4 v2, 0x0

    :goto_16
    aput v2, v0, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v22, v14

    goto :goto_15

    :cond_21
    move-object v5, v0

    :goto_17
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v1, p0

    move/from16 v2, v25

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v3, v21

    invoke-static {v0, v3}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p1

    new-array v9, v3, [I

    array-length v3, v5

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_22

    aget v6, v5, v4

    const/high16 v7, -0x1000000

    shl-int/lit8 v8, v6, 0x10

    or-int/2addr v7, v8

    shl-int/lit8 v8, v6, 0x8

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_22
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    move v11, v1

    move v14, v1

    move v15, v2

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    invoke-virtual/range {v19 .. v19}, Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;->getH()I

    move-result v1

    const/16 v2, 0x50

    if-ge v1, v2, :cond_23

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createScaledBitmap(...)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    return-object v0

    :cond_24
    :goto_19
    return-object v7
.end method
