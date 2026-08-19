.class public final Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/l;


# instance fields
.field public final a:Lg2/c;

.field public final b:I

.field public final c:J

.field public final d:Lz1/t;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;

.field public final g:Lpa/d;


# direct methods
.method public constructor <init>(Lg2/c;IZJ)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Ly1/a;->a:Lg2/c;

    iput v10, v9, Ly1/a;->b:I

    move-wide/from16 v11, p4

    iput-wide v11, v9, Ly1/a;->c:J

    invoke-static/range {p4 .. p5}, Lk2/a;->j(J)I

    move-result v1

    if-nez v1, :cond_27

    invoke-static/range {p4 .. p5}, Lk2/a;->k(J)I

    move-result v1

    if-nez v1, :cond_27

    const/4 v13, 0x1

    if-lt v10, v13, :cond_26

    iget-object v14, v0, Lg2/c;->b:Ly1/c0;

    const/4 v15, 0x0

    iget-object v0, v0, Lg2/c;->h:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz p3, :cond_2

    iget-object v3, v14, Ly1/c0;->a:Ly1/x;

    iget-wide v3, v3, Ly1/x;->h:J

    invoke-static {v15}, Lb8/b0;->d0(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lk2/n;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v14, Ly1/c0;->a:Ly1/x;

    iget-wide v3, v3, Ly1/x;->h:J

    sget-wide v5, Lk2/n;->c:J

    invoke-static {v3, v4, v5, v6}, Lk2/n;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v14, Ly1/c0;->b:Ly1/p;

    iget v4, v3, Ly1/p;->a:I

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Lj2/i;->a(II)Z

    move-result v4

    if-nez v4, :cond_2

    iget v3, v3, Ly1/p;->a:I

    invoke-static {v3, v1}, Lj2/i;->a(II)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v2}, Lj2/i;->a(II)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v3

    :goto_0
    new-instance v3, Lb2/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    const/16 v6, 0x21

    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    iput-object v0, v9, Ly1/a;->e:Ljava/lang/CharSequence;

    iget-object v0, v14, Ly1/c0;->b:Ly1/p;

    iget v0, v0, Ly1/p;->a:I

    invoke-static {v0, v13}, Lj2/i;->a(II)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    move/from16 v16, v4

    goto :goto_2

    :cond_3
    invoke-static {v0, v5}, Lj2/i;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v16, v2

    goto :goto_2

    :cond_4
    invoke-static {v0, v4}, Lj2/i;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v16, v5

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Lj2/i;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move/from16 v16, v15

    goto :goto_2

    :cond_7
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lj2/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v16, v13

    :goto_2
    iget-object v0, v14, Ly1/c0;->b:Ly1/p;

    iget v1, v0, Ly1/p;->a:I

    invoke-static {v1, v2}, Lj2/i;->a(II)Z

    move-result v17

    iget v1, v0, Ly1/p;->h:I

    invoke-static {v1, v5}, Lj2/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-gt v1, v3, :cond_8

    move/from16 v18, v5

    goto :goto_3

    :cond_8
    move/from16 v18, v2

    goto :goto_3

    :cond_9
    move/from16 v18, v15

    :goto_3
    iget v0, v0, Ly1/p;->g:I

    and-int/lit16 v1, v0, 0xff

    invoke-static {v1, v13}, Ls4/g;->j(II)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    move/from16 v19, v15

    goto :goto_4

    :cond_b
    invoke-static {v1, v5}, Ls4/g;->j(II)Z

    move-result v3

    if-eqz v3, :cond_c

    move/from16 v19, v13

    goto :goto_4

    :cond_c
    invoke-static {v1, v4}, Ls4/g;->j(II)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v19, v5

    :goto_4
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v13}, Ls7/c;->T(II)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    move/from16 v20, v15

    goto :goto_5

    :cond_e
    invoke-static {v1, v5}, Ls7/c;->T(II)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v20, v13

    goto :goto_5

    :cond_f
    invoke-static {v1, v4}, Ls7/c;->T(II)Z

    move-result v3

    if-eqz v3, :cond_10

    move/from16 v20, v5

    goto :goto_5

    :cond_10
    invoke-static {v1, v2}, Ls7/c;->T(II)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v20, v4

    :goto_5
    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v13, :cond_12

    :cond_11
    move/from16 v21, v15

    goto :goto_6

    :cond_12
    if-ne v0, v5, :cond_11

    move/from16 v21, v13

    :goto_6
    const/16 v22, 0x0

    if-eqz p3, :cond_13

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v0

    goto :goto_7

    :cond_13
    move-object/from16 v23, v22

    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Ly1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lz1/t;

    move-result-object v0

    if-eqz p3, :cond_18

    invoke-virtual {v0}, Lz1/t;->a()I

    move-result v1

    invoke-static/range {p4 .. p5}, Lk2/a;->h(J)I

    move-result v2

    if-le v1, v2, :cond_18

    if-le v10, v13, :cond_18

    invoke-static/range {p4 .. p5}, Lk2/a;->h(J)I

    move-result v1

    move v2, v15

    :goto_8
    iget v3, v0, Lz1/t;->e:I

    if-ge v2, v3, :cond_15

    invoke-virtual {v0, v2}, Lz1/t;->d(I)F

    move-result v3

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    move v2, v3

    :goto_9
    if-ltz v2, :cond_17

    iget v1, v9, Ly1/a;->b:I

    if-eq v2, v1, :cond_17

    if-ge v2, v13, :cond_16

    move v4, v13

    goto :goto_a

    :cond_16
    move v4, v2

    :goto_a
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Ly1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lz1/t;

    move-result-object v0

    :cond_17
    iput-object v0, v9, Ly1/a;->d:Lz1/t;

    goto :goto_b

    :cond_18
    iput-object v0, v9, Ly1/a;->d:Lz1/t;

    :goto_b
    iget-object v0, v9, Ly1/a;->a:Lg2/c;

    iget-object v0, v0, Lg2/c;->g:Lg2/d;

    iget-object v1, v14, Ly1/c0;->a:Ly1/x;

    iget-object v2, v1, Ly1/x;->a:Lj2/o;

    invoke-interface {v2}, Lj2/o;->e()Lc1/n;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ly1/a;->c()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ly1/a;->b()F

    move-result v4

    invoke-static {v3, v4}, Ls4/g;->f(FF)J

    move-result-wide v3

    iget-object v1, v1, Ly1/x;->a:Lj2/o;

    invoke-interface {v1}, Lj2/o;->c()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lg2/d;->a(Lc1/n;JF)V

    iget-object v0, v9, Ly1/a;->d:Lz1/t;

    iget-object v1, v0, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_19

    new-array v0, v15, [Li2/b;

    goto :goto_c

    :cond_19
    iget-object v0, v0, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Li2/b;

    invoke-interface {v1, v15, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li2/b;

    array-length v1, v0

    if-nez v1, :cond_1a

    new-array v0, v15, [Li2/b;

    :cond_1a
    :goto_c
    array-length v1, v0

    move v2, v15

    :goto_d
    if-ge v2, v1, :cond_1b

    aget-object v3, v0, v2

    invoke-virtual/range {p0 .. p0}, Ly1/a;->c()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ly1/a;->b()F

    move-result v5

    invoke-static {v4, v5}, Ls4/g;->f(FF)J

    move-result-wide v4

    iget-object v3, v3, Li2/b;->m:Lk0/n1;

    new-instance v6, Lb1/f;

    invoke-direct {v6, v4, v5}, Lb1/f;-><init>(J)V

    invoke-virtual {v3, v6}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1b
    iget-object v0, v9, Ly1/a;->e:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_1c

    sget-object v0, Lqa/u;->k:Lqa/u;

    goto/16 :goto_16

    :cond_1c
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lb2/i;

    invoke-interface {v1, v15, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    move v4, v15

    :goto_e
    if-ge v4, v3, :cond_25

    aget-object v5, v1, v4

    check-cast v5, Lb2/i;

    move-object v6, v0

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v8, v9, Ly1/a;->d:Lz1/t;

    iget-object v8, v8, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    iget v10, v9, Ly1/a;->b:I

    if-lt v8, v10, :cond_1d

    move v10, v13

    goto :goto_f

    :cond_1d
    move v10, v15

    :goto_f
    iget-object v11, v9, Ly1/a;->d:Lz1/t;

    iget-object v11, v11, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_1e

    iget-object v11, v9, Ly1/a;->d:Lz1/t;

    iget-object v11, v11, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v6, v11, :cond_1e

    move v11, v13

    goto :goto_10

    :cond_1e
    move v11, v15

    :goto_10
    iget-object v12, v9, Ly1/a;->d:Lz1/t;

    invoke-virtual {v12, v8}, Lz1/t;->e(I)I

    move-result v12

    if-le v6, v12, :cond_1f

    move v6, v13

    goto :goto_11

    :cond_1f
    move v6, v15

    :goto_11
    if-nez v11, :cond_24

    if-nez v6, :cond_24

    if-eqz v10, :cond_20

    goto :goto_14

    :cond_20
    iget-object v6, v9, Ly1/a;->d:Lz1/t;

    iget-object v6, v6, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {v6, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    if-eqz v6, :cond_21

    sget-object v6, Lj2/h;->l:Lj2/h;

    goto :goto_12

    :cond_21
    sget-object v6, Lj2/h;->k:Lj2/h;

    :goto_12
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_23

    if-ne v6, v13, :cond_22

    iget-object v6, v9, Ly1/a;->d:Lz1/t;

    invoke-virtual {v6, v7, v15}, Lz1/t;->g(IZ)F

    move-result v6

    invoke-virtual {v5}, Lb2/i;->c()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    goto :goto_13

    :cond_22
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    iget-object v6, v9, Ly1/a;->d:Lz1/t;

    invoke-virtual {v6, v7, v15}, Lz1/t;->g(IZ)F

    move-result v6

    :goto_13
    invoke-virtual {v5}, Lb2/i;->c()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    iget-object v10, v9, Ly1/a;->d:Lz1/t;

    invoke-virtual {v10, v8}, Lz1/t;->c(I)F

    move-result v8

    invoke-virtual {v5}, Lb2/i;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    invoke-virtual {v5}, Lb2/i;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    new-instance v10, Lb1/d;

    invoke-direct {v10, v6, v8, v7, v5}, Lb1/d;-><init>(FFFF)V

    goto :goto_15

    :cond_24
    :goto_14
    move-object/from16 v10, v22

    :goto_15
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :cond_25
    move-object v0, v2

    :goto_16
    iput-object v0, v9, Ly1/a;->f:Ljava/util/List;

    sget-object v0, Lpa/e;->k:[Lpa/e;

    new-instance v0, Lr/k0;

    const/16 v1, 0x1d

    invoke-direct {v0, v9, v1}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lt7/e;->h(Lbb/a;)Lpa/d;

    move-result-object v0

    iput-object v0, v9, Ly1/a;->g:Lpa/d;

    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lz1/t;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Ly1/a;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Ly1/a;->c()F

    move-result v3

    iget-object v1, v0, Ly1/a;->a:Lg2/c;

    iget-object v4, v1, Lg2/c;->g:Lg2/d;

    iget v7, v1, Lg2/c;->l:I

    iget-object v15, v1, Lg2/c;->i:Lz1/h;

    sget-object v5, Lg2/b;->a:Lg2/a;

    iget-object v1, v1, Lg2/c;->b:Ly1/c0;

    iget-object v1, v1, Ly1/c0;->c:Ly1/t;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ly1/t;->b:Ly1/r;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ly1/r;->a:Z

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v16, Lz1/t;

    move-object/from16 v1, v16

    move/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p5

    move/from16 v14, p2

    invoke-direct/range {v1 .. v15}, Lz1/t;-><init>(Ljava/lang/CharSequence;FLg2/d;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILz1/h;)V

    return-object v16
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ly1/a;->d:Lz1/t;

    invoke-virtual {v0}, Lz1/t;->a()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final c()F
    .locals 2

    iget-wide v0, p0, Ly1/a;->c:J

    invoke-static {v0, v1}, Lk2/a;->i(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final d(Lc1/p;)V
    .locals 5

    invoke-static {p1}, Lc1/d;->a(Lc1/p;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Ly1/a;->d:Lz1/t;

    iget-boolean v1, v0, Lz1/t;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Ly1/a;->c()F

    move-result v1

    invoke-virtual {p0}, Ly1/a;->b()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v1, v0, Lz1/t;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lz1/t;->f:I

    if-eqz v1, :cond_2

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v3, Lz1/u;->a:Lz1/r;

    iput-object p1, v3, Lz1/r;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean v0, v0, Lz1/t;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final e(Lc1/p;JLc1/j0;Lj2/j;Le1/h;I)V
    .locals 6

    iget-object v0, p0, Ly1/a;->a:Lg2/c;

    iget-object v1, v0, Lg2/c;->g:Lg2/d;

    iget-object v2, v1, Lg2/d;->a:Lc1/f;

    iget v3, v2, Lc1/f;->b:I

    sget-wide v4, Lc1/r;->g:J

    cmp-long v4, p2, v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, p2, p3}, Lc1/f;->e(J)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Lc1/f;->h(Landroid/graphics/Shader;)V

    :cond_0
    invoke-virtual {v1, p4}, Lg2/d;->c(Lc1/j0;)V

    invoke-virtual {v1, p5}, Lg2/d;->d(Lj2/j;)V

    invoke-virtual {v1, p6}, Lg2/d;->b(Le1/h;)V

    iget-object p2, v1, Lg2/d;->a:Lc1/f;

    invoke-virtual {p2, p7}, Lc1/f;->d(I)V

    invoke-virtual {p0, p1}, Ly1/a;->d(Lc1/p;)V

    iget-object p1, v0, Lg2/c;->g:Lg2/d;

    iget-object p1, p1, Lg2/d;->a:Lc1/f;

    invoke-virtual {p1, v3}, Lc1/f;->d(I)V

    return-void
.end method

.method public final f(Lc1/p;Lc1/n;FLc1/j0;Lj2/j;Le1/h;I)V
    .locals 5

    iget-object v0, p0, Ly1/a;->a:Lg2/c;

    iget-object v1, v0, Lg2/c;->g:Lg2/d;

    iget-object v2, v1, Lg2/d;->a:Lc1/f;

    iget v2, v2, Lc1/f;->b:I

    invoke-virtual {p0}, Ly1/a;->c()F

    move-result v3

    invoke-virtual {p0}, Ly1/a;->b()F

    move-result v4

    invoke-static {v3, v4}, Ls4/g;->f(FF)J

    move-result-wide v3

    invoke-virtual {v1, p2, v3, v4, p3}, Lg2/d;->a(Lc1/n;JF)V

    invoke-virtual {v1, p4}, Lg2/d;->c(Lc1/j0;)V

    invoke-virtual {v1, p5}, Lg2/d;->d(Lj2/j;)V

    invoke-virtual {v1, p6}, Lg2/d;->b(Le1/h;)V

    iget-object p2, v1, Lg2/d;->a:Lc1/f;

    invoke-virtual {p2, p7}, Lc1/f;->d(I)V

    invoke-virtual {p0, p1}, Ly1/a;->d(Lc1/p;)V

    iget-object p1, v0, Lg2/c;->g:Lg2/d;

    iget-object p1, p1, Lg2/d;->a:Lc1/f;

    invoke-virtual {p1, v2}, Lc1/f;->d(I)V

    return-void
.end method
