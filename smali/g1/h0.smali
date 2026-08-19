.class public abstract Lg1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lc1/r;->h:I

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 34

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    sget-object v0, Lqa/u;->k:Lqa/u;

    goto/16 :goto_54

    :cond_0
    new-instance v1, Lk/t;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lk/t;-><init>(I)V

    iget-object v3, v1, Lk/t;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lb8/b0;->N(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le v3, v5, :cond_2

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lb8/b0;->N(II)I

    move-result v7

    if-gtz v7, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-ge v5, v3, :cond_7c

    :goto_3
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v11, v10

    const/16 v10, 0x65

    if-gtz v11, :cond_3

    if-eq v9, v10, :cond_3

    goto :goto_4

    :cond_3
    if-lt v8, v3, :cond_7b

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7a

    or-int/lit8 v9, v5, 0x20

    const/16 v11, 0x7a

    if-eq v9, v11, :cond_3a

    const/4 v7, 0x0

    :goto_5
    if-ge v8, v3, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v6}, Lb8/b0;->N(II)I

    move-result v9

    if-gtz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    const-wide v14, 0xffffffffL

    const/high16 v9, 0x7fc00000    # Float.NaN

    if-ne v8, v3, :cond_5

    move/from16 v17, v5

    int-to-long v4, v8

    shl-long/2addr v4, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    :goto_6
    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v4, v8

    move-object/from16 v31, v1

    move v2, v6

    move/from16 v30, v7

    move-wide v8, v14

    goto/16 :goto_26

    :cond_5
    move/from16 v17, v5

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_6

    const/16 v18, 0x1

    goto :goto_7

    :cond_6
    const/16 v18, 0x0

    :goto_7
    const/16 v13, 0xa

    const/16 v11, 0x2e

    if-eqz v18, :cond_9

    add-int/lit8 v4, v8, 0x1

    if-ne v4, v3, :cond_7

    int-to-long v4, v4

    shl-long/2addr v4, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v5, v12, -0x30

    int-to-char v5, v5

    if-ge v5, v13, :cond_8

    goto :goto_8

    :cond_8
    if-eq v12, v11, :cond_a

    int-to-long v4, v4

    shl-long/2addr v4, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    goto :goto_6

    :cond_9
    move v12, v4

    move v4, v8

    :cond_a
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const-wide/16 v21, 0x0

    move v10, v4

    move-wide/from16 v24, v21

    :goto_9
    const-wide/16 v26, 0xa

    if-eq v10, v3, :cond_c

    add-int/lit8 v14, v12, -0x30

    int-to-char v15, v14

    if-ge v15, v13, :cond_c

    mul-long v24, v24, v26

    int-to-long v14, v14

    add-long v24, v24, v14

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v5, :cond_b

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    const-wide v14, 0xffffffffL

    goto :goto_9

    :cond_c
    sub-int v14, v10, v4

    const/16 v15, 0x30

    const/16 v28, 0x10

    if-eq v10, v3, :cond_13

    if-ne v12, v11, :cond_13

    add-int/lit8 v12, v10, 0x1

    move v11, v12

    :goto_b
    sub-int v9, v3, v11

    if-lt v9, v2, :cond_e

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v14

    int-to-long v13, v9

    add-int/lit8 v9, v11, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v30, v3

    int-to-long v2, v9

    shl-long v2, v2, v28

    or-long/2addr v2, v13

    add-int/lit8 v9, v11, 0x2

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-long v13, v9

    shl-long/2addr v13, v6

    or-long/2addr v2, v13

    add-int/lit8 v9, v11, 0x3

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-long v13, v9

    shl-long/2addr v13, v15

    or-long/2addr v2, v13

    const-wide v13, 0x30003000300030L

    sub-long v13, v2, v13

    const-wide v31, 0x46004600460046L

    add-long v2, v2, v31

    or-long/2addr v2, v13

    const-wide v31, -0x7f007f007f0080L

    and-long v2, v2, v31

    cmp-long v2, v2, v21

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    goto :goto_c

    :cond_d
    const-wide v2, 0x3e80064000a0001L

    mul-long/2addr v13, v2

    ushr-long v2, v13, v15

    long-to-int v2, v2

    :goto_c
    if-ltz v2, :cond_f

    const-wide/16 v13, 0x2710

    mul-long v24, v24, v13

    int-to-long v2, v2

    add-long v24, v24, v2

    add-int/lit8 v11, v11, 0x4

    move/from16 v14, v29

    move/from16 v3, v30

    const/4 v2, 0x4

    const/16 v13, 0xa

    goto :goto_b

    :cond_e
    move/from16 v30, v3

    move/from16 v29, v14

    :cond_f
    if-ge v11, v5, :cond_10

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    move/from16 v3, v30

    :goto_e
    if-eq v11, v3, :cond_12

    add-int/lit8 v9, v2, -0x30

    int-to-char v13, v9

    const/16 v14, 0xa

    if-ge v13, v14, :cond_12

    mul-long v24, v24, v26

    int-to-long v13, v9

    add-long v24, v24, v13

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v5, :cond_11

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    :cond_12
    sub-int v9, v12, v11

    sub-int v14, v29, v9

    move/from16 v33, v12

    move v12, v2

    move/from16 v2, v33

    goto :goto_f

    :cond_13
    move/from16 v29, v14

    move v2, v10

    move v11, v2

    move/from16 v14, v29

    const/4 v9, 0x0

    :goto_f
    if-nez v14, :cond_14

    int-to-long v4, v11

    shl-long/2addr v4, v6

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v4, v8

    move-object/from16 v31, v1

    move v2, v6

    move/from16 v30, v7

    :goto_10
    const-wide v8, 0xffffffffL

    goto/16 :goto_26

    :cond_14
    or-int/2addr v12, v6

    const/16 v6, 0x65

    if-ne v12, v6, :cond_1e

    add-int/lit8 v12, v11, 0x1

    if-ge v12, v5, :cond_15

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v23

    move/from16 v6, v23

    :goto_11
    const/16 v13, 0x2d

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    goto :goto_11

    :goto_12
    if-ne v6, v13, :cond_16

    const/4 v13, 0x1

    goto :goto_13

    :cond_16
    const/4 v13, 0x0

    :goto_13
    if-nez v13, :cond_17

    const/16 v15, 0x2b

    if-ne v6, v15, :cond_18

    :cond_17
    add-int/lit8 v12, v11, 0x2

    :cond_18
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v15, 0x0

    :goto_14
    if-eq v12, v3, :cond_1b

    const/16 v29, 0x30

    add-int/lit8 v6, v6, -0x30

    move/from16 v30, v7

    int-to-char v7, v6

    move-object/from16 v31, v1

    const/16 v1, 0xa

    if-ge v7, v1, :cond_1c

    const/16 v7, 0x400

    if-ge v15, v7, :cond_19

    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v6

    :cond_19
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v5, :cond_1a

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_15

    :cond_1a
    const/4 v6, 0x0

    :goto_15
    move/from16 v7, v30

    move-object/from16 v1, v31

    goto :goto_14

    :cond_1b
    move-object/from16 v31, v1

    move/from16 v30, v7

    :cond_1c
    if-eqz v13, :cond_1d

    neg-int v15, v15

    :cond_1d
    add-int/2addr v9, v15

    goto :goto_16

    :cond_1e
    move-object/from16 v31, v1

    move/from16 v30, v7

    move v12, v11

    const/4 v15, 0x0

    :goto_16
    const/16 v1, 0x13

    if-le v14, v1, :cond_29

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v4

    :goto_17
    if-eq v12, v3, :cond_23

    const/16 v13, 0x30

    const/16 v1, 0x2e

    if-eq v6, v13, :cond_20

    if-ne v6, v1, :cond_1f

    goto :goto_18

    :cond_1f
    const/16 v1, 0x13

    goto :goto_1a

    :cond_20
    :goto_18
    if-ne v6, v13, :cond_21

    add-int/lit8 v14, v14, -0x1

    :cond_21
    const/4 v6, 0x1

    add-int/2addr v7, v6

    if-ge v7, v5, :cond_22

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_19

    :cond_22
    const/4 v6, 0x0

    :goto_19
    const/16 v1, 0x13

    goto :goto_17

    :cond_23
    :goto_1a
    if-le v14, v1, :cond_29

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move-wide/from16 v6, v21

    :goto_1b
    const-wide v13, 0xde0b6b3a7640000L

    if-eq v4, v10, :cond_25

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v9

    if-gez v9, :cond_25

    mul-long v6, v6, v26

    const/16 v9, 0x30

    sub-int/2addr v1, v9

    int-to-long v13, v1

    add-long/2addr v6, v13

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_24

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_1b

    :cond_24
    const/4 v1, 0x0

    goto :goto_1b

    :cond_25
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-ltz v1, :cond_26

    sub-int/2addr v10, v4

    add-int v9, v10, v15

    :goto_1c
    const/4 v1, 0x1

    goto :goto_1e

    :cond_26
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v4, v2

    :goto_1d
    if-eq v4, v11, :cond_28

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v9

    if-gez v9, :cond_28

    mul-long v6, v6, v26

    const/16 v9, 0x30

    sub-int/2addr v1, v9

    int-to-long v9, v1

    add-long/2addr v6, v9

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_27

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_1d

    :cond_27
    const/4 v1, 0x0

    goto :goto_1d

    :cond_28
    sub-int/2addr v2, v4

    add-int v9, v2, v15

    goto :goto_1c

    :cond_29
    move-wide/from16 v6, v24

    const/4 v1, 0x0

    :goto_1e
    const/16 v2, -0xa

    if-gt v2, v9, :cond_2c

    const/16 v2, 0xb

    if-ge v9, v2, :cond_2c

    if-nez v1, :cond_2c

    const-wide/32 v1, 0x1000000

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_2c

    long-to-float v1, v6

    sget-object v2, Lg1/b;->a:[F

    if-gez v9, :cond_2a

    neg-int v4, v9

    aget v2, v2, v4

    div-float/2addr v1, v2

    goto :goto_1f

    :cond_2a
    aget v2, v2, v9

    mul-float/2addr v1, v2

    :goto_1f
    if-eqz v18, :cond_2b

    neg-float v1, v1

    :cond_2b
    int-to-long v4, v12

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    :goto_20
    int-to-long v1, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    :goto_21
    or-long/2addr v4, v1

    const/16 v2, 0x20

    goto/16 :goto_10

    :cond_2c
    cmp-long v1, v6, v21

    if-nez v1, :cond_2e

    if-eqz v18, :cond_2d

    const/high16 v1, -0x80000000

    goto :goto_22

    :cond_2d
    const/4 v1, 0x0

    :goto_22
    int-to-long v4, v12

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    goto :goto_20

    :cond_2e
    const/16 v1, -0x7e

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-gt v1, v9, :cond_35

    const/16 v1, 0x80

    if-ge v9, v1, :cond_35

    sget-object v1, Lg1/b;->b:[J

    add-int/lit16 v4, v9, 0x145

    aget-wide v4, v1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    shl-long/2addr v6, v1

    const-wide v10, 0xffffffffL

    and-long v13, v6, v10

    const/16 v15, 0x20

    ushr-long/2addr v6, v15

    and-long v24, v4, v10

    ushr-long/2addr v4, v15

    mul-long v26, v6, v4

    mul-long/2addr v4, v13

    mul-long v6, v6, v24

    mul-long v13, v13, v24

    ushr-long/2addr v13, v15

    add-long/2addr v6, v13

    and-long v13, v4, v10

    add-long/2addr v6, v13

    ushr-long/2addr v6, v15

    add-long v26, v26, v6

    ushr-long/2addr v4, v15

    add-long v26, v26, v4

    const/16 v4, 0x3f

    ushr-long v5, v26, v4

    long-to-int v5, v5

    add-int/lit8 v6, v5, 0x9

    ushr-long v6, v26, v6

    const/4 v10, 0x1

    xor-int/2addr v5, v10

    add-int/2addr v1, v5

    const-wide/16 v10, 0x1ff

    and-long v13, v26, v10

    cmp-long v5, v13, v10

    if-eqz v5, :cond_2f

    cmp-long v5, v13, v21

    const-wide/16 v10, 0x1

    if-nez v5, :cond_30

    const-wide/16 v13, 0x3

    and-long/2addr v13, v6

    cmp-long v5, v13, v10

    if-nez v5, :cond_30

    :cond_2f
    const/16 v6, 0x20

    const-wide v9, 0xffffffffL

    goto :goto_25

    :cond_30
    add-long/2addr v6, v10

    const/4 v5, 0x1

    ushr-long/2addr v6, v5

    const-wide/high16 v13, 0x20000000000000L

    cmp-long v13, v6, v13

    if-ltz v13, :cond_31

    add-int/lit8 v1, v1, -0x1

    const-wide/high16 v6, 0x10000000000000L

    :cond_31
    const-wide v13, -0x10000000000001L

    and-long/2addr v6, v13

    const-wide/32 v13, 0x3526a

    move-wide/from16 v24, v6

    int-to-long v5, v9

    mul-long/2addr v5, v13

    shr-long v5, v5, v28

    const/16 v7, 0x400

    int-to-long v13, v7

    add-long/2addr v5, v13

    int-to-long v13, v4

    add-long/2addr v5, v13

    int-to-long v13, v1

    sub-long/2addr v5, v13

    cmp-long v1, v5, v10

    if-ltz v1, :cond_32

    const-wide/16 v9, 0x7fe

    cmp-long v1, v5, v9

    if-lez v1, :cond_33

    :cond_32
    const/16 v6, 0x20

    const-wide v9, 0xffffffffL

    goto :goto_24

    :cond_33
    const/16 v1, 0x34

    shl-long v1, v5, v1

    or-long v1, v24, v1

    if-eqz v18, :cond_34

    const-wide/high16 v21, -0x8000000000000000L

    :cond_34
    or-long v1, v1, v21

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    double-to-float v1, v1

    int-to-long v4, v12

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const-wide v9, 0xffffffffL

    :goto_23
    and-long/2addr v1, v9

    or-long/2addr v4, v1

    move v2, v6

    move-wide v8, v9

    goto :goto_26

    :goto_24
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    int-to-long v4, v12

    shl-long/2addr v4, v6

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    goto :goto_23

    :goto_25
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    int-to-long v4, v12

    shl-long/2addr v4, v6

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v9

    goto/16 :goto_21

    :cond_35
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    int-to-long v4, v12

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    :goto_26
    ushr-long v6, v4, v2

    long-to-int v1, v6

    and-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_37

    move-object/from16 v5, v31

    iget-object v6, v5, Lk/t;->m:Ljava/lang/Object;

    check-cast v6, [F

    add-int/lit8 v7, v30, 0x1

    aput v4, v6, v30

    array-length v8, v6

    if-lt v7, v8, :cond_36

    mul-int/lit8 v8, v7, 0x2

    new-array v8, v8, [F

    iput-object v8, v5, Lk/t;->m:Ljava/lang/Object;

    array-length v9, v6

    const/4 v10, 0x0

    invoke-static {v6, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_27

    :cond_36
    const/4 v10, 0x0

    :goto_27
    move v8, v1

    goto :goto_28

    :cond_37
    move-object/from16 v5, v31

    const/4 v10, 0x0

    move v8, v1

    move/from16 v7, v30

    :goto_28
    if-ge v8, v3, :cond_38

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x2c

    if-ne v1, v6, :cond_38

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_38
    if-ge v8, v3, :cond_3b

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_29

    :cond_39
    move v6, v2

    move-object v1, v5

    move/from16 v5, v17

    const/4 v2, 0x4

    const/16 v10, 0x65

    const/16 v11, 0x7a

    goto/16 :goto_5

    :cond_3a
    move/from16 v17, v5

    move v2, v6

    const/4 v10, 0x0

    move-object v5, v1

    :cond_3b
    :goto_29
    iget-object v1, v5, Lk/t;->m:Ljava/lang/Object;

    check-cast v1, [F

    iget-object v4, v5, Lk/t;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    move/from16 v6, v17

    const/16 v9, 0x7a

    if-ne v6, v9, :cond_3c

    goto :goto_2a

    :cond_3c
    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3e

    :goto_2a
    sget-object v1, Lg1/j;->c:Lg1/j;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    move/from16 v30, v3

    goto/16 :goto_53

    :cond_3e
    const/16 v9, 0x6d

    if-ne v6, v9, :cond_41

    add-int/lit8 v6, v7, -0x2

    move v9, v10

    :goto_2b
    if-gt v9, v6, :cond_3d

    new-instance v11, Lg1/v;

    aget v12, v1, v9

    add-int/lit8 v13, v9, 0x1

    aget v13, v1, v13

    invoke-direct {v11, v12, v13}, Lg1/v;-><init>(FF)V

    instance-of v14, v11, Lg1/n;

    if-eqz v14, :cond_3f

    if-lez v9, :cond_3f

    new-instance v11, Lg1/m;

    invoke-direct {v11, v12, v13}, Lg1/m;-><init>(FF)V

    goto :goto_2c

    :cond_3f
    if-lez v9, :cond_40

    new-instance v11, Lg1/u;

    invoke-direct {v11, v12, v13}, Lg1/u;-><init>(FF)V

    :cond_40
    :goto_2c
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x2

    goto :goto_2b

    :cond_41
    const/16 v9, 0x4d

    if-ne v6, v9, :cond_44

    add-int/lit8 v6, v7, -0x2

    move v9, v10

    :goto_2d
    if-gt v9, v6, :cond_3d

    new-instance v11, Lg1/n;

    aget v12, v1, v9

    add-int/lit8 v13, v9, 0x1

    aget v13, v1, v13

    invoke-direct {v11, v12, v13}, Lg1/n;-><init>(FF)V

    if-lez v9, :cond_42

    new-instance v11, Lg1/m;

    invoke-direct {v11, v12, v13}, Lg1/m;-><init>(FF)V

    goto :goto_2e

    :cond_42
    instance-of v14, v11, Lg1/v;

    if-eqz v14, :cond_43

    if-lez v9, :cond_43

    new-instance v11, Lg1/u;

    invoke-direct {v11, v12, v13}, Lg1/u;-><init>(FF)V

    :cond_43
    :goto_2e
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x2

    goto :goto_2d

    :cond_44
    const/16 v9, 0x6c

    if-ne v6, v9, :cond_47

    add-int/lit8 v6, v7, -0x2

    move v9, v10

    :goto_2f
    if-gt v9, v6, :cond_3d

    new-instance v11, Lg1/u;

    aget v12, v1, v9

    add-int/lit8 v13, v9, 0x1

    aget v13, v1, v13

    invoke-direct {v11, v12, v13}, Lg1/u;-><init>(FF)V

    instance-of v14, v11, Lg1/n;

    if-eqz v14, :cond_45

    if-lez v9, :cond_45

    new-instance v11, Lg1/m;

    invoke-direct {v11, v12, v13}, Lg1/m;-><init>(FF)V

    goto :goto_30

    :cond_45
    instance-of v14, v11, Lg1/v;

    if-eqz v14, :cond_46

    if-lez v9, :cond_46

    new-instance v11, Lg1/u;

    invoke-direct {v11, v12, v13}, Lg1/u;-><init>(FF)V

    :cond_46
    :goto_30
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x2

    goto :goto_2f

    :cond_47
    const/16 v9, 0x4c

    if-ne v6, v9, :cond_4a

    add-int/lit8 v6, v7, -0x2

    move v9, v10

    :goto_31
    if-gt v9, v6, :cond_3d

    new-instance v11, Lg1/m;

    aget v12, v1, v9

    add-int/lit8 v13, v9, 0x1

    aget v13, v1, v13

    invoke-direct {v11, v12, v13}, Lg1/m;-><init>(FF)V

    instance-of v14, v11, Lg1/n;

    if-eqz v14, :cond_48

    if-lez v9, :cond_48

    new-instance v11, Lg1/m;

    invoke-direct {v11, v12, v13}, Lg1/m;-><init>(FF)V

    goto :goto_32

    :cond_48
    instance-of v14, v11, Lg1/v;

    if-eqz v14, :cond_49

    if-lez v9, :cond_49

    new-instance v11, Lg1/u;

    invoke-direct {v11, v12, v13}, Lg1/u;-><init>(FF)V

    :cond_49
    :goto_32
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x2

    goto :goto_31

    :cond_4a
    const/16 v9, 0x68

    if-ne v6, v9, :cond_4d

    add-int/lit8 v6, v7, -0x1

    move v9, v10

    :goto_33
    if-gt v9, v6, :cond_3d

    new-instance v11, Lg1/t;

    aget v12, v1, v9

    invoke-direct {v11, v12}, Lg1/t;-><init>(F)V

    instance-of v13, v11, Lg1/n;

    if-eqz v13, :cond_4b

    if-lez v9, :cond_4b

    new-instance v11, Lg1/m;

    add-int/lit8 v13, v9, 0x1

    aget v13, v1, v13

    invoke-direct {v11, v12, v13}, Lg1/m;-><init>(FF)V

    goto :goto_34

    :cond_4b
    instance-of v13, v11, Lg1/v;

    if-eqz v13, :cond_4c

    if-lez v9, :cond_4c

    new-instance v11, Lg1/u;

    add-int/lit8 v13, v9, 0x1

    aget v13, v1, v13

    invoke-direct {v11, v12, v13}, Lg1/u;-><init>(FF)V

    :cond_4c
    :goto_34
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_4d
    const/16 v9, 0x48

    if-ne v6, v9, :cond_50

    add-int/lit8 v6, v7, -0x1

    move v9, v10

    :goto_35
    if-gt v9, v6, :cond_3d

    new-instance v11, Lg1/l;

    aget v12, v1, v9

    invoke-direct {v11, v12}, Lg1/l;-><init>(F)V

    instance-of v13, v11, Lg1/n;

    if-eqz v13, :cond_4e

    if-lez v9, :cond_4e

    new-instance v11, Lg1/m;

    add-int/lit8 v13, v9, 0x1

    aget v13, v1, v13

    invoke-direct {v11, v12, v13}, Lg1/m;-><init>(FF)V

    goto :goto_36

    :cond_4e
    instance-of v13, v11, Lg1/v;

    if-eqz v13, :cond_4f

    if-lez v9, :cond_4f

    new-instance v11, Lg1/u;

    add-int/lit8 v13, v9, 0x1

    aget v13, v1, v13

    invoke-direct {v11, v12, v13}, Lg1/u;-><init>(FF)V

    :cond_4f
    :goto_36
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_50
    const/16 v9, 0x76

    if-ne v6, v9, :cond_53

    add-int/lit8 v6, v7, -0x1

    move v9, v10

    :goto_37
    if-gt v9, v6, :cond_3d

    new-instance v11, Lg1/z;

    aget v12, v1, v9

    invoke-direct {v11, v12}, Lg1/z;-><init>(F)V

    instance-of v13, v11, Lg1/n;

    if-eqz v13, :cond_51

    if-lez v9, :cond_51

    new-instance v11, Lg1/m;

    add-int/lit8 v13, v9, 0x1

    aget v13, v1, v13

    invoke-direct {v11, v12, v13}, Lg1/m;-><init>(FF)V

    goto :goto_38

    :cond_51
    instance-of v13, v11, Lg1/v;

    if-eqz v13, :cond_52

    if-lez v9, :cond_52

    new-instance v11, Lg1/u;

    add-int/lit8 v13, v9, 0x1

    aget v13, v1, v13

    invoke-direct {v11, v12, v13}, Lg1/u;-><init>(FF)V

    :cond_52
    :goto_38
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    :cond_53
    const/16 v9, 0x56

    if-ne v6, v9, :cond_56

    add-int/lit8 v6, v7, -0x1

    move v9, v10

    :goto_39
    if-gt v9, v6, :cond_3d

    new-instance v11, Lg1/a0;

    aget v12, v1, v9

    invoke-direct {v11, v12}, Lg1/a0;-><init>(F)V

    instance-of v13, v11, Lg1/n;

    if-eqz v13, :cond_54

    if-lez v9, :cond_54

    new-instance v11, Lg1/m;

    add-int/lit8 v13, v9, 0x1

    aget v13, v1, v13

    invoke-direct {v11, v12, v13}, Lg1/m;-><init>(FF)V

    goto :goto_3a

    :cond_54
    instance-of v13, v11, Lg1/v;

    if-eqz v13, :cond_55

    if-lez v9, :cond_55

    new-instance v11, Lg1/u;

    add-int/lit8 v13, v9, 0x1

    aget v13, v1, v13

    invoke-direct {v11, v12, v13}, Lg1/u;-><init>(FF)V

    :cond_55
    :goto_3a
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_56
    const/16 v9, 0x63

    if-ne v6, v9, :cond_59

    add-int/lit8 v6, v7, -0x6

    move v9, v10

    :goto_3b
    if-gt v9, v6, :cond_3d

    new-instance v15, Lg1/s;

    aget v14, v1, v9

    add-int/lit8 v11, v9, 0x1

    aget v13, v1, v11

    add-int/lit8 v11, v9, 0x2

    aget v16, v1, v11

    add-int/lit8 v11, v9, 0x3

    aget v17, v1, v11

    add-int/lit8 v11, v9, 0x4

    aget v18, v1, v11

    add-int/lit8 v11, v9, 0x5

    aget v19, v1, v11

    move-object v11, v15

    move v12, v14

    move/from16 v20, v13

    move v2, v14

    move/from16 v14, v16

    move-object v10, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-direct/range {v11 .. v17}, Lg1/s;-><init>(FFFFFF)V

    instance-of v11, v10, Lg1/n;

    if-eqz v11, :cond_57

    if-lez v9, :cond_57

    new-instance v15, Lg1/m;

    move/from16 v11, v20

    invoke-direct {v15, v2, v11}, Lg1/m;-><init>(FF)V

    goto :goto_3c

    :cond_57
    move/from16 v11, v20

    instance-of v12, v10, Lg1/v;

    if-eqz v12, :cond_58

    if-lez v9, :cond_58

    new-instance v15, Lg1/u;

    invoke-direct {v15, v2, v11}, Lg1/u;-><init>(FF)V

    goto :goto_3c

    :cond_58
    move-object v15, v10

    :goto_3c
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x6

    const/16 v2, 0x20

    const/4 v10, 0x0

    goto :goto_3b

    :cond_59
    const/16 v2, 0x43

    if-ne v6, v2, :cond_5c

    add-int/lit8 v2, v7, -0x6

    const/4 v6, 0x0

    :goto_3d
    if-gt v6, v2, :cond_3d

    new-instance v15, Lg1/k;

    aget v14, v1, v6

    add-int/lit8 v9, v6, 0x1

    aget v13, v1, v9

    add-int/lit8 v9, v6, 0x2

    aget v12, v1, v9

    add-int/lit8 v9, v6, 0x3

    aget v16, v1, v9

    add-int/lit8 v9, v6, 0x4

    aget v17, v1, v9

    add-int/lit8 v9, v6, 0x5

    aget v18, v1, v9

    move-object v9, v15

    move v10, v14

    move v11, v13

    move v0, v13

    move/from16 v13, v16

    move/from16 v16, v2

    move v2, v14

    move/from16 v14, v17

    move/from16 v30, v3

    move-object v3, v15

    move/from16 v15, v18

    invoke-direct/range {v9 .. v15}, Lg1/k;-><init>(FFFFFF)V

    instance-of v9, v3, Lg1/n;

    if-eqz v9, :cond_5a

    if-lez v6, :cond_5a

    new-instance v15, Lg1/m;

    invoke-direct {v15, v2, v0}, Lg1/m;-><init>(FF)V

    goto :goto_3e

    :cond_5a
    instance-of v9, v3, Lg1/v;

    if-eqz v9, :cond_5b

    if-lez v6, :cond_5b

    new-instance v15, Lg1/u;

    invoke-direct {v15, v2, v0}, Lg1/u;-><init>(FF)V

    goto :goto_3e

    :cond_5b
    move-object v15, v3

    :goto_3e
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x6

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v30

    goto :goto_3d

    :cond_5c
    move/from16 v30, v3

    const/16 v0, 0x73

    if-ne v6, v0, :cond_5f

    add-int/lit8 v0, v7, -0x4

    const/4 v2, 0x0

    :goto_3f
    if-gt v2, v0, :cond_78

    new-instance v3, Lg1/x;

    aget v6, v1, v2

    add-int/lit8 v9, v2, 0x1

    aget v9, v1, v9

    add-int/lit8 v10, v2, 0x2

    aget v10, v1, v10

    add-int/lit8 v11, v2, 0x3

    aget v11, v1, v11

    invoke-direct {v3, v6, v9, v10, v11}, Lg1/x;-><init>(FFFF)V

    instance-of v10, v3, Lg1/n;

    if-eqz v10, :cond_5d

    if-lez v2, :cond_5d

    new-instance v3, Lg1/m;

    invoke-direct {v3, v6, v9}, Lg1/m;-><init>(FF)V

    goto :goto_40

    :cond_5d
    instance-of v10, v3, Lg1/v;

    if-eqz v10, :cond_5e

    if-lez v2, :cond_5e

    new-instance v3, Lg1/u;

    invoke-direct {v3, v6, v9}, Lg1/u;-><init>(FF)V

    :cond_5e
    :goto_40
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_3f

    :cond_5f
    const/16 v0, 0x53

    if-ne v6, v0, :cond_62

    add-int/lit8 v0, v7, -0x4

    const/4 v2, 0x0

    :goto_41
    if-gt v2, v0, :cond_78

    new-instance v3, Lg1/p;

    aget v6, v1, v2

    add-int/lit8 v9, v2, 0x1

    aget v9, v1, v9

    add-int/lit8 v10, v2, 0x2

    aget v10, v1, v10

    add-int/lit8 v11, v2, 0x3

    aget v11, v1, v11

    invoke-direct {v3, v6, v9, v10, v11}, Lg1/p;-><init>(FFFF)V

    instance-of v10, v3, Lg1/n;

    if-eqz v10, :cond_60

    if-lez v2, :cond_60

    new-instance v3, Lg1/m;

    invoke-direct {v3, v6, v9}, Lg1/m;-><init>(FF)V

    goto :goto_42

    :cond_60
    instance-of v10, v3, Lg1/v;

    if-eqz v10, :cond_61

    if-lez v2, :cond_61

    new-instance v3, Lg1/u;

    invoke-direct {v3, v6, v9}, Lg1/u;-><init>(FF)V

    :cond_61
    :goto_42
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_41

    :cond_62
    const/16 v0, 0x71

    if-ne v6, v0, :cond_65

    add-int/lit8 v0, v7, -0x4

    const/4 v2, 0x0

    :goto_43
    if-gt v2, v0, :cond_78

    new-instance v3, Lg1/w;

    aget v6, v1, v2

    add-int/lit8 v9, v2, 0x1

    aget v9, v1, v9

    add-int/lit8 v10, v2, 0x2

    aget v10, v1, v10

    add-int/lit8 v11, v2, 0x3

    aget v11, v1, v11

    invoke-direct {v3, v6, v9, v10, v11}, Lg1/w;-><init>(FFFF)V

    instance-of v10, v3, Lg1/n;

    if-eqz v10, :cond_63

    if-lez v2, :cond_63

    new-instance v3, Lg1/m;

    invoke-direct {v3, v6, v9}, Lg1/m;-><init>(FF)V

    goto :goto_44

    :cond_63
    instance-of v10, v3, Lg1/v;

    if-eqz v10, :cond_64

    if-lez v2, :cond_64

    new-instance v3, Lg1/u;

    invoke-direct {v3, v6, v9}, Lg1/u;-><init>(FF)V

    :cond_64
    :goto_44
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_43

    :cond_65
    const/16 v0, 0x51

    if-ne v6, v0, :cond_68

    add-int/lit8 v0, v7, -0x4

    const/4 v2, 0x0

    :goto_45
    if-gt v2, v0, :cond_78

    new-instance v3, Lg1/o;

    aget v6, v1, v2

    add-int/lit8 v9, v2, 0x1

    aget v9, v1, v9

    add-int/lit8 v10, v2, 0x2

    aget v10, v1, v10

    add-int/lit8 v11, v2, 0x3

    aget v11, v1, v11

    invoke-direct {v3, v6, v9, v10, v11}, Lg1/o;-><init>(FFFF)V

    instance-of v10, v3, Lg1/n;

    if-eqz v10, :cond_66

    if-lez v2, :cond_66

    new-instance v3, Lg1/m;

    invoke-direct {v3, v6, v9}, Lg1/m;-><init>(FF)V

    goto :goto_46

    :cond_66
    instance-of v10, v3, Lg1/v;

    if-eqz v10, :cond_67

    if-lez v2, :cond_67

    new-instance v3, Lg1/u;

    invoke-direct {v3, v6, v9}, Lg1/u;-><init>(FF)V

    :cond_67
    :goto_46
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_45

    :cond_68
    const/16 v0, 0x74

    if-ne v6, v0, :cond_6b

    add-int/lit8 v0, v7, -0x2

    const/4 v2, 0x0

    :goto_47
    if-gt v2, v0, :cond_78

    new-instance v3, Lg1/y;

    aget v6, v1, v2

    add-int/lit8 v9, v2, 0x1

    aget v9, v1, v9

    invoke-direct {v3, v6, v9}, Lg1/y;-><init>(FF)V

    instance-of v10, v3, Lg1/n;

    if-eqz v10, :cond_69

    if-lez v2, :cond_69

    new-instance v3, Lg1/m;

    invoke-direct {v3, v6, v9}, Lg1/m;-><init>(FF)V

    goto :goto_48

    :cond_69
    instance-of v10, v3, Lg1/v;

    if-eqz v10, :cond_6a

    if-lez v2, :cond_6a

    new-instance v3, Lg1/u;

    invoke-direct {v3, v6, v9}, Lg1/u;-><init>(FF)V

    :cond_6a
    :goto_48
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_47

    :cond_6b
    const/16 v0, 0x54

    if-ne v6, v0, :cond_6e

    add-int/lit8 v0, v7, -0x2

    const/4 v2, 0x0

    :goto_49
    if-gt v2, v0, :cond_78

    new-instance v3, Lg1/q;

    aget v6, v1, v2

    add-int/lit8 v9, v2, 0x1

    aget v9, v1, v9

    invoke-direct {v3, v6, v9}, Lg1/q;-><init>(FF)V

    instance-of v10, v3, Lg1/n;

    if-eqz v10, :cond_6c

    if-lez v2, :cond_6c

    new-instance v3, Lg1/m;

    invoke-direct {v3, v6, v9}, Lg1/m;-><init>(FF)V

    goto :goto_4a

    :cond_6c
    instance-of v10, v3, Lg1/v;

    if-eqz v10, :cond_6d

    if-lez v2, :cond_6d

    new-instance v3, Lg1/u;

    invoke-direct {v3, v6, v9}, Lg1/u;-><init>(FF)V

    :cond_6d
    :goto_4a
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_49

    :cond_6e
    const/16 v0, 0x61

    if-ne v6, v0, :cond_73

    add-int/lit8 v0, v7, -0x7

    const/4 v2, 0x0

    :goto_4b
    if-gt v2, v0, :cond_78

    new-instance v3, Lg1/r;

    aget v10, v1, v2

    add-int/lit8 v6, v2, 0x1

    aget v11, v1, v6

    add-int/lit8 v9, v2, 0x2

    aget v12, v1, v9

    add-int/lit8 v9, v2, 0x3

    aget v9, v1, v9

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_6f

    const/4 v14, 0x1

    goto :goto_4c

    :cond_6f
    const/4 v14, 0x0

    :goto_4c
    add-int/lit8 v9, v2, 0x4

    aget v9, v1, v9

    invoke-static {v9, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_70

    const/4 v15, 0x1

    goto :goto_4d

    :cond_70
    const/4 v15, 0x0

    :goto_4d
    add-int/lit8 v9, v2, 0x5

    aget v16, v1, v9

    add-int/lit8 v9, v2, 0x6

    aget v17, v1, v9

    move-object v9, v3

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Lg1/r;-><init>(FFFZZFF)V

    instance-of v9, v3, Lg1/n;

    if-eqz v9, :cond_71

    if-lez v2, :cond_71

    new-instance v3, Lg1/m;

    aget v9, v1, v2

    aget v6, v1, v6

    invoke-direct {v3, v9, v6}, Lg1/m;-><init>(FF)V

    goto :goto_4e

    :cond_71
    instance-of v9, v3, Lg1/v;

    if-eqz v9, :cond_72

    if-lez v2, :cond_72

    new-instance v3, Lg1/u;

    aget v9, v1, v2

    aget v6, v1, v6

    invoke-direct {v3, v9, v6}, Lg1/u;-><init>(FF)V

    :cond_72
    :goto_4e
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x7

    goto :goto_4b

    :cond_73
    const/16 v0, 0x41

    if-ne v6, v0, :cond_79

    add-int/lit8 v0, v7, -0x7

    const/4 v2, 0x0

    :goto_4f
    if-gt v2, v0, :cond_78

    new-instance v3, Lg1/i;

    aget v10, v1, v2

    add-int/lit8 v6, v2, 0x1

    aget v11, v1, v6

    add-int/lit8 v9, v2, 0x2

    aget v12, v1, v9

    add-int/lit8 v9, v2, 0x3

    aget v9, v1, v9

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_74

    const/4 v13, 0x1

    goto :goto_50

    :cond_74
    const/4 v13, 0x0

    :goto_50
    add-int/lit8 v9, v2, 0x4

    aget v9, v1, v9

    invoke-static {v9, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_75

    const/4 v14, 0x1

    goto :goto_51

    :cond_75
    const/4 v14, 0x0

    :goto_51
    add-int/lit8 v9, v2, 0x5

    aget v16, v1, v9

    add-int/lit8 v9, v2, 0x6

    aget v17, v1, v9

    move-object v9, v3

    move/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Lg1/i;-><init>(FFFZZFF)V

    instance-of v9, v3, Lg1/n;

    if-eqz v9, :cond_76

    if-lez v2, :cond_76

    new-instance v3, Lg1/m;

    aget v9, v1, v2

    aget v6, v1, v6

    invoke-direct {v3, v9, v6}, Lg1/m;-><init>(FF)V

    goto :goto_52

    :cond_76
    instance-of v9, v3, Lg1/v;

    if-eqz v9, :cond_77

    if-lez v2, :cond_77

    new-instance v3, Lg1/u;

    aget v9, v1, v2

    aget v6, v1, v6

    invoke-direct {v3, v9, v6}, Lg1/u;-><init>(FF)V

    :cond_77
    :goto_52
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x7

    goto :goto_4f

    :cond_78
    :goto_53
    move-object/from16 v0, p0

    move-object v1, v5

    move v5, v8

    move/from16 v3, v30

    const/4 v2, 0x4

    const/16 v6, 0x20

    goto/16 :goto_2

    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    move-object/from16 v0, p0

    move v5, v8

    goto/16 :goto_2

    :cond_7b
    move-object/from16 v0, p0

    move v5, v8

    goto/16 :goto_3

    :cond_7c
    move-object v5, v1

    iget-object v0, v5, Lk/t;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :goto_54
    return-object v0
.end method

.method public static final b(Lc1/k;)Z
    .locals 4

    instance-of v0, p0, Lc1/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lc1/k;->c:I

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lc1/f0;->b(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p0, Lc1/k;->c:I

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lc1/f0;->b(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-nez p0, :cond_0

    :cond_2
    :goto_0
    return v1
.end method
