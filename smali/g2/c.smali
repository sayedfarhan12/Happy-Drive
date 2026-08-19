.class public final Lg2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly1/c0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ld2/d;

.field public final f:Lk2/b;

.field public final g:Lg2/d;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lz1/h;

.field public j:Lk/e2;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ly1/c0;Ld2/d;Lk2/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p4

    iput-object v3, v0, Lg2/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lg2/c;->b:Ly1/c0;

    move-object/from16 v3, p5

    iput-object v3, v0, Lg2/c;->c:Ljava/util/List;

    move-object/from16 v4, p6

    iput-object v4, v0, Lg2/c;->d:Ljava/util/List;

    move-object/from16 v4, p2

    iput-object v4, v0, Lg2/c;->e:Ld2/d;

    iput-object v2, v0, Lg2/c;->f:Lk2/b;

    new-instance v4, Lg2/d;

    invoke-interface/range {p3 .. p3}, Lk2/b;->c()F

    move-result v5

    invoke-direct {v4, v5}, Lg2/d;-><init>(F)V

    iput-object v4, v0, Lg2/c;->g:Lg2/d;

    invoke-static/range {p1 .. p1}, Lj8/a;->y(Ly1/c0;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    sget-object v5, Lg2/h;->a:Lg2/f;

    sget-object v5, Lg2/h;->a:Lg2/f;

    iget-object v7, v5, Lg2/f;->a:Lk0/m3;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Li3/l;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lg2/f;->a()Lk0/m3;

    move-result-object v7

    iput-object v7, v5, Lg2/f;->a:Lk0/m3;

    goto :goto_0

    :cond_2
    sget-object v7, Lg2/i;->a:Lg2/j;

    :goto_0
    invoke-interface {v7}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1
    iput-boolean v5, v0, Lg2/c;->k:Z

    iget-object v5, v1, Ly1/c0;->b:Ly1/p;

    iget v7, v5, Ly1/p;->b:I

    iget-object v1, v1, Ly1/c0;->a:Ly1/x;

    iget-object v8, v1, Ly1/x;->k:Lf2/d;

    const/4 v9, 0x4

    invoke-static {v7, v9}, Lj2/k;->a(II)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-eqz v9, :cond_4

    :cond_3
    :goto_2
    move v7, v10

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    invoke-static {v7, v9}, Lj2/k;->a(II)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    move v7, v12

    goto :goto_4

    :cond_6
    invoke-static {v7, v11}, Lj2/k;->a(II)Z

    move-result v9

    if-eqz v9, :cond_7

    move v7, v6

    goto :goto_4

    :cond_7
    invoke-static {v7, v10}, Lj2/k;->a(II)Z

    move-result v9

    if-eqz v9, :cond_8

    move v7, v11

    goto :goto_4

    :cond_8
    invoke-static {v7, v12}, Lj2/k;->a(II)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    const/high16 v9, -0x80000000

    invoke-static {v7, v9}, Lj2/k;->a(II)Z

    move-result v7

    if-eqz v7, :cond_6e

    :goto_3
    if-eqz v8, :cond_a

    iget-object v7, v8, Lf2/d;->k:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf2/c;

    iget-object v7, v7, Lf2/c;->a:Lf2/e;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    invoke-static {v7, v8}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lf2/a;

    iget-object v7, v7, Lf2/a;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_5

    goto :goto_2

    :goto_4
    iput v7, v0, Lg2/c;->l:I

    new-instance v7, Lw/f;

    invoke-direct {v7, v0, v11}, Lw/f;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, Ly1/p;->i:Lj2/r;

    if-nez v5, :cond_c

    sget-object v5, Lj2/r;->c:Lj2/r;

    :cond_c
    iget-boolean v8, v5, Lj2/r;->b:Z

    if-eqz v8, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v8

    or-int/lit16 v8, v8, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v8

    and-int/lit16 v8, v8, -0x81

    :goto_5
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFlags(I)V

    iget v5, v5, Lj2/r;->a:I

    if-ne v5, v11, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v5, v10, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v5, v12, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    :goto_6
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v11

    iget-wide v8, v1, Ly1/x;->b:J

    invoke-static {v8, v9}, Lk2/n;->b(J)J

    move-result-wide v8

    const-wide v13, 0x100000000L

    invoke-static {v8, v9, v13, v14}, Lk2/o;->a(JJ)Z

    move-result v10

    const-wide v11, 0x200000000L

    iget-wide v13, v1, Ly1/x;->b:J

    if-eqz v10, :cond_11

    invoke-interface {v2, v13, v14}, Lk2/b;->d0(J)F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_7

    :cond_11
    invoke-static {v8, v9, v11, v12}, Lk2/o;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-static {v13, v14}, Lk2/n;->c(J)F

    move-result v9

    mul-float/2addr v9, v8

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_12
    :goto_7
    iget-object v8, v1, Ly1/x;->c:Ld2/l;

    iget-object v9, v1, Ly1/x;->d:Ld2/j;

    iget-object v10, v1, Ly1/x;->f:Ld2/e;

    if-nez v10, :cond_13

    if-nez v9, :cond_13

    if-eqz v8, :cond_17

    :cond_13
    if-nez v8, :cond_14

    sget-object v8, Ld2/l;->m:Ld2/l;

    :cond_14
    if-eqz v9, :cond_15

    iget v9, v9, Ld2/j;->a:I

    goto :goto_8

    :cond_15
    move v9, v6

    :goto_8
    new-instance v13, Ld2/j;

    invoke-direct {v13, v9}, Ld2/j;-><init>(I)V

    iget-object v9, v1, Ly1/x;->e:Ld2/k;

    if-eqz v9, :cond_16

    iget v9, v9, Ld2/k;->a:I

    goto :goto_9

    :cond_16
    const/4 v9, 0x1

    :goto_9
    new-instance v14, Ld2/k;

    invoke-direct {v14, v9}, Ld2/k;-><init>(I)V

    invoke-virtual {v7, v10, v8, v13, v14}, Lw/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_17
    sget-object v8, Lh2/a;->a:Lh2/a;

    iget-object v9, v1, Ly1/x;->k:Lf2/d;

    if-eqz v9, :cond_18

    sget-object v10, Lf2/f;->a:Lf2/b;

    invoke-virtual {v10}, Lf2/b;->a()Lf2/d;

    move-result-object v10

    invoke-static {v9, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v8, v4, v9}, Lh2/a;->b(Lg2/d;Lf2/d;)V

    :cond_18
    iget-object v9, v1, Ly1/x;->g:Ljava/lang/String;

    if-eqz v9, :cond_19

    const-string v10, ""

    invoke-static {v9, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_19
    iget-object v9, v1, Ly1/x;->j:Lj2/p;

    if-eqz v9, :cond_1a

    sget-object v10, Lj2/p;->c:Lj2/p;

    invoke-static {v9, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v10

    iget v13, v9, Lj2/p;->a:F

    mul-float/2addr v10, v13

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v10

    iget v9, v9, Lj2/p;->b:F

    add-float/2addr v10, v9

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1a
    iget-object v9, v1, Ly1/x;->a:Lj2/o;

    invoke-interface {v9}, Lj2/o;->d()J

    move-result-wide v13

    move-object/from16 p6, v7

    sget-wide v6, Lc1/r;->g:J

    cmp-long v10, v13, v6

    const/4 v15, 0x0

    if-eqz v10, :cond_1b

    iget-object v10, v4, Lg2/d;->a:Lc1/f;

    invoke-virtual {v10, v13, v14}, Lc1/f;->e(J)V

    invoke-virtual {v10, v15}, Lc1/f;->h(Landroid/graphics/Shader;)V

    :cond_1b
    invoke-interface {v9}, Lj2/o;->e()Lc1/n;

    move-result-object v10

    sget-wide v13, Lb1/f;->c:J

    invoke-interface {v9}, Lj2/o;->c()F

    move-result v9

    invoke-virtual {v4, v10, v13, v14, v9}, Lg2/d;->a(Lc1/n;JF)V

    iget-object v9, v1, Ly1/x;->n:Lc1/j0;

    invoke-virtual {v4, v9}, Lg2/d;->c(Lc1/j0;)V

    iget-object v9, v1, Ly1/x;->m:Lj2/j;

    invoke-virtual {v4, v9}, Lg2/d;->d(Lj2/j;)V

    iget-object v9, v1, Ly1/x;->p:Le1/h;

    invoke-virtual {v4, v9}, Lg2/d;->b(Le1/h;)V

    iget-wide v9, v1, Ly1/x;->h:J

    invoke-static {v9, v10}, Lk2/n;->b(J)J

    move-result-wide v13

    const-wide v11, 0x100000000L

    invoke-static {v13, v14, v11, v12}, Lk2/o;->a(JJ)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_1e

    invoke-static {v9, v10}, Lk2/n;->c(J)F

    move-result v13

    cmpg-float v13, v13, v14

    if-nez v13, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v16

    mul-float v16, v16, v13

    invoke-interface {v2, v9, v10}, Lk2/b;->d0(J)F

    move-result v2

    cmpg-float v13, v16, v14

    if-nez v13, :cond_1d

    goto :goto_b

    :cond_1d
    div-float v2, v2, v16

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_b

    :cond_1e
    :goto_a
    invoke-static {v9, v10}, Lk2/n;->b(J)J

    move-result-wide v11

    const-wide v14, 0x200000000L

    invoke-static {v11, v12, v14, v15}, Lk2/o;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-static {v9, v10}, Lk2/n;->c(J)F

    move-result v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_1f
    :goto_b
    if-eqz v5, :cond_21

    invoke-static {v9, v10}, Lk2/n;->b(J)J

    move-result-wide v4

    const-wide v11, 0x100000000L

    invoke-static {v4, v5, v11, v12}, Lk2/o;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {v9, v10}, Lk2/n;->c(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_20

    goto :goto_c

    :cond_20
    const/4 v4, 0x1

    goto :goto_d

    :cond_21
    :goto_c
    const/4 v4, 0x0

    :goto_d
    iget-wide v14, v1, Ly1/x;->l:J

    invoke-static {v14, v15, v6, v7}, Lc1/r;->d(JJ)Z

    move-result v5

    if-nez v5, :cond_22

    sget-wide v2, Lc1/r;->f:J

    invoke-static {v14, v15, v2, v3}, Lc1/r;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x1

    goto :goto_e

    :cond_22
    const/4 v2, 0x0

    :goto_e
    iget-object v1, v1, Ly1/x;->i:Lj2/a;

    if-eqz v1, :cond_24

    iget v3, v1, Lj2/a;->a:F

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_23

    goto :goto_f

    :cond_23
    const/4 v3, 0x1

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v3, 0x0

    :goto_10
    if-nez v4, :cond_25

    if-nez v2, :cond_25

    if-nez v3, :cond_25

    const/4 v1, 0x0

    goto :goto_15

    :cond_25
    if-eqz v4, :cond_26

    :goto_11
    move-wide/from16 v28, v9

    goto :goto_12

    :cond_26
    sget-wide v9, Lk2/n;->c:J

    goto :goto_11

    :goto_12
    if-eqz v2, :cond_27

    move-wide/from16 v33, v14

    goto :goto_13

    :cond_27
    move-wide/from16 v33, v6

    :goto_13
    if-eqz v3, :cond_28

    move-object/from16 v30, v1

    goto :goto_14

    :cond_28
    const/16 v30, 0x0

    :goto_14
    new-instance v1, Ly1/x;

    move-object/from16 v18, v1

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xf67f

    invoke-direct/range {v18 .. v37}, Ly1/x;-><init>(JJLd2/l;Ld2/j;Ld2/k;Ld2/e;Ljava/lang/String;JLj2/a;Lj2/p;Lf2/d;JLj2/j;Lc1/j0;I)V

    :goto_15
    if-eqz v1, :cond_2a

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_2b

    if-nez v4, :cond_29

    new-instance v5, Ly1/d;

    iget-object v6, v0, Lg2/c;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7, v6}, Ly1/d;-><init>(Ljava/lang/Object;II)V

    goto :goto_17

    :cond_29
    iget-object v5, v0, Lg2/c;->c:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/d;

    :goto_17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2a
    move-object/from16 v3, p5

    :cond_2b
    iget-object v1, v0, Lg2/c;->a:Ljava/lang/String;

    iget-object v2, v0, Lg2/c;->g:Lg2/d;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v4, v0, Lg2/c;->b:Ly1/c0;

    iget-object v5, v0, Lg2/c;->d:Ljava/util/List;

    iget-object v6, v0, Lg2/c;->f:Lk2/b;

    iget-boolean v7, v0, Lg2/c;->k:Z

    sget-object v9, Lg2/b;->a:Lg2/a;

    if-eqz v7, :cond_2d

    invoke-static {}, Li3/l;->c()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-static {}, Li3/l;->a()Li3/l;

    move-result-object v7

    if-nez v1, :cond_2c

    const/4 v9, 0x0

    :goto_18
    const/4 v10, 0x0

    goto :goto_19

    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_18

    :goto_19
    invoke-virtual {v7, v10, v9, v1}, Li3/l;->g(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lb8/b0;->H(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2d
    move-object v7, v1

    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2e

    iget-object v9, v4, Ly1/c0;->b:Ly1/p;

    iget-object v9, v9, Ly1/p;->d:Lj2/q;

    sget-object v10, Lj2/q;->c:Lj2/q;

    invoke-static {v9, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    iget-object v9, v4, Ly1/c0;->b:Ly1/p;

    iget-wide v9, v9, Ly1/p;->c:J

    invoke-static {v9, v10}, Lb8/b0;->j0(J)Z

    move-result v9

    if-eqz v9, :cond_2e

    goto/16 :goto_3e

    :cond_2e
    instance-of v9, v7, Landroid/text/Spannable;

    if-eqz v9, :cond_2f

    check-cast v7, Landroid/text/Spannable;

    goto :goto_1b

    :cond_2f
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v9

    :goto_1b
    iget-object v9, v4, Ly1/c0;->a:Ly1/x;

    iget-object v9, v9, Ly1/x;->m:Lj2/j;

    sget-object v10, Lj2/j;->c:Lj2/j;

    invoke-static {v9, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x21

    if-eqz v9, :cond_30

    sget-object v9, Lg2/b;->a:Lg2/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v14, 0x0

    invoke-interface {v7, v9, v14, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_30
    iget-object v1, v4, Ly1/c0;->c:Ly1/t;

    if-eqz v1, :cond_31

    iget-object v1, v1, Ly1/t;->b:Ly1/r;

    if-eqz v1, :cond_31

    iget-boolean v1, v1, Ly1/r;->a:Z

    goto :goto_1c

    :cond_31
    const/4 v1, 0x0

    :goto_1c
    iget-object v9, v4, Ly1/c0;->b:Ly1/p;

    if-eqz v1, :cond_32

    iget-object v1, v9, Ly1/p;->f:Lj2/g;

    if-nez v1, :cond_32

    iget-wide v14, v9, Ly1/p;->c:J

    invoke-static {v14, v15, v2, v6}, Lg2/i;->f0(JFLk2/b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_39

    new-instance v14, Lb2/g;

    invoke-direct {v14, v1}, Lb2/g;-><init>(F)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v15, 0x0

    invoke-interface {v7, v14, v15, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_22

    :cond_32
    iget-object v1, v9, Ly1/p;->f:Lj2/g;

    if-nez v1, :cond_33

    sget-object v1, Lj2/g;->c:Lj2/g;

    :cond_33
    iget-wide v14, v9, Ly1/p;->c:J

    invoke-static {v14, v15, v2, v6}, Lg2/i;->f0(JFLk2/b;)F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_39

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_34

    goto :goto_1d

    :cond_34
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_38

    invoke-static {v7}, Lkb/l;->r1(Ljava/lang/CharSequence;)I

    move-result v14

    invoke-interface {v7, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v15, 0xa

    if-ne v14, v15, :cond_35

    :goto_1d
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    :goto_1e
    move/from16 v20, v14

    goto :goto_1f

    :cond_35
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v14

    goto :goto_1e

    :goto_1f
    new-instance v14, Lb2/h;

    iget v15, v1, Lj2/g;->b:I

    and-int/lit8 v16, v15, 0x1

    if-lez v16, :cond_36

    const/16 v21, 0x1

    goto :goto_20

    :cond_36
    const/16 v21, 0x0

    :goto_20
    and-int/lit8 v15, v15, 0x10

    if-lez v15, :cond_37

    const/16 v22, 0x1

    goto :goto_21

    :cond_37
    const/16 v22, 0x0

    :goto_21
    iget v1, v1, Lj2/g;->a:F

    move-object/from16 v18, v14

    move/from16 v23, v1

    invoke-direct/range {v18 .. v23}, Lb2/h;-><init>(FIZZF)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v15, 0x0

    invoke-interface {v7, v14, v15, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_22

    :cond_38
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    :goto_22
    iget-object v1, v9, Ly1/p;->d:Lj2/q;

    if-eqz v1, :cond_40

    const/4 v9, 0x0

    invoke-static {v9}, Lb8/b0;->d0(I)J

    move-result-wide v14

    iget-wide v11, v1, Lj2/q;->a:J

    invoke-static {v11, v12, v14, v15}, Lk2/n;->a(JJ)Z

    move-result v14

    move-wide v15, v11

    iget-wide v10, v1, Lj2/q;->b:J

    if-eqz v14, :cond_3a

    invoke-static {v9}, Lb8/b0;->d0(I)J

    move-result-wide v13

    invoke-static {v10, v11, v13, v14}, Lk2/n;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_40

    :cond_3a
    invoke-static/range {v15 .. v16}, Lb8/b0;->j0(J)Z

    move-result v9

    if-nez v9, :cond_40

    invoke-static {v10, v11}, Lb8/b0;->j0(J)Z

    move-result v9

    if-eqz v9, :cond_3b

    goto/16 :goto_25

    :cond_3b
    invoke-static/range {v15 .. v16}, Lk2/n;->b(J)J

    move-result-wide v12

    move v9, v2

    const-wide v1, 0x100000000L

    invoke-static {v12, v13, v1, v2}, Lk2/o;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_3c

    move-wide v1, v15

    invoke-interface {v6, v1, v2}, Lk2/b;->d0(J)F

    move-result v1

    goto :goto_23

    :cond_3c
    move-wide v1, v15

    const-wide v14, 0x200000000L

    invoke-static {v12, v13, v14, v15}, Lk2/o;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-static {v1, v2}, Lk2/n;->c(J)F

    move-result v1

    mul-float/2addr v1, v9

    goto :goto_23

    :cond_3d
    const/4 v1, 0x0

    :goto_23
    invoke-static {v10, v11}, Lk2/n;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, Lk2/o;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v6, v10, v11}, Lk2/b;->d0(J)F

    move-result v2

    goto :goto_24

    :cond_3e
    const-wide v14, 0x200000000L

    invoke-static {v12, v13, v14, v15}, Lk2/o;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v10, v11}, Lk2/n;->c(J)F

    move-result v2

    mul-float/2addr v2, v9

    goto :goto_24

    :cond_3f
    const/4 v2, 0x0

    :goto_24
    new-instance v9, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v1, v10

    float-to-int v1, v1

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v2, v10

    float-to-int v2, v2

    invoke-direct {v9, v1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v10, 0x21

    invoke-interface {v7, v9, v2, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_40
    :goto_25
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v2, :cond_44

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ly1/d;

    iget-object v11, v11, Ly1/d;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ly1/x;

    iget-object v13, v12, Ly1/x;->f:Ld2/e;

    if-nez v13, :cond_42

    iget-object v13, v12, Ly1/x;->d:Ld2/j;

    if-nez v13, :cond_42

    iget-object v12, v12, Ly1/x;->c:Ld2/l;

    if-eqz v12, :cond_41

    goto :goto_27

    :cond_41
    check-cast v11, Ly1/x;

    iget-object v11, v11, Ly1/x;->e:Ld2/k;

    if-eqz v11, :cond_43

    :cond_42
    :goto_27
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_44
    iget-object v2, v4, Ly1/c0;->a:Ly1/x;

    iget-object v4, v2, Ly1/x;->f:Ld2/e;

    if-nez v4, :cond_47

    iget-object v9, v2, Ly1/x;->d:Ld2/j;

    if-nez v9, :cond_47

    iget-object v9, v2, Ly1/x;->c:Ld2/l;

    if-eqz v9, :cond_45

    goto :goto_28

    :cond_45
    iget-object v9, v2, Ly1/x;->e:Ld2/k;

    if-eqz v9, :cond_46

    goto :goto_28

    :cond_46
    const/4 v11, 0x0

    goto :goto_29

    :cond_47
    :goto_28
    iget-object v9, v2, Ly1/x;->c:Ld2/l;

    iget-object v10, v2, Ly1/x;->d:Ld2/j;

    iget-object v2, v2, Ly1/x;->e:Ld2/k;

    new-instance v11, Ly1/x;

    move-object/from16 v18, v11

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xffc3

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    invoke-direct/range {v18 .. v37}, Ly1/x;-><init>(JJLd2/l;Ld2/j;Ld2/k;Ld2/e;Ljava/lang/String;JLj2/a;Lj2/p;Lf2/d;JLj2/j;Lc1/j0;I)V

    :goto_29
    new-instance v2, Ls/q1;

    move-object/from16 v9, p6

    const/4 v4, 0x3

    invoke-direct {v2, v4, v7, v9}, Ls/q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x1

    if-gt v4, v9, :cond_49

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_52

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly1/d;

    iget-object v9, v9, Ly1/d;->a:Ljava/lang/Object;

    check-cast v9, Ly1/x;

    if-nez v11, :cond_48

    goto :goto_2a

    :cond_48
    invoke-virtual {v11, v9}, Ly1/x;->c(Ly1/x;)Ly1/x;

    move-result-object v9

    :goto_2a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly1/d;

    iget v10, v10, Ly1/d;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/d;

    iget v1, v1, Ly1/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v9, v10, v1}, Ls/q1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_32

    :cond_49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v9, v4, 0x2

    new-array v10, v9, [Ljava/lang/Integer;

    const/4 v12, 0x0

    :goto_2b
    if-ge v12, v9, :cond_4a

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_4a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2c
    if-ge v13, v12, :cond_4b

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly1/d;

    iget v15, v14, Ly1/d;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v13

    add-int v15, v13, v4

    iget v14, v14, Ly1/d;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_2c

    :cond_4b
    move-object v4, v10

    check-cast v4, [Ljava/lang/Comparable;

    array-length v12, v4

    const/4 v13, 0x1

    if-le v12, v13, :cond_4c

    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_4c
    if-eqz v9, :cond_6d

    const/4 v4, 0x0

    aget-object v12, v10, v4

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v12, 0x0

    :goto_2d
    if-ge v12, v9, :cond_52

    aget-object v14, v10, v12

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v4, :cond_4d

    move-object/from16 p6, v1

    move/from16 p2, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    goto :goto_31

    :cond_4d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 p2, v9

    move-object v9, v11

    const/4 v13, 0x0

    :goto_2e
    if-ge v13, v15, :cond_50

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p6, v1

    move-object/from16 v1, v18

    check-cast v1, Ly1/d;

    move-object/from16 v18, v10

    iget v10, v1, Ly1/d;->b:I

    move-object/from16 v19, v11

    iget v11, v1, Ly1/d;->c:I

    if-eq v10, v11, :cond_4f

    invoke-static {v4, v14, v10, v11}, Ly1/f;->c(IIII)Z

    move-result v10

    if-eqz v10, :cond_4f

    iget-object v1, v1, Ly1/d;->a:Ljava/lang/Object;

    check-cast v1, Ly1/x;

    if-nez v9, :cond_4e

    :goto_2f
    move-object v9, v1

    goto :goto_30

    :cond_4e
    invoke-virtual {v9, v1}, Ly1/x;->c(Ly1/x;)Ly1/x;

    move-result-object v1

    goto :goto_2f

    :cond_4f
    :goto_30
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p6

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    goto :goto_2e

    :cond_50
    move-object/from16 p6, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    if-eqz v9, :cond_51

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v9, v1, v4}, Ls/q1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    move v4, v14

    :goto_31
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p2

    move-object/from16 v1, p6

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    const/4 v13, 0x1

    goto :goto_2d

    :cond_52
    :goto_32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v1, :cond_64

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly1/d;

    iget v10, v9, Ly1/d;->b:I

    if-ltz v10, :cond_53

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_53

    iget v11, v9, Ly1/d;->c:I

    if-le v11, v10, :cond_53

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v11, v10, :cond_54

    :cond_53
    move/from16 p2, v1

    const/4 v12, 0x0

    goto/16 :goto_39

    :cond_54
    iget v10, v9, Ly1/d;->b:I

    iget v11, v9, Ly1/d;->c:I

    iget-object v9, v9, Ly1/d;->a:Ljava/lang/Object;

    check-cast v9, Ly1/x;

    iget-object v12, v9, Ly1/x;->i:Lj2/a;

    if-eqz v12, :cond_55

    new-instance v13, Lb2/a;

    iget v12, v12, Lj2/a;->a:F

    invoke-direct {v13, v12}, Lb2/a;-><init>(F)V

    const/16 v12, 0x21

    invoke-interface {v7, v13, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_55
    iget-object v12, v9, Ly1/x;->a:Lj2/o;

    invoke-interface {v12}, Lj2/o;->d()J

    move-result-wide v13

    invoke-static {v7, v13, v14, v10, v11}, Lg2/i;->h0(Landroid/text/Spannable;JII)V

    invoke-interface {v12}, Lj2/o;->e()Lc1/n;

    move-result-object v13

    invoke-interface {v12}, Lj2/o;->c()F

    move-result v12

    if-eqz v13, :cond_57

    instance-of v14, v13, Lc1/m0;

    if-eqz v14, :cond_56

    check-cast v13, Lc1/m0;

    iget-wide v12, v13, Lc1/m0;->a:J

    invoke-static {v7, v12, v13, v10, v11}, Lg2/i;->h0(Landroid/text/Spannable;JII)V

    goto :goto_34

    :cond_56
    instance-of v14, v13, Lc1/i0;

    if-eqz v14, :cond_57

    new-instance v14, Li2/b;

    check-cast v13, Lc1/i0;

    invoke-direct {v14, v13, v12}, Li2/b;-><init>(Lc1/i0;F)V

    const/16 v12, 0x21

    invoke-interface {v7, v14, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_57
    :goto_34
    iget-object v12, v9, Ly1/x;->m:Lj2/j;

    if-eqz v12, :cond_5a

    new-instance v13, Lb2/l;

    iget v12, v12, Lj2/j;->a:I

    or-int/lit8 v14, v12, 0x1

    if-ne v14, v12, :cond_58

    const/4 v14, 0x1

    goto :goto_35

    :cond_58
    const/4 v14, 0x0

    :goto_35
    or-int/lit8 v15, v12, 0x2

    if-ne v15, v12, :cond_59

    const/4 v12, 0x1

    goto :goto_36

    :cond_59
    const/4 v12, 0x0

    :goto_36
    invoke-direct {v13, v14, v12}, Lb2/l;-><init>(ZZ)V

    const/16 v12, 0x21

    invoke-interface {v7, v13, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5a
    iget-wide v12, v9, Ly1/x;->b:J

    move-object/from16 v18, v7

    move-wide/from16 v19, v12

    move-object/from16 v21, v6

    move/from16 v22, v10

    move/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lg2/i;->i0(Landroid/text/Spannable;JLk2/b;II)V

    iget-object v12, v9, Ly1/x;->g:Ljava/lang/String;

    if-eqz v12, :cond_5b

    new-instance v13, Lb2/b;

    invoke-direct {v13, v12}, Lb2/b;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x21

    invoke-interface {v7, v13, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_37

    :cond_5b
    const/16 v12, 0x21

    :goto_37
    iget-object v13, v9, Ly1/x;->j:Lj2/p;

    if-eqz v13, :cond_5c

    new-instance v14, Landroid/text/style/ScaleXSpan;

    iget v15, v13, Lj2/p;->a:F

    invoke-direct {v14, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v7, v14, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v14, Lb2/k;

    iget v13, v13, Lj2/p;->b:F

    invoke-direct {v14, v13}, Lb2/k;-><init>(F)V

    invoke-interface {v7, v14, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5c
    iget-object v13, v9, Ly1/x;->k:Lf2/d;

    if-eqz v13, :cond_5d

    invoke-virtual {v8, v13}, Lh2/a;->a(Lf2/d;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7, v13, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5d
    sget-wide v12, Lc1/r;->g:J

    iget-wide v14, v9, Ly1/x;->l:J

    cmp-long v12, v14, v12

    if-eqz v12, :cond_5e

    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v13

    invoke-direct {v12, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v13, 0x21

    invoke-interface {v7, v12, v10, v11, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5e
    iget-object v12, v9, Ly1/x;->n:Lc1/j0;

    if-eqz v12, :cond_60

    new-instance v13, Lb2/j;

    iget-wide v14, v12, Lc1/j0;->a:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v14

    move/from16 p2, v1

    iget-wide v0, v12, Lc1/j0;->b:J

    invoke-static {v0, v1}, Lb1/c;->d(J)F

    move-result v15

    invoke-static {v0, v1}, Lb1/c;->e(J)F

    move-result v0

    iget v1, v12, Lc1/j0;->c:F

    const/4 v12, 0x0

    cmpg-float v16, v1, v12

    if-nez v16, :cond_5f

    const/4 v1, 0x1

    :cond_5f
    invoke-direct {v13, v15, v0, v1, v14}, Lb2/j;-><init>(FFFI)V

    const/16 v0, 0x21

    invoke-interface {v7, v13, v10, v11, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_38

    :cond_60
    move/from16 p2, v1

    const/16 v0, 0x21

    const/4 v12, 0x0

    :goto_38
    iget-object v1, v9, Ly1/x;->p:Le1/h;

    if-eqz v1, :cond_61

    new-instance v13, Li2/a;

    invoke-direct {v13, v1}, Li2/a;-><init>(Le1/h;)V

    invoke-interface {v7, v13, v10, v11, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_61
    iget-wide v0, v9, Ly1/x;->h:J

    invoke-static {v0, v1}, Lk2/n;->b(J)J

    move-result-wide v9

    const-wide v13, 0x100000000L

    invoke-static {v9, v10, v13, v14}, Lk2/o;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_62

    invoke-static {v0, v1}, Lk2/n;->b(J)J

    move-result-wide v0

    const-wide v13, 0x200000000L

    invoke-static {v0, v1, v13, v14}, Lk2/o;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_63

    :cond_62
    const/4 v2, 0x1

    :cond_63
    :goto_39
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    goto/16 :goto_33

    :cond_64
    if-eqz v2, :cond_6a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3a
    if-ge v1, v0, :cond_6a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/d;

    iget v4, v2, Ly1/d;->b:I

    iget-object v8, v2, Ly1/d;->a:Ljava/lang/Object;

    check-cast v8, Ly1/x;

    if-ltz v4, :cond_65

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v4, v9, :cond_65

    iget v2, v2, Ly1/d;->c:I

    if-le v2, v4, :cond_65

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v2, v9, :cond_66

    :cond_65
    const/16 v8, 0x21

    const-wide v10, 0x100000000L

    const-wide v14, 0x200000000L

    goto :goto_3c

    :cond_66
    iget-wide v8, v8, Ly1/x;->h:J

    invoke-static {v8, v9}, Lk2/n;->b(J)J

    move-result-wide v12

    const-wide v10, 0x100000000L

    invoke-static {v12, v13, v10, v11}, Lk2/o;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_67

    new-instance v12, Lb2/f;

    invoke-interface {v6, v8, v9}, Lk2/b;->d0(J)F

    move-result v8

    invoke-direct {v12, v8}, Lb2/f;-><init>(F)V

    const-wide v14, 0x200000000L

    goto :goto_3b

    :cond_67
    const-wide v14, 0x200000000L

    invoke-static {v12, v13, v14, v15}, Lk2/o;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_68

    new-instance v12, Lb2/e;

    invoke-static {v8, v9}, Lk2/n;->c(J)F

    move-result v8

    invoke-direct {v12, v8}, Lb2/e;-><init>(F)V

    goto :goto_3b

    :cond_68
    const/4 v12, 0x0

    :goto_3b
    const/16 v8, 0x21

    if-eqz v12, :cond_69

    invoke-interface {v7, v12, v4, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_69
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_6a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6c

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/d;

    iget-object v2, v1, Ly1/d;->a:Ljava/lang/Object;

    invoke-static {v2}, La/b;->A(Ljava/lang/Object;)V

    const-class v2, Li3/e0;

    iget v3, v1, Ly1/d;->b:I

    iget v1, v1, Ly1/d;->c:I

    invoke-interface {v7, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    move v6, v0

    :goto_3d
    if-ge v6, v2, :cond_6b

    aget-object v0, v1, v6

    check-cast v0, Li3/e0;

    invoke-interface {v7, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    :cond_6b
    new-instance v0, Lb2/i;

    const/4 v0, 0x0

    throw v0

    :cond_6c
    move-object/from16 v0, p0

    :goto_3e
    iput-object v7, v0, Lg2/c;->h:Ljava/lang/CharSequence;

    new-instance v1, Lz1/h;

    iget-object v2, v0, Lg2/c;->g:Lg2/d;

    iget v3, v0, Lg2/c;->l:I

    invoke-direct {v1, v7, v2, v3}, Lz1/h;-><init>(Ljava/lang/CharSequence;Lg2/d;I)V

    iput-object v1, v0, Lg2/c;->i:Lz1/h;

    return-void

    :cond_6d
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 11

    iget-object v0, p0, Lg2/c;->i:Lz1/h;

    iget v1, v0, Lz1/h;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Lz1/h;->e:F

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lz1/h;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    new-instance v3, Lz1/c;

    iget-object v4, v0, Lz1/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lz1/c;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v5, Lk0/r;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lk0/r;-><init>(I)V

    const/16 v6, 0xa

    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eq v5, v8, :cond_3

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v8

    if-ge v8, v6, :cond_1

    new-instance v8, Lpa/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpa/g;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lpa/g;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v8, Lpa/g;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v9, v8

    sub-int v8, v5, v7

    if-ge v9, v8, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v8, Lpa/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v7

    move v10, v7

    move v7, v5

    move v5, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa/g;

    iget-object v6, v5, Lpa/g;->k:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, Lpa/g;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_4
    iput v3, v0, Lz1/h;->e:F

    move v0, v3

    :goto_3
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lg2/c;->j:Lk/e2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/e2;->y()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lg2/c;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lg2/c;->b:Ly1/c0;

    invoke-static {v0}, Lj8/a;->y(Ly1/c0;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lg2/h;->a:Lg2/f;

    sget-object v0, Lg2/h;->a:Lg2/f;

    iget-object v1, v0, Lg2/f;->a:Lk0/m3;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Li3/l;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lg2/f;->a()Lk0/m3;

    move-result-object v1

    iput-object v1, v0, Lg2/f;->a:Lk0/m3;

    goto :goto_0

    :cond_2
    sget-object v1, Lg2/i;->a:Lg2/j;

    :goto_0
    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lg2/c;->i:Lz1/h;

    invoke-virtual {v0}, Lz1/h;->b()F

    move-result v0

    return v0
.end method
