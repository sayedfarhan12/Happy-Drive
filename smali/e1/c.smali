.class public final Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/g;


# instance fields
.field public final k:Le1/a;

.field public final l:Le1/b;

.field public m:Lc1/f;

.field public n:Lc1/f;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le1/a;

    sget-object v1, Le1/f;->a:Lk2/c;

    sget-object v2, Lk2/l;->k:Lk2/l;

    new-instance v3, Le1/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-wide v4, Lb1/f;->b:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Le1/a;->a:Lk2/b;

    iput-object v2, v0, Le1/a;->b:Lk2/l;

    iput-object v3, v0, Le1/a;->c:Lc1/p;

    iput-wide v4, v0, Le1/a;->d:J

    iput-object v0, p0, Le1/c;->k:Le1/a;

    new-instance v0, Le1/b;

    invoke-direct {v0, p0}, Le1/b;-><init>(Le1/c;)V

    iput-object v0, p0, Le1/c;->l:Le1/b;

    return-void
.end method

.method public static a(Le1/c;JLe1/h;FLc1/k;I)Lc1/f;
    .locals 0

    invoke-virtual {p0, p3}, Le1/c;->f(Le1/h;)Lc1/f;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lc1/r;->e(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p1, p2, p3}, Lc1/r;->c(JF)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Lc1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/graphics/a;->b(I)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Lc1/r;->d(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lc1/f;->e(J)V

    :cond_1
    iget-object p1, p0, Lc1/f;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc1/f;->h(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, Lc1/f;->d:Lc1/k;

    invoke-static {p1, p5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p5}, Lc1/f;->f(Lc1/k;)V

    :cond_3
    iget p1, p0, Lc1/f;->b:I

    invoke-static {p1, p6}, Lc1/f0;->b(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p6}, Lc1/f;->d(I)V

    :cond_4
    iget-object p1, p0, Lc1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lc1/f0;->d(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Lc1/f;->g(I)V

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final C(JFJFLe1/h;Lc1/k;I)V
    .locals 9

    move-object v7, p0

    iget-object v0, v7, Le1/c;->k:Le1/a;

    iget-object v8, v0, Le1/a;->c:Lc1/p;

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    move v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v0 .. v6}, Le1/c;->a(Le1/c;JLe1/h;FLc1/k;I)Lc1/f;

    move-result-object v0

    move v1, p3

    move-wide v2, p4

    invoke-interface {v8, p3, p4, p5, v0}, Lc1/p;->n(FJLc1/f;)V

    return-void
.end method

.method public final E()Le1/b;
    .locals 1

    iget-object v0, p0, Le1/c;->l:Le1/b;

    return-object v0
.end method

.method public final F(Lc1/n;JJFLe1/h;Lc1/k;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Le1/c;->k:Le1/a;

    iget-object v8, v0, Le1/a;->c:Lc1/p;

    invoke-static/range {p2 .. p3}, Lb1/c;->d(J)F

    move-result v9

    invoke-static/range {p2 .. p3}, Lb1/c;->e(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, Lb1/c;->d(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Lb1/f;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p2 .. p3}, Lb1/c;->e(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Lb1/f;->b(J)F

    move-result v1

    add-float v12, v1, v0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-virtual/range {v0 .. v6}, Le1/c;->b(Lc1/n;Le1/h;FLc1/k;II)Lc1/f;

    move-result-object v0

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Lc1/p;->e(FFFFLc1/f;)V

    return-void
.end method

.method public final H(JJJJLe1/h;FLc1/k;I)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Le1/c;->k:Le1/a;

    iget-object v8, v0, Le1/a;->c:Lc1/p;

    invoke-static/range {p3 .. p4}, Lb1/c;->d(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Lb1/c;->e(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Lb1/c;->d(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lb1/f;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p3 .. p4}, Lb1/c;->e(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lb1/f;->b(J)F

    move-result v1

    add-float v12, v1, v0

    invoke-static/range {p7 .. p8}, Lb1/a;->b(J)F

    move-result v13

    invoke-static/range {p7 .. p8}, Lb1/a;->c(J)F

    move-result v14

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, Le1/c;->a(Le1/c;JLe1/h;FLc1/k;I)Lc1/f;

    move-result-object v0

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Lc1/p;->h(FFFFFFLc1/f;)V

    return-void
.end method

.method public final M(JJJFLe1/h;Lc1/k;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Le1/c;->k:Le1/a;

    iget-object v8, v0, Le1/a;->c:Lc1/p;

    invoke-static/range {p3 .. p4}, Lb1/c;->d(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Lb1/c;->e(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Lb1/c;->d(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lb1/f;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p3 .. p4}, Lb1/c;->e(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lb1/f;->b(J)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Le1/c;->a(Le1/c;JLe1/h;FLc1/k;I)Lc1/f;

    move-result-object v0

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Lc1/p;->e(FFFFLc1/f;)V

    return-void
.end method

.method public final N(JFFJJFLe1/h;Lc1/k;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Le1/c;->k:Le1/a;

    iget-object v8, v0, Le1/a;->c:Lc1/p;

    invoke-static/range {p5 .. p6}, Lb1/c;->d(J)F

    move-result v9

    invoke-static/range {p5 .. p6}, Lb1/c;->e(J)F

    move-result v10

    invoke-static/range {p5 .. p6}, Lb1/c;->d(J)F

    move-result v0

    invoke-static/range {p7 .. p8}, Lb1/f;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p5 .. p6}, Lb1/c;->e(J)F

    move-result v0

    invoke-static/range {p7 .. p8}, Lb1/f;->b(J)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p10

    move/from16 v4, p9

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, Le1/c;->a(Le1/c;JLe1/h;FLc1/k;I)Lc1/f;

    move-result-object v0

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, p3

    move/from16 p11, p4

    move-object/from16 p12, v0

    invoke-interface/range {p5 .. p12}, Lc1/p;->g(FFFFFFLc1/f;)V

    return-void
.end method

.method public final Q(JJJFIFLc1/k;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p10

    move/from16 v4, p11

    iget-object v5, v0, Le1/c;->k:Le1/a;

    iget-object v6, v5, Le1/a;->c:Lc1/p;

    iget-object v5, v0, Le1/c;->n:Lc1/f;

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()Lc1/f;

    move-result-object v5

    invoke-virtual {v5, v7}, Lc1/f;->l(I)V

    iput-object v5, v0, Le1/c;->n:Lc1/f;

    :cond_0
    move-object v11, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, p9, v5

    if-nez v5, :cond_1

    move-wide v8, p1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p2}, Lc1/r;->e(J)F

    move-result v5

    mul-float v5, v5, p9

    move-wide v8, p1

    invoke-static {v8, v9, v5}, Lc1/r;->c(JF)J

    move-result-wide v8

    :goto_0
    iget-object v5, v11, Lc1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/a;->b(I)J

    move-result-wide v12

    invoke-static {v12, v13, v8, v9}, Lc1/r;->d(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v11, v8, v9}, Lc1/f;->e(J)V

    :cond_2
    iget-object v5, v11, Lc1/f;->c:Landroid/graphics/Shader;

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v11, v8}, Lc1/f;->h(Landroid/graphics/Shader;)V

    :cond_3
    iget-object v5, v11, Lc1/f;->d:Lc1/k;

    invoke-static {v5, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v11, v3}, Lc1/f;->f(Lc1/k;)V

    :cond_4
    iget v3, v11, Lc1/f;->b:I

    invoke-static {v3, v4}, Lc1/f0;->b(II)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v11, v4}, Lc1/f;->d(I)V

    :cond_5
    iget-object v3, v11, Lc1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v11, v1}, Lc1/f;->k(F)V

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    const/high16 v4, 0x40800000    # 4.0f

    cmpg-float v1, v1, v4

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v11, Lc1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v11}, Lc1/f;->a()I

    move-result v1

    invoke-static {v1, v2}, Lc1/f0;->f(II)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v11, v2}, Lc1/f;->i(I)V

    :cond_8
    invoke-virtual {v11}, Lc1/f;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc1/f0;->g(II)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v11, v2}, Lc1/f;->j(I)V

    :cond_9
    invoke-static {v8, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v11, Lc1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v1

    invoke-static {v1, v7}, Lc1/f0;->d(II)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v11, v7}, Lc1/f;->g(I)V

    :cond_b
    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-interface/range {v6 .. v11}, Lc1/p;->a(JJLc1/f;)V

    return-void
.end method

.method public final R(Lc1/n;JJJFLe1/h;Lc1/k;I)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Le1/c;->k:Le1/a;

    iget-object v8, v0, Le1/a;->c:Lc1/p;

    invoke-static/range {p2 .. p3}, Lb1/c;->d(J)F

    move-result v9

    invoke-static/range {p2 .. p3}, Lb1/c;->e(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, Lb1/c;->d(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Lb1/f;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p2 .. p3}, Lb1/c;->e(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Lb1/f;->b(J)F

    move-result v1

    add-float v12, v1, v0

    invoke-static/range {p6 .. p7}, Lb1/a;->b(J)F

    move-result v13

    invoke-static/range {p6 .. p7}, Lb1/a;->c(J)F

    move-result v14

    const/4 v6, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move/from16 v3, p8

    move-object/from16 v4, p10

    move/from16 v5, p11

    invoke-virtual/range {v0 .. v6}, Le1/c;->b(Lc1/n;Le1/h;FLc1/k;II)Lc1/f;

    move-result-object v0

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Lc1/p;->h(FFFFFFLc1/f;)V

    return-void
.end method

.method public final b(Lc1/n;Le1/h;FLc1/k;II)Lc1/f;
    .locals 4

    invoke-virtual {p0, p2}, Le1/c;->f(Le1/h;)Lc1/f;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Le1/g;->d()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Lc1/n;->a(FJLc1/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lc1/f;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lc1/f;->h(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p2, Lc1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->b(I)J

    move-result-wide v0

    sget-wide v2, Lc1/r;->b:J

    invoke-static {v0, v1, v2, v3}, Lc1/r;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v2, v3}, Lc1/f;->e(J)V

    :cond_2
    iget-object p1, p2, Lc1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Lc1/f;->c(F)V

    :goto_0
    iget-object p1, p2, Lc1/f;->d:Lc1/k;

    invoke-static {p1, p4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p4}, Lc1/f;->f(Lc1/k;)V

    :cond_4
    iget p1, p2, Lc1/f;->b:I

    invoke-static {p1, p5}, Lc1/f0;->b(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p5}, Lc1/f;->d(I)V

    :cond_5
    iget-object p1, p2, Lc1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    invoke-static {p1, p6}, Lc1/f0;->d(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p6}, Lc1/f;->g(I)V

    :cond_6
    return-object p2
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Le1/c;->k:Le1/a;

    iget-object v0, v0, Le1/a;->a:Lk2/b;

    invoke-interface {v0}, Lk2/b;->c()F

    move-result v0

    return v0
.end method

.method public final e(Lc1/h;JFLe1/h;Lc1/k;I)V
    .locals 8

    iget-object v0, p0, Le1/c;->k:Le1/a;

    iget-object v0, v0, Le1/a;->c:Lc1/p;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, Le1/c;->a(Le1/c;JLe1/h;FLc1/k;I)Lc1/f;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lc1/p;->p(Lc1/d0;Lc1/f;)V

    return-void
.end method

.method public final e0(Lc1/y;JJJJFLe1/h;Lc1/k;II)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, Le1/c;->k:Le1/a;

    iget-object v8, v0, Le1/a;->c:Lc1/p;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    invoke-virtual/range {v0 .. v6}, Le1/c;->b(Lc1/n;Le1/h;FLc1/k;II)Lc1/f;

    move-result-object v18

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    invoke-interface/range {v8 .. v18}, Lc1/p;->s(Lc1/y;JJJJLc1/f;)V

    return-void
.end method

.method public final f(Le1/h;)Lc1/f;
    .locals 4

    sget-object v0, Le1/j;->a:Le1/j;

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Le1/c;->m:Lc1/f;

    if-nez p1, :cond_7

    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()Lc1/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc1/f;->l(I)V

    iput-object p1, p0, Le1/c;->m:Lc1/f;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Le1/k;

    if-eqz v0, :cond_8

    iget-object v0, p0, Le1/c;->n:Lc1/f;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()Lc1/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc1/f;->l(I)V

    iput-object v0, p0, Le1/c;->n:Lc1/f;

    :cond_1
    iget-object v1, v0, Lc1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, Le1/k;

    iget v3, p1, Le1/k;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lc1/f;->k(F)V

    :goto_0
    invoke-virtual {v0}, Lc1/f;->a()I

    move-result v2

    iget v3, p1, Le1/k;->c:I

    invoke-static {v2, v3}, Lc1/f0;->f(II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lc1/f;->i(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, Le1/k;->b:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lc1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_1
    invoke-virtual {v0}, Lc1/f;->b()I

    move-result v1

    iget p1, p1, Le1/k;->d:I

    invoke-static {v1, p1}, Lc1/f0;->g(II)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, Lc1/f;->j(I)V

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lc1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_2
    return-object p1

    :cond_8
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final getLayoutDirection()Lk2/l;
    .locals 1

    iget-object v0, p0, Le1/c;->k:Le1/a;

    iget-object v0, v0, Le1/a;->b:Lk2/l;

    return-object v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Le1/c;->k:Le1/a;

    iget-object v0, v0, Le1/a;->a:Lk2/b;

    invoke-interface {v0}, Lk2/b;->n()F

    move-result v0

    return v0
.end method

.method public final o(Lc1/d0;Lc1/n;FLe1/h;Lc1/k;I)V
    .locals 8

    iget-object v0, p0, Le1/c;->k:Le1/a;

    iget-object v0, v0, Le1/a;->c:Lc1/p;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v7}, Le1/c;->b(Lc1/n;Le1/h;FLc1/k;II)Lc1/f;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lc1/p;->p(Lc1/d0;Lc1/f;)V

    return-void
.end method

.method public final p0(Lc1/y;JFLe1/h;Lc1/k;I)V
    .locals 8

    iget-object v0, p0, Le1/c;->k:Le1/a;

    iget-object v0, v0, Le1/a;->c:Lc1/p;

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    move v6, p7

    invoke-virtual/range {v1 .. v7}, Le1/c;->b(Lc1/n;Le1/h;FLc1/k;II)Lc1/f;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lc1/p;->l(Lc1/y;JLc1/f;)V

    return-void
.end method
