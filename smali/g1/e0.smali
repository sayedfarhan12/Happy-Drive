.class public final Lg1/e0;
.super Lg1/c0;
.source "SourceFile"


# instance fields
.field public final b:Lg1/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lg1/a;

.field public f:Lbb/a;

.field public final g:Lk0/n1;

.field public h:Lc1/k;

.field public final i:Lk0/n1;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lg1/d0;


# direct methods
.method public constructor <init>(Lg1/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/e0;->b:Lg1/c;

    new-instance v0, Lg1/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg1/d0;-><init>(Lg1/e0;I)V

    iput-object v0, p1, Lg1/c;->i:Lbb/c;

    const-string p1, ""

    iput-object p1, p0, Lg1/e0;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg1/e0;->d:Z

    new-instance v0, Lg1/a;

    invoke-direct {v0}, Lg1/a;-><init>()V

    iput-object v0, p0, Lg1/e0;->e:Lg1/a;

    sget-object v0, Lg1/g;->m:Lg1/g;

    iput-object v0, p0, Lg1/e0;->f:Lbb/a;

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v1

    iput-object v1, p0, Lg1/e0;->g:Lk0/n1;

    sget-wide v1, Lb1/f;->b:J

    new-instance v3, Lb1/f;

    invoke-direct {v3, v1, v2}, Lb1/f;-><init>(J)V

    invoke-static {v3, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lg1/e0;->i:Lk0/n1;

    sget-wide v0, Lb1/f;->c:J

    iput-wide v0, p0, Lg1/e0;->j:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg1/e0;->k:F

    iput v0, p0, Lg1/e0;->l:F

    new-instance v0, Lg1/d0;

    invoke-direct {v0, p0, p1}, Lg1/d0;-><init>(Lg1/e0;I)V

    iput-object v0, p0, Lg1/e0;->m:Lg1/d0;

    return-void
.end method


# virtual methods
.method public final a(Le1/g;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lg1/e0;->e(Le1/g;FLc1/k;)V

    return-void
.end method

.method public final e(Le1/g;FLc1/k;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lg1/e0;->b:Lg1/c;

    iget-boolean v2, v1, Lg1/c;->d:Z

    const/4 v4, 0x1

    iget-object v5, v0, Lg1/e0;->g:Lk0/n1;

    if-eqz v2, :cond_0

    iget-wide v6, v1, Lg1/c;->e:J

    sget-wide v8, Lc1/r;->g:J

    cmp-long v2, v6, v8

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/k;

    invoke-static {v2}, Lg1/h0;->b(Lc1/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p3 .. p3}, Lg1/h0;->b(Lc1/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v6, v0, Lg1/e0;->d:Z

    iget-object v7, v0, Lg1/e0;->e:Lg1/a;

    if-nez v6, :cond_7

    iget-wide v8, v0, Lg1/e0;->j:J

    invoke-interface/range {p1 .. p1}, Le1/g;->d()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lb1/f;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v7, Lg1/a;->a:Lc1/e;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lc1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v6, v8, :cond_1

    move v6, v4

    goto :goto_2

    :cond_1
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v6, v8, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v6, v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v6, v8, :cond_4

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v6, v8, :cond_5

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v2, v6}, Lc1/f0;->e(II)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v13, p1

    goto/16 :goto_8

    :cond_7
    :goto_3
    invoke-static {v2, v4}, Lc1/f0;->e(II)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v8, v1, Lg1/c;->e:J

    new-instance v1, Lc1/k;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v10, 0x5

    if-lt v4, v6, :cond_8

    sget-object v4, Lc1/l;->a:Lc1/l;

    invoke-virtual {v4, v8, v9, v10}, Lc1/l;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v4

    goto :goto_4

    :cond_8
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v6

    invoke-static {v10}, Landroidx/compose/ui/graphics/a;->u(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v11

    invoke-direct {v4, v6, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_4
    invoke-direct {v1, v8, v9, v10, v4}, Lc1/k;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    iput-object v1, v0, Lg1/e0;->h:Lc1/k;

    invoke-interface/range {p1 .. p1}, Le1/g;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb1/f;->d(J)F

    move-result v1

    iget-object v4, v0, Lg1/e0;->i:Lk0/n1;

    invoke-virtual {v4}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1/f;

    iget-wide v8, v6, Lb1/f;->a:J

    invoke-static {v8, v9}, Lb1/f;->d(J)F

    move-result v6

    div-float/2addr v1, v6

    iput v1, v0, Lg1/e0;->k:F

    invoke-interface/range {p1 .. p1}, Le1/g;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb1/f;->b(J)F

    move-result v1

    invoke-virtual {v4}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/f;

    iget-wide v8, v4, Lb1/f;->a:J

    invoke-static {v8, v9}, Lb1/f;->b(J)F

    move-result v4

    div-float/2addr v1, v4

    iput v1, v0, Lg1/e0;->l:F

    invoke-interface/range {p1 .. p1}, Le1/g;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb1/f;->d(J)F

    move-result v1

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-int v1, v1

    invoke-interface/range {p1 .. p1}, Le1/g;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb1/f;->b(J)F

    move-result v4

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-int v4, v4

    invoke-static {v1, v4}, Lg2/i;->j(II)J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Le1/g;->getLayoutDirection()Lk2/l;

    move-result-object v1

    iget-object v4, v7, Lg1/a;->a:Lc1/e;

    iget-object v6, v7, Lg1/a;->b:Lc1/c;

    const-wide v10, 0xffffffffL

    const/16 v12, 0x20

    if-eqz v4, :cond_b

    if-eqz v6, :cond_b

    shr-long v13, v8, v12

    long-to-int v13, v13

    iget-object v14, v4, Lc1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-gt v13, v15, :cond_b

    move-object v15, v4

    and-long v3, v8, v10

    long-to-int v3, v3

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_b

    iget v3, v7, Lg1/a;->d:I

    invoke-static {v3, v2}, Lc1/f0;->e(II)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v15

    goto :goto_7

    :cond_b
    :goto_6
    shr-long v3, v8, v12

    long-to-int v3, v3

    and-long/2addr v10, v8

    long-to-int v4, v10

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/graphics/a;->e(III)Lc1/e;

    move-result-object v4

    sget-object v3, Lc1/d;->a:Landroid/graphics/Canvas;

    new-instance v6, Lc1/c;

    invoke-direct {v6}, Lc1/c;-><init>()V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-static {v4}, Landroidx/compose/ui/graphics/a;->j(Lc1/y;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v6, Lc1/c;->a:Landroid/graphics/Canvas;

    iput-object v4, v7, Lg1/a;->a:Lc1/e;

    iput-object v6, v7, Lg1/a;->b:Lc1/c;

    iput v2, v7, Lg1/a;->d:I

    :goto_7
    iput-wide v8, v7, Lg1/a;->c:J

    invoke-static {v8, v9}, Lg2/i;->k0(J)J

    move-result-wide v2

    iget-object v8, v7, Lg1/a;->e:Le1/c;

    iget-object v9, v8, Le1/c;->k:Le1/a;

    iget-object v10, v9, Le1/a;->a:Lk2/b;

    iget-object v11, v9, Le1/a;->b:Lk2/l;

    iget-object v12, v9, Le1/a;->c:Lc1/p;

    iget-wide v14, v9, Le1/a;->d:J

    move-object/from16 v13, p1

    iput-object v13, v9, Le1/a;->a:Lk2/b;

    iput-object v1, v9, Le1/a;->b:Lk2/l;

    iput-object v6, v9, Le1/a;->c:Lc1/p;

    iput-wide v2, v9, Le1/a;->d:J

    invoke-virtual {v6}, Lc1/c;->o()V

    sget-wide v1, Lc1/r;->b:J

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    move-object v9, v4

    move-wide v3, v14

    move-object v14, v8

    move-wide v15, v1

    invoke-static/range {v14 .. v22}, Le1/g;->y(Le1/g;JJJFI)V

    iget-object v1, v0, Lg1/e0;->m:Lg1/d0;

    invoke-virtual {v1, v8}, Lg1/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lc1/c;->m()V

    iget-object v1, v8, Le1/c;->k:Le1/a;

    iput-object v10, v1, Le1/a;->a:Lk2/b;

    iput-object v11, v1, Le1/a;->b:Lk2/l;

    iput-object v12, v1, Le1/a;->c:Lc1/p;

    iput-wide v3, v1, Le1/a;->d:J

    iget-object v1, v9, Lc1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg1/e0;->d:Z

    invoke-interface/range {p1 .. p1}, Le1/g;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lg1/e0;->j:J

    :goto_8
    if-eqz p3, :cond_c

    move-object/from16 v25, p3

    goto :goto_a

    :cond_c
    invoke-virtual {v5}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/k;

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/k;

    :goto_9
    move-object/from16 v25, v1

    goto :goto_a

    :cond_d
    iget-object v1, v0, Lg1/e0;->h:Lc1/k;

    goto :goto_9

    :goto_a
    iget-object v1, v7, Lg1/a;->a:Lc1/e;

    if-eqz v1, :cond_e

    const-wide/16 v18, 0x0

    iget-wide v2, v7, Lg1/a;->c:J

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x35a

    move-object/from16 v16, p1

    move-object/from16 v17, v1

    move-wide/from16 v20, v2

    move/from16 v24, p2

    invoke-static/range {v16 .. v27}, Le1/g;->K(Le1/g;Lc1/y;JJJFLc1/k;II)V

    return-void

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg1/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/e0;->i:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/f;

    iget-wide v2, v2, Lb1/f;->a:J

    invoke-static {v2, v3}, Lb1/f;->d(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/f;

    iget-wide v1, v1, Lb1/f;->a:J

    invoke-static {v1, v2}, Lb1/f;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
