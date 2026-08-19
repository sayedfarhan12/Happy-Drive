.class public interface abstract Le1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/b;


# direct methods
.method public static K(Le1/g;Lc1/y;JJJFLc1/k;II)V
    .locals 18

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-wide v1, Lk2/i;->b:J

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lc1/e;

    iget-object v2, v1, Lc1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v1, v1, Lc1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Lg2/i;->j(II)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    sget-wide v1, Lk2/i;->b:J

    :goto_2
    move-wide v9, v1

    goto :goto_3

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-wide v11, v7

    goto :goto_4

    :cond_3
    move-wide/from16 v11, p6

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_5

    :cond_4
    move/from16 v13, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Le1/j;->a:Le1/j;

    move-object v14, v1

    goto :goto_6

    :cond_5
    move-object v14, v2

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_7

    :cond_6
    move-object/from16 v15, p9

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    :goto_8
    move/from16 v16, v1

    goto :goto_9

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move/from16 v17, v0

    goto :goto_a

    :cond_8
    move/from16 v17, p10

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-interface/range {v3 .. v17}, Le1/g;->e0(Lc1/y;JJJJFLe1/h;Lc1/k;II)V

    return-void
.end method

.method public static i0(Le1/g;Lc1/n;JJFLe1/h;I)V
    .locals 12

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-wide v0, Lb1/c;->b:J

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Le1/g;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Le1/g;->v0(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Le1/j;->a:Le1/j;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    const/4 v10, 0x0

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_4
    move v11, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v2 .. v11}, Le1/g;->F(Lc1/n;JJFLe1/h;Lc1/k;I)V

    return-void
.end method

.method public static m(Le1/g;Lc1/y;Lc1/k;)V
    .locals 8

    sget-wide v2, Lb1/c;->b:J

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Le1/j;->a:Le1/j;

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v7}, Le1/g;->p0(Lc1/y;JFLe1/h;Lc1/k;I)V

    return-void
.end method

.method public static n0(Le1/g;Lc1/n;JJJLe1/k;I)V
    .locals 15

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-wide v1, Lb1/c;->b:J

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p0}, Le1/g;->d()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Le1/g;->v0(JJ)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    sget-wide v1, Lb1/a;->a:J

    move-wide v9, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    move v11, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    sget-object v1, Le1/j;->a:Le1/j;

    move-object v12, v1

    goto :goto_5

    :cond_4
    move-object/from16 v12, p8

    :goto_5
    const/4 v13, 0x0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_6
    move v14, v0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    move-object v3, p0

    move-object/from16 v4, p1

    invoke-interface/range {v3 .. v14}, Le1/g;->R(Lc1/n;JJJFLe1/h;Lc1/k;I)V

    return-void
.end method

.method public static synthetic p(Le1/g;JFJLe1/h;I)V
    .locals 11

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le1/g;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/f;->c(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Le1/g;->U()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Le1/j;->a:Le1/j;

    move-object v8, v0

    goto :goto_4

    :cond_3
    move-object/from16 v8, p6

    :goto_4
    const/4 v9, 0x0

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_5
    move v10, v0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    move-object v1, p0

    move-wide v2, p1

    invoke-interface/range {v1 .. v10}, Le1/g;->C(JFJFLe1/h;Lc1/k;I)V

    return-void
.end method

.method public static q0(Le1/g;JJJJLe1/k;I)V
    .locals 16

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-wide v1, Lb1/c;->b:J

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface/range {p0 .. p0}, Le1/g;->d()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Le1/g;->v0(JJ)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    sget-wide v1, Lb1/a;->a:J

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    sget-object v1, Le1/j;->a:Le1/j;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    move v13, v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    const/4 v14, 0x0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_6
    move v15, v0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-interface/range {v3 .. v15}, Le1/g;->H(JJJJLe1/h;FLc1/k;I)V

    return-void
.end method

.method public static synthetic r(Le1/g;JJJFII)V
    .locals 15

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    move v12, v2

    const/4 v13, 0x0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    move v14, v0

    goto :goto_2

    :cond_3
    move v14, v3

    :goto_2
    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-interface/range {v3 .. v14}, Le1/g;->Q(JJJFIFLc1/k;I)V

    return-void
.end method

.method public static synthetic s(Le1/g;Lc1/d0;Lc1/n;FLe1/k;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Le1/j;->a:Le1/j;

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move v6, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Le1/g;->o(Lc1/d0;Lc1/n;FLe1/h;Lc1/k;I)V

    return-void
.end method

.method public static v0(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lb1/f;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lb1/c;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lb1/f;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lb1/c;->e(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Ls4/g;->f(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static y(Le1/g;JJJFI)V
    .locals 13

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-wide v0, Lb1/c;->b:J

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Le1/g;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Le1/g;->v0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Le1/j;->a:Le1/j;

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    const/4 v11, 0x0

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_5
    move v12, v0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v12}, Le1/g;->M(JJJFLe1/h;Lc1/k;I)V

    return-void
.end method


# virtual methods
.method public abstract C(JFJFLe1/h;Lc1/k;I)V
.end method

.method public abstract E()Le1/b;
.end method

.method public abstract F(Lc1/n;JJFLe1/h;Lc1/k;I)V
.end method

.method public abstract H(JJJJLe1/h;FLc1/k;I)V
.end method

.method public abstract M(JJJFLe1/h;Lc1/k;I)V
.end method

.method public abstract N(JFFJJFLe1/h;Lc1/k;I)V
.end method

.method public abstract Q(JJJFIFLc1/k;I)V
.end method

.method public abstract R(Lc1/n;JJJFLe1/h;Lc1/k;I)V
.end method

.method public U()J
    .locals 4

    invoke-interface {p0}, Le1/g;->E()Le1/b;

    move-result-object v0

    invoke-virtual {v0}, Le1/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/f;->d(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v0, v1}, Lb1/f;->b(J)F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {v2, v0}, Lcb/i;->c(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    invoke-interface {p0}, Le1/g;->E()Le1/b;

    move-result-object v0

    invoke-virtual {v0}, Le1/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract e0(Lc1/y;JJJJFLe1/h;Lc1/k;II)V
.end method

.method public abstract getLayoutDirection()Lk2/l;
.end method

.method public abstract o(Lc1/d0;Lc1/n;FLe1/h;Lc1/k;I)V
.end method

.method public abstract p0(Lc1/y;JFLe1/h;Lc1/k;I)V
.end method
