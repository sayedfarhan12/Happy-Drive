.class public final Lr/t0;
.super Lr/v0;
.source "SourceFile"


# virtual methods
.method public final a(ILjava/lang/Float;)Lr/s0;
    .locals 20

    move/from16 v0, p1

    new-instance v1, Lr/s0;

    sget-object v2, Lr/c0;->d:Lr/b0;

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v2}, Lr/r0;-><init>(Ljava/lang/Float;Lr/a0;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lr/v0;->b:Lo/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    const v5, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x7

    and-int/lit8 v4, v4, 0x7f

    iget v6, v3, Lo/p;->d:I

    and-int v7, v5, v6

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v3, Lo/p;->a:[J

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v10, v11

    ushr-long/2addr v13, v12

    const/4 v15, 0x1

    add-int/2addr v11, v15

    aget-wide v16, v10, v11

    rsub-int/lit8 v10, v12, 0x40

    shl-long v10, v16, v10

    move/from16 v16, v9

    int-to-long v8, v12

    neg-long v8, v8

    const/16 v12, 0x3f

    shr-long/2addr v8, v12

    and-long/2addr v8, v10

    or-long/2addr v8, v13

    int-to-long v10, v4

    const-wide v12, 0x101010101010101L

    mul-long v17, v10, v12

    move-object v14, v1

    xor-long v1, v8, v17

    sub-long v12, v1, v12

    not-long v1, v1

    and-long/2addr v1, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L

    and-long/2addr v1, v12

    :goto_1
    const-wide/16 v17, 0x0

    cmp-long v19, v1, v17

    if-eqz v19, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v7, v17

    and-int v17, v17, v6

    iget-object v15, v3, Lo/p;->b:[I

    aget v15, v15, v17

    if-ne v15, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-wide/16 v17, 0x1

    sub-long v17, v1, v17

    and-long v1, v1, v17

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    not-long v1, v8

    const/4 v15, 0x6

    shl-long/2addr v1, v15

    and-long/2addr v1, v8

    and-long/2addr v1, v12

    cmp-long v1, v1, v17

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    invoke-virtual {v3, v5}, Lo/p;->b(I)I

    move-result v1

    iget v4, v3, Lo/p;->f:I

    const-wide/16 v6, 0xff

    if-nez v4, :cond_4

    iget-object v4, v3, Lo/p;->a:[J

    shr-int/lit8 v8, v1, 0x3

    aget-wide v8, v4, v8

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v8, v4

    and-long/2addr v8, v6

    const-wide/16 v12, 0xfe

    cmp-long v4, v8, v12

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget v1, v3, Lo/p;->d:I

    if-le v1, v2, :cond_3

    iget v2, v3, Lo/p;->e:I

    int-to-long v8, v2

    const-wide/16 v12, 0x20

    mul-long/2addr v8, v12

    int-to-long v1, v1

    const-wide/16 v12, 0x19

    mul-long/2addr v1, v12

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_3

    iget v1, v3, Lo/p;->d:I

    invoke-static {v1}, Lo/v;->b(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lo/p;->f(I)V

    goto :goto_2

    :cond_3
    iget v1, v3, Lo/p;->d:I

    invoke-static {v1}, Lo/v;->b(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lo/p;->f(I)V

    :goto_2
    invoke-virtual {v3, v5}, Lo/p;->b(I)I

    move-result v1

    :cond_4
    :goto_3
    move/from16 v17, v1

    iget v1, v3, Lo/p;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lo/p;->e:I

    iget v1, v3, Lo/p;->f:I

    iget-object v4, v3, Lo/p;->a:[J

    shr-int/lit8 v5, v17, 0x3

    aget-wide v8, v4, v5

    and-int/lit8 v12, v17, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long v15, v8, v12

    and-long/2addr v15, v6

    const-wide/16 v18, 0x80

    cmp-long v13, v15, v18

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    sub-int/2addr v1, v2

    iput v1, v3, Lo/p;->f:I

    shl-long v1, v6, v12

    not-long v1, v1

    and-long/2addr v1, v8

    shl-long v8, v10, v12

    or-long/2addr v1, v8

    aput-wide v1, v4, v5

    iget v1, v3, Lo/p;->d:I

    add-int/lit8 v2, v17, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v8, v4, v1

    shl-long v5, v6, v2

    not-long v5, v5

    and-long/2addr v5, v8

    shl-long v7, v10, v2

    or-long/2addr v5, v7

    aput-wide v5, v4, v1

    :goto_5
    iget-object v1, v3, Lo/p;->b:[I

    aput v0, v1, v17

    iget-object v0, v3, Lo/p;->c:[Ljava/lang/Object;

    aput-object v14, v0, v17

    return-object v14

    :cond_6
    add-int/lit8 v9, v16, 0x8

    add-int/2addr v7, v9

    and-int/2addr v7, v6

    move-object/from16 v2, p0

    move-object v1, v14

    goto/16 :goto_0
.end method
