.class public final Lr/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/j;


# instance fields
.field public final a:Lr/d2;

.field public final b:Lr/x1;

.field public final c:Ljava/lang/Object;

.field public final d:Lr/t;

.field public final e:Lr/t;

.field public final f:Lr/t;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lr/y;Lr/x1;Ljava/lang/Object;Lr/t;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Lr/d2;

    move-object/from16 v5, p1

    iget-object v5, v5, Lr/y;->a:Lr/f0;

    invoke-direct {v4, v5}, Lr/d2;-><init>(Lr/f0;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lr/x;->a:Lr/d2;

    iput-object v1, v0, Lr/x;->b:Lr/x1;

    iput-object v2, v0, Lr/x;->c:Ljava/lang/Object;

    iget-object v5, v1, Lr/x1;->a:Lbb/c;

    invoke-interface {v5, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/t;

    iput-object v2, v0, Lr/x;->d:Lr/t;

    invoke-static/range {p4 .. p4}, Lr/e;->g(Lr/t;)Lr/t;

    move-result-object v5

    iput-object v5, v0, Lr/x;->e:Lr/t;

    iget-object v5, v4, Lr/d2;->d:Lr/t;

    const-string v6, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lr/t;->c()Lr/t;

    move-result-object v5

    invoke-static {v5, v6}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lr/d2;->d:Lr/t;

    :cond_0
    iget-object v5, v4, Lr/d2;->d:Lr/t;

    const-string v8, "targetVector"

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lr/t;->b()I

    move-result v5

    const/4 v10, 0x0

    :goto_0
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-ge v10, v5, :cond_2

    iget-object v13, v4, Lr/d2;->d:Lr/t;

    if-eqz v13, :cond_1

    invoke-virtual {v2, v10}, Lr/t;->a(I)F

    move-result v14

    invoke-virtual {v3, v10}, Lr/t;->a(I)F

    move-result v15

    iget-object v9, v4, Lr/d2;->a:Lr/f0;

    check-cast v9, Lq/e1;

    iget-object v9, v9, Lq/e1;->a:Lq/y0;

    invoke-virtual {v9, v15}, Lq/y0;->b(F)D

    move-result-wide v16

    sget v7, Lq/z0;->a:F

    move-object/from16 v18, v2

    float-to-double v2, v7

    sub-double v11, v2, v11

    iget v7, v9, Lq/y0;->a:F

    iget v9, v9, Lq/y0;->b:F

    mul-float/2addr v7, v9

    move/from16 v19, v5

    move-object v9, v6

    float-to-double v5, v7

    div-double/2addr v2, v11

    mul-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-float v2, v2

    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v14

    invoke-virtual {v13, v10, v3}, Lr/t;->e(IF)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p4

    move-object v6, v9

    move-object/from16 v2, v18

    move/from16 v5, v19

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2
    move-object v9, v6

    iget-object v2, v4, Lr/d2;->d:Lr/t;

    if-eqz v2, :cond_7

    iget-object v1, v1, Lr/x1;->b:Lbb/c;

    invoke-interface {v1, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lr/x;->g:Ljava/lang/Object;

    iget-object v1, v0, Lr/x;->a:Lr/d2;

    iget-object v2, v0, Lr/x;->d:Lr/t;

    iget-object v3, v1, Lr/d2;->c:Lr/t;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lr/t;->c()Lr/t;

    move-result-object v3

    invoke-static {v3, v9}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lr/d2;->c:Lr/t;

    :cond_3
    iget-object v3, v1, Lr/d2;->c:Lr/t;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lr/t;->b()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_4

    invoke-virtual {v2, v6}, Lr/t;->a(I)F

    move-object/from16 v7, p4

    invoke-virtual {v7, v6}, Lr/t;->a(I)F

    move-result v8

    iget-object v9, v1, Lr/d2;->a:Lr/f0;

    check-cast v9, Lq/e1;

    iget-object v9, v9, Lq/e1;->a:Lq/y0;

    invoke-virtual {v9, v8}, Lq/y0;->b(F)D

    move-result-wide v8

    sget v10, Lq/z0;->a:F

    float-to-double v13, v10

    sub-double/2addr v13, v11

    div-double/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v13

    double-to-long v8, v8

    const-wide/32 v13, 0xf4240

    mul-long/2addr v8, v13

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v7, p4

    iput-wide v4, v0, Lr/x;->h:J

    iget-object v1, v0, Lr/x;->a:Lr/d2;

    iget-object v2, v0, Lr/x;->d:Lr/t;

    invoke-virtual {v1, v4, v5, v2, v7}, Lr/d2;->a(JLr/t;Lr/t;)Lr/t;

    move-result-object v1

    invoke-static {v1}, Lr/e;->g(Lr/t;)Lr/t;

    move-result-object v1

    iput-object v1, v0, Lr/x;->f:Lr/t;

    invoke-virtual {v1}, Lr/t;->b()I

    move-result v1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v1, :cond_5

    iget-object v2, v0, Lr/x;->f:Lr/t;

    invoke-virtual {v2, v9}, Lr/t;->a(I)F

    move-result v3

    iget-object v4, v0, Lr/x;->a:Lr/d2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lr/x;->a:Lr/d2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    invoke-static {v3, v5, v4}, Lk4/i0;->t(FFF)F

    move-result v3

    invoke-virtual {v2, v9, v3}, Lr/t;->e(IF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    const-string v1, "velocityVector"

    invoke-static {v1}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_7
    const/4 v1, 0x0

    invoke-static {v8}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    invoke-static {v8}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p2}, Lr/j;->g(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lr/x;->b:Lr/x1;

    iget-object v1, v1, Lr/x1;->b:Lbb/c;

    iget-object v2, v0, Lr/x;->a:Lr/d2;

    iget-object v3, v2, Lr/d2;->b:Lr/t;

    iget-object v4, v0, Lr/x;->d:Lr/t;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lr/t;->c()Lr/t;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {v3, v5}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lr/d2;->b:Lr/t;

    :cond_0
    iget-object v3, v2, Lr/d2;->b:Lr/t;

    const-string v6, "valueVector"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lr/t;->b()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    iget-object v8, v2, Lr/d2;->b:Lr/t;

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Lr/t;->a(I)F

    move-result v9

    iget-object v10, v0, Lr/x;->e:Lr/t;

    invoke-virtual {v10, v7}, Lr/t;->a(I)F

    move-result v10

    iget-object v11, v2, Lr/d2;->a:Lr/f0;

    check-cast v11, Lq/e1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v12, 0xf4240

    div-long v12, p1, v12

    iget-object v11, v11, Lq/e1;->a:Lq/y0;

    invoke-virtual {v11, v10}, Lq/y0;->a(F)Lq/x0;

    move-result-object v10

    const-wide/16 v14, 0x0

    move-object/from16 v16, v6

    iget-wide v5, v10, Lq/x0;->c:J

    cmp-long v14, v5, v14

    if-lez v14, :cond_1

    long-to-float v12, v12

    long-to-float v5, v5

    div-float/2addr v12, v5

    goto :goto_1

    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    iget v5, v10, Lq/x0;->a:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    iget v6, v10, Lq/x0;->b:F

    mul-float/2addr v5, v6

    invoke-static {v12}, Lq/b;->a(F)Lq/a;

    move-result-object v6

    iget v6, v6, Lq/a;->a:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v9

    invoke-virtual {v8, v7, v5}, Lr/t;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v16

    goto :goto_0

    :cond_2
    move-object/from16 v16, v6

    invoke-static/range {v16 .. v16}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_3
    move-object/from16 v16, v6

    const/4 v3, 0x0

    iget-object v2, v2, Lr/d2;->b:Lr/t;

    if-eqz v2, :cond_4

    invoke-interface {v1, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static/range {v16 .. v16}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v3

    :cond_5
    move-object/from16 v16, v6

    const/4 v3, 0x0

    invoke-static/range {v16 .. v16}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v1, v0, Lr/x;->g:Ljava/lang/Object;

    return-object v1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lr/x;->h:J

    return-wide v0
.end method

.method public final d()Lr/x1;
    .locals 1

    iget-object v0, p0, Lr/x;->b:Lr/x1;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/x;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(J)Lr/t;
    .locals 3

    invoke-interface {p0, p1, p2}, Lr/j;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/x;->d:Lr/t;

    iget-object v1, p0, Lr/x;->e:Lr/t;

    iget-object v2, p0, Lr/x;->a:Lr/d2;

    invoke-virtual {v2, p1, p2, v0, v1}, Lr/d2;->a(JLr/t;Lr/t;)Lr/t;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lr/x;->f:Lr/t;

    return-object p1
.end method
